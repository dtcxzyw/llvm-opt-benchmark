; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02881 = alloca <8 x float>, align 32
  %.sroa.72882 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234126602883 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234226612884 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not23432559 = icmp eq ptr %51, %53
  br i1 %.not23432559, label %._crit_edge, label %.lr.ph2585

.lr.ph2585:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val520.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.val520.val, i64 32
  %57 = getelementptr inbounds i8, ptr %.val520.val, i64 88
  %58 = getelementptr inbounds i8, ptr %.val520.val, i64 8
  %59 = getelementptr inbounds i8, ptr %.val520.val, i64 12
  %60 = getelementptr inbounds i8, ptr %.val520.val, i64 40
  %61 = getelementptr inbounds i8, ptr %.val520.val, i64 28
  %62 = getelementptr inbounds i8, ptr %.val520.val, i64 96
  %63 = getelementptr inbounds i8, ptr %.val520.val, i64 64
  %64 = getelementptr inbounds i8, ptr %.val520.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds i8, ptr %.val520.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2360 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds i8, ptr %.val520.val, i64 16
  %69 = getelementptr inbounds i8, ptr %.val520.val, i64 20
  %invariant.gep2941 = getelementptr inbounds i8, ptr %3, i64 4
  br label %70

70:                                               ; preds = %.lr.ph2585, %.loopexit
  %.sroa.01892.02584 = phi ptr [ %51, %.lr.ph2585 ], [ %1627, %.loopexit ]
  %.sroa.51843.02583 = phi <8 x float> [ undef, %.lr.ph2585 ], [ %.sroa.51843.1, %.loopexit ]
  %.sroa.01839.02582 = phi <8 x float> [ undef, %.lr.ph2585 ], [ %.sroa.01839.1, %.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.01892.02584, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds i8, ptr %.sroa.01892.02584, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.01892.02584, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01892.02584, align 4
  %80 = icmp eq i32 %73, 22
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = zext nneg i32 %74 to i64
  %gep2942 = getelementptr inbounds float, ptr %invariant.gep2941, i64 %85
  %86 = load float, ptr %gep2942, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = add nuw nsw i32 %74, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = mul nsw i32 %79, 12
  %95 = and i32 %72, 512
  %96 = and i32 %72, 384
  %or.cond = icmp ne i32 %96, 128
  %97 = load ptr, ptr %56, align 8
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %57, align 8
  br label %101

101:                                              ; preds = %101, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %101 ]
  %102 = load i32, ptr %57, align 8
  %103 = load i32, ptr %58, align 8
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = mul nsw i32 %103, %104
  %106 = ashr i32 %102, %105
  %107 = load i32, ptr %59, align 4
  %108 = and i32 %106, %107
  %109 = load ptr, ptr %60, align 8
  %110 = load i32, ptr %61, align 4
  %111 = mul nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.i
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %63, align 8
  %117 = load i32, ptr %61, align 4
  %118 = mul nsw i32 %117, %108
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load ptr, ptr %64, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i
  store ptr %120, ptr %122, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %101, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %101
  %123 = select i1 %80, i32 %79, i32 -1
  %124 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %79, 2
  %127 = shl nsw i32 %79, 3
  %128 = icmp ne i32 %95, 0
  %spec.select = and i1 %or.cond, %128
  br i1 %128, label %129, label %.loopexit2355

129:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %130 = load i32, ptr %75, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %123
  br i1 %134, label %.preheader2354.preheader, label %.loopexit2355

.preheader2354.preheader:                         ; preds = %129
  %135 = sext i32 %126 to i64
  br label %.preheader2354

.preheader2354:                                   ; preds = %.preheader2354.preheader, %.preheader2354
  %indvars.iv = phi i64 [ 0, %.preheader2354.preheader ], [ %indvars.iv.next, %.preheader2354 ]
  %136 = or disjoint i64 %indvars.iv, %135
  %137 = getelementptr inbounds float, ptr %45, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %65
  %140 = fmul float %138, %139
  %141 = fmul float %140, %30
  %142 = load i32, ptr %57, align 8
  %143 = load i32, ptr %58, align 8
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = mul nsw i32 %143, %144
  %146 = ashr i32 %142, %145
  %147 = load i32, ptr %59, align 4
  %148 = and i32 %146, %147
  %149 = load i32, ptr %66, align 8
  %150 = mul nsw i32 %148, %149
  %151 = load ptr, ptr %62, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fadd float %141, %156
  store float %157, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2355, label %.preheader2354, !llvm.loop !11

.loopexit2355:                                    ; preds = %.preheader2354, %129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = add nsw i32 %94, 4
  %159 = add nsw i32 %94, 8
  %160 = sext i32 %94 to i64
  %161 = getelementptr inbounds float, ptr %47, i64 %160
  %.val.i.i.i = load float, ptr %161, align 1, !noalias !12
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i.i.i = load float, ptr %162, align 1, !noalias !12
  %163 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %124, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %.val.i.i1.i = load float, ptr %167, align 1, !noalias !12
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i.i2.i = load float, ptr %168, align 1, !noalias !12
  %169 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %47, i64 %173
  %.val.i.i.i521 = load float, ptr %174, align 1, !noalias !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i.i.i522 = load float, ptr %175, align 1, !noalias !15
  %176 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %125, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 8
  %.val.i.i1.i524 = load float, ptr %180, align 1, !noalias !15
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i.i2.i525 = load float, ptr %181, align 1, !noalias !15
  %182 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %125, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %47, i64 %186
  %.val.i.i.i526 = load float, ptr %187, align 1, !noalias !18
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i.i.i527 = load float, ptr %188, align 1, !noalias !18
  %189 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %93, %191
  %193 = getelementptr inbounds i8, ptr %187, i64 8
  %.val.i.i1.i529 = load float, ptr %193, align 1, !noalias !18
  %194 = getelementptr i8, ptr %187, i64 12
  %.val2.i.i2.i530 = load float, ptr %194, align 1, !noalias !18
  %195 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %93, %197
  br i1 %128, label %199, label %213

199:                                              ; preds = %.loopexit2355
  %200 = sext i32 %126 to i64
  %201 = getelementptr inbounds float, ptr %45, i64 %200
  %.val.i.i.i531 = load float, ptr %201, align 1, !noalias !21
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i532 = load float, ptr %202, align 1, !noalias !21
  %203 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %67, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %.val.i.i1.i533 = load float, ptr %207, align 1, !noalias !21
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i534 = load float, ptr %208, align 1, !noalias !21
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %67, %211
  br label %213

213:                                              ; preds = %199, %.loopexit2355
  %.sroa.01839.1 = phi <8 x float> [ %206, %199 ], [ %.sroa.01839.02582, %.loopexit2355 ]
  %.sroa.51843.1 = phi <8 x float> [ %212, %199 ], [ %.sroa.51843.02583, %.loopexit2355 ]
  %214 = sext i32 %127 to i64
  %215 = getelementptr inbounds float, ptr %11, i64 %214
  %216 = or disjoint i32 %127, 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  br label %219

219:                                              ; preds = %213, %219
  %220 = phi i1 [ true, %213 ], [ false, %219 ]
  %indvars.iv2616.sroa.phi = phi ptr [ %.sroa.0, %213 ], [ %.sroa.7, %219 ]
  %indvars.iv2616.sroa.phi2879 = phi ptr [ %.sroa.02881, %213 ], [ %.sroa.72882, %219 ]
  %indvars.iv2616 = phi i64 [ 0, %213 ], [ 2, %219 ]
  %221 = getelementptr inbounds float, ptr %215, i64 %indvars.iv2616
  %.val.i = load float, ptr %221, align 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i = load float, ptr %222, align 1
  %223 = insertelement <4 x float> poison, float %.val.i, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %225, ptr %indvars.iv2616.sroa.phi2879, align 32
  %226 = getelementptr inbounds float, ptr %218, i64 %indvars.iv2616
  %.val.i535 = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i536 = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %indvars.iv2616.sroa.phi, align 32
  br i1 %220, label %219, label %231, !llvm.loop !24

231:                                              ; preds = %219
  %232 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %742

.preheader:                                       ; preds = %231
  br i1 %232, label %.lr.ph2505, label %.critedge

.lr.ph2505:                                       ; preds = %.preheader
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i583 = load <8 x float>, ptr %.sroa.02881, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585 = load <8 x float>, ptr %.sroa.0, align 32
  %233 = sext i32 %76 to i64
  %wide.trip.count2641 = sext i32 %78 to i64
  br label %234

