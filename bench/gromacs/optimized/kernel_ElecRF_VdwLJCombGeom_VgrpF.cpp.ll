; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02778 = alloca <8 x float>, align 32
  %.sroa.72779 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025602780 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125612781 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not22722469 = icmp eq ptr %49, %51
  br i1 %.not22722469, label %._crit_edge, label %.lr.ph2487

.lr.ph2487:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val515.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.val515.val, i64 32
  %56 = getelementptr inbounds i8, ptr %.val515.val, i64 88
  %57 = getelementptr inbounds i8, ptr %.val515.val, i64 8
  %58 = getelementptr inbounds i8, ptr %.val515.val, i64 12
  %59 = getelementptr inbounds i8, ptr %.val515.val, i64 40
  %60 = getelementptr inbounds i8, ptr %.val515.val, i64 28
  %61 = getelementptr inbounds i8, ptr %.val515.val, i64 96
  %62 = getelementptr inbounds i8, ptr %.val515.val, i64 64
  %63 = getelementptr inbounds i8, ptr %.val515.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds i8, ptr %.val515.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2289 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds i8, ptr %.val515.val, i64 16
  %69 = getelementptr inbounds i8, ptr %.val515.val, i64 20
  %70 = fmul <8 x float> %25, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %invariant.gep2838 = getelementptr inbounds i8, ptr %3, i64 4
  br label %71

71:                                               ; preds = %.lr.ph2487, %.loopexit
  %.sroa.01857.02486 = phi ptr [ %49, %.lr.ph2487 ], [ %1340, %.loopexit ]
  %.sroa.51807.02485 = phi <8 x float> [ undef, %.lr.ph2487 ], [ %.sroa.51807.1, %.loopexit ]
  %.sroa.01803.02484 = phi <8 x float> [ undef, %.lr.ph2487 ], [ %.sroa.01803.1, %.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.sroa.01857.02486, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds i8, ptr %.sroa.01857.02486, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.01857.02486, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01857.02486, align 4
  %81 = icmp eq i32 %74, 22
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = zext nneg i32 %75 to i64
  %gep2839 = getelementptr inbounds float, ptr %invariant.gep2838, i64 %86
  %87 = load float, ptr %gep2839, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = add nuw nsw i32 %75, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = mul nsw i32 %80, 12
  %96 = and i32 %73, 512
  %97 = and i32 %73, 384
  %or.cond = icmp ne i32 %97, 128
  %98 = load ptr, ptr %55, align 8
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %56, align 8
  br label %102

102:                                              ; preds = %102, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %102 ]
  %103 = load i32, ptr %56, align 8
  %104 = load i32, ptr %57, align 8
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = mul nsw i32 %104, %105
  %107 = ashr i32 %103, %106
  %108 = load i32, ptr %58, align 4
  %109 = and i32 %107, %108
  %110 = load ptr, ptr %59, align 8
  %111 = load i32, ptr %60, align 4
  %112 = mul nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load ptr, ptr %61, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %62, align 8
  %118 = load i32, ptr %60, align 4
  %119 = mul nsw i32 %118, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
  store ptr %121, ptr %123, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %102, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %102
  %124 = select i1 %81, i32 %80, i32 -1
  %125 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %80, 2
  %128 = shl nsw i32 %80, 3
  %129 = icmp ne i32 %96, 0
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %130, label %.loopexit2284

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = load i32, ptr %76, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %124
  br i1 %135, label %.preheader2283.preheader, label %.loopexit2284

.preheader2283.preheader:                         ; preds = %130
  %136 = sext i32 %127 to i64
  br label %.preheader2283

.preheader2283:                                   ; preds = %.preheader2283.preheader, %.preheader2283
  %indvars.iv = phi i64 [ 0, %.preheader2283.preheader ], [ %indvars.iv.next, %.preheader2283 ]
  %137 = or disjoint i64 %indvars.iv, %136
  %138 = getelementptr inbounds float, ptr %43, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, %64
  %141 = fmul float %139, %140
  %142 = fmul float %30, %141
  %143 = load i32, ptr %56, align 8
  %144 = load i32, ptr %57, align 8
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = mul nsw i32 %144, %145
  %147 = ashr i32 %143, %146
  %148 = load i32, ptr %58, align 4
  %149 = and i32 %147, %148
  %150 = load i32, ptr %65, align 8
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fadd float %142, %157
  store float %158, ptr %156, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2284, label %.preheader2283, !llvm.loop !11

.loopexit2284:                                    ; preds = %.preheader2283, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = add nsw i32 %95, 4
  %160 = add nsw i32 %95, 8
  %161 = sext i32 %95 to i64
  %162 = getelementptr inbounds float, ptr %45, i64 %161
  %.val.i.i.i = load float, ptr %162, align 1, !noalias !12
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i.i.i = load float, ptr %163, align 1, !noalias !12
  %164 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %125, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  %.val.i.i1.i = load float, ptr %168, align 1, !noalias !12
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i.i2.i = load float, ptr %169, align 1, !noalias !12
  %170 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %125, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %45, i64 %174
  %.val.i.i.i516 = load float, ptr %175, align 1, !noalias !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i.i.i517 = load float, ptr %176, align 1, !noalias !15
  %177 = insertelement <4 x float> poison, float %.val.i.i.i516, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i.i517, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %126, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %.val.i.i1.i519 = load float, ptr %181, align 1, !noalias !15
  %182 = getelementptr i8, ptr %175, i64 12
  %.val2.i.i2.i520 = load float, ptr %182, align 1, !noalias !15
  %183 = insertelement <4 x float> poison, float %.val.i.i1.i519, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i2.i520, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %126, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %45, i64 %187
  %.val.i.i.i521 = load float, ptr %188, align 1, !noalias !18
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i522 = load float, ptr %189, align 1, !noalias !18
  %190 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %94, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %.val.i.i1.i524 = load float, ptr %194, align 1, !noalias !18
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i525 = load float, ptr %195, align 1, !noalias !18
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %94, %198
  br i1 %129, label %200, label %214

200:                                              ; preds = %.loopexit2284
  %201 = sext i32 %127 to i64
  %202 = getelementptr inbounds float, ptr %43, i64 %201
  %.val.i.i.i526 = load float, ptr %202, align 1, !noalias !21
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2.i.i.i527 = load float, ptr %203, align 1, !noalias !21
  %204 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %67, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %.val.i.i1.i528 = load float, ptr %208, align 1, !noalias !21
  %209 = getelementptr i8, ptr %202, i64 12
  %.val2.i.i2.i529 = load float, ptr %209, align 1, !noalias !21
  %210 = insertelement <4 x float> poison, float %.val.i.i1.i528, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i2.i529, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %67, %212
  br label %214

214:                                              ; preds = %200, %.loopexit2284
  %.sroa.01803.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.01803.02484, %.loopexit2284 ]
  %.sroa.51807.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.51807.02485, %.loopexit2284 ]
  %215 = sext i32 %128 to i64
  %216 = getelementptr inbounds float, ptr %11, i64 %215
  %217 = or disjoint i32 %128, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %11, i64 %218
  br label %220

220:                                              ; preds = %214, %220
  %221 = phi i1 [ true, %214 ], [ false, %220 ]
  %indvars.iv2516.sroa.phi = phi ptr [ %.sroa.0, %214 ], [ %.sroa.7, %220 ]
  %indvars.iv2516.sroa.phi2776 = phi ptr [ %.sroa.02778, %214 ], [ %.sroa.72779, %220 ]
  %indvars.iv2516 = phi i64 [ 0, %214 ], [ 2, %220 ]
  %222 = getelementptr inbounds float, ptr %216, i64 %indvars.iv2516
  %.val.i = load float, ptr %222, align 1
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1
  %224 = insertelement <4 x float> poison, float %.val.i, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv2516.sroa.phi2776, align 32
  %227 = getelementptr inbounds float, ptr %219, i64 %indvars.iv2516
  %.val.i530 = load float, ptr %227, align 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val2.i531 = load float, ptr %228, align 1
  %229 = insertelement <4 x float> poison, float %.val.i530, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i531, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv2516.sroa.phi, align 32
  br i1 %221, label %220, label %232, !llvm.loop !24

232:                                              ; preds = %220
  %233 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %599

.preheader:                                       ; preds = %232
  br i1 %233, label %.lr.ph2423, label %.critedge

.lr.ph2423:                                       ; preds = %.preheader
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i575 = load <8 x float>, ptr %.sroa.02778, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i577 = load <8 x float>, ptr %.sroa.0, align 32
  %234 = sext i32 %77 to i64
  %wide.trip.count2541 = sext i32 %79 to i64
  br label %235