234:                                              ; preds = %.lr.ph2505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2638 = phi i64 [ %233, %.lr.ph2505 ], [ %indvars.iv.next2639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.12503 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.12502 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.12501 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.12500 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12499 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.12498 = phi <8 x float> [ zeroinitializer, %.lr.ph2505 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %48, align 8
  %236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %235, i64 %indvars.iv2638, i32 1
  %237 = load i32, ptr %236, align 4
  %.not519 = icmp eq i32 %237, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %234
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2638
  %239 = load i32, ptr %238, align 4
  %240 = shl nsw i32 %239, 2
  %241 = mul nsw i32 %239, 12
  %242 = getelementptr inbounds i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.0.0.copyload, %245
  %.not2669 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.4.0.copyload, %245
  %.not2670 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds float, ptr %47, i64 %248
  %.val.i538 = load <4 x float>, ptr %249, align 1
  %250 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2486 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val.i539 = load <4 x float>, ptr %gep2486, align 1
  %251 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2488 = getelementptr float, ptr %invariant.gep2360, i64 %248
  %.val.i540 = load <4 x float>, ptr %gep2488, align 1
  %252 = shufflevector <4 x float> %.val.i540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %166, %250
  %254 = fsub <8 x float> %172, %250
  %255 = fsub <8 x float> %179, %251
  %256 = fsub <8 x float> %185, %251
  %257 = fsub <8 x float> %192, %252
  %258 = fsub <8 x float> %198, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %43
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %43
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %239, %123
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234126602883, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234226612884, <8 x i32> zeroinitializer
  %.sroa.02119.0 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %.sroa.7.0 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %281 = fmul <8 x float> %276, %280
  %282 = fmul <8 x float> %280, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %286 = fmul <8 x float> %277, %285
  %287 = fmul <8 x float> %285, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %240 to i64
  %293 = getelementptr inbounds float, ptr %45, i64 %292
  %.val.i557 = load <4 x float>, ptr %293, align 1
  %294 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.01839.1, %294
  %296 = fmul <8 x float> %.sroa.51843.1, %294
  %297 = and <8 x i32> %.sroa.02119.0, %290
  %298 = and <8 x i32> %.sroa.7.0, %291
  %299 = bitcast <8 x i32> %297 to <8 x float>
  %300 = fmul <8 x float> %299, %299
  %301 = bitcast <8 x i32> %298 to <8 x float>
  %302 = select <8 x i1> %.not2669, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = select <8 x i1> %.not2670, <8 x i32> zeroinitializer, <8 x i32> %298
  %304 = and <8 x i32> %.sroa.02119.0, %278
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %26, %305
  %307 = and <8 x i32> %.sroa.7.0, %279
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %26, %308
  %310 = fmul <8 x float> %306, %306
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %310, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %306, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %310, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %310, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %310, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %306, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %23, %325
  %327 = fmul <8 x float> %309, %309
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %327, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %309, <8 x float> %330)
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %331)
  %333 = fneg <8 x float> %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %331, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %335 = fmul <8 x float> %332, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %327, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %327, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %327, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %309, <8 x float> %340)
  %342 = fmul <8 x float> %341, %335
  %343 = bitcast <8 x i32> %302 to <8 x float>
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %306, <8 x float> %343)
  %345 = bitcast <8 x i32> %303 to <8 x float>
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %306, <8 x float> %347)
  %349 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %348)
  %350 = fneg <8 x float> %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %348, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %352 = fmul <8 x float> %349, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %310, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %310, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %310, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %306, <8 x float> %357)
  %359 = fmul <8 x float> %358, %352
  %360 = fmul <8 x float> %23, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %309, <8 x float> %362)
  %364 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %363)
  %365 = fneg <8 x float> %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %363, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %327, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %327, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %327, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %309, <8 x float> %372)
  %374 = fmul <8 x float> %373, %367
  %375 = fmul <8 x float> %23, %374
  %376 = fmul <8 x float> %295, %344
  %377 = select <8 x i1> %.not2669, <8 x i32> zeroinitializer, <8 x i32> %32
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fadd <8 x float> %360, %378
  %380 = select <8 x i1> %.not2670, <8 x i32> zeroinitializer, <8 x i32> %32
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = fadd <8 x float> %375, %381
  %383 = fsub <8 x float> %343, %379
  %384 = fmul <8 x float> %295, %383
  %385 = fsub <8 x float> %345, %382
  %386 = fmul <8 x float> %296, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.02119.0, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.7.0, %389
  %391 = shl nsw i32 %239, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %11, i64 %392
  %.val.i581 = load <4 x float>, ptr %393, align 1
  %394 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %395 = or disjoint i32 %391, 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %11, i64 %396
  %.val.i582 = load <4 x float>, ptr %397, align 1
  %398 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fmul <8 x float> %394, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i583
  %400 = fmul <8 x float> %398, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585
  %401 = fmul <8 x float> %300, %300
  %402 = fmul <8 x float> %300, %401
  %403 = select <8 x i1> %.not2669, <8 x float> zeroinitializer, <8 x float> %402
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %399, %403
  %406 = fmul <8 x float> %400, %404
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %35, <8 x float> %405)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %38, <8 x float> %406)
  %409 = fmul <8 x float> %407, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %409)
  %411 = bitcast <8 x float> %410 to <8 x i32>
  %412 = select <8 x i1> %.not2669, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02119.0
  %413 = and <8 x i32> %412, %411
  %414 = load ptr, ptr %56, align 8
  %415 = sext i32 %239 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %68, align 8
  %419 = load i32, ptr %69, align 4
  %420 = load i32, ptr %66, align 8
  %421 = and i32 %419, %417
  %422 = mul nsw i32 %421, %420
  %423 = ashr i32 %417, %418
  %424 = and i32 %423, %419
  %425 = mul nsw i32 %424, %420
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %426 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %388, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %427 = load ptr, ptr %62, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv35.i
  %429 = load ptr, ptr %428, align 8
  %430 = or disjoint i64 %indvars.iv35.i, 1
  %431 = getelementptr inbounds ptr, ptr %427, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %435

435:                                              ; preds = %435, %.preheader.i
  %436 = phi i1 [ true, %.preheader.i ], [ false, %435 ]
  %indvars.iv.i.sroa.phi.i594.sroa.speculated = phi i32 [ %422, %.preheader.i ], [ %425, %435 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %435 ]
  %437 = sext i32 %indvars.iv.i.sroa.phi.i594.sroa.speculated to i64
  %438 = getelementptr inbounds float, ptr %429, i64 %437
  %439 = getelementptr inbounds float, ptr %438, i64 %indvars.iv.i.i
  %440 = getelementptr inbounds float, ptr %432, i64 %437
  %441 = getelementptr inbounds float, ptr %440, i64 %indvars.iv.i.i
  %442 = load <4 x float>, ptr %439, align 16
  %443 = fadd <4 x float> %433, %442
  store <4 x float> %443, ptr %439, align 16
  %444 = load <4 x float>, ptr %441, align 16
  %445 = fadd <4 x float> %434, %444
  store <4 x float> %445, ptr %441, align 16
  br i1 %436, label %435, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %435
  br i1 %426, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %446 = fmul <8 x float> %23, %342
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %309, <8 x float> %345)
  %448 = fmul <8 x float> %296, %447
  %449 = bitcast <8 x i32> %413 to <8 x float>
  %450 = load ptr, ptr %64, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

456:                                              ; preds = %456, %.critedge27.i
  %457 = phi i1 [ true, %.critedge27.i ], [ false, %456 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %422, %.critedge27.i ], [ %425, %456 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds float, ptr %451, i64 %458
  %460 = getelementptr inbounds float, ptr %459, i64 %indvars.iv.i28.i
  %461 = getelementptr inbounds float, ptr %453, i64 %458
  %462 = getelementptr inbounds float, ptr %461, i64 %indvars.iv.i28.i
  %463 = load <4 x float>, ptr %460, align 16
  %464 = fadd <4 x float> %454, %463
  store <4 x float> %464, ptr %460, align 16
  %465 = load <4 x float>, ptr %462, align 16
  %466 = fadd <4 x float> %455, %465
  store <4 x float> %466, ptr %462, align 16
  br i1 %457, label %456, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %456
  %467 = fmul <8 x float> %301, %301
  %468 = fsub <8 x float> %406, %405
  %469 = fadd <8 x float> %468, %376
  %470 = fmul <8 x float> %300, %469
  %471 = fmul <8 x float> %467, %448
  %472 = fmul <8 x float> %253, %470
  %473 = fmul <8 x float> %254, %471
  %474 = fmul <8 x float> %255, %470
  %475 = fmul <8 x float> %256, %471
  %476 = fmul <8 x float> %257, %470
  %477 = fmul <8 x float> %258, %471
  %478 = fadd <8 x float> %.sroa.01820.12502, %472
  %479 = fadd <8 x float> %.sroa.141827.12503, %473
  %480 = fadd <8 x float> %.sroa.01806.12500, %474
  %481 = fadd <8 x float> %.sroa.141813.12501, %475
  %482 = fadd <8 x float> %.sroa.01793.12498, %476
  %483 = fadd <8 x float> %.sroa.14.12499, %477
  %484 = getelementptr inbounds float, ptr %7, i64 %248
  %485 = fadd <8 x float> %473, %472
  %486 = fadd <8 x float> %475, %474
  %487 = fadd <8 x float> %477, %476
  %488 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %484, align 16
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %484, align 16
  %493 = getelementptr inbounds i8, ptr %484, i64 16
  %494 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16
  %499 = getelementptr inbounds i8, ptr %484, i64 32
  %500 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16
  %indvars.iv.next2639 = add nsw i64 %indvars.iv2638, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2639, %wide.trip.count2641
  br i1 %exitcond2642.not, label %.loopexit, label %234, !llvm.loop !27

.critedge.loopexit:                               ; preds = %234
  %505 = trunc nsw i64 %indvars.iv2638 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01793.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01793.12498, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12499, %.critedge.loopexit ]
  %.sroa.01806.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01806.12500, %.critedge.loopexit ]
  %.sroa.141813.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141813.12501, %.critedge.loopexit ]
  %.sroa.01820.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01820.12502, %.critedge.loopexit ]
  %.sroa.141827.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141827.12503, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %76, %.preheader ], [ %505, %.critedge.loopexit ]
  %506 = icmp slt i32 %.0513.lcssa, %78
  br i1 %506, label %.preheader.i709.critedge.lr.ph, label %.loopexit

.preheader.i709.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i695 = load <8 x float>, ptr %.sroa.02881, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i697 = load <8 x float>, ptr %.sroa.0, align 32
  %507 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2646 = sext i32 %78 to i64
  br label %.preheader.i709.critedge

.preheader.i709.critedge:                         ; preds = %.preheader.i709.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720
  %indvars.iv2643 = phi i64 [ %507, %.preheader.i709.critedge.lr.ph ], [ %indvars.iv.next2644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.141827.22544 = phi <8 x float> [ %.sroa.141827.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01820.22543 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.141813.22542 = phi <8 x float> [ %.sroa.141813.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01806.22541 = phi <8 x float> [ %.sroa.01806.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.14.22540 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01793.22539 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %508 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2643
  %509 = load i32, ptr %508, align 4
  %510 = shl nsw i32 %509, 2
  %511 = mul nsw i32 %509, 12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %47, i64 %512
  %.val.i629 = load <4 x float>, ptr %513, align 1
  %514 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2536 = getelementptr float, ptr %invariant.gep, i64 %512
  %.val.i630 = load <4 x float>, ptr %gep2536, align 1
  %515 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep2360, i64 %512
  %.val.i631 = load <4 x float>, ptr %gep2538, align 1
  %516 = shufflevector <4 x float> %.val.i631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fsub <8 x float> %166, %514
  %518 = fsub <8 x float> %172, %514
  %519 = fsub <8 x float> %179, %515
  %520 = fsub <8 x float> %185, %515
  %521 = fsub <8 x float> %192, %516
  %522 = fsub <8 x float> %198, %516
  %523 = fmul <8 x float> %517, %517
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %518, %518
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fcmp olt <8 x float> %527, %43
  %534 = fcmp olt <8 x float> %532, %43
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %538 = fmul <8 x float> %535, %537
  %539 = fmul <8 x float> %537, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %541 = fmul <8 x float> %539, %540
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %536)
  %543 = fmul <8 x float> %536, %542
  %544 = fmul <8 x float> %542, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %546 = fmul <8 x float> %544, %545
  %547 = sext i32 %510 to i64
  %548 = getelementptr inbounds float, ptr %45, i64 %547
  %.val.i655 = load <4 x float>, ptr %548, align 1
  %549 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fmul <8 x float> %.sroa.01839.1, %549
  %551 = fmul <8 x float> %.sroa.51843.1, %549
  %552 = select <8 x i1> %533, <8 x float> %541, <8 x float> zeroinitializer
  %553 = fmul <8 x float> %552, %552
  %554 = select <8 x i1> %534, <8 x float> %546, <8 x float> zeroinitializer
  %555 = select <8 x i1> %533, <8 x float> %535, <8 x float> zeroinitializer
  %556 = fmul <8 x float> %26, %555
  %557 = select <8 x i1> %534, <8 x float> %536, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %26, %557
  %559 = fmul <8 x float> %556, %556
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %556, <8 x float> %562)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %563)
  %565 = fneg <8 x float> %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %563, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %567 = fmul <8 x float> %564, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %559, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %559, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %559, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %556, <8 x float> %572)
  %574 = fmul <8 x float> %573, %567
  %575 = fmul <8 x float> %23, %574
  %576 = fmul <8 x float> %558, %558
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %558, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %576, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %576, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %558, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %556, <8 x float> %552)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %556, <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %595)
  %597 = fneg <8 x float> %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %599 = fmul <8 x float> %596, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %559, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %559, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %559, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %556, <8 x float> %604)
  %606 = fmul <8 x float> %605, %599
  %607 = fmul <8 x float> %23, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %558, <8 x float> %609)
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %610)
  %612 = fneg <8 x float> %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %610, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %614 = fmul <8 x float> %611, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %576, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %576, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %576, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %558, <8 x float> %619)
  %621 = fmul <8 x float> %620, %614
  %622 = fmul <8 x float> %23, %621
  %623 = fmul <8 x float> %550, %592
  %624 = fadd <8 x float> %31, %607
  %625 = fadd <8 x float> %31, %622
  %626 = fsub <8 x float> %552, %624
  %627 = fmul <8 x float> %550, %626
  %628 = fsub <8 x float> %554, %625
  %629 = fmul <8 x float> %551, %628
  %630 = select <8 x i1> %533, <8 x float> %627, <8 x float> zeroinitializer
  %631 = select <8 x i1> %534, <8 x float> %629, <8 x float> zeroinitializer
  %632 = shl nsw i32 %509, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %11, i64 %633
  %.val.i693 = load <4 x float>, ptr %634, align 1
  %635 = shufflevector <4 x float> %.val.i693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i32 %632, 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val.i694 = load <4 x float>, ptr %638, align 1
  %639 = shufflevector <4 x float> %.val.i694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %635, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i695
  %641 = fmul <8 x float> %639, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i697
  %642 = fmul <8 x float> %553, %553
  %643 = fmul <8 x float> %553, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %640
  %646 = fmul <8 x float> %644, %641
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %35, <8 x float> %645)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %38, <8 x float> %646)
  %649 = fmul <8 x float> %647, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %649)
  %651 = load ptr, ptr %56, align 8
  %652 = sext i32 %509 to i64
  %653 = getelementptr inbounds i32, ptr %651, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %68, align 8
  %656 = load i32, ptr %69, align 4
  %657 = load i32, ptr %66, align 8
  %658 = and i32 %656, %654
  %659 = mul nsw i32 %658, %657
  %660 = ashr i32 %654, %655
  %661 = and i32 %660, %656
  %662 = mul nsw i32 %661, %657
  br label %.preheader.i709

.preheader.i709:                                  ; preds = %.preheader.i709.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715
  %663 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ true, %.preheader.i709.critedge ]
  %indvars.iv35.i711.sroa.phi.sroa.speculated = phi <8 x float> [ %631, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ %630, %.preheader.i709.critedge ]
  %indvars.iv35.i711 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ 0, %.preheader.i709.critedge ]
  %664 = load ptr, ptr %62, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 %indvars.iv35.i711
  %666 = load ptr, ptr %665, align 8
  %667 = or disjoint i64 %indvars.iv35.i711, 1
  %668 = getelementptr inbounds ptr, ptr %664, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = shufflevector <8 x float> %indvars.iv35.i711.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %indvars.iv35.i711.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %672

672:                                              ; preds = %672, %.preheader.i709
  %673 = phi i1 [ true, %.preheader.i709 ], [ false, %672 ]
  %indvars.iv.i.sroa.phi.i713.sroa.speculated = phi i32 [ %659, %.preheader.i709 ], [ %662, %672 ]
  %indvars.iv.i.i714 = phi i64 [ 0, %.preheader.i709 ], [ 4, %672 ]
  %674 = sext i32 %indvars.iv.i.sroa.phi.i713.sroa.speculated to i64
  %675 = getelementptr inbounds float, ptr %666, i64 %674
  %676 = getelementptr inbounds float, ptr %675, i64 %indvars.iv.i.i714
  %677 = getelementptr inbounds float, ptr %669, i64 %674
  %678 = getelementptr inbounds float, ptr %677, i64 %indvars.iv.i.i714
  %679 = load <4 x float>, ptr %676, align 16
  %680 = fadd <4 x float> %670, %679
  store <4 x float> %680, ptr %676, align 16
  %681 = load <4 x float>, ptr %678, align 16
  %682 = fadd <4 x float> %671, %681
  store <4 x float> %682, ptr %678, align 16
  br i1 %673, label %672, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715: ; preds = %672
  br i1 %663, label %.preheader.i709, label %.critedge27.i716, !llvm.loop !26

.critedge27.i716:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715
  %683 = fmul <8 x float> %23, %591
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %558, <8 x float> %554)
  %685 = fmul <8 x float> %551, %684
  %686 = select <8 x i1> %533, <8 x float> %650, <8 x float> zeroinitializer
  %687 = load ptr, ptr %64, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %693

693:                                              ; preds = %693, %.critedge27.i716
  %694 = phi i1 [ true, %.critedge27.i716 ], [ false, %693 ]
  %indvars.iv.i28.sroa.phi.i718.sroa.speculated = phi i32 [ %659, %.critedge27.i716 ], [ %662, %693 ]
  %indvars.iv.i28.i719 = phi i64 [ 0, %.critedge27.i716 ], [ 4, %693 ]
  %695 = sext i32 %indvars.iv.i28.sroa.phi.i718.sroa.speculated to i64
  %696 = getelementptr inbounds float, ptr %688, i64 %695
  %697 = getelementptr inbounds float, ptr %696, i64 %indvars.iv.i28.i719
  %698 = getelementptr inbounds float, ptr %690, i64 %695
  %699 = getelementptr inbounds float, ptr %698, i64 %indvars.iv.i28.i719
  %700 = load <4 x float>, ptr %697, align 16
  %701 = fadd <4 x float> %691, %700
  store <4 x float> %701, ptr %697, align 16
  %702 = load <4 x float>, ptr %699, align 16
  %703 = fadd <4 x float> %692, %702
  store <4 x float> %703, ptr %699, align 16
  br i1 %694, label %693, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720: ; preds = %693
  %704 = fmul <8 x float> %554, %554
  %705 = fsub <8 x float> %646, %645
  %706 = fadd <8 x float> %705, %623
  %707 = fmul <8 x float> %553, %706
  %708 = fmul <8 x float> %704, %685
  %709 = fmul <8 x float> %517, %707
  %710 = fmul <8 x float> %518, %708
  %711 = fmul <8 x float> %519, %707
  %712 = fmul <8 x float> %520, %708
  %713 = fmul <8 x float> %521, %707
  %714 = fmul <8 x float> %522, %708
  %715 = fadd <8 x float> %.sroa.01820.22543, %709
  %716 = fadd <8 x float> %.sroa.141827.22544, %710
  %717 = fadd <8 x float> %.sroa.01806.22541, %711
  %718 = fadd <8 x float> %.sroa.141813.22542, %712
  %719 = fadd <8 x float> %.sroa.01793.22539, %713
  %720 = fadd <8 x float> %.sroa.14.22540, %714
  %721 = getelementptr inbounds float, ptr %7, i64 %512
  %722 = fadd <8 x float> %710, %709
  %723 = fadd <8 x float> %712, %711
  %724 = fadd <8 x float> %714, %713
  %725 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %721, align 16
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %721, align 16
  %730 = getelementptr inbounds i8, ptr %721, i64 16
  %731 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %730, align 16
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %730, align 16
  %736 = getelementptr inbounds i8, ptr %721, i64 32
  %737 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %736, align 16
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %736, align 16
  %indvars.iv.next2644 = add nsw i64 %indvars.iv2643, 1
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2644, %wide.trip.count2646
  br i1 %exitcond2647.not, label %.loopexit, label %.preheader.i709.critedge, !llvm.loop !28

742:                                              ; preds = %231
  br i1 %128, label %.preheader2351, label %.preheader2353