235:                                              ; preds = %.lr.ph2423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2538 = phi i64 [ %234, %.lr.ph2423 ], [ %indvars.iv.next2539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.12421 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.12420 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.12419 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.12418 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12417 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.12416 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %236, i64 %indvars.iv2538, i32 1
  %238 = load i32, ptr %237, align 4
  %.not514 = icmp eq i32 %238, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2538
  %240 = load i32, ptr %239, align 4
  %241 = shl nsw i32 %240, 2
  %242 = mul nsw i32 %240, 12
  %243 = getelementptr inbounds i8, ptr %239, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.0.0.copyload, %246
  %.not2566 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.4.0.copyload, %246
  %.not2567 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = sext i32 %242 to i64
  %250 = getelementptr inbounds float, ptr %45, i64 %249
  %.val.i533 = load <4 x float>, ptr %250, align 1
  %251 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2406 = getelementptr float, ptr %invariant.gep, i64 %249
  %.val.i534 = load <4 x float>, ptr %gep2406, align 1
  %252 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2408 = getelementptr float, ptr %invariant.gep2289, i64 %249
  %.val.i535 = load <4 x float>, ptr %gep2408, align 1
  %253 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %167, %251
  %255 = fsub <8 x float> %173, %251
  %256 = fsub <8 x float> %180, %252
  %257 = fsub <8 x float> %186, %252
  %258 = fsub <8 x float> %193, %253
  %259 = fsub <8 x float> %199, %253
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
  %270 = fcmp olt <8 x float> %264, %41
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %41
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %240, %124
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025602780, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125612781, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %.sroa.02071.0 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %280 = fmul <8 x float> %277, %279
  %281 = fmul <8 x float> %279, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %285 = fmul <8 x float> %278, %284
  %286 = fmul <8 x float> %284, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %241 to i64
  %292 = getelementptr inbounds float, ptr %43, i64 %291
  %.val.i552 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fmul <8 x float> %.sroa.01803.1, %293
  %295 = fmul <8 x float> %.sroa.51807.1, %293
  %296 = and <8 x i32> %.sroa.02071.0, %289
  %297 = and <8 x i32> %.sroa.6.0, %290
  %298 = bitcast <8 x i32> %296 to <8 x float>
  %299 = fmul <8 x float> %298, %298
  %300 = bitcast <8 x i32> %297 to <8 x float>
  %301 = select <8 x i1> %.not2566, <8 x i32> zeroinitializer, <8 x i32> %296
  %302 = select <8 x i1> %.not2567, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = bitcast <8 x i32> %301 to <8 x float>
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %25, <8 x float> %303)
  %305 = bitcast <8 x i32> %302 to <8 x float>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %70, <8 x float> %28)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %70, <8 x float> %28)
  %308 = fmul <8 x float> %294, %304
  %309 = fsub <8 x float> %303, %306
  %310 = fmul <8 x float> %294, %309
  %311 = fsub <8 x float> %305, %307
  %312 = fmul <8 x float> %295, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.02071.0, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.6.0, %315
  %317 = shl nsw i32 %240, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %11, i64 %318
  %.val.i573 = load <4 x float>, ptr %319, align 1
  %320 = shufflevector <4 x float> %.val.i573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = or disjoint i32 %317, 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %11, i64 %322
  %.val.i574 = load <4 x float>, ptr %323, align 1
  %324 = shufflevector <4 x float> %.val.i574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fmul <8 x float> %320, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i575
  %326 = fmul <8 x float> %324, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i577
  %327 = fmul <8 x float> %299, %299
  %328 = fmul <8 x float> %299, %327
  %329 = select <8 x i1> %.not2566, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %329, %329
  %331 = fmul <8 x float> %325, %329
  %332 = fmul <8 x float> %326, %330
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %33, <8 x float> %331)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %36, <8 x float> %332)
  %335 = fmul <8 x float> %333, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %335)
  %337 = bitcast <8 x float> %336 to <8 x i32>
  %338 = select <8 x i1> %.not2566, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02071.0
  %339 = and <8 x i32> %338, %337
  %340 = load ptr, ptr %55, align 8
  %341 = sext i32 %240 to i64
  %342 = getelementptr inbounds i32, ptr %340, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %68, align 8
  %345 = load i32, ptr %69, align 4
  %346 = load i32, ptr %65, align 8
  %347 = and i32 %345, %343
  %348 = mul nsw i32 %347, %346
  %349 = ashr i32 %343, %344
  %350 = and i32 %349, %345
  %351 = mul nsw i32 %350, %346
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %352 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %316, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv35.i
  %355 = load ptr, ptr %354, align 8
  %356 = or disjoint i64 %indvars.iv35.i, 1
  %357 = getelementptr inbounds ptr, ptr %353, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %361

361:                                              ; preds = %361, %.preheader.i
  %362 = phi i1 [ true, %.preheader.i ], [ false, %361 ]
  %indvars.iv.i.sroa.phi.i586.sroa.speculated = phi i32 [ %348, %.preheader.i ], [ %351, %361 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %361 ]
  %363 = sext i32 %indvars.iv.i.sroa.phi.i586.sroa.speculated to i64
  %364 = getelementptr inbounds float, ptr %355, i64 %363
  %365 = getelementptr inbounds float, ptr %364, i64 %indvars.iv.i.i
  %366 = getelementptr inbounds float, ptr %358, i64 %363
  %367 = getelementptr inbounds float, ptr %366, i64 %indvars.iv.i.i
  %368 = load <4 x float>, ptr %365, align 16
  %369 = fadd <4 x float> %359, %368
  store <4 x float> %369, ptr %365, align 16
  %370 = load <4 x float>, ptr %367, align 16
  %371 = fadd <4 x float> %360, %370
  store <4 x float> %371, ptr %367, align 16
  br i1 %362, label %361, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %361
  br i1 %352, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %25, <8 x float> %305)
  %373 = fmul <8 x float> %295, %372
  %374 = bitcast <8 x i32> %339 to <8 x float>
  %375 = load ptr, ptr %63, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %381

381:                                              ; preds = %381, %.critedge27.i
  %382 = phi i1 [ true, %.critedge27.i ], [ false, %381 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %348, %.critedge27.i ], [ %351, %381 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %381 ]
  %383 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %384 = getelementptr inbounds float, ptr %376, i64 %383
  %385 = getelementptr inbounds float, ptr %384, i64 %indvars.iv.i28.i
  %386 = getelementptr inbounds float, ptr %378, i64 %383
  %387 = getelementptr inbounds float, ptr %386, i64 %indvars.iv.i28.i
  %388 = load <4 x float>, ptr %385, align 16
  %389 = fadd <4 x float> %379, %388
  store <4 x float> %389, ptr %385, align 16
  %390 = load <4 x float>, ptr %387, align 16
  %391 = fadd <4 x float> %380, %390
  store <4 x float> %391, ptr %387, align 16
  br i1 %382, label %381, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %381
  %392 = fmul <8 x float> %300, %300
  %393 = fsub <8 x float> %332, %331
  %394 = fadd <8 x float> %308, %393
  %395 = fmul <8 x float> %299, %394
  %396 = fmul <8 x float> %392, %373
  %397 = fmul <8 x float> %254, %395
  %398 = fmul <8 x float> %255, %396
  %399 = fmul <8 x float> %256, %395
  %400 = fmul <8 x float> %257, %396
  %401 = fmul <8 x float> %258, %395
  %402 = fmul <8 x float> %259, %396
  %403 = fadd <8 x float> %.sroa.01784.12420, %397
  %404 = fadd <8 x float> %.sroa.141791.12421, %398
  %405 = fadd <8 x float> %.sroa.01770.12418, %399
  %406 = fadd <8 x float> %.sroa.141777.12419, %400
  %407 = fadd <8 x float> %.sroa.01757.12416, %401
  %408 = fadd <8 x float> %.sroa.14.12417, %402
  %409 = getelementptr inbounds float, ptr %7, i64 %249
  %410 = fadd <8 x float> %398, %397
  %411 = fadd <8 x float> %400, %399
  %412 = fadd <8 x float> %402, %401
  %413 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %409, align 16
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %409, align 16
  %418 = getelementptr inbounds i8, ptr %409, i64 16
  %419 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16
  %424 = getelementptr inbounds i8, ptr %409, i64 32
  %425 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16
  %indvars.iv.next2539 = add nsw i64 %indvars.iv2538, 1
  %exitcond2542.not = icmp eq i64 %indvars.iv.next2539, %wide.trip.count2541
  br i1 %exitcond2542.not, label %.loopexit, label %235, !llvm.loop !27

.critedge.loopexit:                               ; preds = %235
  %430 = trunc nsw i64 %indvars.iv2538 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01757.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01757.12416, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12417, %.critedge.loopexit ]
  %.sroa.01770.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01770.12418, %.critedge.loopexit ]
  %.sroa.141777.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141777.12419, %.critedge.loopexit ]
  %.sroa.01784.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01784.12420, %.critedge.loopexit ]
  %.sroa.141791.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141791.12421, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %77, %.preheader ], [ %430, %.critedge.loopexit ]
  %431 = icmp slt i32 %.0508.lcssa, %79
  br i1 %431, label %.preheader.i699.critedge.lr.ph, label %.loopexit

.preheader.i699.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i685 = load <8 x float>, ptr %.sroa.02778, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i687 = load <8 x float>, ptr %.sroa.0, align 32
  %432 = sext i32 %.0508.lcssa to i64
  %wide.trip.count2546 = sext i32 %79 to i64
  br label %.preheader.i699.critedge