.preheader2353:                                   ; preds = %742
  br i1 %232, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2353
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i1082 = load <8 x float>, ptr %.sroa.02881, align 32
  %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i1084 = load <8 x float>, ptr %.sroa.72882, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1085 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1087 = load <8 x float>, ptr %.sroa.7, align 32
  %743 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1287

.preheader2351:                                   ; preds = %742
  br i1 %232, label %.lr.ph2435, label %.critedge2

.lr.ph2435:                                       ; preds = %.preheader2351
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i836 = load <8 x float>, ptr %.sroa.02881, align 32
  %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i838 = load <8 x float>, ptr %.sroa.72882, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i839 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i841 = load <8 x float>, ptr %.sroa.7, align 32
  %744 = sext i32 %76 to i64
  %wide.trip.count2631 = sext i32 %78 to i64
  br label %745

745:                                              ; preds = %.lr.ph2435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2628 = phi i64 [ %744, %.lr.ph2435 ], [ %indvars.iv.next2629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.42433 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.42432 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.42431 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.42430 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42429 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.42428 = phi <8 x float> [ zeroinitializer, %.lr.ph2435 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %746 = load ptr, ptr %48, align 8
  %747 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %746, i64 %indvars.iv2628, i32 1
  %748 = load i32, ptr %747, align 4
  %.not518 = icmp eq i32 %748, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge: ; preds = %745
  %749 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2628
  %750 = load i32, ptr %749, align 4
  %751 = shl nsw i32 %750, 2
  %752 = mul nsw i32 %750, 12
  %753 = getelementptr inbounds i8, ptr %749, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = insertelement <8 x i32> poison, i32 %754, i64 0
  %756 = shufflevector <8 x i32> %755, <8 x i32> poison, <8 x i32> zeroinitializer
  %757 = and <8 x i32> %.sroa.0.0.copyload, %756
  %.not = icmp eq <8 x i32> %757, zeroinitializer
  %758 = and <8 x i32> %.sroa.4.0.copyload, %756
  %.not2668 = icmp eq <8 x i32> %758, zeroinitializer
  %759 = sext i32 %752 to i64
  %760 = getelementptr inbounds float, ptr %47, i64 %759
  %.val.i759 = load <4 x float>, ptr %760, align 1
  %761 = shufflevector <4 x float> %.val.i759, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2417 = getelementptr float, ptr %invariant.gep, i64 %759
  %.val.i760 = load <4 x float>, ptr %gep2417, align 1
  %762 = shufflevector <4 x float> %.val.i760, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2419 = getelementptr float, ptr %invariant.gep2360, i64 %759
  %.val.i761 = load <4 x float>, ptr %gep2419, align 1
  %763 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fsub <8 x float> %166, %761
  %765 = fsub <8 x float> %172, %761
  %766 = fsub <8 x float> %179, %762
  %767 = fsub <8 x float> %185, %762
  %768 = fsub <8 x float> %192, %763
  %769 = fsub <8 x float> %198, %763
  %770 = fmul <8 x float> %764, %764
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fcmp olt <8 x float> %774, %43
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = fcmp olt <8 x float> %779, %43
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = icmp eq i32 %750, %123
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234126602883, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234226612884, <8 x i32> zeroinitializer
  %.sroa.02217.0 = select i1 %784, <8 x i32> %785, <8 x i32> %781
  %.sroa.72222.0 = select i1 %784, <8 x i32> %786, <8 x i32> %783
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %792 = fmul <8 x float> %787, %791
  %793 = fmul <8 x float> %791, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %795 = fmul <8 x float> %793, %794
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %797 = fmul <8 x float> %788, %796
  %798 = fmul <8 x float> %796, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %800 = fmul <8 x float> %798, %799
  %801 = bitcast <8 x float> %795 to <8 x i32>
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = sext i32 %751 to i64
  %804 = getelementptr inbounds float, ptr %45, i64 %803
  %.val.i790 = load <4 x float>, ptr %804, align 1
  %805 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fmul <8 x float> %.sroa.01839.1, %805
  %807 = fmul <8 x float> %.sroa.51843.1, %805
  %808 = and <8 x i32> %.sroa.02217.0, %801
  %809 = and <8 x i32> %.sroa.72222.0, %802
  %810 = bitcast <8 x i32> %808 to <8 x float>
  %811 = fmul <8 x float> %810, %810
  %812 = bitcast <8 x i32> %809 to <8 x float>
  %813 = fmul <8 x float> %812, %812
  %814 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %808
  %815 = select <8 x i1> %.not2668, <8 x i32> zeroinitializer, <8 x i32> %809
  %816 = and <8 x i32> %.sroa.02217.0, %789
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %26, %817
  %819 = and <8 x i32> %.sroa.72222.0, %790
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %26, %820
  %822 = fmul <8 x float> %818, %818
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %818, <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %826)
  %828 = fneg <8 x float> %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %826, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %830 = fmul <8 x float> %827, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %822, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %822, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %822, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %818, <8 x float> %835)
  %837 = fmul <8 x float> %836, %830
  %838 = fmul <8 x float> %23, %837
  %839 = fmul <8 x float> %821, %821
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %821, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %839, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %839, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %839, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %821, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = bitcast <8 x i32> %814 to <8 x float>
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %818, <8 x float> %855)
  %857 = bitcast <8 x i32> %815 to <8 x float>
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %818, <8 x float> %859)
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %860)
  %862 = fneg <8 x float> %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %860, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %864 = fmul <8 x float> %861, %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %822, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %822, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %822, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %818, <8 x float> %869)
  %871 = fmul <8 x float> %870, %864
  %872 = fmul <8 x float> %23, %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %821, <8 x float> %874)
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %875)
  %877 = fneg <8 x float> %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %875, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %879 = fmul <8 x float> %876, %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %839, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %839, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %839, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %821, <8 x float> %884)
  %886 = fmul <8 x float> %885, %879
  %887 = fmul <8 x float> %23, %886
  %888 = fmul <8 x float> %806, %856
  %889 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = fadd <8 x float> %872, %890
  %892 = select <8 x i1> %.not2668, <8 x i32> zeroinitializer, <8 x i32> %32
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = fadd <8 x float> %887, %893
  %895 = fsub <8 x float> %855, %891
  %896 = fmul <8 x float> %806, %895
  %897 = fsub <8 x float> %857, %894
  %898 = fmul <8 x float> %807, %897
  %899 = bitcast <8 x float> %896 to <8 x i32>
  %900 = and <8 x i32> %.sroa.02217.0, %899
  %901 = bitcast <8 x float> %898 to <8 x i32>
  %902 = and <8 x i32> %.sroa.72222.0, %901
  %903 = shl nsw i32 %750, 3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %11, i64 %904
  %.val.i834 = load <4 x float>, ptr %905, align 1
  %906 = shufflevector <4 x float> %.val.i834, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = or disjoint i32 %903, 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %11, i64 %908
  %.val.i835 = load <4 x float>, ptr %909, align 1
  %910 = shufflevector <4 x float> %.val.i835, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fmul <8 x float> %906, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i836
  %912 = fmul <8 x float> %906, %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i838
  %913 = fmul <8 x float> %910, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i839
  %914 = fmul <8 x float> %811, %811
  %915 = fmul <8 x float> %811, %914
  %916 = fmul <8 x float> %813, %813
  %917 = fmul <8 x float> %813, %916
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %915
  %918 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2668, <8 x float> zeroinitializer, <8 x float> %917
  %919 = fmul <8 x float> %911, %.sroa.01.0.copyload.i.i.cast.i.i
  %920 = fmul <8 x float> %912, %.sroa.01.0.copyload.i1.i.cast.i.i
  %921 = fmul <8 x float> %918, %913
  %922 = fsub <8 x float> %921, %919
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %35, <8 x float> %919)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %35, <8 x float> %920)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %38, <8 x float> %921)
  %926 = fmul <8 x float> %923, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %926)
  %928 = fmul <8 x float> %924, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %929 = bitcast <8 x float> %927 to <8 x i32>
  %930 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02217.0
  %931 = select <8 x i1> %.not2668, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72222.0
  %932 = load ptr, ptr %56, align 8
  %933 = sext i32 %750 to i64
  %934 = getelementptr inbounds i32, ptr %932, i64 %933
  %935 = load i32, ptr %934, align 4
  %936 = load i32, ptr %68, align 8
  %937 = load i32, ptr %69, align 4
  %938 = load i32, ptr %66, align 8
  %939 = and i32 %937, %935
  %940 = mul nsw i32 %939, %938
  %941 = ashr i32 %935, %936
  %942 = and i32 %941, %937
  %943 = mul nsw i32 %942, %938
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861
  %944 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %902, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ %900, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i857.sroa.phi.sroa.speculated.in to <8 x float>
  %945 = load ptr, ptr %62, align 8
  %946 = getelementptr inbounds ptr, ptr %945, i64 %indvars.iv35.i857
  %947 = load ptr, ptr %946, align 8
  %948 = or disjoint i64 %indvars.iv35.i857, 1
  %949 = getelementptr inbounds ptr, ptr %945, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.preheader30.i
  %954 = phi i1 [ true, %.preheader30.i ], [ false, %953 ]
  %indvars.iv.i.sroa.phi.i859.sroa.speculated = phi i32 [ %940, %.preheader30.i ], [ %943, %953 ]
  %indvars.iv.i.i860 = phi i64 [ 0, %.preheader30.i ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i.sroa.phi.i859.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %947, i64 %955
  %957 = getelementptr inbounds float, ptr %956, i64 %indvars.iv.i.i860
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds float, ptr %958, i64 %indvars.iv.i.i860
  %960 = load <4 x float>, ptr %957, align 16
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16
  %962 = load <4 x float>, ptr %959, align 16
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861: ; preds = %953
  br i1 %944, label %.preheader30.i, label %.preheader.i862.preheader, !llvm.loop !29

.preheader.i862.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861
  %964 = fmul <8 x float> %23, %854
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %821, <8 x float> %857)
  %966 = fmul <8 x float> %910, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i841
  %967 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %968 = fmul <8 x float> %967, %966
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %38, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %928)
  %971 = bitcast <8 x float> %970 to <8 x i32>
  %972 = and <8 x i32> %930, %929
  %973 = and <8 x i32> %931, %971
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %974 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i862.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %973, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %972, %.preheader.i862.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i862.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %975 = load ptr, ptr %64, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 %indvars.iv38.i
  %977 = load ptr, ptr %976, align 8
  %978 = or disjoint i64 %indvars.iv38.i, 1
  %979 = getelementptr inbounds ptr, ptr %975, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %983