.preheader.i699.critedge:                         ; preds = %.preheader.i699.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710
  %indvars.iv2543 = phi i64 [ %432, %.preheader.i699.critedge.lr.ph ], [ %indvars.iv.next2544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.141791.22458 = phi <8 x float> [ %.sroa.141791.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01784.22457 = phi <8 x float> [ %.sroa.01784.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.141777.22456 = phi <8 x float> [ %.sroa.141777.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01770.22455 = phi <8 x float> [ %.sroa.01770.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.14.22454 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01757.22453 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %433 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2543
  %434 = load i32, ptr %433, align 4
  %435 = shl nsw i32 %434, 2
  %436 = mul nsw i32 %434, 12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %45, i64 %437
  %.val.i622 = load <4 x float>, ptr %438, align 1
  %439 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2450 = getelementptr float, ptr %invariant.gep, i64 %437
  %.val.i623 = load <4 x float>, ptr %gep2450, align 1
  %440 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2452 = getelementptr float, ptr %invariant.gep2289, i64 %437
  %.val.i624 = load <4 x float>, ptr %gep2452, align 1
  %441 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fsub <8 x float> %167, %439
  %443 = fsub <8 x float> %173, %439
  %444 = fsub <8 x float> %180, %440
  %445 = fsub <8 x float> %186, %440
  %446 = fsub <8 x float> %193, %441
  %447 = fsub <8 x float> %199, %441
  %448 = fmul <8 x float> %442, %442
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %443, %443
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fcmp olt <8 x float> %452, %41
  %459 = fcmp olt <8 x float> %457, %41
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %463 = fmul <8 x float> %460, %462
  %464 = fmul <8 x float> %462, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %466 = fmul <8 x float> %464, %465
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %461)
  %468 = fmul <8 x float> %461, %467
  %469 = fmul <8 x float> %467, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %471 = fmul <8 x float> %469, %470
  %472 = sext i32 %435 to i64
  %473 = getelementptr inbounds float, ptr %43, i64 %472
  %.val.i648 = load <4 x float>, ptr %473, align 1
  %474 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = fmul <8 x float> %.sroa.01803.1, %474
  %476 = fmul <8 x float> %.sroa.51807.1, %474
  %477 = select <8 x i1> %458, <8 x float> %466, <8 x float> zeroinitializer
  %478 = fmul <8 x float> %477, %477
  %479 = select <8 x i1> %459, <8 x float> %471, <8 x float> zeroinitializer
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %25, <8 x float> %477)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %70, <8 x float> %28)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %70, <8 x float> %28)
  %483 = fmul <8 x float> %475, %480
  %484 = fsub <8 x float> %477, %481
  %485 = fmul <8 x float> %475, %484
  %486 = fsub <8 x float> %479, %482
  %487 = fmul <8 x float> %476, %486
  %488 = select <8 x i1> %458, <8 x float> %485, <8 x float> zeroinitializer
  %489 = select <8 x i1> %459, <8 x float> %487, <8 x float> zeroinitializer
  %490 = shl nsw i32 %434, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %11, i64 %491
  %.val.i683 = load <4 x float>, ptr %492, align 1
  %493 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = or disjoint i32 %490, 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %11, i64 %495
  %.val.i684 = load <4 x float>, ptr %496, align 1
  %497 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %493, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i685
  %499 = fmul <8 x float> %497, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i687
  %500 = fmul <8 x float> %478, %478
  %501 = fmul <8 x float> %478, %500
  %502 = fmul <8 x float> %501, %501
  %503 = fmul <8 x float> %498, %501
  %504 = fmul <8 x float> %499, %502
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %33, <8 x float> %503)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %36, <8 x float> %504)
  %507 = fmul <8 x float> %505, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %507)
  %509 = load ptr, ptr %55, align 8
  %510 = sext i32 %434 to i64
  %511 = getelementptr inbounds i32, ptr %509, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %68, align 8
  %514 = load i32, ptr %69, align 4
  %515 = load i32, ptr %65, align 8
  %516 = and i32 %514, %512
  %517 = mul nsw i32 %516, %515
  %518 = ashr i32 %512, %513
  %519 = and i32 %518, %514
  %520 = mul nsw i32 %519, %515
  br label %.preheader.i699

.preheader.i699:                                  ; preds = %.preheader.i699.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705
  %521 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ true, %.preheader.i699.critedge ]
  %indvars.iv35.i701.sroa.phi.sroa.speculated = phi <8 x float> [ %489, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ %488, %.preheader.i699.critedge ]
  %indvars.iv35.i701 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ 0, %.preheader.i699.critedge ]
  %522 = load ptr, ptr %61, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 %indvars.iv35.i701
  %524 = load ptr, ptr %523, align 8
  %525 = or disjoint i64 %indvars.iv35.i701, 1
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = shufflevector <8 x float> %indvars.iv35.i701.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %indvars.iv35.i701.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %530

530:                                              ; preds = %530, %.preheader.i699
  %531 = phi i1 [ true, %.preheader.i699 ], [ false, %530 ]
  %indvars.iv.i.sroa.phi.i703.sroa.speculated = phi i32 [ %517, %.preheader.i699 ], [ %520, %530 ]
  %indvars.iv.i.i704 = phi i64 [ 0, %.preheader.i699 ], [ 4, %530 ]
  %532 = sext i32 %indvars.iv.i.sroa.phi.i703.sroa.speculated to i64
  %533 = getelementptr inbounds float, ptr %524, i64 %532
  %534 = getelementptr inbounds float, ptr %533, i64 %indvars.iv.i.i704
  %535 = getelementptr inbounds float, ptr %527, i64 %532
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv.i.i704
  %537 = load <4 x float>, ptr %534, align 16
  %538 = fadd <4 x float> %528, %537
  store <4 x float> %538, ptr %534, align 16
  %539 = load <4 x float>, ptr %536, align 16
  %540 = fadd <4 x float> %529, %539
  store <4 x float> %540, ptr %536, align 16
  br i1 %531, label %530, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705: ; preds = %530
  br i1 %521, label %.preheader.i699, label %.critedge27.i706, !llvm.loop !26

.critedge27.i706:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %25, <8 x float> %479)
  %542 = fmul <8 x float> %476, %541
  %543 = select <8 x i1> %458, <8 x float> %508, <8 x float> zeroinitializer
  %544 = load ptr, ptr %63, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %544, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %550

550:                                              ; preds = %550, %.critedge27.i706
  %551 = phi i1 [ true, %.critedge27.i706 ], [ false, %550 ]
  %indvars.iv.i28.sroa.phi.i708.sroa.speculated = phi i32 [ %517, %.critedge27.i706 ], [ %520, %550 ]
  %indvars.iv.i28.i709 = phi i64 [ 0, %.critedge27.i706 ], [ 4, %550 ]
  %552 = sext i32 %indvars.iv.i28.sroa.phi.i708.sroa.speculated to i64
  %553 = getelementptr inbounds float, ptr %545, i64 %552
  %554 = getelementptr inbounds float, ptr %553, i64 %indvars.iv.i28.i709
  %555 = getelementptr inbounds float, ptr %547, i64 %552
  %556 = getelementptr inbounds float, ptr %555, i64 %indvars.iv.i28.i709
  %557 = load <4 x float>, ptr %554, align 16
  %558 = fadd <4 x float> %548, %557
  store <4 x float> %558, ptr %554, align 16
  %559 = load <4 x float>, ptr %556, align 16
  %560 = fadd <4 x float> %549, %559
  store <4 x float> %560, ptr %556, align 16
  br i1 %551, label %550, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710: ; preds = %550
  %561 = fmul <8 x float> %479, %479
  %562 = fsub <8 x float> %504, %503
  %563 = fadd <8 x float> %483, %562
  %564 = fmul <8 x float> %478, %563
  %565 = fmul <8 x float> %561, %542
  %566 = fmul <8 x float> %442, %564
  %567 = fmul <8 x float> %443, %565
  %568 = fmul <8 x float> %444, %564
  %569 = fmul <8 x float> %445, %565
  %570 = fmul <8 x float> %446, %564
  %571 = fmul <8 x float> %447, %565
  %572 = fadd <8 x float> %.sroa.01784.22457, %566
  %573 = fadd <8 x float> %.sroa.141791.22458, %567
  %574 = fadd <8 x float> %.sroa.01770.22455, %568
  %575 = fadd <8 x float> %.sroa.141777.22456, %569
  %576 = fadd <8 x float> %.sroa.01757.22453, %570
  %577 = fadd <8 x float> %.sroa.14.22454, %571
  %578 = getelementptr inbounds float, ptr %7, i64 %437
  %579 = fadd <8 x float> %567, %566
  %580 = fadd <8 x float> %569, %568
  %581 = fadd <8 x float> %571, %570
  %582 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %578, align 16
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %578, align 16
  %587 = getelementptr inbounds i8, ptr %578, i64 16
  %588 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16
  %593 = getelementptr inbounds i8, ptr %578, i64 32
  %594 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16
  %indvars.iv.next2544 = add nsw i64 %indvars.iv2543, 1
  %exitcond2547.not = icmp eq i64 %indvars.iv.next2544, %wide.trip.count2546
  br i1 %exitcond2547.not, label %.loopexit, label %.preheader.i699.critedge, !llvm.loop !28

599:                                              ; preds = %232
  br i1 %129, label %.preheader2280, label %.preheader2282

.preheader2282:                                   ; preds = %599
  br i1 %233, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2282
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.02778, align 32
  %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.72779, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32
  %600 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1000

.preheader2280:                                   ; preds = %599
  br i1 %233, label %.lr.ph2362, label %.critedge2

.lr.ph2362:                                       ; preds = %.preheader2280
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i821 = load <8 x float>, ptr %.sroa.02778, align 32
  %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i823 = load <8 x float>, ptr %.sroa.72779, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i824 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i826 = load <8 x float>, ptr %.sroa.7, align 32
  %601 = sext i32 %77 to i64
  %wide.trip.count2531 = sext i32 %79 to i64
  br label %602

602:                                              ; preds = %.lr.ph2362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2528 = phi i64 [ %601, %.lr.ph2362 ], [ %indvars.iv.next2529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.32360 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.32359 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.32358 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.32357 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32356 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.32355 = phi <8 x float> [ zeroinitializer, %.lr.ph2362 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %603 = load ptr, ptr %46, align 8
  %604 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %603, i64 %indvars.iv2528, i32 1
  %605 = load i32, ptr %604, align 4
  %.not513 = icmp eq i32 %605, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge: ; preds = %602
  %606 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2528
  %607 = load i32, ptr %606, align 4
  %608 = shl nsw i32 %607, 2
  %609 = mul nsw i32 %607, 12
  %610 = getelementptr inbounds i8, ptr %606, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = insertelement <8 x i32> poison, i32 %611, i64 0
  %613 = shufflevector <8 x i32> %612, <8 x i32> poison, <8 x i32> zeroinitializer
  %614 = and <8 x i32> %.sroa.0.0.copyload, %613
  %.not = icmp eq <8 x i32> %614, zeroinitializer
  %615 = and <8 x i32> %.sroa.4.0.copyload, %613
  %.not2565 = icmp eq <8 x i32> %615, zeroinitializer
  %616 = sext i32 %609 to i64
  %617 = getelementptr inbounds float, ptr %45, i64 %616
  %.val.i749 = load <4 x float>, ptr %617, align 1
  %618 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2346 = getelementptr float, ptr %invariant.gep, i64 %616
  %.val.i750 = load <4 x float>, ptr %gep2346, align 1
  %619 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2348 = getelementptr float, ptr %invariant.gep2289, i64 %616
  %.val.i751 = load <4 x float>, ptr %gep2348, align 1
  %620 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fsub <8 x float> %167, %618
  %622 = fsub <8 x float> %173, %618
  %623 = fsub <8 x float> %180, %619
  %624 = fsub <8 x float> %186, %619
  %625 = fsub <8 x float> %193, %620
  %626 = fsub <8 x float> %199, %620
  %627 = fmul <8 x float> %621, %621
  %628 = fmul <8 x float> %623, %623
  %629 = fadd <8 x float> %627, %628
  %630 = fmul <8 x float> %625, %625
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %622, %622
  %633 = fmul <8 x float> %624, %624
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %626, %626
  %636 = fadd <8 x float> %634, %635
  %637 = fcmp olt <8 x float> %631, %41
  %638 = sext <8 x i1> %637 to <8 x i32>
  %639 = fcmp olt <8 x float> %636, %41
  %640 = sext <8 x i1> %639 to <8 x i32>
  %641 = icmp eq i32 %607, %124
  %642 = select <8 x i1> %637, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025602780, <8 x i32> zeroinitializer
  %643 = select <8 x i1> %639, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125612781, <8 x i32> zeroinitializer
  %.sroa.62157.0 = select i1 %641, <8 x i32> %643, <8 x i32> %640
  %.sroa.02153.0 = select i1 %641, <8 x i32> %642, <8 x i32> %638
  %644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %631, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %636, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %646 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %644)
  %647 = fmul <8 x float> %644, %646
  %648 = fmul <8 x float> %646, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %646, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %650 = fmul <8 x float> %648, %649
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %652 = fmul <8 x float> %645, %651
  %653 = fmul <8 x float> %651, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %651, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %655 = fmul <8 x float> %653, %654
  %656 = bitcast <8 x float> %650 to <8 x i32>
  %657 = bitcast <8 x float> %655 to <8 x i32>
  %658 = sext i32 %608 to i64
  %659 = getelementptr inbounds float, ptr %43, i64 %658
  %.val.i780 = load <4 x float>, ptr %659, align 1
  %660 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = fmul <8 x float> %.sroa.01803.1, %660
  %662 = fmul <8 x float> %.sroa.51807.1, %660
  %663 = and <8 x i32> %.sroa.02153.0, %656
  %664 = and <8 x i32> %.sroa.62157.0, %657
  %665 = bitcast <8 x i32> %663 to <8 x float>
  %666 = fmul <8 x float> %665, %665
  %667 = bitcast <8 x i32> %664 to <8 x float>
  %668 = fmul <8 x float> %667, %667
  %669 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %663
  %670 = select <8 x i1> %.not2565, <8 x i32> zeroinitializer, <8 x i32> %664
  %671 = bitcast <8 x i32> %669 to <8 x float>
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %25, <8 x float> %671)
  %673 = bitcast <8 x i32> %670 to <8 x float>
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %70, <8 x float> %28)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %70, <8 x float> %28)
  %676 = fmul <8 x float> %661, %672
  %677 = fsub <8 x float> %671, %674
  %678 = fmul <8 x float> %661, %677
  %679 = fsub <8 x float> %673, %675
  %680 = fmul <8 x float> %662, %679
  %681 = bitcast <8 x float> %678 to <8 x i32>
  %682 = and <8 x i32> %.sroa.02153.0, %681
  %683 = bitcast <8 x float> %680 to <8 x i32>
  %684 = and <8 x i32> %.sroa.62157.0, %683
  %685 = shl nsw i32 %607, 3
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %11, i64 %686
  %.val.i819 = load <4 x float>, ptr %687, align 1
  %688 = shufflevector <4 x float> %.val.i819, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = or disjoint i32 %685, 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %11, i64 %690
  %.val.i820 = load <4 x float>, ptr %691, align 1
  %692 = shufflevector <4 x float> %.val.i820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = fmul <8 x float> %688, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i821
  %694 = fmul <8 x float> %688, %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i823
  %695 = fmul <8 x float> %692, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i824
  %696 = fmul <8 x float> %666, %666
  %697 = fmul <8 x float> %666, %696
  %698 = fmul <8 x float> %668, %668
  %699 = fmul <8 x float> %668, %698
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %697
  %700 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2565, <8 x float> zeroinitializer, <8 x float> %699
  %701 = fmul <8 x float> %693, %.sroa.01.0.copyload.i.i.cast.i.i
  %702 = fmul <8 x float> %694, %.sroa.01.0.copyload.i1.i.cast.i.i
  %703 = fmul <8 x float> %695, %700
  %704 = fsub <8 x float> %703, %701
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %33, <8 x float> %701)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %33, <8 x float> %702)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %36, <8 x float> %703)
  %708 = fmul <8 x float> %705, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %708)
  %710 = fmul <8 x float> %706, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %711 = bitcast <8 x float> %709 to <8 x i32>
  %712 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02153.0
  %713 = select <8 x i1> %.not2565, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62157.0
  %714 = load ptr, ptr %55, align 8
  %715 = sext i32 %607 to i64
  %716 = getelementptr inbounds i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %68, align 8
  %719 = load i32, ptr %69, align 4
  %720 = load i32, ptr %65, align 8
  %721 = and i32 %719, %717
  %722 = mul nsw i32 %721, %720
  %723 = ashr i32 %717, %718
  %724 = and i32 %723, %719
  %725 = mul nsw i32 %724, %720
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846
  %726 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ %682, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i842.sroa.phi.sroa.speculated.in to <8 x float>
  %727 = load ptr, ptr %61, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 %indvars.iv35.i842
  %729 = load ptr, ptr %728, align 8
  %730 = or disjoint i64 %indvars.iv35.i842, 1
  %731 = getelementptr inbounds ptr, ptr %727, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = shufflevector <8 x float> %indvars.iv35.i842.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %indvars.iv35.i842.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %735

735:                                              ; preds = %735, %.preheader30.i
  %736 = phi i1 [ true, %.preheader30.i ], [ false, %735 ]
  %indvars.iv.i.sroa.phi.i844.sroa.speculated = phi i32 [ %722, %.preheader30.i ], [ %725, %735 ]
  %indvars.iv.i.i845 = phi i64 [ 0, %.preheader30.i ], [ 4, %735 ]
  %737 = sext i32 %indvars.iv.i.sroa.phi.i844.sroa.speculated to i64
  %738 = getelementptr inbounds float, ptr %729, i64 %737
  %739 = getelementptr inbounds float, ptr %738, i64 %indvars.iv.i.i845
  %740 = getelementptr inbounds float, ptr %732, i64 %737
  %741 = getelementptr inbounds float, ptr %740, i64 %indvars.iv.i.i845
  %742 = load <4 x float>, ptr %739, align 16
  %743 = fadd <4 x float> %733, %742
  store <4 x float> %743, ptr %739, align 16
  %744 = load <4 x float>, ptr %741, align 16
  %745 = fadd <4 x float> %734, %744
  store <4 x float> %745, ptr %741, align 16
  br i1 %736, label %735, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846: ; preds = %735
  br i1 %726, label %.preheader30.i, label %.preheader.i847.preheader, !llvm.loop !29