983:                                              ; preds = %983, %.preheader.i862
  %984 = phi i1 [ true, %.preheader.i862 ], [ false, %983 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %940, %.preheader.i862 ], [ %943, %983 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i862 ], [ 4, %983 ]
  %985 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %986 = getelementptr inbounds float, ptr %977, i64 %985
  %987 = getelementptr inbounds float, ptr %986, i64 %indvars.iv.i26.i
  %988 = getelementptr inbounds float, ptr %980, i64 %985
  %989 = getelementptr inbounds float, ptr %988, i64 %indvars.iv.i26.i
  %990 = load <4 x float>, ptr %987, align 16
  %991 = fadd <4 x float> %981, %990
  store <4 x float> %991, ptr %987, align 16
  %992 = load <4 x float>, ptr %989, align 16
  %993 = fadd <4 x float> %982, %992
  store <4 x float> %993, ptr %989, align 16
  br i1 %984, label %983, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %983
  br i1 %974, label %.preheader.i862, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %994 = fmul <8 x float> %807, %965
  %995 = fsub <8 x float> %968, %920
  %996 = fadd <8 x float> %922, %888
  %997 = fmul <8 x float> %811, %996
  %998 = fadd <8 x float> %994, %995
  %999 = fmul <8 x float> %813, %998
  %1000 = fmul <8 x float> %764, %997
  %1001 = fmul <8 x float> %765, %999
  %1002 = fmul <8 x float> %766, %997
  %1003 = fmul <8 x float> %767, %999
  %1004 = fmul <8 x float> %768, %997
  %1005 = fmul <8 x float> %769, %999
  %1006 = fadd <8 x float> %.sroa.01820.42432, %1000
  %1007 = fadd <8 x float> %.sroa.141827.42433, %1001
  %1008 = fadd <8 x float> %.sroa.01806.42430, %1002
  %1009 = fadd <8 x float> %.sroa.141813.42431, %1003
  %1010 = fadd <8 x float> %.sroa.01793.42428, %1004
  %1011 = fadd <8 x float> %.sroa.14.42429, %1005
  %1012 = getelementptr inbounds float, ptr %7, i64 %759
  %1013 = fadd <8 x float> %1000, %1001
  %1014 = fadd <8 x float> %1002, %1003
  %1015 = fadd <8 x float> %1004, %1005
  %1016 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1012, align 16
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1012, align 16
  %1021 = getelementptr inbounds i8, ptr %1012, i64 16
  %1022 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1021, align 16
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1021, align 16
  %1027 = getelementptr inbounds i8, ptr %1012, i64 32
  %1028 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1027, align 16
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1027, align 16
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2629, %wide.trip.count2631
  br i1 %exitcond2632.not, label %.loopexit, label %745, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %745
  %1033 = trunc nsw i64 %indvars.iv2628 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2351
  %.sroa.01793.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01793.42428, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.14.42429, %.critedge2.loopexit ]
  %.sroa.01806.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01806.42430, %.critedge2.loopexit ]
  %.sroa.141813.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.141813.42431, %.critedge2.loopexit ]
  %.sroa.01820.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01820.42432, %.critedge2.loopexit ]
  %.sroa.141827.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.141827.42433, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2351 ], [ %1033, %.critedge2.loopexit ]
  %1034 = icmp slt i32 %.2.lcssa, %78
  br i1 %1034, label %.preheader30.i991.critedge.lr.ph, label %.loopexit

.preheader30.i991.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i966 = load <8 x float>, ptr %.sroa.02881, align 32, !noalias !32
  %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i968 = load <8 x float>, ptr %.sroa.72882, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i969 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i971 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1035 = sext i32 %.2.lcssa to i64
  %wide.trip.count2636 = sext i32 %78 to i64
  br label %.preheader30.i991.critedge

.preheader30.i991.critedge:                       ; preds = %.preheader30.i991.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004
  %indvars.iv2633 = phi i64 [ %1035, %.preheader30.i991.critedge.lr.ph ], [ %indvars.iv.next2634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141827.52472 = phi <8 x float> [ %.sroa.141827.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01820.52471 = phi <8 x float> [ %.sroa.01820.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141813.52470 = phi <8 x float> [ %.sroa.141813.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01806.52469 = phi <8 x float> [ %.sroa.01806.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.14.52468 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01793.52467 = phi <8 x float> [ %.sroa.01793.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %1036 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2633
  %1037 = load i32, ptr %1036, align 4
  %1038 = shl nsw i32 %1037, 2
  %1039 = mul nsw i32 %1037, 12
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %47, i64 %1040
  %.val.i900 = load <4 x float>, ptr %1041, align 1
  %1042 = shufflevector <4 x float> %.val.i900, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2464 = getelementptr float, ptr %invariant.gep, i64 %1040
  %.val.i901 = load <4 x float>, ptr %gep2464, align 1
  %1043 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2466 = getelementptr float, ptr %invariant.gep2360, i64 %1040
  %.val.i902 = load <4 x float>, ptr %gep2466, align 1
  %1044 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1045 = fsub <8 x float> %166, %1042
  %1046 = fsub <8 x float> %172, %1042
  %1047 = fsub <8 x float> %179, %1043
  %1048 = fsub <8 x float> %185, %1043
  %1049 = fsub <8 x float> %192, %1044
  %1050 = fsub <8 x float> %198, %1044
  %1051 = fmul <8 x float> %1045, %1045
  %1052 = fmul <8 x float> %1047, %1047
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = fadd <8 x float> %1053, %1054
  %1056 = fmul <8 x float> %1046, %1046
  %1057 = fmul <8 x float> %1048, %1048
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fmul <8 x float> %1050, %1050
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fcmp olt <8 x float> %1055, %43
  %1062 = fcmp olt <8 x float> %1060, %43
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1055, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1060, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1063)
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = fmul <8 x float> %1065, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1065, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1069 = fmul <8 x float> %1067, %1068
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1064)
  %1071 = fmul <8 x float> %1064, %1070
  %1072 = fmul <8 x float> %1070, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1070, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1074 = fmul <8 x float> %1072, %1073
  %1075 = sext i32 %1038 to i64
  %1076 = getelementptr inbounds float, ptr %45, i64 %1075
  %.val.i926 = load <4 x float>, ptr %1076, align 1
  %1077 = shufflevector <4 x float> %.val.i926, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fmul <8 x float> %.sroa.01839.1, %1077
  %1079 = fmul <8 x float> %.sroa.51843.1, %1077
  %1080 = select <8 x i1> %1061, <8 x float> %1069, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %1080, %1080
  %1082 = select <8 x i1> %1062, <8 x float> %1074, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %1082, %1082
  %1084 = select <8 x i1> %1061, <8 x float> %1063, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %26, %1084
  %1086 = select <8 x i1> %1062, <8 x float> %1064, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %26, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1085, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1088, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1088, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1088, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1085, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %23, %1103
  %1105 = fmul <8 x float> %1087, %1087
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1087, <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1109)
  %1111 = fneg <8 x float> %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1105, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1105, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1105, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1087, <8 x float> %1118)
  %1120 = fmul <8 x float> %1119, %1113
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1085, <8 x float> %1080)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1085, <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1124)
  %1126 = fneg <8 x float> %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1128 = fmul <8 x float> %1125, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1088, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1088, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1088, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1085, <8 x float> %1133)
  %1135 = fmul <8 x float> %1134, %1128
  %1136 = fmul <8 x float> %23, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1087, <8 x float> %1138)
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1139)
  %1141 = fneg <8 x float> %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1139, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1143 = fmul <8 x float> %1140, %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1105, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1105, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1105, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1087, <8 x float> %1148)
  %1150 = fmul <8 x float> %1149, %1143
  %1151 = fmul <8 x float> %23, %1150
  %1152 = fmul <8 x float> %1078, %1121
  %1153 = fadd <8 x float> %31, %1136
  %1154 = fadd <8 x float> %31, %1151
  %1155 = fsub <8 x float> %1080, %1153
  %1156 = fmul <8 x float> %1078, %1155
  %1157 = fsub <8 x float> %1082, %1154
  %1158 = fmul <8 x float> %1079, %1157
  %1159 = select <8 x i1> %1061, <8 x float> %1156, <8 x float> zeroinitializer
  %1160 = select <8 x i1> %1062, <8 x float> %1158, <8 x float> zeroinitializer
  %1161 = shl nsw i32 %1037, 3
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds float, ptr %11, i64 %1162
  %.val.i964 = load <4 x float>, ptr %1163, align 1
  %1164 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = or disjoint i32 %1161, 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %11, i64 %1166
  %.val.i965 = load <4 x float>, ptr %1167, align 1
  %1168 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = fmul <8 x float> %1164, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i966
  %1170 = fmul <8 x float> %1164, %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i968
  %1171 = fmul <8 x float> %1168, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i969
  %1172 = fmul <8 x float> %1081, %1081
  %1173 = fmul <8 x float> %1081, %1172
  %1174 = fmul <8 x float> %1083, %1083
  %1175 = fmul <8 x float> %1083, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = fmul <8 x float> %1173, %1169
  %1178 = fmul <8 x float> %1175, %1170
  %1179 = fmul <8 x float> %1176, %1171
  %1180 = fsub <8 x float> %1179, %1177
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %35, <8 x float> %1177)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %35, <8 x float> %1178)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %38, <8 x float> %1179)
  %1184 = fmul <8 x float> %1181, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1184)
  %1186 = fmul <8 x float> %1182, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1187 = select <8 x i1> %1061, <8 x float> %1185, <8 x float> zeroinitializer
  %1188 = load ptr, ptr %56, align 8
  %1189 = sext i32 %1037 to i64
  %1190 = getelementptr inbounds i32, ptr %1188, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = load i32, ptr %68, align 8
  %1193 = load i32, ptr %69, align 4
  %1194 = load i32, ptr %66, align 8
  %1195 = and i32 %1193, %1191
  %1196 = mul nsw i32 %1195, %1194
  %1197 = ashr i32 %1191, %1192
  %1198 = and i32 %1197, %1193
  %1199 = mul nsw i32 %1198, %1194
  br label %.preheader30.i991

.preheader30.i991:                                ; preds = %.preheader30.i991.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997
  %1200 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ true, %.preheader30.i991.critedge ]
  %indvars.iv35.i993.sroa.phi.sroa.speculated = phi <8 x float> [ %1160, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ %1159, %.preheader30.i991.critedge ]
  %indvars.iv35.i993 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ 0, %.preheader30.i991.critedge ]
  %1201 = load ptr, ptr %62, align 8
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 %indvars.iv35.i993
  %1203 = load ptr, ptr %1202, align 8
  %1204 = or disjoint i64 %indvars.iv35.i993, 1
  %1205 = getelementptr inbounds ptr, ptr %1201, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = shufflevector <8 x float> %indvars.iv35.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %indvars.iv35.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1209

1209:                                             ; preds = %1209, %.preheader30.i991
  %1210 = phi i1 [ true, %.preheader30.i991 ], [ false, %1209 ]
  %indvars.iv.i.sroa.phi.i995.sroa.speculated = phi i32 [ %1196, %.preheader30.i991 ], [ %1199, %1209 ]
  %indvars.iv.i.i996 = phi i64 [ 0, %.preheader30.i991 ], [ 4, %1209 ]
  %1211 = sext i32 %indvars.iv.i.sroa.phi.i995.sroa.speculated to i64
  %1212 = getelementptr inbounds float, ptr %1203, i64 %1211
  %1213 = getelementptr inbounds float, ptr %1212, i64 %indvars.iv.i.i996
  %1214 = getelementptr inbounds float, ptr %1206, i64 %1211
  %1215 = getelementptr inbounds float, ptr %1214, i64 %indvars.iv.i.i996
  %1216 = load <4 x float>, ptr %1213, align 16
  %1217 = fadd <4 x float> %1207, %1216
  store <4 x float> %1217, ptr %1213, align 16
  %1218 = load <4 x float>, ptr %1215, align 16
  %1219 = fadd <4 x float> %1208, %1218
  store <4 x float> %1219, ptr %1215, align 16
  br i1 %1210, label %1209, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997: ; preds = %1209
  br i1 %1200, label %.preheader30.i991, label %.preheader.i998.preheader, !llvm.loop !29

.preheader.i998.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997
  %1220 = fmul <8 x float> %23, %1120
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1087, <8 x float> %1082)
  %1222 = fmul <8 x float> %1168, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i971
  %1223 = fmul <8 x float> %1175, %1175
  %1224 = fmul <8 x float> %1223, %1222
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %38, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1186)
  %1227 = select <8 x i1> %1062, <8 x float> %1226, <8 x float> zeroinitializer
  br label %.preheader.i998

.preheader.i998:                                  ; preds = %.preheader.i998.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003
  %1228 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ true, %.preheader.i998.preheader ]
  %indvars.iv38.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %1227, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ %1187, %.preheader.i998.preheader ]
  %indvars.iv38.i999 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ 0, %.preheader.i998.preheader ]
  %1229 = load ptr, ptr %64, align 8
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 %indvars.iv38.i999
  %1231 = load ptr, ptr %1230, align 8
  %1232 = or disjoint i64 %indvars.iv38.i999, 1
  %1233 = getelementptr inbounds ptr, ptr %1229, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = shufflevector <8 x float> %indvars.iv38.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %indvars.iv38.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1237

1237:                                             ; preds = %1237, %.preheader.i998
  %1238 = phi i1 [ true, %.preheader.i998 ], [ false, %1237 ]
  %indvars.iv.i26.sroa.phi.i1001.sroa.speculated = phi i32 [ %1196, %.preheader.i998 ], [ %1199, %1237 ]
  %indvars.iv.i26.i1002 = phi i64 [ 0, %.preheader.i998 ], [ 4, %1237 ]
  %1239 = sext i32 %indvars.iv.i26.sroa.phi.i1001.sroa.speculated to i64
  %1240 = getelementptr inbounds float, ptr %1231, i64 %1239
  %1241 = getelementptr inbounds float, ptr %1240, i64 %indvars.iv.i26.i1002
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1239
  %1243 = getelementptr inbounds float, ptr %1242, i64 %indvars.iv.i26.i1002
  %1244 = load <4 x float>, ptr %1241, align 16
  %1245 = fadd <4 x float> %1235, %1244
  store <4 x float> %1245, ptr %1241, align 16
  %1246 = load <4 x float>, ptr %1243, align 16
  %1247 = fadd <4 x float> %1236, %1246
  store <4 x float> %1247, ptr %1243, align 16
  br i1 %1238, label %1237, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003: ; preds = %1237
  br i1 %1228, label %.preheader.i998, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003
  %1248 = fmul <8 x float> %1079, %1221
  %1249 = fsub <8 x float> %1224, %1178
  %1250 = fadd <8 x float> %1152, %1180
  %1251 = fmul <8 x float> %1081, %1250
  %1252 = fadd <8 x float> %1248, %1249
  %1253 = fmul <8 x float> %1083, %1252
  %1254 = fmul <8 x float> %1045, %1251
  %1255 = fmul <8 x float> %1046, %1253
  %1256 = fmul <8 x float> %1047, %1251
  %1257 = fmul <8 x float> %1048, %1253
  %1258 = fmul <8 x float> %1049, %1251
  %1259 = fmul <8 x float> %1050, %1253
  %1260 = fadd <8 x float> %.sroa.01820.52471, %1254
  %1261 = fadd <8 x float> %.sroa.141827.52472, %1255
  %1262 = fadd <8 x float> %.sroa.01806.52469, %1256
  %1263 = fadd <8 x float> %.sroa.141813.52470, %1257
  %1264 = fadd <8 x float> %.sroa.01793.52467, %1258
  %1265 = fadd <8 x float> %.sroa.14.52468, %1259
  %1266 = getelementptr inbounds float, ptr %7, i64 %1040
  %1267 = fadd <8 x float> %1254, %1255
  %1268 = fadd <8 x float> %1256, %1257
  %1269 = fadd <8 x float> %1258, %1259
  %1270 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = load <4 x float>, ptr %1266, align 16
  %1274 = fsub <4 x float> %1273, %1272
  store <4 x float> %1274, ptr %1266, align 16
  %1275 = getelementptr inbounds i8, ptr %1266, i64 16
  %1276 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1278 = fadd <4 x float> %1276, %1277
  %1279 = load <4 x float>, ptr %1275, align 16
  %1280 = fsub <4 x float> %1279, %1278
  store <4 x float> %1280, ptr %1275, align 16
  %1281 = getelementptr inbounds i8, ptr %1266, i64 32
  %1282 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = load <4 x float>, ptr %1281, align 16
  %1286 = fsub <4 x float> %1285, %1284
  store <4 x float> %1286, ptr %1281, align 16
  %indvars.iv.next2634 = add nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, %wide.trip.count2636
  br i1 %exitcond2637.not, label %.loopexit, label %.preheader30.i991.critedge, !llvm.loop !38