.preheader.i847.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %25, <8 x float> %673)
  %747 = fmul <8 x float> %692, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i826
  %748 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %749 = fmul <8 x float> %747, %748
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %36, <8 x float> %749)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %710)
  %752 = bitcast <8 x float> %751 to <8 x i32>
  %753 = and <8 x i32> %712, %711
  %754 = and <8 x i32> %713, %752
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %755 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i847.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %754, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %753, %.preheader.i847.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i847.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %756 = load ptr, ptr %63, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv38.i
  %758 = load ptr, ptr %757, align 8
  %759 = or disjoint i64 %indvars.iv38.i, 1
  %760 = getelementptr inbounds ptr, ptr %756, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %764

764:                                              ; preds = %764, %.preheader.i847
  %765 = phi i1 [ true, %.preheader.i847 ], [ false, %764 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %722, %.preheader.i847 ], [ %725, %764 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i847 ], [ 4, %764 ]
  %766 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %767 = getelementptr inbounds float, ptr %758, i64 %766
  %768 = getelementptr inbounds float, ptr %767, i64 %indvars.iv.i26.i
  %769 = getelementptr inbounds float, ptr %761, i64 %766
  %770 = getelementptr inbounds float, ptr %769, i64 %indvars.iv.i26.i
  %771 = load <4 x float>, ptr %768, align 16
  %772 = fadd <4 x float> %762, %771
  store <4 x float> %772, ptr %768, align 16
  %773 = load <4 x float>, ptr %770, align 16
  %774 = fadd <4 x float> %763, %773
  store <4 x float> %774, ptr %770, align 16
  br i1 %765, label %764, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %764
  br i1 %755, label %.preheader.i847, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %775 = fmul <8 x float> %662, %746
  %776 = fsub <8 x float> %749, %702
  %777 = fadd <8 x float> %676, %704
  %778 = fmul <8 x float> %666, %777
  %779 = fadd <8 x float> %775, %776
  %780 = fmul <8 x float> %668, %779
  %781 = fmul <8 x float> %621, %778
  %782 = fmul <8 x float> %622, %780
  %783 = fmul <8 x float> %623, %778
  %784 = fmul <8 x float> %624, %780
  %785 = fmul <8 x float> %625, %778
  %786 = fmul <8 x float> %626, %780
  %787 = fadd <8 x float> %.sroa.01784.32359, %781
  %788 = fadd <8 x float> %.sroa.141791.32360, %782
  %789 = fadd <8 x float> %.sroa.01770.32357, %783
  %790 = fadd <8 x float> %.sroa.141777.32358, %784
  %791 = fadd <8 x float> %.sroa.01757.32355, %785
  %792 = fadd <8 x float> %.sroa.14.32356, %786
  %793 = getelementptr inbounds float, ptr %7, i64 %616
  %794 = fadd <8 x float> %781, %782
  %795 = fadd <8 x float> %783, %784
  %796 = fadd <8 x float> %785, %786
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16
  %802 = getelementptr inbounds i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16
  %808 = getelementptr inbounds i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16
  %indvars.iv.next2529 = add nsw i64 %indvars.iv2528, 1
  %exitcond2532.not = icmp eq i64 %indvars.iv.next2529, %wide.trip.count2531
  br i1 %exitcond2532.not, label %.loopexit, label %602, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %602
  %814 = trunc nsw i64 %indvars.iv2528 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2280
  %.sroa.01757.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01757.32355, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.14.32356, %.critedge2.loopexit ]
  %.sroa.01770.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01770.32357, %.critedge2.loopexit ]
  %.sroa.141777.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.141777.32358, %.critedge2.loopexit ]
  %.sroa.01784.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01784.32359, %.critedge2.loopexit ]
  %.sroa.141791.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.141791.32360, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2280 ], [ %814, %.critedge2.loopexit ]
  %815 = icmp slt i32 %.2.lcssa, %79
  br i1 %815, label %.preheader30.i973.critedge.lr.ph, label %.loopexit

.preheader30.i973.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i948 = load <8 x float>, ptr %.sroa.02778, align 32, !noalias !32
  %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i950 = load <8 x float>, ptr %.sroa.72779, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i951 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i953 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %816 = sext i32 %.2.lcssa to i64
  %wide.trip.count2536 = sext i32 %79 to i64
  br label %.preheader30.i973.critedge

.preheader30.i973.critedge:                       ; preds = %.preheader30.i973.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986
  %indvars.iv2533 = phi i64 [ %816, %.preheader30.i973.critedge.lr.ph ], [ %indvars.iv.next2534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141791.42395 = phi <8 x float> [ %.sroa.141791.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01784.42394 = phi <8 x float> [ %.sroa.01784.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141777.42393 = phi <8 x float> [ %.sroa.141777.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01770.42392 = phi <8 x float> [ %.sroa.01770.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.14.42391 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01757.42390 = phi <8 x float> [ %.sroa.01757.3.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %817 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2533
  %818 = load i32, ptr %817, align 4
  %819 = shl nsw i32 %818, 2
  %820 = mul nsw i32 %818, 12
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %45, i64 %821
  %.val.i885 = load <4 x float>, ptr %822, align 1
  %823 = shufflevector <4 x float> %.val.i885, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2387 = getelementptr float, ptr %invariant.gep, i64 %821
  %.val.i886 = load <4 x float>, ptr %gep2387, align 1
  %824 = shufflevector <4 x float> %.val.i886, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2389 = getelementptr float, ptr %invariant.gep2289, i64 %821
  %.val.i887 = load <4 x float>, ptr %gep2389, align 1
  %825 = shufflevector <4 x float> %.val.i887, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fsub <8 x float> %167, %823
  %827 = fsub <8 x float> %173, %823
  %828 = fsub <8 x float> %180, %824
  %829 = fsub <8 x float> %186, %824
  %830 = fsub <8 x float> %193, %825
  %831 = fsub <8 x float> %199, %825
  %832 = fmul <8 x float> %826, %826
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %827, %827
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fcmp olt <8 x float> %836, %41
  %843 = fcmp olt <8 x float> %841, %41
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %836, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %841, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %844)
  %847 = fmul <8 x float> %844, %846
  %848 = fmul <8 x float> %846, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %850 = fmul <8 x float> %848, %849
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %845)
  %852 = fmul <8 x float> %845, %851
  %853 = fmul <8 x float> %851, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %855 = fmul <8 x float> %853, %854
  %856 = sext i32 %819 to i64
  %857 = getelementptr inbounds float, ptr %43, i64 %856
  %.val.i911 = load <4 x float>, ptr %857, align 1
  %858 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.01803.1, %858
  %860 = fmul <8 x float> %.sroa.51807.1, %858
  %861 = select <8 x i1> %842, <8 x float> %850, <8 x float> zeroinitializer
  %862 = fmul <8 x float> %861, %861
  %863 = select <8 x i1> %843, <8 x float> %855, <8 x float> zeroinitializer
  %864 = fmul <8 x float> %863, %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %25, <8 x float> %861)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %70, <8 x float> %28)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %70, <8 x float> %28)
  %868 = fmul <8 x float> %859, %865
  %869 = fsub <8 x float> %861, %866
  %870 = fmul <8 x float> %859, %869
  %871 = fsub <8 x float> %863, %867
  %872 = fmul <8 x float> %860, %871
  %873 = select <8 x i1> %842, <8 x float> %870, <8 x float> zeroinitializer
  %874 = select <8 x i1> %843, <8 x float> %872, <8 x float> zeroinitializer
  %875 = shl nsw i32 %818, 3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %11, i64 %876
  %.val.i946 = load <4 x float>, ptr %877, align 1
  %878 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = or disjoint i32 %875, 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %11, i64 %880
  %.val.i947 = load <4 x float>, ptr %881, align 1
  %882 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %878, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i948
  %884 = fmul <8 x float> %878, %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i950
  %885 = fmul <8 x float> %882, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i951
  %886 = fmul <8 x float> %862, %862
  %887 = fmul <8 x float> %862, %886
  %888 = fmul <8 x float> %864, %864
  %889 = fmul <8 x float> %864, %888
  %890 = fmul <8 x float> %887, %887
  %891 = fmul <8 x float> %883, %887
  %892 = fmul <8 x float> %884, %889
  %893 = fmul <8 x float> %885, %890
  %894 = fsub <8 x float> %893, %891
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %33, <8 x float> %891)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %33, <8 x float> %892)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %36, <8 x float> %893)
  %898 = fmul <8 x float> %895, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %898)
  %900 = fmul <8 x float> %896, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %901 = select <8 x i1> %842, <8 x float> %899, <8 x float> zeroinitializer
  %902 = load ptr, ptr %55, align 8
  %903 = sext i32 %818 to i64
  %904 = getelementptr inbounds i32, ptr %902, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = load i32, ptr %68, align 8
  %907 = load i32, ptr %69, align 4
  %908 = load i32, ptr %65, align 8
  %909 = and i32 %907, %905
  %910 = mul nsw i32 %909, %908
  %911 = ashr i32 %905, %906
  %912 = and i32 %911, %907
  %913 = mul nsw i32 %912, %908
  br label %.preheader30.i973

.preheader30.i973:                                ; preds = %.preheader30.i973.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %914 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %.preheader30.i973.critedge ]
  %indvars.iv35.i975.sroa.phi.sroa.speculated = phi <8 x float> [ %874, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %873, %.preheader30.i973.critedge ]
  %indvars.iv35.i975 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %.preheader30.i973.critedge ]
  %915 = load ptr, ptr %61, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 %indvars.iv35.i975
  %917 = load ptr, ptr %916, align 8
  %918 = or disjoint i64 %indvars.iv35.i975, 1
  %919 = getelementptr inbounds ptr, ptr %915, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = shufflevector <8 x float> %indvars.iv35.i975.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %indvars.iv35.i975.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %923

923:                                              ; preds = %923, %.preheader30.i973
  %924 = phi i1 [ true, %.preheader30.i973 ], [ false, %923 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %910, %.preheader30.i973 ], [ %913, %923 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.preheader30.i973 ], [ 4, %923 ]
  %925 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %926 = getelementptr inbounds float, ptr %917, i64 %925
  %927 = getelementptr inbounds float, ptr %926, i64 %indvars.iv.i.i978
  %928 = getelementptr inbounds float, ptr %920, i64 %925
  %929 = getelementptr inbounds float, ptr %928, i64 %indvars.iv.i.i978
  %930 = load <4 x float>, ptr %927, align 16
  %931 = fadd <4 x float> %921, %930
  store <4 x float> %931, ptr %927, align 16
  %932 = load <4 x float>, ptr %929, align 16
  %933 = fadd <4 x float> %922, %932
  store <4 x float> %933, ptr %929, align 16
  br i1 %924, label %923, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %923
  br i1 %914, label %.preheader30.i973, label %.preheader.i980.preheader, !llvm.loop !29

.preheader.i980.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %25, <8 x float> %863)
  %935 = fmul <8 x float> %882, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i953
  %936 = fmul <8 x float> %889, %889
  %937 = fmul <8 x float> %935, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %36, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %900)
  %940 = select <8 x i1> %843, <8 x float> %939, <8 x float> zeroinitializer
  br label %.preheader.i980

.preheader.i980:                                  ; preds = %.preheader.i980.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985
  %941 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ true, %.preheader.i980.preheader ]
  %indvars.iv38.i981.sroa.phi.sroa.speculated = phi <8 x float> [ %940, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ %901, %.preheader.i980.preheader ]
  %indvars.iv38.i981 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ 0, %.preheader.i980.preheader ]
  %942 = load ptr, ptr %63, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 %indvars.iv38.i981
  %944 = load ptr, ptr %943, align 8
  %945 = or disjoint i64 %indvars.iv38.i981, 1
  %946 = getelementptr inbounds ptr, ptr %942, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = shufflevector <8 x float> %indvars.iv38.i981.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %indvars.iv38.i981.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %950

950:                                              ; preds = %950, %.preheader.i980
  %951 = phi i1 [ true, %.preheader.i980 ], [ false, %950 ]
  %indvars.iv.i26.sroa.phi.i983.sroa.speculated = phi i32 [ %910, %.preheader.i980 ], [ %913, %950 ]
  %indvars.iv.i26.i984 = phi i64 [ 0, %.preheader.i980 ], [ 4, %950 ]
  %952 = sext i32 %indvars.iv.i26.sroa.phi.i983.sroa.speculated to i64
  %953 = getelementptr inbounds float, ptr %944, i64 %952
  %954 = getelementptr inbounds float, ptr %953, i64 %indvars.iv.i26.i984
  %955 = getelementptr inbounds float, ptr %947, i64 %952
  %956 = getelementptr inbounds float, ptr %955, i64 %indvars.iv.i26.i984
  %957 = load <4 x float>, ptr %954, align 16
  %958 = fadd <4 x float> %948, %957
  store <4 x float> %958, ptr %954, align 16
  %959 = load <4 x float>, ptr %956, align 16
  %960 = fadd <4 x float> %949, %959
  store <4 x float> %960, ptr %956, align 16
  br i1 %951, label %950, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985: ; preds = %950
  br i1 %941, label %.preheader.i980, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985
  %961 = fmul <8 x float> %860, %934
  %962 = fsub <8 x float> %937, %892
  %963 = fadd <8 x float> %868, %894
  %964 = fmul <8 x float> %862, %963
  %965 = fadd <8 x float> %961, %962
  %966 = fmul <8 x float> %864, %965
  %967 = fmul <8 x float> %826, %964
  %968 = fmul <8 x float> %827, %966
  %969 = fmul <8 x float> %828, %964
  %970 = fmul <8 x float> %829, %966
  %971 = fmul <8 x float> %830, %964
  %972 = fmul <8 x float> %831, %966
  %973 = fadd <8 x float> %.sroa.01784.42394, %967
  %974 = fadd <8 x float> %.sroa.141791.42395, %968
  %975 = fadd <8 x float> %.sroa.01770.42392, %969
  %976 = fadd <8 x float> %.sroa.141777.42393, %970
  %977 = fadd <8 x float> %.sroa.01757.42390, %971
  %978 = fadd <8 x float> %.sroa.14.42391, %972
  %979 = getelementptr inbounds float, ptr %7, i64 %821
  %980 = fadd <8 x float> %967, %968
  %981 = fadd <8 x float> %969, %970
  %982 = fadd <8 x float> %971, %972
  %983 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %979, align 16
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %979, align 16
  %988 = getelementptr inbounds i8, ptr %979, i64 16
  %989 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16
  %994 = getelementptr inbounds i8, ptr %979, i64 32
  %995 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16
  %indvars.iv.next2534 = add nsw i64 %indvars.iv2533, 1
  %exitcond2537.not = icmp eq i64 %indvars.iv.next2534, %wide.trip.count2536
  br i1 %exitcond2537.not, label %.loopexit, label %.preheader30.i973.critedge, !llvm.loop !38

1000:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2519 = phi i64 [ %600, %.lr.ph ], [ %indvars.iv.next2520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.52302 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.52301 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.52300 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.52299 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52298 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.52297 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1001 = load ptr, ptr %46, align 8
  %1002 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1001, i64 %indvars.iv2519, i32 1
  %1003 = load i32, ptr %1002, align 4
  %.not512 = icmp eq i32 %1003, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge: ; preds = %1000
  %1004 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2519
  %1005 = load i32, ptr %1004, align 4
  %1006 = mul nsw i32 %1005, 12
  %1007 = getelementptr inbounds i8, ptr %1004, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = insertelement <8 x i32> poison, i32 %1008, i64 0
  %1010 = shufflevector <8 x i32> %1009, <8 x i32> poison, <8 x i32> zeroinitializer
  %1011 = and <8 x i32> %.sroa.0.0.copyload, %1010
  %1012 = icmp ne <8 x i32> %1011, zeroinitializer
  %1013 = and <8 x i32> %.sroa.4.0.copyload, %1010
  %1014 = icmp ne <8 x i32> %1013, zeroinitializer
  %1015 = sext i32 %1006 to i64
  %1016 = getelementptr inbounds float, ptr %45, i64 %1015
  %.val.i1026 = load <4 x float>, ptr %1016, align 1
  %1017 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1015
  %.val.i1027 = load <4 x float>, ptr %gep, align 1
  %1018 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2290 = getelementptr float, ptr %invariant.gep2289, i64 %1015
  %.val.i1028 = load <4 x float>, ptr %gep2290, align 1
  %1019 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fsub <8 x float> %167, %1017
  %1021 = fsub <8 x float> %173, %1017
  %1022 = fsub <8 x float> %180, %1018
  %1023 = fsub <8 x float> %186, %1018
  %1024 = fsub <8 x float> %193, %1019
  %1025 = fsub <8 x float> %199, %1019
  %1026 = fmul <8 x float> %1020, %1020
  %1027 = fmul <8 x float> %1022, %1022
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1024, %1024
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fmul <8 x float> %1021, %1021
  %1032 = fmul <8 x float> %1023, %1023
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1025, %1025
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fcmp olt <8 x float> %1030, %41
  %1037 = fcmp olt <8 x float> %1035, %41
  %narrow = select <8 x i1> %1036, <8 x i1> %1012, <8 x i1> zeroinitializer
  %narrow2563 = select <8 x i1> %1037, <8 x i1> %1014, <8 x i1> zeroinitializer
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1038)
  %1041 = fmul <8 x float> %1038, %1040
  %1042 = fmul <8 x float> %1040, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1044 = fmul <8 x float> %1042, %1043
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1039)
  %1046 = fmul <8 x float> %1039, %1045
  %1047 = fmul <8 x float> %1045, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1049 = fmul <8 x float> %1047, %1048
  %1050 = select <8 x i1> %narrow, <8 x float> %1044, <8 x float> zeroinitializer
  %1051 = fmul <8 x float> %1050, %1050
  %1052 = select <8 x i1> %narrow2563, <8 x float> %1049, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %1052, %1052
  %1054 = shl nsw i32 %1005, 3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %11, i64 %1055
  %.val.i1062 = load <4 x float>, ptr %1056, align 1
  %1057 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = or disjoint i32 %1054, 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %11, i64 %1059
  %.val.i1063 = load <4 x float>, ptr %1060, align 1
  %1061 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = fmul <8 x float> %1057, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i1064
  %1063 = fmul <8 x float> %1057, %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i1066
  %1064 = fmul <8 x float> %1061, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1065 = fmul <8 x float> %1061, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1066 = fmul <8 x float> %1051, %1051
  %1067 = fmul <8 x float> %1051, %1066
  %1068 = fmul <8 x float> %1053, %1053
  %1069 = fmul <8 x float> %1053, %1068
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1069, %1069
  %1072 = fmul <8 x float> %1062, %1067
  %1073 = fmul <8 x float> %1063, %1069
  %1074 = fmul <8 x float> %1064, %1070
  %1075 = fmul <8 x float> %1065, %1071
  %1076 = fsub <8 x float> %1074, %1072
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %33, <8 x float> %1072)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %33, <8 x float> %1073)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %36, <8 x float> %1074)
  %1080 = fmul <8 x float> %1077, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1080)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %36, <8 x float> %1075)
  %1083 = fmul <8 x float> %1078, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1083)
  %1085 = bitcast <8 x float> %1081 to <8 x i32>
  %1086 = bitcast <8 x float> %1084 to <8 x i32>
  %1087 = select <8 x i1> %narrow, <8 x i32> %1085, <8 x i32> zeroinitializer
  %1088 = select <8 x i1> %narrow2563, <8 x i32> %1086, <8 x i32> zeroinitializer
  %1089 = load ptr, ptr %55, align 8
  %1090 = sext i32 %1005 to i64
  %1091 = getelementptr inbounds i32, ptr %1089, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = load i32, ptr %68, align 8
  %1094 = load i32, ptr %69, align 4
  %1095 = load i32, ptr %65, align 8
  %1096 = and i32 %1094, %1092
  %1097 = ashr i32 %1092, %1093
  %1098 = and i32 %1097, %1094
  br label %.preheader.i1093