1287:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2619 = phi i64 [ %743, %.lr.ph ], [ %indvars.iv.next2620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.62373 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.62372 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.62371 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.62370 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62369 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.62368 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1288 = load ptr, ptr %48, align 8
  %1289 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1288, i64 %indvars.iv2619, i32 1
  %1290 = load i32, ptr %1289, align 4
  %.not517 = icmp eq i32 %1290, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge: ; preds = %1287
  %1291 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2619
  %1292 = load i32, ptr %1291, align 4
  %1293 = mul nsw i32 %1292, 12
  %1294 = getelementptr inbounds i8, ptr %1291, i64 4
  %1295 = load i32, ptr %1294, align 4
  %1296 = insertelement <8 x i32> poison, i32 %1295, i64 0
  %1297 = shufflevector <8 x i32> %1296, <8 x i32> poison, <8 x i32> zeroinitializer
  %1298 = and <8 x i32> %.sroa.0.0.copyload, %1297
  %1299 = icmp ne <8 x i32> %1298, zeroinitializer
  %1300 = and <8 x i32> %.sroa.4.0.copyload, %1297
  %1301 = icmp ne <8 x i32> %1300, zeroinitializer
  %1302 = sext i32 %1293 to i64
  %1303 = getelementptr inbounds float, ptr %47, i64 %1302
  %.val.i1044 = load <4 x float>, ptr %1303, align 1
  %1304 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1302
  %.val.i1045 = load <4 x float>, ptr %gep, align 1
  %1305 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2361 = getelementptr float, ptr %invariant.gep2360, i64 %1302
  %.val.i1046 = load <4 x float>, ptr %gep2361, align 1
  %1306 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = fsub <8 x float> %166, %1304
  %1308 = fsub <8 x float> %172, %1304
  %1309 = fsub <8 x float> %179, %1305
  %1310 = fsub <8 x float> %185, %1305
  %1311 = fsub <8 x float> %192, %1306
  %1312 = fsub <8 x float> %198, %1306
  %1313 = fmul <8 x float> %1307, %1307
  %1314 = fmul <8 x float> %1309, %1309
  %1315 = fadd <8 x float> %1313, %1314
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1308, %1308
  %1319 = fmul <8 x float> %1310, %1310
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fcmp olt <8 x float> %1317, %43
  %1324 = fcmp olt <8 x float> %1322, %43
  %narrow = select <8 x i1> %1323, <8 x i1> %1299, <8 x i1> zeroinitializer
  %narrow2666 = select <8 x i1> %1324, <8 x i1> %1301, <8 x i1> zeroinitializer
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1322, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1325)
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = fmul <8 x float> %1327, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1327, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1331 = fmul <8 x float> %1329, %1330
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1326)
  %1333 = fmul <8 x float> %1326, %1332
  %1334 = fmul <8 x float> %1332, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1336 = fmul <8 x float> %1334, %1335
  %1337 = select <8 x i1> %narrow, <8 x float> %1331, <8 x float> zeroinitializer
  %1338 = fmul <8 x float> %1337, %1337
  %1339 = select <8 x i1> %narrow2666, <8 x float> %1336, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1339, %1339
  %1341 = shl nsw i32 %1292, 3
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds float, ptr %11, i64 %1342
  %.val.i1080 = load <4 x float>, ptr %1343, align 1
  %1344 = shufflevector <4 x float> %.val.i1080, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = or disjoint i32 %1341, 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, ptr %11, i64 %1346
  %.val.i1081 = load <4 x float>, ptr %1347, align 1
  %1348 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fmul <8 x float> %1344, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i1082
  %1350 = fmul <8 x float> %1344, %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i1084
  %1351 = fmul <8 x float> %1348, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1085
  %1352 = fmul <8 x float> %1348, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1087
  %1353 = fmul <8 x float> %1338, %1338
  %1354 = fmul <8 x float> %1338, %1353
  %1355 = fmul <8 x float> %1340, %1340
  %1356 = fmul <8 x float> %1340, %1355
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fmul <8 x float> %1349, %1354
  %1360 = fmul <8 x float> %1350, %1356
  %1361 = fmul <8 x float> %1351, %1357
  %1362 = fmul <8 x float> %1352, %1358
  %1363 = fsub <8 x float> %1361, %1359
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %35, <8 x float> %1359)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %35, <8 x float> %1360)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %38, <8 x float> %1361)
  %1367 = fmul <8 x float> %1364, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1367)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %38, <8 x float> %1362)
  %1370 = fmul <8 x float> %1365, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1370)
  %1372 = bitcast <8 x float> %1368 to <8 x i32>
  %1373 = bitcast <8 x float> %1371 to <8 x i32>
  %1374 = select <8 x i1> %narrow, <8 x i32> %1372, <8 x i32> zeroinitializer
  %1375 = select <8 x i1> %narrow2666, <8 x i32> %1373, <8 x i32> zeroinitializer
  %1376 = load ptr, ptr %56, align 8
  %1377 = sext i32 %1292 to i64
  %1378 = getelementptr inbounds i32, ptr %1376, i64 %1377
  %1379 = load i32, ptr %1378, align 4
  %1380 = load i32, ptr %68, align 8
  %1381 = load i32, ptr %69, align 4
  %1382 = load i32, ptr %66, align 8
  %1383 = and i32 %1381, %1379
  %1384 = ashr i32 %1379, %1380
  %1385 = and i32 %1384, %1381
  br label %.preheader.i1111

.preheader.i1111:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115
  %1386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1375, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ %1374, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1387 = load ptr, ptr %64, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 %indvars.iv30.i
  %1389 = load ptr, ptr %1388, align 8
  %1390 = or disjoint i64 %indvars.iv30.i, 1
  %1391 = getelementptr inbounds ptr, ptr %1387, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1395

1395:                                             ; preds = %1395, %.preheader.i1111
  %1396 = phi i1 [ true, %.preheader.i1111 ], [ false, %1395 ]
  %.pn = phi i32 [ %1383, %.preheader.i1111 ], [ %1385, %1395 ]
  %indvars.iv.i.i1114 = phi i64 [ 0, %.preheader.i1111 ], [ 4, %1395 ]
  %indvars.iv.i.sroa.phi.i1113.sroa.speculated = mul nsw i32 %.pn, %1382
  %1397 = sext i32 %indvars.iv.i.sroa.phi.i1113.sroa.speculated to i64
  %1398 = getelementptr inbounds float, ptr %1389, i64 %1397
  %1399 = getelementptr inbounds float, ptr %1398, i64 %indvars.iv.i.i1114
  %1400 = getelementptr inbounds float, ptr %1392, i64 %1397
  %1401 = getelementptr inbounds float, ptr %1400, i64 %indvars.iv.i.i1114
  %1402 = load <4 x float>, ptr %1399, align 16
  %1403 = fadd <4 x float> %1393, %1402
  store <4 x float> %1403, ptr %1399, align 16
  %1404 = load <4 x float>, ptr %1401, align 16
  %1405 = fadd <4 x float> %1394, %1404
  store <4 x float> %1405, ptr %1401, align 16
  br i1 %1396, label %1395, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115: ; preds = %1395
  br i1 %1386, label %.preheader.i1111, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115
  %1406 = fsub <8 x float> %1362, %1360
  %1407 = fmul <8 x float> %1338, %1363
  %1408 = fmul <8 x float> %1340, %1406
  %1409 = fmul <8 x float> %1307, %1407
  %1410 = fmul <8 x float> %1308, %1408
  %1411 = fmul <8 x float> %1309, %1407
  %1412 = fmul <8 x float> %1310, %1408
  %1413 = fmul <8 x float> %1311, %1407
  %1414 = fmul <8 x float> %1312, %1408
  %1415 = fadd <8 x float> %.sroa.01820.62372, %1409
  %1416 = fadd <8 x float> %.sroa.141827.62373, %1410
  %1417 = fadd <8 x float> %.sroa.01806.62370, %1411
  %1418 = fadd <8 x float> %.sroa.141813.62371, %1412
  %1419 = fadd <8 x float> %.sroa.01793.62368, %1413
  %1420 = fadd <8 x float> %.sroa.14.62369, %1414
  %1421 = getelementptr inbounds float, ptr %7, i64 %1302
  %1422 = fadd <8 x float> %1409, %1410
  %1423 = fadd <8 x float> %1411, %1412
  %1424 = fadd <8 x float> %1413, %1414
  %1425 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = load <4 x float>, ptr %1421, align 16
  %1429 = fsub <4 x float> %1428, %1427
  store <4 x float> %1429, ptr %1421, align 16
  %1430 = getelementptr inbounds i8, ptr %1421, i64 16
  %1431 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = fadd <4 x float> %1431, %1432
  %1434 = load <4 x float>, ptr %1430, align 16
  %1435 = fsub <4 x float> %1434, %1433
  store <4 x float> %1435, ptr %1430, align 16
  %1436 = getelementptr inbounds i8, ptr %1421, i64 32
  %1437 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1439 = fadd <4 x float> %1437, %1438
  %1440 = load <4 x float>, ptr %1436, align 16
  %1441 = fsub <4 x float> %1440, %1439
  store <4 x float> %1441, ptr %1436, align 16
  %indvars.iv.next2620 = add nsw i64 %indvars.iv2619, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2620, %wide.trip.count
  br i1 %exitcond2622.not, label %.loopexit, label %1287, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1287
  %1442 = trunc nsw i64 %indvars.iv2619 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2353
  %.sroa.01793.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01793.62368, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.14.62369, %.critedge4.loopexit ]
  %.sroa.01806.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01806.62370, %.critedge4.loopexit ]
  %.sroa.141813.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.141813.62371, %.critedge4.loopexit ]
  %.sroa.01820.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01820.62372, %.critedge4.loopexit ]
  %.sroa.141827.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.141827.62373, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2353 ], [ %1442, %.critedge4.loopexit ]
  %1443 = icmp slt i32 %.4.lcssa, %78
  br i1 %1443, label %.preheader.i1209.critedge.lr.ph, label %.loopexit

.preheader.i1209.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i1184 = load <8 x float>, ptr %.sroa.02881, align 32, !noalias !41
  %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i1186 = load <8 x float>, ptr %.sroa.72882, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1187 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1189 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1444 = sext i32 %.4.lcssa to i64
  %wide.trip.count2626 = sext i32 %78 to i64
  br label %.preheader.i1209.critedge