.preheader.i1093:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %1099 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1088, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %1087, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1100 = load ptr, ptr %63, align 8
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %indvars.iv30.i
  %1102 = load ptr, ptr %1101, align 8
  %1103 = or disjoint i64 %indvars.iv30.i, 1
  %1104 = getelementptr inbounds ptr, ptr %1100, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1108

1108:                                             ; preds = %1108, %.preheader.i1093
  %1109 = phi i1 [ true, %.preheader.i1093 ], [ false, %1108 ]
  %.pn = phi i32 [ %1096, %.preheader.i1093 ], [ %1098, %1108 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader.i1093 ], [ 4, %1108 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = mul nsw i32 %.pn, %1095
  %1110 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %1111 = getelementptr inbounds float, ptr %1102, i64 %1110
  %1112 = getelementptr inbounds float, ptr %1111, i64 %indvars.iv.i.i1096
  %1113 = getelementptr inbounds float, ptr %1105, i64 %1110
  %1114 = getelementptr inbounds float, ptr %1113, i64 %indvars.iv.i.i1096
  %1115 = load <4 x float>, ptr %1112, align 16
  %1116 = fadd <4 x float> %1106, %1115
  store <4 x float> %1116, ptr %1112, align 16
  %1117 = load <4 x float>, ptr %1114, align 16
  %1118 = fadd <4 x float> %1107, %1117
  store <4 x float> %1118, ptr %1114, align 16
  br i1 %1109, label %1108, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %1108
  br i1 %1099, label %.preheader.i1093, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %1119 = fsub <8 x float> %1075, %1073
  %1120 = fmul <8 x float> %1051, %1076
  %1121 = fmul <8 x float> %1053, %1119
  %1122 = fmul <8 x float> %1020, %1120
  %1123 = fmul <8 x float> %1021, %1121
  %1124 = fmul <8 x float> %1022, %1120
  %1125 = fmul <8 x float> %1023, %1121
  %1126 = fmul <8 x float> %1024, %1120
  %1127 = fmul <8 x float> %1025, %1121
  %1128 = fadd <8 x float> %.sroa.01784.52301, %1122
  %1129 = fadd <8 x float> %.sroa.141791.52302, %1123
  %1130 = fadd <8 x float> %.sroa.01770.52299, %1124
  %1131 = fadd <8 x float> %.sroa.141777.52300, %1125
  %1132 = fadd <8 x float> %.sroa.01757.52297, %1126
  %1133 = fadd <8 x float> %.sroa.14.52298, %1127
  %1134 = getelementptr inbounds float, ptr %7, i64 %1015
  %1135 = fadd <8 x float> %1122, %1123
  %1136 = fadd <8 x float> %1124, %1125
  %1137 = fadd <8 x float> %1126, %1127
  %1138 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1134, align 16
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1134, align 16
  %1143 = getelementptr inbounds i8, ptr %1134, i64 16
  %1144 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1143, align 16
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1143, align 16
  %1149 = getelementptr inbounds i8, ptr %1134, i64 32
  %1150 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16
  %indvars.iv.next2520 = add nsw i64 %indvars.iv2519, 1
  %exitcond2522.not = icmp eq i64 %indvars.iv.next2520, %wide.trip.count
  br i1 %exitcond2522.not, label %.loopexit, label %1000, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1000
  %1155 = trunc nsw i64 %indvars.iv2519 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2282
  %.sroa.01757.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01757.52297, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.14.52298, %.critedge4.loopexit ]
  %.sroa.01770.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01770.52299, %.critedge4.loopexit ]
  %.sroa.141777.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.141777.52300, %.critedge4.loopexit ]
  %.sroa.01784.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01784.52301, %.critedge4.loopexit ]
  %.sroa.141791.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.141791.52302, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2282 ], [ %1155, %.critedge4.loopexit ]
  %1156 = icmp slt i32 %.4.lcssa, %79
  br i1 %1156, label %.preheader.i1191.critedge.lr.ph, label %.loopexit

.preheader.i1191.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.02778, align 32, !noalias !41
  %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.72779, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1169 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1171 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1157 = sext i32 %.4.lcssa to i64
  %wide.trip.count2526 = sext i32 %79 to i64
  br label %.preheader.i1191.critedge

.preheader.i1191.critedge:                        ; preds = %.preheader.i1191.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198
  %indvars.iv2523 = phi i64 [ %1157, %.preheader.i1191.critedge.lr.ph ], [ %indvars.iv.next2524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.141791.62335 = phi <8 x float> [ %.sroa.141791.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01784.62334 = phi <8 x float> [ %.sroa.01784.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.141777.62333 = phi <8 x float> [ %.sroa.141777.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01770.62332 = phi <8 x float> [ %.sroa.01770.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.14.62331 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01757.62330 = phi <8 x float> [ %.sroa.01757.5.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %1158 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2523
  %1159 = load i32, ptr %1158, align 4
  %1160 = mul nsw i32 %1159, 12
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %45, i64 %1161
  %.val.i1132 = load <4 x float>, ptr %1162, align 1
  %1163 = shufflevector <4 x float> %.val.i1132, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2327 = getelementptr float, ptr %invariant.gep, i64 %1161
  %.val.i1133 = load <4 x float>, ptr %gep2327, align 1
  %1164 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2329 = getelementptr float, ptr %invariant.gep2289, i64 %1161
  %.val.i1134 = load <4 x float>, ptr %gep2329, align 1
  %1165 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fsub <8 x float> %167, %1163
  %1167 = fsub <8 x float> %173, %1163
  %1168 = fsub <8 x float> %180, %1164
  %1169 = fsub <8 x float> %186, %1164
  %1170 = fsub <8 x float> %193, %1165
  %1171 = fsub <8 x float> %199, %1165
  %1172 = fmul <8 x float> %1166, %1166
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1167, %1167
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fcmp olt <8 x float> %1176, %41
  %1183 = fcmp olt <8 x float> %1181, %41
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1184)
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = fmul <8 x float> %1186, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1192 = fmul <8 x float> %1185, %1191
  %1193 = fmul <8 x float> %1191, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1195 = fmul <8 x float> %1193, %1194
  %1196 = select <8 x i1> %1182, <8 x float> %1190, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %1196, %1196
  %1198 = select <8 x i1> %1183, <8 x float> %1195, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1198, %1198
  %1200 = shl nsw i32 %1159, 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %11, i64 %1201
  %.val.i1164 = load <4 x float>, ptr %1202, align 1
  %1203 = shufflevector <4 x float> %.val.i1164, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = or disjoint i32 %1200, 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %11, i64 %1205
  %.val.i1165 = load <4 x float>, ptr %1206, align 1
  %1207 = shufflevector <4 x float> %.val.i1165, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1208 = fmul <8 x float> %1203, %.sroa.02778.0..sroa.02778.0..sroa.01.0.copyload.i.i1166
  %1209 = fmul <8 x float> %1203, %.sroa.72779.0..sroa.72779.32..sroa.01.0.copyload.i1.i1168
  %1210 = fmul <8 x float> %1207, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1169
  %1211 = fmul <8 x float> %1207, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1171
  %1212 = fmul <8 x float> %1197, %1197
  %1213 = fmul <8 x float> %1197, %1212
  %1214 = fmul <8 x float> %1199, %1199
  %1215 = fmul <8 x float> %1199, %1214
  %1216 = fmul <8 x float> %1213, %1213
  %1217 = fmul <8 x float> %1215, %1215
  %1218 = fmul <8 x float> %1208, %1213
  %1219 = fmul <8 x float> %1209, %1215
  %1220 = fmul <8 x float> %1210, %1216
  %1221 = fmul <8 x float> %1211, %1217
  %1222 = fsub <8 x float> %1220, %1218
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %33, <8 x float> %1218)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %33, <8 x float> %1219)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %36, <8 x float> %1220)
  %1226 = fmul <8 x float> %1223, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %36, <8 x float> %1221)
  %1229 = fmul <8 x float> %1224, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1229)
  %1231 = select <8 x i1> %1182, <8 x float> %1227, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1183, <8 x float> %1230, <8 x float> zeroinitializer
  %1233 = load ptr, ptr %55, align 8
  %1234 = sext i32 %1159 to i64
  %1235 = getelementptr inbounds i32, ptr %1233, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  %1237 = load i32, ptr %68, align 8
  %1238 = load i32, ptr %69, align 4
  %1239 = load i32, ptr %65, align 8
  %1240 = and i32 %1238, %1236
  %1241 = ashr i32 %1236, %1237
  %1242 = and i32 %1241, %1238
  br label %.preheader.i1191