.preheader.i1209.critedge:                        ; preds = %.preheader.i1209.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216
  %indvars.iv2623 = phi i64 [ %1444, %.preheader.i1209.critedge.lr.ph ], [ %indvars.iv.next2624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141827.72406 = phi <8 x float> [ %.sroa.141827.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01820.72405 = phi <8 x float> [ %.sroa.01820.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141813.72404 = phi <8 x float> [ %.sroa.141813.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01806.72403 = phi <8 x float> [ %.sroa.01806.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.14.72402 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01793.72401 = phi <8 x float> [ %.sroa.01793.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %1445 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2623
  %1446 = load i32, ptr %1445, align 4
  %1447 = mul nsw i32 %1446, 12
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %47, i64 %1448
  %.val.i1150 = load <4 x float>, ptr %1449, align 1
  %1450 = shufflevector <4 x float> %.val.i1150, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2398 = getelementptr float, ptr %invariant.gep, i64 %1448
  %.val.i1151 = load <4 x float>, ptr %gep2398, align 1
  %1451 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2400 = getelementptr float, ptr %invariant.gep2360, i64 %1448
  %.val.i1152 = load <4 x float>, ptr %gep2400, align 1
  %1452 = shufflevector <4 x float> %.val.i1152, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = fsub <8 x float> %166, %1450
  %1454 = fsub <8 x float> %172, %1450
  %1455 = fsub <8 x float> %179, %1451
  %1456 = fsub <8 x float> %185, %1451
  %1457 = fsub <8 x float> %192, %1452
  %1458 = fsub <8 x float> %198, %1452
  %1459 = fmul <8 x float> %1453, %1453
  %1460 = fmul <8 x float> %1455, %1455
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1454, %1454
  %1465 = fmul <8 x float> %1456, %1456
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fcmp olt <8 x float> %1463, %43
  %1470 = fcmp olt <8 x float> %1468, %43
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1463, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1468, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1474 = fmul <8 x float> %1471, %1473
  %1475 = fmul <8 x float> %1473, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1477 = fmul <8 x float> %1475, %1476
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1472)
  %1479 = fmul <8 x float> %1472, %1478
  %1480 = fmul <8 x float> %1478, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1482 = fmul <8 x float> %1480, %1481
  %1483 = select <8 x i1> %1469, <8 x float> %1477, <8 x float> zeroinitializer
  %1484 = fmul <8 x float> %1483, %1483
  %1485 = select <8 x i1> %1470, <8 x float> %1482, <8 x float> zeroinitializer
  %1486 = fmul <8 x float> %1485, %1485
  %1487 = shl nsw i32 %1446, 3
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %11, i64 %1488
  %.val.i1182 = load <4 x float>, ptr %1489, align 1
  %1490 = shufflevector <4 x float> %.val.i1182, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = or disjoint i32 %1487, 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds float, ptr %11, i64 %1492
  %.val.i1183 = load <4 x float>, ptr %1493, align 1
  %1494 = shufflevector <4 x float> %.val.i1183, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = fmul <8 x float> %1490, %.sroa.02881.0..sroa.02881.0..sroa.01.0.copyload.i.i1184
  %1496 = fmul <8 x float> %1490, %.sroa.72882.0..sroa.72882.32..sroa.01.0.copyload.i1.i1186
  %1497 = fmul <8 x float> %1494, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1187
  %1498 = fmul <8 x float> %1494, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1189
  %1499 = fmul <8 x float> %1484, %1484
  %1500 = fmul <8 x float> %1484, %1499
  %1501 = fmul <8 x float> %1486, %1486
  %1502 = fmul <8 x float> %1486, %1501
  %1503 = fmul <8 x float> %1500, %1500
  %1504 = fmul <8 x float> %1502, %1502
  %1505 = fmul <8 x float> %1495, %1500
  %1506 = fmul <8 x float> %1496, %1502
  %1507 = fmul <8 x float> %1497, %1503
  %1508 = fmul <8 x float> %1498, %1504
  %1509 = fsub <8 x float> %1507, %1505
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %35, <8 x float> %1505)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %35, <8 x float> %1506)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %38, <8 x float> %1507)
  %1513 = fmul <8 x float> %1510, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1513)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %38, <8 x float> %1508)
  %1516 = fmul <8 x float> %1511, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1516)
  %1518 = select <8 x i1> %1469, <8 x float> %1514, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1470, <8 x float> %1517, <8 x float> zeroinitializer
  %1520 = load ptr, ptr %56, align 8
  %1521 = sext i32 %1446 to i64
  %1522 = getelementptr inbounds i32, ptr %1520, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = load i32, ptr %68, align 8
  %1525 = load i32, ptr %69, align 4
  %1526 = load i32, ptr %66, align 8
  %1527 = and i32 %1525, %1523
  %1528 = ashr i32 %1523, %1524
  %1529 = and i32 %1528, %1525
  br label %.preheader.i1209

.preheader.i1209:                                 ; preds = %.preheader.i1209.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1530 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ true, %.preheader.i1209.critedge ]
  %indvars.iv30.i1211.sroa.phi.sroa.speculated = phi <8 x float> [ %1519, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ %1518, %.preheader.i1209.critedge ]
  %indvars.iv30.i1211 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ 0, %.preheader.i1209.critedge ]
  %1531 = load ptr, ptr %64, align 8
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 %indvars.iv30.i1211
  %1533 = load ptr, ptr %1532, align 8
  %1534 = or disjoint i64 %indvars.iv30.i1211, 1
  %1535 = getelementptr inbounds ptr, ptr %1531, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  %1537 = shufflevector <8 x float> %indvars.iv30.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <8 x float> %indvars.iv30.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1539

1539:                                             ; preds = %1539, %.preheader.i1209
  %1540 = phi i1 [ true, %.preheader.i1209 ], [ false, %1539 ]
  %.pn2667 = phi i32 [ %1527, %.preheader.i1209 ], [ %1529, %1539 ]
  %indvars.iv.i.i1214 = phi i64 [ 0, %.preheader.i1209 ], [ 4, %1539 ]
  %indvars.iv.i.sroa.phi.i1213.sroa.speculated = mul nsw i32 %.pn2667, %1526
  %1541 = sext i32 %indvars.iv.i.sroa.phi.i1213.sroa.speculated to i64
  %1542 = getelementptr inbounds float, ptr %1533, i64 %1541
  %1543 = getelementptr inbounds float, ptr %1542, i64 %indvars.iv.i.i1214
  %1544 = getelementptr inbounds float, ptr %1536, i64 %1541
  %1545 = getelementptr inbounds float, ptr %1544, i64 %indvars.iv.i.i1214
  %1546 = load <4 x float>, ptr %1543, align 16
  %1547 = fadd <4 x float> %1537, %1546
  store <4 x float> %1547, ptr %1543, align 16
  %1548 = load <4 x float>, ptr %1545, align 16
  %1549 = fadd <4 x float> %1538, %1548
  store <4 x float> %1549, ptr %1545, align 16
  br i1 %1540, label %1539, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215: ; preds = %1539
  br i1 %1530, label %.preheader.i1209, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1550 = fsub <8 x float> %1508, %1506
  %1551 = fmul <8 x float> %1484, %1509
  %1552 = fmul <8 x float> %1486, %1550
  %1553 = fmul <8 x float> %1453, %1551
  %1554 = fmul <8 x float> %1454, %1552
  %1555 = fmul <8 x float> %1455, %1551
  %1556 = fmul <8 x float> %1456, %1552
  %1557 = fmul <8 x float> %1457, %1551
  %1558 = fmul <8 x float> %1458, %1552
  %1559 = fadd <8 x float> %.sroa.01820.72405, %1553
  %1560 = fadd <8 x float> %.sroa.141827.72406, %1554
  %1561 = fadd <8 x float> %.sroa.01806.72403, %1555
  %1562 = fadd <8 x float> %.sroa.141813.72404, %1556
  %1563 = fadd <8 x float> %.sroa.01793.72401, %1557
  %1564 = fadd <8 x float> %.sroa.14.72402, %1558
  %1565 = getelementptr inbounds float, ptr %7, i64 %1448
  %1566 = fadd <8 x float> %1553, %1554
  %1567 = fadd <8 x float> %1555, %1556
  %1568 = fadd <8 x float> %1557, %1558
  %1569 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1565, align 16
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1565, align 16
  %1574 = getelementptr inbounds i8, ptr %1565, i64 16
  %1575 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16
  %1580 = getelementptr inbounds i8, ptr %1565, i64 32
  %1581 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16
  %indvars.iv.next2624 = add nsw i64 %indvars.iv2623, 1
  %exitcond2627.not = icmp eq i64 %indvars.iv.next2624, %wide.trip.count2626
  br i1 %exitcond2627.not, label %.loopexit, label %.preheader.i1209.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720, %.critedge4, %.critedge2, %.critedge
  %.sroa.01793.3 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.critedge ], [ %.sroa.01793.4.lcssa, %.critedge2 ], [ %.sroa.01793.6.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.3 = phi <8 x float> [ %.sroa.01806.1.lcssa, %.critedge ], [ %.sroa.01806.4.lcssa, %.critedge2 ], [ %.sroa.01806.6.lcssa, %.critedge4 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.3 = phi <8 x float> [ %.sroa.141813.1.lcssa, %.critedge ], [ %.sroa.141813.4.lcssa, %.critedge2 ], [ %.sroa.141813.6.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.3 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.critedge ], [ %.sroa.01820.4.lcssa, %.critedge2 ], [ %.sroa.01820.6.lcssa, %.critedge4 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.3 = phi <8 x float> [ %.sroa.141827.1.lcssa, %.critedge ], [ %.sroa.141827.4.lcssa, %.critedge2 ], [ %.sroa.141827.6.lcssa, %.critedge4 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1586 = getelementptr inbounds float, ptr %7, i64 %160
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01820.3, <8 x float> %.sroa.141827.3)
  %1588 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1589, <4 x float> %1588)
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1592 = load <4 x float>, ptr %1586, align 16
  %1593 = fadd <4 x float> %1591, %1592
  store <4 x float> %1593, ptr %1586, align 16
  %1594 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1591, %1594
  %1596 = getelementptr inbounds float, ptr %7, i64 %173
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01806.3, <8 x float> %.sroa.141813.3)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16
  %1604 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %1606 = getelementptr inbounds float, ptr %7, i64 %186
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01793.3, <8 x float> %.sroa.14.3)
  %1608 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1609, <4 x float> %1608)
  %1611 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1612 = load <4 x float>, ptr %1606, align 16
  %1613 = fadd <4 x float> %1611, %1612
  store <4 x float> %1613, ptr %1606, align 16
  %1614 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1611, %1614
  %shift = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1615, %shift
  %1617 = extractelement <4 x float> %1616, i64 0
  %1618 = getelementptr inbounds float, ptr %9, i64 %81
  %1619 = shufflevector <4 x float> %1595, <4 x float> %1605, <2 x i32> <i32 0, i32 4>
  %1620 = shufflevector <4 x float> %1595, <4 x float> %1605, <2 x i32> <i32 1, i32 5>
  %1621 = fadd <2 x float> %1619, %1620
  %1622 = load <2 x float>, ptr %1618, align 4
  %1623 = fadd <2 x float> %1621, %1622
  store <2 x float> %1623, ptr %1618, align 4
  %1624 = getelementptr inbounds float, ptr %9, i64 %89
  %1625 = load float, ptr %1624, align 4
  %1626 = fadd float %1617, %1625
  store float %1626, ptr %1624, align 4
  %1627 = getelementptr inbounds i8, ptr %.sroa.01892.02584, i64 16
  %.not2343 = icmp eq ptr %1627, %53
  br i1 %.not2343, label %._crit_edge, label %70

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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