.preheader.i1191:                                 ; preds = %.preheader.i1191.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1243 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ true, %.preheader.i1191.critedge ]
  %indvars.iv30.i1193.sroa.phi.sroa.speculated = phi <8 x float> [ %1232, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ %1231, %.preheader.i1191.critedge ]
  %indvars.iv30.i1193 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ 0, %.preheader.i1191.critedge ]
  %1244 = load ptr, ptr %63, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 %indvars.iv30.i1193
  %1246 = load ptr, ptr %1245, align 8
  %1247 = or disjoint i64 %indvars.iv30.i1193, 1
  %1248 = getelementptr inbounds ptr, ptr %1244, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = shufflevector <8 x float> %indvars.iv30.i1193.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv30.i1193.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.preheader.i1191
  %1253 = phi i1 [ true, %.preheader.i1191 ], [ false, %1252 ]
  %.pn2564 = phi i32 [ %1240, %.preheader.i1191 ], [ %1242, %1252 ]
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader.i1191 ], [ 4, %1252 ]
  %indvars.iv.i.sroa.phi.i1195.sroa.speculated = mul nsw i32 %.pn2564, %1239
  %1254 = sext i32 %indvars.iv.i.sroa.phi.i1195.sroa.speculated to i64
  %1255 = getelementptr inbounds float, ptr %1246, i64 %1254
  %1256 = getelementptr inbounds float, ptr %1255, i64 %indvars.iv.i.i1196
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1254
  %1258 = getelementptr inbounds float, ptr %1257, i64 %indvars.iv.i.i1196
  %1259 = load <4 x float>, ptr %1256, align 16
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16
  %1261 = load <4 x float>, ptr %1258, align 16
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197: ; preds = %1252
  br i1 %1243, label %.preheader.i1191, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1263 = fsub <8 x float> %1221, %1219
  %1264 = fmul <8 x float> %1197, %1222
  %1265 = fmul <8 x float> %1199, %1263
  %1266 = fmul <8 x float> %1166, %1264
  %1267 = fmul <8 x float> %1167, %1265
  %1268 = fmul <8 x float> %1168, %1264
  %1269 = fmul <8 x float> %1169, %1265
  %1270 = fmul <8 x float> %1170, %1264
  %1271 = fmul <8 x float> %1171, %1265
  %1272 = fadd <8 x float> %.sroa.01784.62334, %1266
  %1273 = fadd <8 x float> %.sroa.141791.62335, %1267
  %1274 = fadd <8 x float> %.sroa.01770.62332, %1268
  %1275 = fadd <8 x float> %.sroa.141777.62333, %1269
  %1276 = fadd <8 x float> %.sroa.01757.62330, %1270
  %1277 = fadd <8 x float> %.sroa.14.62331, %1271
  %1278 = getelementptr inbounds float, ptr %7, i64 %1161
  %1279 = fadd <8 x float> %1266, %1267
  %1280 = fadd <8 x float> %1268, %1269
  %1281 = fadd <8 x float> %1270, %1271
  %1282 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = load <4 x float>, ptr %1278, align 16
  %1286 = fsub <4 x float> %1285, %1284
  store <4 x float> %1286, ptr %1278, align 16
  %1287 = getelementptr inbounds i8, ptr %1278, i64 16
  %1288 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1287, align 16
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1287, align 16
  %1293 = getelementptr inbounds i8, ptr %1278, i64 32
  %1294 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1293, align 16
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1293, align 16
  %indvars.iv.next2524 = add nsw i64 %indvars.iv2523, 1
  %exitcond2527.not = icmp eq i64 %indvars.iv.next2524, %wide.trip.count2526
  br i1 %exitcond2527.not, label %.loopexit, label %.preheader.i1191.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710, %.critedge4, %.critedge2, %.critedge
  %.sroa.01757.7 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge ], [ %.sroa.01757.3.lcssa, %.critedge2 ], [ %.sroa.01757.5.lcssa, %.critedge4 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.7 = phi <8 x float> [ %.sroa.01770.1.lcssa, %.critedge ], [ %.sroa.01770.3.lcssa, %.critedge2 ], [ %.sroa.01770.5.lcssa, %.critedge4 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.7 = phi <8 x float> [ %.sroa.141777.1.lcssa, %.critedge ], [ %.sroa.141777.3.lcssa, %.critedge2 ], [ %.sroa.141777.5.lcssa, %.critedge4 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.7 = phi <8 x float> [ %.sroa.01784.1.lcssa, %.critedge ], [ %.sroa.01784.3.lcssa, %.critedge2 ], [ %.sroa.01784.5.lcssa, %.critedge4 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.7 = phi <8 x float> [ %.sroa.141791.1.lcssa, %.critedge ], [ %.sroa.141791.3.lcssa, %.critedge2 ], [ %.sroa.141791.5.lcssa, %.critedge4 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1299 = getelementptr inbounds float, ptr %7, i64 %161
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01784.7, <8 x float> %.sroa.141791.7)
  %1301 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1302, <4 x float> %1301)
  %1304 = shufflevector <4 x float> %1303, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1305 = load <4 x float>, ptr %1299, align 16
  %1306 = fadd <4 x float> %1304, %1305
  store <4 x float> %1306, ptr %1299, align 16
  %1307 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1308 = fadd <4 x float> %1304, %1307
  %1309 = getelementptr inbounds float, ptr %7, i64 %174
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01770.7, <8 x float> %.sroa.141777.7)
  %1311 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1312, <4 x float> %1311)
  %1314 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1315 = load <4 x float>, ptr %1309, align 16
  %1316 = fadd <4 x float> %1314, %1315
  store <4 x float> %1316, ptr %1309, align 16
  %1317 = shufflevector <4 x float> %1314, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1318 = fadd <4 x float> %1314, %1317
  %1319 = getelementptr inbounds float, ptr %7, i64 %187
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01757.7, <8 x float> %.sroa.14.7)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16
  %1327 = shufflevector <4 x float> %1324, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %shift = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1329 = fadd <4 x float> %1328, %shift
  %1330 = extractelement <4 x float> %1329, i64 0
  %1331 = getelementptr inbounds float, ptr %9, i64 %82
  %1332 = shufflevector <4 x float> %1308, <4 x float> %1318, <2 x i32> <i32 0, i32 4>
  %1333 = shufflevector <4 x float> %1308, <4 x float> %1318, <2 x i32> <i32 1, i32 5>
  %1334 = fadd <2 x float> %1332, %1333
  %1335 = load <2 x float>, ptr %1331, align 4
  %1336 = fadd <2 x float> %1334, %1335
  store <2 x float> %1336, ptr %1331, align 4
  %1337 = getelementptr inbounds float, ptr %9, i64 %90
  %1338 = load float, ptr %1337, align 4
  %1339 = fadd float %1330, %1338
  store float %1339, ptr %1337, align 4
  %1340 = getelementptr inbounds i8, ptr %.sroa.01857.02486, i64 16
  %.not2272 = icmp eq ptr %1340, %51
  br i1 %.not2272, label %._crit_edge, label %71

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
