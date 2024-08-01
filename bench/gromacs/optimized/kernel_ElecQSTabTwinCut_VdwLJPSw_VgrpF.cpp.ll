; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02208 = alloca <8 x float>, align 32
  %.sroa.42209 = alloca <8 x float>, align 32
  %.sroa.02204 = alloca <8 x float>, align 32
  %.sroa.42205 = alloca <8 x float>, align 32
  %.sroa.02200 = alloca <8 x float>, align 32
  %.sroa.42201 = alloca <8 x float>, align 32
  %.sroa.02170 = alloca <8 x float>, align 32
  %.sroa.42171 = alloca <8 x float>, align 32
  %.sroa.02166 = alloca <8 x float>, align 32
  %.sroa.42167 = alloca <8 x float>, align 32
  %.sroa.02162 = alloca <8 x float>, align 32
  %.sroa.42163 = alloca <8 x float>, align 32
  %.sroa.02135 = alloca <8 x float>, align 32
  %.sroa.42136 = alloca <8 x float>, align 32
  %.sroa.02131 = alloca <8 x float>, align 32
  %.sroa.42132 = alloca <8 x float>, align 32
  %.sroa.02127 = alloca <8 x float>, align 32
  %.sroa.42128 = alloca <8 x float>, align 32
  %.sroa.02097 = alloca <8 x float>, align 32
  %.sroa.42098 = alloca <8 x float>, align 32
  %.sroa.02093 = alloca <8 x float>, align 32
  %.sroa.42094 = alloca <8 x float>, align 32
  %.sroa.02089 = alloca <8 x float>, align 32
  %.sroa.42090 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.03149 = alloca <8 x float>, align 32
  %.sroa.23150 = alloca <8 x float>, align 32
  %.sroa.03145 = alloca <8 x float>, align 32
  %.sroa.23146 = alloca <8 x float>, align 32
  %.sroa.03142 = alloca <8 x float>, align 32
  %.sroa.23143 = alloca <8 x float>, align 32
  %.sroa.03138 = alloca <8 x float>, align 32
  %.sroa.23139 = alloca <8 x float>, align 32
  %.sroa.03135 = alloca <8 x float>, align 32
  %.sroa.23136 = alloca <8 x float>, align 32
  %.sroa.03131 = alloca <8 x float>, align 32
  %.sroa.23132 = alloca <8 x float>, align 32
  %.sroa.03128 = alloca <8 x float>, align 32
  %.sroa.23129 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256029093151 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256129103152 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not25622788 = icmp eq ptr %81, %83
  br i1 %.not25622788, label %._crit_edge, label %.lr.ph2818

.lr.ph2818:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %88 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %89 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %90 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %91 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %92 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %93 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %94 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %95 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %98 = insertelement <8 x float> poison, float %86, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep2580 = getelementptr i8, ptr %77, i64 32
  %100 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %101 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3209 = getelementptr inbounds i8, ptr %3, i64 4
  br label %103

103:                                              ; preds = %.lr.ph2818, %.loopexit
  %.sroa.01969.02817 = phi ptr [ %81, %.lr.ph2818 ], [ %2038, %.loopexit ]
  %.sroa.51919.02816 = phi <8 x float> [ undef, %.lr.ph2818 ], [ %.sroa.51919.1, %.loopexit ]
  %.sroa.01915.02815 = phi <8 x float> [ undef, %.lr.ph2818 ], [ %.sroa.01915.1, %.loopexit ]
  %104 = getelementptr inbounds i8, ptr %.sroa.01969.02817, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds i8, ptr %.sroa.01969.02817, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %.sroa.01969.02817, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %.sroa.01969.02817, align 4
  %113 = icmp eq i32 %106, 22
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = zext nneg i32 %107 to i64
  %gep3210 = getelementptr inbounds float, ptr %invariant.gep3209, i64 %118
  %119 = load float, ptr %gep3210, align 4
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = add nuw nsw i32 %107, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shl nsw i32 %112, 2
  %127 = and i32 %105, 512
  %128 = and i32 %105, 384
  %or.cond = icmp ne i32 %128, 128
  %129 = load ptr, ptr %87, align 8
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %88, align 8
  br label %133

133:                                              ; preds = %133, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %133 ]
  %134 = load i32, ptr %88, align 8
  %135 = load i32, ptr %89, align 8
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = mul nsw i32 %135, %136
  %138 = ashr i32 %134, %137
  %139 = load i32, ptr %90, align 4
  %140 = and i32 %138, %139
  %141 = load ptr, ptr %91, align 8
  %142 = load i32, ptr %92, align 4
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load ptr, ptr %93, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %94, align 8
  %149 = load i32, ptr %92, align 4
  %150 = mul nsw i32 %149, %140
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load ptr, ptr %95, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  store ptr %152, ptr %154, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %155 = select i1 %113, i32 %112, i32 -1
  %156 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = mul nsw i32 %112, 12
  %160 = icmp ne i32 %127, 0
  %spec.select = and i1 %or.cond, %160
  br i1 %160, label %161, label %.loopexit2574

161:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %162 = load i32, ptr %108, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %155
  br i1 %166, label %.preheader2573.preheader, label %.loopexit2574

.preheader2573.preheader:                         ; preds = %161
  %167 = sext i32 %126 to i64
  br label %.preheader2573

.preheader2573:                                   ; preds = %.preheader2573.preheader, %.preheader2573
  %indvars.iv = phi i64 [ 0, %.preheader2573.preheader ], [ %indvars.iv.next, %.preheader2573 ]
  %168 = or disjoint i64 %indvars.iv, %167
  %169 = getelementptr inbounds float, ptr %75, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, %96
  %172 = fmul float %170, %171
  %173 = fmul float %37, %172
  %174 = load i32, ptr %88, align 8
  %175 = load i32, ptr %89, align 8
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = mul nsw i32 %175, %176
  %178 = ashr i32 %174, %177
  %179 = load i32, ptr %90, align 4
  %180 = and i32 %178, %179
  %181 = load i32, ptr %97, align 8
  %182 = mul nsw i32 %180, %181
  %183 = load ptr, ptr %93, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fadd float %173, %188
  store float %189, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2574, label %.preheader2573, !llvm.loop !11

.loopexit2574:                                    ; preds = %.preheader2573, %161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %190 = add nsw i32 %159, 4
  %191 = add nsw i32 %159, 8
  %192 = sext i32 %159 to i64
  %193 = getelementptr inbounds float, ptr %77, i64 %192
  %.val.i.i.i = load float, ptr %193, align 1, !noalias !12
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i.i.i = load float, ptr %194, align 1, !noalias !12
  %195 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %156, %197
  %199 = getelementptr inbounds i8, ptr %193, i64 8
  %.val.i.i1.i = load float, ptr %199, align 1, !noalias !12
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i.i2.i = load float, ptr %200, align 1, !noalias !12
  %201 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %156, %203
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds float, ptr %77, i64 %205
  %.val.i.i.i548 = load float, ptr %206, align 1, !noalias !15
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i549 = load float, ptr %207, align 1, !noalias !15
  %208 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %157, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %.val.i.i1.i551 = load float, ptr %212, align 1, !noalias !15
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i552 = load float, ptr %213, align 1, !noalias !15
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %157, %216
  %218 = sext i32 %191 to i64
  %219 = getelementptr inbounds float, ptr %77, i64 %218
  %.val.i.i.i553 = load float, ptr %219, align 1, !noalias !18
  %220 = getelementptr i8, ptr %219, i64 4
  %.val2.i.i.i554 = load float, ptr %220, align 1, !noalias !18
  %221 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %158, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  %.val.i.i1.i556 = load float, ptr %225, align 1, !noalias !18
  %226 = getelementptr i8, ptr %219, i64 12
  %.val2.i.i2.i557 = load float, ptr %226, align 1, !noalias !18
  %227 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fadd <8 x float> %158, %229
  %231 = sext i32 %126 to i64
  br i1 %160, label %232, label %.loopexit2574._crit_edge

232:                                              ; preds = %.loopexit2574
  %233 = getelementptr inbounds float, ptr %75, i64 %231
  %.val.i.i.i558 = load float, ptr %233, align 1, !noalias !21
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i.i.i559 = load float, ptr %234, align 1, !noalias !21
  %235 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fmul <8 x float> %99, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  %.val.i.i1.i560 = load float, ptr %239, align 1, !noalias !21
  %240 = getelementptr i8, ptr %233, i64 12
  %.val2.i.i2.i561 = load float, ptr %240, align 1, !noalias !21
  %241 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fmul <8 x float> %99, %243
  br label %.loopexit2574._crit_edge

.loopexit2574._crit_edge:                         ; preds = %.loopexit2574, %232
  %.sroa.01915.1 = phi <8 x float> [ %238, %232 ], [ %.sroa.01915.02815, %.loopexit2574 ]
  %.sroa.51919.1 = phi <8 x float> [ %244, %232 ], [ %.sroa.51919.02816, %.loopexit2574 ]
  %245 = load i32, ptr %1, align 8
  %246 = shl i32 %245, 1
  br label %247

247:                                              ; preds = %.loopexit2574._crit_edge, %247
  %indvars.iv2852 = phi i64 [ 0, %.loopexit2574._crit_edge ], [ %indvars.iv.next2853, %247 ]
  %248 = or disjoint i64 %indvars.iv2852, %231
  %249 = getelementptr inbounds i32, ptr %14, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = mul i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2852
  store ptr %253, ptr %254, align 8
  %indvars.iv.next2853 = add nuw nsw i64 %indvars.iv2852, 1
  %exitcond2855.not = icmp eq i64 %indvars.iv.next2853, 4
  br i1 %exitcond2855.not, label %255, label %247, !llvm.loop !24

255:                                              ; preds = %247
  %256 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %877

.preheader:                                       ; preds = %255
  br i1 %256, label %.lr.ph2736, label %.critedge

.lr.ph2736:                                       ; preds = %.preheader
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %102, align 8
  %259 = sext i32 %109 to i64
  %wide.trip.count2890 = sext i32 %111 to i64
  br label %260

260:                                              ; preds = %.lr.ph2736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2887 = phi i64 [ %259, %.lr.ph2736 ], [ %indvars.iv.next2888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.12734 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.12733 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.12732 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.12731 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12730 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.12729 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %261 = load ptr, ptr %78, align 8
  %262 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %261, i64 %indvars.iv2887, i32 1
  %263 = load i32, ptr %262, align 4
  %.not542 = icmp eq i32 %263, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %260
  %264 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2887
  %265 = load i32, ptr %264, align 4
  %266 = shl nsw i32 %265, 2
  %267 = mul nsw i32 %265, 12
  %268 = getelementptr inbounds i8, ptr %264, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = insertelement <8 x i32> poison, i32 %269, i64 0
  %271 = shufflevector <8 x i32> %270, <8 x i32> poison, <8 x i32> zeroinitializer
  %272 = and <8 x i32> %.sroa.0.0.copyload, %271
  %273 = icmp ne <8 x i32> %272, zeroinitializer
  %274 = and <8 x i32> %.sroa.4.0.copyload, %271
  %.not = icmp eq <8 x i32> %274, zeroinitializer
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds float, ptr %77, i64 %275
  %.val.i = load <4 x float>, ptr %276, align 1
  %277 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep, i64 %275
  %.val.i563 = load <4 x float>, ptr %gep2717, align 1
  %278 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep2580, i64 %275
  %.val.i564 = load <4 x float>, ptr %gep2719, align 1
  %279 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %280 = fsub <8 x float> %198, %277
  %281 = fsub <8 x float> %204, %277
  %282 = fsub <8 x float> %211, %278
  %283 = fsub <8 x float> %217, %278
  %284 = fsub <8 x float> %224, %279
  %285 = fsub <8 x float> %230, %279
  %286 = fmul <8 x float> %280, %280
  %287 = fmul <8 x float> %282, %282
  %288 = fadd <8 x float> %286, %287
  %289 = fmul <8 x float> %284, %284
  %290 = fadd <8 x float> %288, %289
  %291 = fmul <8 x float> %281, %281
  %292 = fmul <8 x float> %283, %283
  %293 = fadd <8 x float> %291, %292
  %294 = fmul <8 x float> %285, %285
  %295 = fadd <8 x float> %293, %294
  %296 = fcmp olt <8 x float> %290, %68
  %297 = sext <8 x i1> %296 to <8 x i32>
  %298 = fcmp olt <8 x float> %295, %68
  %299 = sext <8 x i1> %298 to <8 x i32>
  %300 = icmp eq i32 %265, %155
  %301 = select <8 x i1> %296, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256029093151, <8 x i32> zeroinitializer
  %302 = select <8 x i1> %298, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256129103152, <8 x i32> zeroinitializer
  %.sroa.52315.0 = select i1 %300, <8 x i32> %302, <8 x i32> %299
  %.sroa.02312.0 = select i1 %300, <8 x i32> %301, <8 x i32> %297
  %303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %290, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %295, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %303)
  %306 = fmul <8 x float> %303, %305
  %307 = fmul <8 x float> %305, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %309 = fmul <8 x float> %307, %308
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %304)
  %311 = fmul <8 x float> %304, %310
  %312 = fmul <8 x float> %310, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %310, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %314 = fmul <8 x float> %312, %313
  %315 = bitcast <8 x float> %309 to <8 x i32>
  %316 = bitcast <8 x float> %314 to <8 x i32>
  %317 = sext i32 %266 to i64
  %318 = getelementptr inbounds float, ptr %75, i64 %317
  %.val.i581 = load <4 x float>, ptr %318, align 1
  %319 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %320 = fmul <8 x float> %.sroa.01915.1, %319
  %321 = and <8 x i32> %.sroa.02312.0, %315
  %322 = and <8 x i32> %.sroa.52315.0, %316
  %323 = bitcast <8 x i32> %321 to <8 x float>
  %324 = bitcast <8 x i32> %322 to <8 x float>
  %325 = select <8 x i1> %273, <8 x i32> %321, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  %326 = fmul <8 x float> %303, %323
  %327 = fmul <8 x float> %304, %324
  %328 = fmul <8 x float> %28, %326
  %329 = fmul <8 x float> %28, %327
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %328)
  %331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %329)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %332 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42090, %.preheader.i ], [ %.sroa.02089, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2091 = phi ptr [ %.sroa.42094, %.preheader.i ], [ %.sroa.02093, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2095 = phi ptr [ %.sroa.42098, %.preheader.i ], [ %.sroa.02097, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2100.sroa.speculated = phi <8 x i32> [ %331, %.preheader.i ], [ %330, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 0
  %333 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 1
  %336 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1
  %339 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %343 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %351 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %33, i64 %352
  %354 = load <2 x float>, ptr %353, align 1
  %355 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 6
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %33, i64 %356
  %358 = load <2 x float>, ptr %357, align 1
  %359 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 7
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %33, i64 %360
  %362 = load <2 x float>, ptr %361, align 1
  %363 = shufflevector <2 x float> %335, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %338, <2 x float> %354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %342, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %346, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %369, ptr %indvars.iv96.i.sroa.phi2095, align 32
  %370 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %370, ptr %indvars.iv96.i.sroa.phi2091, align 32
  %371 = getelementptr inbounds float, ptr %35, i64 %333
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %35, i64 %336
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %35, i64 %340
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %35, i64 %344
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %348
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %35, i64 %352
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %35, i64 %356
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %35, i64 %360
  %386 = load <2 x float>, ptr %385, align 1
  %387 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %374, <2 x float> %382, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %393, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %332, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %394 = fmul <8 x float> %.sroa.51919.1, %319
  %395 = fmul <8 x float> %323, %323
  %396 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %322
  %397 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %329, i32 3)
  %398 = fsub <8 x float> %329, %397
  %399 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %328, i32 3)
  %400 = fsub <8 x float> %328, %399
  %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02093, align 32, !noalias !26
  %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02097, align 32, !noalias !29
  %401 = fsub <8 x float> %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i, %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42094, align 32, !noalias !26
  %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42098, align 32, !noalias !29
  %402 = fsub <8 x float> %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %402, <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i)
  %405 = bitcast <8 x i32> %325 to <8 x float>
  %406 = fneg <8 x float> %403
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %326, <8 x float> %405)
  %408 = bitcast <8 x i32> %396 to <8 x float>
  %409 = fneg <8 x float> %404
  %410 = fmul <8 x float> %31, %400
  %411 = fadd <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i, %403
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !30
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %411, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i)
  %413 = fmul <8 x float> %31, %398
  %414 = fadd <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i, %404
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !30
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %414, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  %416 = fmul <8 x float> %320, %407
  %417 = select <8 x i1> %273, <8 x i32> %42, <8 x i32> zeroinitializer
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fadd <8 x float> %412, %418
  %420 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fadd <8 x float> %415, %421
  %423 = fsub <8 x float> %405, %419
  %424 = fmul <8 x float> %320, %423
  %425 = fsub <8 x float> %408, %422
  %426 = fmul <8 x float> %394, %425
  %427 = bitcast <8 x float> %424 to <8 x i32>
  %428 = and <8 x i32> %.sroa.02312.0, %427
  %429 = bitcast <8 x float> %426 to <8 x i32>
  %430 = and <8 x i32> %.sroa.52315.0, %429
  %431 = fcmp olt <8 x float> %303, %73
  %432 = getelementptr inbounds i32, ptr %14, i64 %317
  %433 = load <4 x i32>, ptr %432, align 4
  %434 = shl nsw <4 x i32> %433, <i32 1, i32 1, i32 1, i32 1>
  %435 = extractelement <4 x i32> %434, i64 0
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %257, i64 %436
  %438 = load <2 x float>, ptr %437, align 1
  %439 = extractelement <4 x i32> %434, i64 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %257, i64 %440
  %442 = load <2 x float>, ptr %441, align 1
  %443 = extractelement <4 x i32> %434, i64 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %257, i64 %444
  %446 = load <2 x float>, ptr %445, align 1
  %447 = extractelement <4 x i32> %434, i64 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %257, i64 %448
  %450 = load <2 x float>, ptr %449, align 1
  %451 = getelementptr inbounds float, ptr %258, i64 %436
  %452 = load <2 x float>, ptr %451, align 1
  %453 = getelementptr inbounds float, ptr %258, i64 %440
  %454 = load <2 x float>, ptr %453, align 1
  %455 = getelementptr inbounds float, ptr %258, i64 %444
  %456 = load <2 x float>, ptr %455, align 1
  %457 = getelementptr inbounds float, ptr %258, i64 %448
  %458 = load <2 x float>, ptr %457, align 1
  %459 = shufflevector <2 x float> %438, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %442, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %446, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %450, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %467 = fmul <8 x float> %395, %395
  %468 = fmul <8 x float> %395, %467
  %469 = select <8 x i1> %273, <8 x float> %468, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %469, %465
  %472 = fmul <8 x float> %470, %466
  %473 = fsub <8 x float> %472, %471
  %474 = fmul <8 x float> %471, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %474)
  %476 = fsub <8 x float> %326, %45
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %476, <8 x float> zeroinitializer)
  %478 = fmul <8 x float> %477, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %477, <8 x float> %51)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> %48)
  %481 = fmul <8 x float> %477, %478
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %481, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %477, <8 x float> %62)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %477, <8 x float> %58)
  %485 = fmul <8 x float> %482, %473
  %486 = fneg <8 x float> %478
  %487 = fmul <8 x float> %484, %486
  %488 = fmul <8 x float> %487, %475
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %326, <8 x float> %485)
  %490 = fmul <8 x float> %482, %475
  %491 = select <8 x i1> %431, <8 x i1> %273, <8 x i1> zeroinitializer
  %492 = load ptr, ptr %87, align 8
  %493 = sext i32 %265 to i64
  %494 = getelementptr inbounds i32, ptr %492, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %100, align 8
  %497 = load i32, ptr %101, align 4
  %498 = load i32, ptr %97, align 8
  %499 = and i32 %497, %495
  %500 = mul nsw i32 %499, %498
  %501 = ashr i32 %495, %496
  %502 = and i32 %501, %497
  %503 = mul nsw i32 %502, %498
  br label %.preheader.i615

.preheader.i615:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %504 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %430, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %428, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %505 = load ptr, ptr %93, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 %indvars.iv35.i
  %507 = load ptr, ptr %506, align 8
  %508 = or disjoint i64 %indvars.iv35.i, 1
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %513

513:                                              ; preds = %513, %.preheader.i615
  %514 = phi i1 [ true, %.preheader.i615 ], [ false, %513 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %500, %.preheader.i615 ], [ %503, %513 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i615 ], [ 4, %513 ]
  %515 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %516 = getelementptr inbounds float, ptr %507, i64 %515
  %517 = getelementptr inbounds float, ptr %516, i64 %indvars.iv.i.i
  %518 = getelementptr inbounds float, ptr %510, i64 %515
  %519 = getelementptr inbounds float, ptr %518, i64 %indvars.iv.i.i
  %520 = load <4 x float>, ptr %517, align 16
  %521 = fadd <4 x float> %511, %520
  store <4 x float> %521, ptr %517, align 16
  %522 = load <4 x float>, ptr %519, align 16
  %523 = fadd <4 x float> %512, %522
  store <4 x float> %523, ptr %519, align 16
  br i1 %514, label %513, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %513
  br i1 %504, label %.preheader.i615, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %327, <8 x float> %408)
  %525 = select <8 x i1> %491, <8 x float> %490, <8 x float> zeroinitializer
  %526 = load ptr, ptr %95, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %532

532:                                              ; preds = %532, %.critedge27.i
  %533 = phi i1 [ true, %.critedge27.i ], [ false, %532 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %500, %.critedge27.i ], [ %503, %532 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %532 ]
  %534 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %535 = getelementptr inbounds float, ptr %527, i64 %534
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv.i28.i
  %537 = getelementptr inbounds float, ptr %529, i64 %534
  %538 = getelementptr inbounds float, ptr %537, i64 %indvars.iv.i28.i
  %539 = load <4 x float>, ptr %536, align 16
  %540 = fadd <4 x float> %530, %539
  store <4 x float> %540, ptr %536, align 16
  %541 = load <4 x float>, ptr %538, align 16
  %542 = fadd <4 x float> %531, %541
  store <4 x float> %542, ptr %538, align 16
  br i1 %533, label %532, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %532
  %543 = fmul <8 x float> %324, %324
  %544 = fmul <8 x float> %394, %524
  %545 = select <8 x i1> %431, <8 x float> %489, <8 x float> zeroinitializer
  %546 = fadd <8 x float> %416, %545
  %547 = fmul <8 x float> %395, %546
  %548 = fmul <8 x float> %543, %544
  %549 = fmul <8 x float> %280, %547
  %550 = fmul <8 x float> %281, %548
  %551 = fmul <8 x float> %282, %547
  %552 = fmul <8 x float> %283, %548
  %553 = fmul <8 x float> %284, %547
  %554 = fmul <8 x float> %285, %548
  %555 = fadd <8 x float> %.sroa.01896.12733, %549
  %556 = fadd <8 x float> %.sroa.141903.12734, %550
  %557 = fadd <8 x float> %.sroa.01882.12731, %551
  %558 = fadd <8 x float> %.sroa.141889.12732, %552
  %559 = fadd <8 x float> %.sroa.01869.12729, %553
  %560 = fadd <8 x float> %.sroa.14.12730, %554
  %561 = getelementptr inbounds float, ptr %8, i64 %275
  %562 = fadd <8 x float> %550, %549
  %563 = fadd <8 x float> %552, %551
  %564 = fadd <8 x float> %554, %553
  %565 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %561, align 16
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %561, align 16
  %570 = getelementptr inbounds i8, ptr %561, i64 16
  %571 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %570, align 16
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %570, align 16
  %576 = getelementptr inbounds i8, ptr %561, i64 32
  %577 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fadd <4 x float> %577, %578
  %580 = load <4 x float>, ptr %576, align 16
  %581 = fsub <4 x float> %580, %579
  store <4 x float> %581, ptr %576, align 16
  %indvars.iv.next2888 = add nsw i64 %indvars.iv2887, 1
  %exitcond2891.not = icmp eq i64 %indvars.iv.next2888, %wide.trip.count2890
  br i1 %exitcond2891.not, label %.loopexit, label %260, !llvm.loop !35

.critedge.loopexit:                               ; preds = %260
  %582 = trunc nsw i64 %indvars.iv2887 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01869.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01869.12729, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12730, %.critedge.loopexit ]
  %.sroa.01882.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01882.12731, %.critedge.loopexit ]
  %.sroa.141889.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141889.12732, %.critedge.loopexit ]
  %.sroa.01896.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01896.12733, %.critedge.loopexit ]
  %.sroa.141903.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141903.12734, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %109, %.preheader ], [ %582, %.critedge.loopexit ]
  %583 = icmp slt i32 %.0530.lcssa, %111
  br i1 %583, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %102, align 8
  %586 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2895 = sext i32 %111 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764
  %indvars.iv2892 = phi i64 [ %586, %.critedge546.lr.ph ], [ %indvars.iv.next2893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.141903.22775 = phi <8 x float> [ %.sroa.141903.1.lcssa, %.critedge546.lr.ph ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01896.22774 = phi <8 x float> [ %.sroa.01896.1.lcssa, %.critedge546.lr.ph ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.141889.22773 = phi <8 x float> [ %.sroa.141889.1.lcssa, %.critedge546.lr.ph ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01882.22772 = phi <8 x float> [ %.sroa.01882.1.lcssa, %.critedge546.lr.ph ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.14.22771 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01869.22770 = phi <8 x float> [ %.sroa.01869.1.lcssa, %.critedge546.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %587 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2892
  %588 = load i32, ptr %587, align 4
  %589 = shl nsw i32 %588, 2
  %590 = mul nsw i32 %588, 12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %77, i64 %591
  %.val.i651 = load <4 x float>, ptr %592, align 1
  %593 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2767 = getelementptr float, ptr %invariant.gep, i64 %591
  %.val.i652 = load <4 x float>, ptr %gep2767, align 1
  %594 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2769 = getelementptr float, ptr %invariant.gep2580, i64 %591
  %.val.i653 = load <4 x float>, ptr %gep2769, align 1
  %595 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = fsub <8 x float> %198, %593
  %597 = fsub <8 x float> %204, %593
  %598 = fsub <8 x float> %211, %594
  %599 = fsub <8 x float> %217, %594
  %600 = fsub <8 x float> %224, %595
  %601 = fsub <8 x float> %230, %595
  %602 = fmul <8 x float> %596, %596
  %603 = fmul <8 x float> %598, %598
  %604 = fadd <8 x float> %602, %603
  %605 = fmul <8 x float> %600, %600
  %606 = fadd <8 x float> %604, %605
  %607 = fmul <8 x float> %597, %597
  %608 = fmul <8 x float> %599, %599
  %609 = fadd <8 x float> %607, %608
  %610 = fmul <8 x float> %601, %601
  %611 = fadd <8 x float> %609, %610
  %612 = fcmp olt <8 x float> %606, %68
  %613 = fcmp olt <8 x float> %611, %68
  %614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %606, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %611, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %614)
  %617 = fmul <8 x float> %614, %616
  %618 = fmul <8 x float> %616, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %616, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %620 = fmul <8 x float> %618, %619
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %615)
  %622 = fmul <8 x float> %615, %621
  %623 = fmul <8 x float> %621, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %621, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %625 = fmul <8 x float> %623, %624
  %626 = sext i32 %589 to i64
  %627 = getelementptr inbounds float, ptr %75, i64 %626
  %.val.i677 = load <4 x float>, ptr %627, align 1
  %628 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fmul <8 x float> %.sroa.01915.1, %628
  %630 = select <8 x i1> %612, <8 x float> %620, <8 x float> zeroinitializer
  %631 = select <8 x i1> %613, <8 x float> %625, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42128)
  %632 = fmul <8 x float> %614, %630
  %633 = fmul <8 x float> %615, %631
  %634 = fmul <8 x float> %28, %632
  %635 = fmul <8 x float> %28, %633
  %636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %634)
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %638 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42128, %.preheader.i694 ], [ %.sroa.02127, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2129 = phi ptr [ %.sroa.42132, %.preheader.i694 ], [ %.sroa.02131, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2133 = phi ptr [ %.sroa.42136, %.preheader.i694 ], [ %.sroa.02135, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2138.sroa.speculated = phi <8 x i32> [ %637, %.preheader.i694 ], [ %636, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 0
  %639 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 1
  %642 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1
  %645 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %649 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1
  %653 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1
  %657 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 5
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1
  %661 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 6
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %33, i64 %662
  %664 = load <2 x float>, ptr %663, align 1
  %665 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 7
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %33, i64 %666
  %668 = load <2 x float>, ptr %667, align 1
  %669 = shufflevector <2 x float> %641, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %644, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %648, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %652, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %675, ptr %indvars.iv96.i695.sroa.phi2133, align 32
  %676 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %676, ptr %indvars.iv96.i695.sroa.phi2129, align 32
  %677 = getelementptr inbounds float, ptr %35, i64 %639
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %35, i64 %642
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %35, i64 %646
  %682 = load <2 x float>, ptr %681, align 1
  %683 = getelementptr inbounds float, ptr %35, i64 %650
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %35, i64 %654
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %35, i64 %658
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %35, i64 %662
  %690 = load <2 x float>, ptr %689, align 1
  %691 = getelementptr inbounds float, ptr %35, i64 %666
  %692 = load <2 x float>, ptr %691, align 1
  %693 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %699 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %699, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %638, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %700 = fmul <8 x float> %.sroa.51919.1, %628
  %701 = fmul <8 x float> %630, %630
  %702 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %703 = fsub <8 x float> %635, %702
  %704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %634, i32 3)
  %705 = fsub <8 x float> %634, %704
  %.sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02131, align 32, !noalias !36
  %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02135, align 32, !noalias !29
  %706 = fsub <8 x float> %.sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42132.0..sroa.42132.0..sroa.42132.0..sroa.42132.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42132, align 32, !noalias !36
  %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42136, align 32, !noalias !29
  %707 = fsub <8 x float> %.sroa.42132.0..sroa.42132.0..sroa.42132.0..sroa.42132.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %707, <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708)
  %710 = fneg <8 x float> %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %632, <8 x float> %630)
  %712 = fneg <8 x float> %709
  %713 = fmul <8 x float> %31, %705
  %714 = fadd <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706, %708
  %.sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02127, align 32, !noalias !39
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %.sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.0.0.copyload.i.i59.i713)
  %716 = fmul <8 x float> %31, %703
  %717 = fadd <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708, %709
  %.sroa.42128.0..sroa.42128.0..sroa.42128.0..sroa.42128.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42128, align 32, !noalias !39
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %717, <8 x float> %.sroa.42128.0..sroa.42128.0..sroa.42128.0..sroa.42128.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42128)
  %719 = fmul <8 x float> %629, %711
  %720 = fadd <8 x float> %41, %715
  %721 = fadd <8 x float> %41, %718
  %722 = fsub <8 x float> %630, %720
  %723 = fmul <8 x float> %629, %722
  %724 = fsub <8 x float> %631, %721
  %725 = fmul <8 x float> %700, %724
  %726 = select <8 x i1> %612, <8 x float> %723, <8 x float> zeroinitializer
  %727 = select <8 x i1> %613, <8 x float> %725, <8 x float> zeroinitializer
  %728 = fcmp olt <8 x float> %614, %73
  %729 = getelementptr inbounds i32, ptr %14, i64 %626
  %730 = load <4 x i32>, ptr %729, align 4
  %731 = shl nsw <4 x i32> %730, <i32 1, i32 1, i32 1, i32 1>
  %732 = extractelement <4 x i32> %731, i64 0
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %584, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = extractelement <4 x i32> %731, i64 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %584, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %740 = extractelement <4 x i32> %731, i64 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %584, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %744 = extractelement <4 x i32> %731, i64 3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %584, i64 %745
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %585, i64 %733
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %585, i64 %737
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %585, i64 %741
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %585, i64 %745
  %755 = load <2 x float>, ptr %754, align 1
  %756 = shufflevector <2 x float> %735, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %739, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %743, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %763 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %764 = fmul <8 x float> %701, %701
  %765 = fmul <8 x float> %701, %764
  %766 = fmul <8 x float> %765, %765
  %767 = fmul <8 x float> %765, %762
  %768 = fmul <8 x float> %766, %763
  %769 = fsub <8 x float> %768, %767
  %770 = fmul <8 x float> %767, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %770)
  %772 = fsub <8 x float> %632, %45
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> zeroinitializer)
  %774 = fmul <8 x float> %773, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %773, <8 x float> %51)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> %48)
  %777 = fmul <8 x float> %773, %774
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %777, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %773, <8 x float> %62)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %773, <8 x float> %58)
  %781 = fmul <8 x float> %778, %769
  %782 = fneg <8 x float> %774
  %783 = fmul <8 x float> %780, %782
  %784 = fmul <8 x float> %783, %771
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %632, <8 x float> %781)
  %786 = fmul <8 x float> %778, %771
  %787 = load ptr, ptr %87, align 8
  %788 = sext i32 %588 to i64
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %100, align 8
  %792 = load i32, ptr %101, align 4
  %793 = load i32, ptr %97, align 8
  %794 = and i32 %792, %790
  %795 = mul nsw i32 %794, %793
  %796 = ashr i32 %790, %791
  %797 = and i32 %796, %792
  %798 = mul nsw i32 %797, %793
  br label %.preheader.i753

.preheader.i753:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759
  %799 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i755.sroa.phi.sroa.speculated = phi <8 x float> [ %727, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ %726, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i755 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %800 = load ptr, ptr %93, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i64 %indvars.iv35.i755
  %802 = load ptr, ptr %801, align 8
  %803 = or disjoint i64 %indvars.iv35.i755, 1
  %804 = getelementptr inbounds ptr, ptr %800, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = shufflevector <8 x float> %indvars.iv35.i755.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %indvars.iv35.i755.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %808

808:                                              ; preds = %808, %.preheader.i753
  %809 = phi i1 [ true, %.preheader.i753 ], [ false, %808 ]
  %indvars.iv.i.sroa.phi.i757.sroa.speculated = phi i32 [ %795, %.preheader.i753 ], [ %798, %808 ]
  %indvars.iv.i.i758 = phi i64 [ 0, %.preheader.i753 ], [ 4, %808 ]
  %810 = sext i32 %indvars.iv.i.sroa.phi.i757.sroa.speculated to i64
  %811 = getelementptr inbounds float, ptr %802, i64 %810
  %812 = getelementptr inbounds float, ptr %811, i64 %indvars.iv.i.i758
  %813 = getelementptr inbounds float, ptr %805, i64 %810
  %814 = getelementptr inbounds float, ptr %813, i64 %indvars.iv.i.i758
  %815 = load <4 x float>, ptr %812, align 16
  %816 = fadd <4 x float> %806, %815
  store <4 x float> %816, ptr %812, align 16
  %817 = load <4 x float>, ptr %814, align 16
  %818 = fadd <4 x float> %807, %817
  store <4 x float> %818, ptr %814, align 16
  br i1 %809, label %808, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759: ; preds = %808
  br i1 %799, label %.preheader.i753, label %.critedge27.i760, !llvm.loop !34

.critedge27.i760:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %633, <8 x float> %631)
  %820 = fmul <8 x float> %700, %819
  %821 = select <8 x i1> %728, <8 x float> %786, <8 x float> zeroinitializer
  %822 = load ptr, ptr %95, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %822, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %828

828:                                              ; preds = %828, %.critedge27.i760
  %829 = phi i1 [ true, %.critedge27.i760 ], [ false, %828 ]
  %indvars.iv.i28.sroa.phi.i762.sroa.speculated = phi i32 [ %795, %.critedge27.i760 ], [ %798, %828 ]
  %indvars.iv.i28.i763 = phi i64 [ 0, %.critedge27.i760 ], [ 4, %828 ]
  %830 = sext i32 %indvars.iv.i28.sroa.phi.i762.sroa.speculated to i64
  %831 = getelementptr inbounds float, ptr %823, i64 %830
  %832 = getelementptr inbounds float, ptr %831, i64 %indvars.iv.i28.i763
  %833 = getelementptr inbounds float, ptr %825, i64 %830
  %834 = getelementptr inbounds float, ptr %833, i64 %indvars.iv.i28.i763
  %835 = load <4 x float>, ptr %832, align 16
  %836 = fadd <4 x float> %826, %835
  store <4 x float> %836, ptr %832, align 16
  %837 = load <4 x float>, ptr %834, align 16
  %838 = fadd <4 x float> %827, %837
  store <4 x float> %838, ptr %834, align 16
  br i1 %829, label %828, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764: ; preds = %828
  %839 = fmul <8 x float> %631, %631
  %840 = select <8 x i1> %728, <8 x float> %785, <8 x float> zeroinitializer
  %841 = fadd <8 x float> %719, %840
  %842 = fmul <8 x float> %701, %841
  %843 = fmul <8 x float> %839, %820
  %844 = fmul <8 x float> %596, %842
  %845 = fmul <8 x float> %597, %843
  %846 = fmul <8 x float> %598, %842
  %847 = fmul <8 x float> %599, %843
  %848 = fmul <8 x float> %600, %842
  %849 = fmul <8 x float> %601, %843
  %850 = fadd <8 x float> %.sroa.01896.22774, %844
  %851 = fadd <8 x float> %.sroa.141903.22775, %845
  %852 = fadd <8 x float> %.sroa.01882.22772, %846
  %853 = fadd <8 x float> %.sroa.141889.22773, %847
  %854 = fadd <8 x float> %.sroa.01869.22770, %848
  %855 = fadd <8 x float> %.sroa.14.22771, %849
  %856 = getelementptr inbounds float, ptr %8, i64 %591
  %857 = fadd <8 x float> %845, %844
  %858 = fadd <8 x float> %847, %846
  %859 = fadd <8 x float> %849, %848
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16
  %865 = getelementptr inbounds i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16
  %871 = getelementptr inbounds i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16
  %indvars.iv.next2893 = add nsw i64 %indvars.iv2892, 1
  %exitcond2896.not = icmp eq i64 %indvars.iv.next2893, %wide.trip.count2895
  br i1 %exitcond2896.not, label %.loopexit, label %.critedge546, !llvm.loop !42

877:                                              ; preds = %255
  br i1 %160, label %.preheader2570, label %.preheader2572

.preheader2572:                                   ; preds = %877
  br i1 %256, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2572
  %878 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %1570

.preheader2570:                                   ; preds = %877
  br i1 %256, label %.lr.ph2666, label %.critedge2

.lr.ph2666:                                       ; preds = %.preheader2570
  %879 = sext i32 %109 to i64
  %wide.trip.count2877 = sext i32 %111 to i64
  br label %880

880:                                              ; preds = %.lr.ph2666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2874 = phi i64 [ %879, %.lr.ph2666 ], [ %indvars.iv.next2875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.42664 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.42663 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.42662 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.42661 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42660 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.42659 = phi <8 x float> [ zeroinitializer, %.lr.ph2666 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %881 = load ptr, ptr %78, align 8
  %882 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %881, i64 %indvars.iv2874, i32 1
  %883 = load i32, ptr %882, align 4
  %.not541 = icmp eq i32 %883, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge: ; preds = %880
  %884 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2874
  %885 = load i32, ptr %884, align 4
  %886 = shl nsw i32 %885, 2
  %887 = mul nsw i32 %885, 12
  %888 = getelementptr inbounds i8, ptr %884, i64 4
  %889 = load i32, ptr %888, align 4
  %890 = insertelement <8 x i32> poison, i32 %889, i64 0
  %891 = shufflevector <8 x i32> %890, <8 x i32> poison, <8 x i32> zeroinitializer
  %892 = and <8 x i32> %.sroa.0.0.copyload, %891
  %893 = icmp ne <8 x i32> %892, zeroinitializer
  %894 = and <8 x i32> %.sroa.4.0.copyload, %891
  %895 = icmp ne <8 x i32> %894, zeroinitializer
  %896 = sext i32 %887 to i64
  %897 = getelementptr inbounds float, ptr %77, i64 %896
  %.val.i803 = load <4 x float>, ptr %897, align 1
  %898 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2648 = getelementptr float, ptr %invariant.gep, i64 %896
  %.val.i804 = load <4 x float>, ptr %gep2648, align 1
  %899 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2650 = getelementptr float, ptr %invariant.gep2580, i64 %896
  %.val.i805 = load <4 x float>, ptr %gep2650, align 1
  %900 = shufflevector <4 x float> %.val.i805, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fsub <8 x float> %198, %898
  %902 = fsub <8 x float> %204, %898
  %903 = fsub <8 x float> %211, %899
  %904 = fsub <8 x float> %217, %899
  %905 = fsub <8 x float> %224, %900
  %906 = fsub <8 x float> %230, %900
  %907 = fmul <8 x float> %901, %901
  %908 = fmul <8 x float> %903, %903
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %902, %902
  %913 = fmul <8 x float> %904, %904
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fcmp olt <8 x float> %911, %68
  %918 = sext <8 x i1> %917 to <8 x i32>
  %919 = fcmp olt <8 x float> %916, %68
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = icmp eq i32 %885, %155
  %922 = select <8 x i1> %917, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256029093151, <8 x i32> zeroinitializer
  %923 = select <8 x i1> %919, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256129103152, <8 x i32> zeroinitializer
  %.sroa.02417.0 = select i1 %921, <8 x i32> %922, <8 x i32> %918
  %.sroa.52420.0 = select i1 %921, <8 x i32> %923, <8 x i32> %920
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %926, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %930 = fmul <8 x float> %928, %929
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %932 = fmul <8 x float> %925, %931
  %933 = fmul <8 x float> %931, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %935 = fmul <8 x float> %933, %934
  %936 = bitcast <8 x float> %930 to <8 x i32>
  %937 = bitcast <8 x float> %935 to <8 x i32>
  %938 = sext i32 %886 to i64
  %939 = getelementptr inbounds float, ptr %75, i64 %938
  %.val.i834 = load <4 x float>, ptr %939, align 1
  %940 = shufflevector <4 x float> %.val.i834, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = fmul <8 x float> %.sroa.01915.1, %940
  %942 = and <8 x i32> %.sroa.02417.0, %936
  %943 = and <8 x i32> %.sroa.52420.0, %937
  %944 = bitcast <8 x i32> %942 to <8 x float>
  %945 = bitcast <8 x i32> %943 to <8 x float>
  %946 = select <8 x i1> %893, <8 x i32> %942, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  %947 = fmul <8 x float> %924, %944
  %948 = fmul <8 x float> %925, %945
  %949 = fmul <8 x float> %28, %947
  %950 = fmul <8 x float> %28, %948
  %951 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %949)
  %952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %950)
  br label %.preheader.i855

.preheader.i855:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge, %.preheader.i855
  %953 = phi i1 [ false, %.preheader.i855 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi = phi ptr [ %.sroa.42163, %.preheader.i855 ], [ %.sroa.02162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2164 = phi ptr [ %.sroa.42167, %.preheader.i855 ], [ %.sroa.02166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2168 = phi ptr [ %.sroa.42171, %.preheader.i855 ], [ %.sroa.02170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2173.sroa.speculated = phi <8 x i32> [ %952, %.preheader.i855 ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %.sroa.0.0.vec.extract.i.i858 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 0
  %954 = sext i32 %.sroa.0.0.vec.extract.i.i858 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1
  %.sroa.0.4.vec.extract.i.i859 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 1
  %957 = sext i32 %.sroa.0.4.vec.extract.i.i859 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1
  %960 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 2
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %33, i64 %961
  %963 = load <2 x float>, ptr %962, align 1
  %964 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1
  %968 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1
  %972 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 5
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %33, i64 %973
  %975 = load <2 x float>, ptr %974, align 1
  %976 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 6
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %33, i64 %977
  %979 = load <2 x float>, ptr %978, align 1
  %980 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 7
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %33, i64 %981
  %983 = load <2 x float>, ptr %982, align 1
  %984 = shufflevector <2 x float> %956, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %959, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %963, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %967, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %989 = shufflevector <8 x float> %985, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %990 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %990, ptr %indvars.iv96.i856.sroa.phi2168, align 32
  %991 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %991, ptr %indvars.iv96.i856.sroa.phi2164, align 32
  %992 = getelementptr inbounds float, ptr %35, i64 %954
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %35, i64 %957
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %35, i64 %961
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %35, i64 %965
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %35, i64 %969
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %35, i64 %973
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %35, i64 %977
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %35, i64 %981
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1013 = shufflevector <8 x float> %1009, <8 x float> %1011, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1012, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1014, ptr %indvars.iv96.i856.sroa.phi, align 32
  br i1 %953, label %.preheader.i855, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877: ; preds = %.preheader.i855
  %1015 = fmul <8 x float> %.sroa.51919.1, %940
  %1016 = fmul <8 x float> %944, %944
  %1017 = select <8 x i1> %895, <8 x i32> %943, <8 x i32> zeroinitializer
  %1018 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %950, i32 3)
  %1019 = fsub <8 x float> %950, %1018
  %1020 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %949, i32 3)
  %1021 = fsub <8 x float> %949, %1020
  %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i866 = load <8 x float>, ptr %.sroa.02166, align 32, !noalias !43
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !29
  %1022 = fsub <8 x float> %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i866, %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867
  %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i868 = load <8 x float>, ptr %.sroa.42167, align 32, !noalias !43
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !29
  %1023 = fsub <8 x float> %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i868, %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1023, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869)
  %1026 = bitcast <8 x i32> %946 to <8 x float>
  %1027 = fneg <8 x float> %1024
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %947, <8 x float> %1026)
  %1029 = bitcast <8 x i32> %1017 to <8 x float>
  %1030 = fneg <8 x float> %1025
  %1031 = fmul <8 x float> %31, %1021
  %1032 = fadd <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867, %1024
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i874 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !46
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i874)
  %1034 = fmul <8 x float> %31, %1019
  %1035 = fadd <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869, %1025
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i875 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !46
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  %1037 = fmul <8 x float> %941, %1028
  %1038 = select <8 x i1> %893, <8 x i32> %42, <8 x i32> zeroinitializer
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fadd <8 x float> %1033, %1039
  %1041 = select <8 x i1> %895, <8 x i32> %42, <8 x i32> zeroinitializer
  %1042 = bitcast <8 x i32> %1041 to <8 x float>
  %1043 = fadd <8 x float> %1036, %1042
  %1044 = fsub <8 x float> %1026, %1040
  %1045 = fmul <8 x float> %941, %1044
  %1046 = fsub <8 x float> %1029, %1043
  %1047 = fmul <8 x float> %1015, %1046
  %1048 = bitcast <8 x float> %1045 to <8 x i32>
  %1049 = bitcast <8 x float> %1047 to <8 x i32>
  %1050 = fcmp olt <8 x float> %924, %73
  %1051 = getelementptr inbounds i32, ptr %14, i64 %938
  %1052 = load <4 x i32>, ptr %1051, align 4
  %1053 = shl nsw <4 x i32> %1052, <i32 1, i32 1, i32 1, i32 1>
  %1054 = extractelement <4 x i32> %1053, i64 0
  %1055 = extractelement <4 x i32> %1053, i64 1
  %1056 = extractelement <4 x i32> %1053, i64 2
  %1057 = extractelement <4 x i32> %1053, i64 3
  %1058 = sext i32 %1054 to i64
  %1059 = sext i32 %1055 to i64
  %1060 = sext i32 %1056 to i64
  %1061 = sext i32 %1057 to i64
  br label %1062

1062:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877, %1062
  %1063 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ false, %1062 ]
  %indvars.iv2871.sroa.phi = phi ptr [ %.sroa.03145, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ %.sroa.23146, %1062 ]
  %indvars.iv2871.sroa.phi3147 = phi ptr [ %.sroa.03149, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ %.sroa.23150, %1062 ]
  %indvars.iv2871 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ 2, %1062 ]
  %1064 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2871
  %1065 = load ptr, ptr %1064, align 8
  %1066 = or disjoint i64 %indvars.iv2871, 1
  %1067 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds float, ptr %1065, i64 %1058
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = getelementptr inbounds float, ptr %1065, i64 %1059
  %1072 = load <2 x float>, ptr %1071, align 1
  %1073 = getelementptr inbounds float, ptr %1065, i64 %1060
  %1074 = load <2 x float>, ptr %1073, align 1
  %1075 = getelementptr inbounds float, ptr %1065, i64 %1061
  %1076 = load <2 x float>, ptr %1075, align 1
  %1077 = getelementptr inbounds float, ptr %1068, i64 %1058
  %1078 = load <2 x float>, ptr %1077, align 1
  %1079 = getelementptr inbounds float, ptr %1068, i64 %1059
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %1068, i64 %1060
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %1068, i64 %1061
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv2871.sroa.phi3147, align 32
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv2871.sroa.phi, align 32
  br i1 %1063, label %1062, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1062
  %1093 = fmul <8 x float> %945, %945
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %948, <8 x float> %1029)
  %1095 = and <8 x i32> %.sroa.02417.0, %1048
  %1096 = and <8 x i32> %.sroa.52420.0, %1049
  %1097 = fcmp olt <8 x float> %925, %73
  %1098 = fmul <8 x float> %1016, %1016
  %1099 = fmul <8 x float> %1016, %1098
  %1100 = fmul <8 x float> %1093, %1093
  %1101 = fmul <8 x float> %1093, %1100
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %893, <8 x float> %1099, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %895, <8 x float> %1101, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i.i903 = load <8 x float>, ptr %.sroa.03149, align 32, !noalias !50
  %1104 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i.i903
  %.sroa.23150.0..sroa.23150.32..sroa.01.0.copyload.i1.i.i904 = load <8 x float>, ptr %.sroa.23150, align 32, !noalias !50
  %1105 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23150.0..sroa.23150.32..sroa.01.0.copyload.i1.i.i904
  %.sroa.03145.0..sroa.03145.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.03145, align 32, !noalias !53
  %1106 = fmul <8 x float> %1102, %.sroa.03145.0..sroa.03145.0..sroa.01.0.copyload.i.i21.i
  %.sroa.23146.0..sroa.23146.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.23146, align 32, !noalias !53
  %1107 = fmul <8 x float> %1103, %.sroa.23146.0..sroa.23146.32..sroa.01.0.copyload.i1.i23.i
  %1108 = fsub <8 x float> %1106, %1104
  %1109 = fmul <8 x float> %1104, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1109)
  %1111 = fmul <8 x float> %1105, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1111)
  %1113 = fsub <8 x float> %947, %45
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1113, <8 x float> zeroinitializer)
  %1115 = fsub <8 x float> %948, %45
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1115, <8 x float> zeroinitializer)
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1114, <8 x float> %51)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1114, <8 x float> %48)
  %1121 = fmul <8 x float> %1114, %1117
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1121, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1116, <8 x float> %51)
  %1124 = fmul <8 x float> %1116, %1118
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1114, <8 x float> %62)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1114, <8 x float> %58)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1116, <8 x float> %62)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1116, <8 x float> %58)
  %1129 = fmul <8 x float> %1108, %1122
  %1130 = fneg <8 x float> %1117
  %1131 = fmul <8 x float> %1126, %1130
  %1132 = fmul <8 x float> %1110, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %947, <8 x float> %1129)
  %1134 = fneg <8 x float> %1118
  %1135 = fmul <8 x float> %1128, %1134
  %1136 = fmul <8 x float> %1112, %1135
  %1137 = fmul <8 x float> %1110, %1122
  %1138 = select <8 x i1> %1050, <8 x i1> %893, <8 x i1> zeroinitializer
  %1139 = select <8 x i1> %1097, <8 x i1> %895, <8 x i1> zeroinitializer
  %1140 = load ptr, ptr %87, align 8
  %1141 = sext i32 %885 to i64
  %1142 = getelementptr inbounds i32, ptr %1140, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = load i32, ptr %100, align 8
  %1145 = load i32, ptr %101, align 4
  %1146 = load i32, ptr %97, align 8
  %1147 = and i32 %1145, %1143
  %1148 = mul nsw i32 %1147, %1146
  %1149 = ashr i32 %1143, %1144
  %1150 = and i32 %1149, %1145
  %1151 = mul nsw i32 %1150, %1146
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %1152 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i921.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1096, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %1095, %.preheader30.i.critedge ]
  %indvars.iv35.i921 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i921.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i921.sroa.phi.sroa.speculated.in to <8 x float>
  %1153 = load ptr, ptr %93, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %indvars.iv35.i921
  %1155 = load ptr, ptr %1154, align 8
  %1156 = or disjoint i64 %indvars.iv35.i921, 1
  %1157 = getelementptr inbounds ptr, ptr %1153, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  %1159 = shufflevector <8 x float> %indvars.iv35.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %indvars.iv35.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1161

1161:                                             ; preds = %1161, %.preheader30.i
  %1162 = phi i1 [ true, %.preheader30.i ], [ false, %1161 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %1148, %.preheader30.i ], [ %1151, %1161 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader30.i ], [ 4, %1161 ]
  %1163 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %1164 = getelementptr inbounds float, ptr %1155, i64 %1163
  %1165 = getelementptr inbounds float, ptr %1164, i64 %indvars.iv.i.i924
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1163
  %1167 = getelementptr inbounds float, ptr %1166, i64 %indvars.iv.i.i924
  %1168 = load <4 x float>, ptr %1165, align 16
  %1169 = fadd <4 x float> %1159, %1168
  store <4 x float> %1169, ptr %1165, align 16
  %1170 = load <4 x float>, ptr %1167, align 16
  %1171 = fadd <4 x float> %1160, %1170
  store <4 x float> %1171, ptr %1167, align 16
  br i1 %1162, label %1161, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %1161
  br i1 %1152, label %.preheader30.i, label %.preheader.i926.preheader, !llvm.loop !56

.preheader.i926.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %1172 = fsub <8 x float> %1107, %1105
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1116, <8 x float> %48)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1124, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1175 = fmul <8 x float> %1172, %1174
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %948, <8 x float> %1175)
  %1177 = fmul <8 x float> %1112, %1174
  %1178 = select <8 x i1> %1138, <8 x float> %1137, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1139, <8 x float> %1177, <8 x float> zeroinitializer
  br label %.preheader.i926

.preheader.i926:                                  ; preds = %.preheader.i926.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1180 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i926.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1179, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1178, %.preheader.i926.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i926.preheader ]
  %1181 = load ptr, ptr %95, align 8
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %indvars.iv38.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = or disjoint i64 %indvars.iv38.i, 1
  %1185 = getelementptr inbounds ptr, ptr %1181, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1189

1189:                                             ; preds = %1189, %.preheader.i926
  %1190 = phi i1 [ true, %.preheader.i926 ], [ false, %1189 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1148, %.preheader.i926 ], [ %1151, %1189 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i926 ], [ 4, %1189 ]
  %1191 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1192 = getelementptr inbounds float, ptr %1183, i64 %1191
  %1193 = getelementptr inbounds float, ptr %1192, i64 %indvars.iv.i26.i
  %1194 = getelementptr inbounds float, ptr %1186, i64 %1191
  %1195 = getelementptr inbounds float, ptr %1194, i64 %indvars.iv.i26.i
  %1196 = load <4 x float>, ptr %1193, align 16
  %1197 = fadd <4 x float> %1187, %1196
  store <4 x float> %1197, ptr %1193, align 16
  %1198 = load <4 x float>, ptr %1195, align 16
  %1199 = fadd <4 x float> %1188, %1198
  store <4 x float> %1199, ptr %1195, align 16
  br i1 %1190, label %1189, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1189
  br i1 %1180, label %.preheader.i926, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1200 = fmul <8 x float> %1015, %1094
  %1201 = select <8 x i1> %1050, <8 x float> %1133, <8 x float> zeroinitializer
  %1202 = fadd <8 x float> %1037, %1201
  %1203 = fmul <8 x float> %1016, %1202
  %1204 = select <8 x i1> %1097, <8 x float> %1176, <8 x float> zeroinitializer
  %1205 = fadd <8 x float> %1200, %1204
  %1206 = fmul <8 x float> %1093, %1205
  %1207 = fmul <8 x float> %901, %1203
  %1208 = fmul <8 x float> %902, %1206
  %1209 = fmul <8 x float> %903, %1203
  %1210 = fmul <8 x float> %904, %1206
  %1211 = fmul <8 x float> %905, %1203
  %1212 = fmul <8 x float> %906, %1206
  %1213 = fadd <8 x float> %.sroa.01896.42663, %1207
  %1214 = fadd <8 x float> %.sroa.141903.42664, %1208
  %1215 = fadd <8 x float> %.sroa.01882.42661, %1209
  %1216 = fadd <8 x float> %.sroa.141889.42662, %1210
  %1217 = fadd <8 x float> %.sroa.01869.42659, %1211
  %1218 = fadd <8 x float> %.sroa.14.42660, %1212
  %1219 = getelementptr inbounds float, ptr %8, i64 %896
  %1220 = fadd <8 x float> %1207, %1208
  %1221 = fadd <8 x float> %1209, %1210
  %1222 = fadd <8 x float> %1211, %1212
  %1223 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1219, align 16
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1219, align 16
  %1228 = getelementptr inbounds i8, ptr %1219, i64 16
  %1229 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd <4 x float> %1229, %1230
  %1232 = load <4 x float>, ptr %1228, align 16
  %1233 = fsub <4 x float> %1232, %1231
  store <4 x float> %1233, ptr %1228, align 16
  %1234 = getelementptr inbounds i8, ptr %1219, i64 32
  %1235 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %1234, align 16
  %1239 = fsub <4 x float> %1238, %1237
  store <4 x float> %1239, ptr %1234, align 16
  %indvars.iv.next2875 = add nsw i64 %indvars.iv2874, 1
  %exitcond2878.not = icmp eq i64 %indvars.iv.next2875, %wide.trip.count2877
  br i1 %exitcond2878.not, label %.loopexit, label %880, !llvm.loop !58

.critedge2.loopexit:                              ; preds = %880
  %1240 = trunc nsw i64 %indvars.iv2874 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2570
  %.sroa.01869.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01869.42659, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.14.42660, %.critedge2.loopexit ]
  %.sroa.01882.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01882.42661, %.critedge2.loopexit ]
  %.sroa.141889.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141889.42662, %.critedge2.loopexit ]
  %.sroa.01896.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01896.42663, %.critedge2.loopexit ]
  %.sroa.141903.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141903.42664, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader2570 ], [ %1240, %.critedge2.loopexit ]
  %1241 = icmp slt i32 %.2.lcssa, %111
  br i1 %1241, label %.preheader.i1007.critedge.preheader, label %.loopexit

.preheader.i1007.critedge.preheader:              ; preds = %.critedge2
  %1242 = sext i32 %.2.lcssa to i64
  %wide.trip.count2885 = sext i32 %111 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089
  %indvars.iv2882 = phi i64 [ %1242, %.preheader.i1007.critedge.preheader ], [ %indvars.iv.next2883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.141903.52704 = phi <8 x float> [ %.sroa.141903.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01896.52703 = phi <8 x float> [ %.sroa.01896.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.141889.52702 = phi <8 x float> [ %.sroa.141889.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01882.52701 = phi <8 x float> [ %.sroa.01882.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.14.52700 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01869.52699 = phi <8 x float> [ %.sroa.01869.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %1243 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2882
  %1244 = load i32, ptr %1243, align 4
  %1245 = shl nsw i32 %1244, 2
  %1246 = mul nsw i32 %1244, 12
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %77, i64 %1247
  %.val.i964 = load <4 x float>, ptr %1248, align 1
  %1249 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2696 = getelementptr float, ptr %invariant.gep, i64 %1247
  %.val.i965 = load <4 x float>, ptr %gep2696, align 1
  %1250 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2698 = getelementptr float, ptr %invariant.gep2580, i64 %1247
  %.val.i966 = load <4 x float>, ptr %gep2698, align 1
  %1251 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fsub <8 x float> %198, %1249
  %1253 = fsub <8 x float> %204, %1249
  %1254 = fsub <8 x float> %211, %1250
  %1255 = fsub <8 x float> %217, %1250
  %1256 = fsub <8 x float> %224, %1251
  %1257 = fsub <8 x float> %230, %1251
  %1258 = fmul <8 x float> %1252, %1252
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1253, %1253
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fcmp olt <8 x float> %1262, %68
  %1269 = fcmp olt <8 x float> %1267, %68
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1262, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1272, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1276 = fmul <8 x float> %1274, %1275
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1278 = fmul <8 x float> %1271, %1277
  %1279 = fmul <8 x float> %1277, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = sext i32 %1245 to i64
  %1283 = getelementptr inbounds float, ptr %75, i64 %1282
  %.val.i990 = load <4 x float>, ptr %1283, align 1
  %1284 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1285 = fmul <8 x float> %.sroa.01915.1, %1284
  %1286 = select <8 x i1> %1268, <8 x float> %1276, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1269, <8 x float> %1281, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42201)
  %1288 = fmul <8 x float> %1270, %1286
  %1289 = fmul <8 x float> %1271, %1287
  %1290 = fmul <8 x float> %28, %1288
  %1291 = fmul <8 x float> %28, %1289
  %1292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1290)
  %1293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1291)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %1294 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42201, %.preheader.i1007 ], [ %.sroa.02200, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2202 = phi ptr [ %.sroa.42205, %.preheader.i1007 ], [ %.sroa.02204, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2206 = phi ptr [ %.sroa.42209, %.preheader.i1007 ], [ %.sroa.02208, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2211.sroa.speculated = phi <8 x i32> [ %1293, %.preheader.i1007 ], [ %1292, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 0
  %1295 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 1
  %1298 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1
  %1301 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 2
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1
  %1305 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1
  %1309 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1
  %1313 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 5
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %33, i64 %1314
  %1316 = load <2 x float>, ptr %1315, align 1
  %1317 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 6
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %33, i64 %1318
  %1320 = load <2 x float>, ptr %1319, align 1
  %1321 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 7
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %33, i64 %1322
  %1324 = load <2 x float>, ptr %1323, align 1
  %1325 = shufflevector <2 x float> %1297, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1300, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1304, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1308, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv96.i1008.sroa.phi2206, align 32
  %1332 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1332, ptr %indvars.iv96.i1008.sroa.phi2202, align 32
  %1333 = getelementptr inbounds float, ptr %35, i64 %1295
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %35, i64 %1298
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %35, i64 %1302
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %35, i64 %1306
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %35, i64 %1310
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %35, i64 %1314
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %35, i64 %1318
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %35, i64 %1322
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1354 = shufflevector <8 x float> %1350, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1355 = shufflevector <8 x float> %1353, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1355, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %1294, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1356 = fmul <8 x float> %1286, %1286
  %1357 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1291, i32 3)
  %1358 = fsub <8 x float> %1291, %1357
  %1359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 3)
  %1360 = fsub <8 x float> %1290, %1359
  %.sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02204, align 32, !noalias !59
  %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02208, align 32, !noalias !29
  %1361 = fsub <8 x float> %.sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42205.0..sroa.42205.0..sroa.42205.0..sroa.42205.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42205, align 32, !noalias !59
  %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42209, align 32, !noalias !29
  %1362 = fsub <8 x float> %.sroa.42205.0..sroa.42205.0..sroa.42205.0..sroa.42205.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1361, <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1362, <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021)
  %1365 = fneg <8 x float> %1363
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1288, <8 x float> %1286)
  %1367 = fneg <8 x float> %1364
  %1368 = fmul <8 x float> %31, %1360
  %1369 = fadd <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019, %1363
  %.sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02200, align 32, !noalias !62
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> %.sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.0.0.copyload.i.i59.i1026)
  %1371 = fmul <8 x float> %31, %1358
  %1372 = fadd <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021, %1364
  %.sroa.42201.0..sroa.42201.0..sroa.42201.0..sroa.42201.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42201, align 32, !noalias !62
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %.sroa.42201.0..sroa.42201.0..sroa.42201.0..sroa.42201.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42201)
  %1374 = fmul <8 x float> %1285, %1366
  %1375 = fadd <8 x float> %41, %1370
  %1376 = fadd <8 x float> %41, %1373
  %1377 = fsub <8 x float> %1286, %1375
  %1378 = fmul <8 x float> %1285, %1377
  %1379 = fsub <8 x float> %1287, %1376
  %1380 = select <8 x i1> %1268, <8 x float> %1378, <8 x float> zeroinitializer
  %1381 = fcmp olt <8 x float> %1270, %73
  %1382 = getelementptr inbounds i32, ptr %14, i64 %1282
  %1383 = load <4 x i32>, ptr %1382, align 4
  %1384 = shl nsw <4 x i32> %1383, <i32 1, i32 1, i32 1, i32 1>
  %1385 = extractelement <4 x i32> %1384, i64 0
  %1386 = extractelement <4 x i32> %1384, i64 1
  %1387 = extractelement <4 x i32> %1384, i64 2
  %1388 = extractelement <4 x i32> %1384, i64 3
  %1389 = sext i32 %1385 to i64
  %1390 = sext i32 %1386 to i64
  %1391 = sext i32 %1387 to i64
  %1392 = sext i32 %1388 to i64
  br label %1393

1393:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, %1393
  %1394 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1393 ]
  %indvars.iv2879.sroa.phi = phi ptr [ %.sroa.03138, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23139, %1393 ]
  %indvars.iv2879.sroa.phi3140 = phi ptr [ %.sroa.03142, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23143, %1393 ]
  %indvars.iv2879 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ 2, %1393 ]
  %1395 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2879
  %1396 = load ptr, ptr %1395, align 8
  %1397 = or disjoint i64 %indvars.iv2879, 1
  %1398 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds float, ptr %1396, i64 %1389
  %1401 = load <2 x float>, ptr %1400, align 1
  %1402 = getelementptr inbounds float, ptr %1396, i64 %1390
  %1403 = load <2 x float>, ptr %1402, align 1
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1391
  %1405 = load <2 x float>, ptr %1404, align 1
  %1406 = getelementptr inbounds float, ptr %1396, i64 %1392
  %1407 = load <2 x float>, ptr %1406, align 1
  %1408 = getelementptr inbounds float, ptr %1399, i64 %1389
  %1409 = load <2 x float>, ptr %1408, align 1
  %1410 = getelementptr inbounds float, ptr %1399, i64 %1390
  %1411 = load <2 x float>, ptr %1410, align 1
  %1412 = getelementptr inbounds float, ptr %1399, i64 %1391
  %1413 = load <2 x float>, ptr %1412, align 1
  %1414 = getelementptr inbounds float, ptr %1399, i64 %1392
  %1415 = load <2 x float>, ptr %1414, align 1
  %1416 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <8 x float> %1416, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1422, ptr %indvars.iv2879.sroa.phi3140, align 32
  %1423 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1423, ptr %indvars.iv2879.sroa.phi, align 32
  br i1 %1394, label %1393, label %.preheader30.i1076.critedge, !llvm.loop !65

.preheader30.i1076.critedge:                      ; preds = %1393
  %1424 = fmul <8 x float> %.sroa.51919.1, %1284
  %1425 = fmul <8 x float> %1287, %1287
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1289, <8 x float> %1287)
  %1427 = fmul <8 x float> %1424, %1379
  %1428 = select <8 x i1> %1269, <8 x float> %1427, <8 x float> zeroinitializer
  %1429 = fmul <8 x float> %1356, %1356
  %1430 = fmul <8 x float> %1356, %1429
  %1431 = fmul <8 x float> %1425, %1425
  %1432 = fmul <8 x float> %1425, %1431
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1432, %1432
  %.sroa.03142.0..sroa.03142.0..sroa.01.0.copyload.i.i.i1052 = load <8 x float>, ptr %.sroa.03142, align 32, !noalias !66
  %1435 = fmul <8 x float> %1430, %.sroa.03142.0..sroa.03142.0..sroa.01.0.copyload.i.i.i1052
  %.sroa.23143.0..sroa.23143.32..sroa.01.0.copyload.i1.i.i1053 = load <8 x float>, ptr %.sroa.23143, align 32, !noalias !66
  %1436 = fmul <8 x float> %1432, %.sroa.23143.0..sroa.23143.32..sroa.01.0.copyload.i1.i.i1053
  %.sroa.03138.0..sroa.03138.0..sroa.01.0.copyload.i.i21.i1054 = load <8 x float>, ptr %.sroa.03138, align 32, !noalias !69
  %1437 = fmul <8 x float> %1433, %.sroa.03138.0..sroa.03138.0..sroa.01.0.copyload.i.i21.i1054
  %.sroa.23139.0..sroa.23139.32..sroa.01.0.copyload.i1.i23.i1055 = load <8 x float>, ptr %.sroa.23139, align 32, !noalias !69
  %1438 = fmul <8 x float> %1434, %.sroa.23139.0..sroa.23139.32..sroa.01.0.copyload.i1.i23.i1055
  %1439 = fsub <8 x float> %1437, %1435
  %1440 = fmul <8 x float> %1435, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1440)
  %1442 = fmul <8 x float> %1436, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1442)
  %1444 = fsub <8 x float> %1288, %45
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> zeroinitializer)
  %1446 = fsub <8 x float> %1289, %45
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> zeroinitializer)
  %1448 = fmul <8 x float> %1445, %1445
  %1449 = fmul <8 x float> %1447, %1447
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1445, <8 x float> %51)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1445, <8 x float> %48)
  %1452 = fmul <8 x float> %1445, %1448
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1452, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1447, <8 x float> %51)
  %1455 = fmul <8 x float> %1447, %1449
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1445, <8 x float> %62)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1445, <8 x float> %58)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1447, <8 x float> %62)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1447, <8 x float> %58)
  %1460 = fmul <8 x float> %1439, %1453
  %1461 = fneg <8 x float> %1448
  %1462 = fmul <8 x float> %1457, %1461
  %1463 = fmul <8 x float> %1441, %1462
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1288, <8 x float> %1460)
  %1465 = fneg <8 x float> %1449
  %1466 = fmul <8 x float> %1459, %1465
  %1467 = fmul <8 x float> %1443, %1466
  %1468 = fmul <8 x float> %1441, %1453
  %1469 = select <8 x i1> %1381, <8 x float> %1468, <8 x float> zeroinitializer
  %1470 = load ptr, ptr %87, align 8
  %1471 = sext i32 %1244 to i64
  %1472 = getelementptr inbounds i32, ptr %1470, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i32, ptr %100, align 8
  %1475 = load i32, ptr %101, align 4
  %1476 = load i32, ptr %97, align 8
  %1477 = and i32 %1475, %1473
  %1478 = mul nsw i32 %1477, %1476
  %1479 = ashr i32 %1473, %1474
  %1480 = and i32 %1479, %1475
  %1481 = mul nsw i32 %1480, %1476
  br label %.preheader30.i1076

.preheader30.i1076:                               ; preds = %.preheader30.i1076.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082
  %1482 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ true, %.preheader30.i1076.critedge ]
  %indvars.iv35.i1078.sroa.phi.sroa.speculated = phi <8 x float> [ %1428, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ %1380, %.preheader30.i1076.critedge ]
  %indvars.iv35.i1078 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ 0, %.preheader30.i1076.critedge ]
  %1483 = load ptr, ptr %93, align 8
  %1484 = getelementptr inbounds ptr, ptr %1483, i64 %indvars.iv35.i1078
  %1485 = load ptr, ptr %1484, align 8
  %1486 = or disjoint i64 %indvars.iv35.i1078, 1
  %1487 = getelementptr inbounds ptr, ptr %1483, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  %1489 = shufflevector <8 x float> %indvars.iv35.i1078.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %indvars.iv35.i1078.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1491

1491:                                             ; preds = %1491, %.preheader30.i1076
  %1492 = phi i1 [ true, %.preheader30.i1076 ], [ false, %1491 ]
  %indvars.iv.i.sroa.phi.i1080.sroa.speculated = phi i32 [ %1478, %.preheader30.i1076 ], [ %1481, %1491 ]
  %indvars.iv.i.i1081 = phi i64 [ 0, %.preheader30.i1076 ], [ 4, %1491 ]
  %1493 = sext i32 %indvars.iv.i.sroa.phi.i1080.sroa.speculated to i64
  %1494 = getelementptr inbounds float, ptr %1485, i64 %1493
  %1495 = getelementptr inbounds float, ptr %1494, i64 %indvars.iv.i.i1081
  %1496 = getelementptr inbounds float, ptr %1488, i64 %1493
  %1497 = getelementptr inbounds float, ptr %1496, i64 %indvars.iv.i.i1081
  %1498 = load <4 x float>, ptr %1495, align 16
  %1499 = fadd <4 x float> %1489, %1498
  store <4 x float> %1499, ptr %1495, align 16
  %1500 = load <4 x float>, ptr %1497, align 16
  %1501 = fadd <4 x float> %1490, %1500
  store <4 x float> %1501, ptr %1497, align 16
  br i1 %1492, label %1491, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082: ; preds = %1491
  br i1 %1482, label %.preheader30.i1076, label %.preheader.i1083.preheader, !llvm.loop !56

.preheader.i1083.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082
  %1502 = fcmp olt <8 x float> %1271, %73
  %1503 = fsub <8 x float> %1438, %1436
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1447, <8 x float> %48)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1455, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1506 = fmul <8 x float> %1503, %1505
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1289, <8 x float> %1506)
  %1508 = fmul <8 x float> %1443, %1505
  %1509 = select <8 x i1> %1502, <8 x float> %1508, <8 x float> zeroinitializer
  br label %.preheader.i1083

.preheader.i1083:                                 ; preds = %.preheader.i1083.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088
  %1510 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ true, %.preheader.i1083.preheader ]
  %indvars.iv38.i1084.sroa.phi.sroa.speculated = phi <8 x float> [ %1509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ %1469, %.preheader.i1083.preheader ]
  %indvars.iv38.i1084 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ 0, %.preheader.i1083.preheader ]
  %1511 = load ptr, ptr %95, align 8
  %1512 = getelementptr inbounds ptr, ptr %1511, i64 %indvars.iv38.i1084
  %1513 = load ptr, ptr %1512, align 8
  %1514 = or disjoint i64 %indvars.iv38.i1084, 1
  %1515 = getelementptr inbounds ptr, ptr %1511, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = shufflevector <8 x float> %indvars.iv38.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %indvars.iv38.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1519

1519:                                             ; preds = %1519, %.preheader.i1083
  %1520 = phi i1 [ true, %.preheader.i1083 ], [ false, %1519 ]
  %indvars.iv.i26.sroa.phi.i1086.sroa.speculated = phi i32 [ %1478, %.preheader.i1083 ], [ %1481, %1519 ]
  %indvars.iv.i26.i1087 = phi i64 [ 0, %.preheader.i1083 ], [ 4, %1519 ]
  %1521 = sext i32 %indvars.iv.i26.sroa.phi.i1086.sroa.speculated to i64
  %1522 = getelementptr inbounds float, ptr %1513, i64 %1521
  %1523 = getelementptr inbounds float, ptr %1522, i64 %indvars.iv.i26.i1087
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1521
  %1525 = getelementptr inbounds float, ptr %1524, i64 %indvars.iv.i26.i1087
  %1526 = load <4 x float>, ptr %1523, align 16
  %1527 = fadd <4 x float> %1517, %1526
  store <4 x float> %1527, ptr %1523, align 16
  %1528 = load <4 x float>, ptr %1525, align 16
  %1529 = fadd <4 x float> %1518, %1528
  store <4 x float> %1529, ptr %1525, align 16
  br i1 %1520, label %1519, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088: ; preds = %1519
  br i1 %1510, label %.preheader.i1083, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088
  %1530 = fmul <8 x float> %1424, %1426
  %1531 = select <8 x i1> %1381, <8 x float> %1464, <8 x float> zeroinitializer
  %1532 = fadd <8 x float> %1374, %1531
  %1533 = fmul <8 x float> %1356, %1532
  %1534 = select <8 x i1> %1502, <8 x float> %1507, <8 x float> zeroinitializer
  %1535 = fadd <8 x float> %1530, %1534
  %1536 = fmul <8 x float> %1425, %1535
  %1537 = fmul <8 x float> %1252, %1533
  %1538 = fmul <8 x float> %1253, %1536
  %1539 = fmul <8 x float> %1254, %1533
  %1540 = fmul <8 x float> %1255, %1536
  %1541 = fmul <8 x float> %1256, %1533
  %1542 = fmul <8 x float> %1257, %1536
  %1543 = fadd <8 x float> %.sroa.01896.52703, %1537
  %1544 = fadd <8 x float> %.sroa.141903.52704, %1538
  %1545 = fadd <8 x float> %.sroa.01882.52701, %1539
  %1546 = fadd <8 x float> %.sroa.141889.52702, %1540
  %1547 = fadd <8 x float> %.sroa.01869.52699, %1541
  %1548 = fadd <8 x float> %.sroa.14.52700, %1542
  %1549 = getelementptr inbounds float, ptr %8, i64 %1247
  %1550 = fadd <8 x float> %1537, %1538
  %1551 = fadd <8 x float> %1539, %1540
  %1552 = fadd <8 x float> %1541, %1542
  %1553 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %1549, align 16
  %1557 = fsub <4 x float> %1556, %1555
  store <4 x float> %1557, ptr %1549, align 16
  %1558 = getelementptr inbounds i8, ptr %1549, i64 16
  %1559 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = load <4 x float>, ptr %1558, align 16
  %1563 = fsub <4 x float> %1562, %1561
  store <4 x float> %1563, ptr %1558, align 16
  %1564 = getelementptr inbounds i8, ptr %1549, i64 32
  %1565 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1564, align 16
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1564, align 16
  %indvars.iv.next2883 = add nsw i64 %indvars.iv2882, 1
  %exitcond2886.not = icmp eq i64 %indvars.iv.next2883, %wide.trip.count2885
  br i1 %exitcond2886.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !72

1570:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2859 = phi i64 [ %878, %.lr.ph ], [ %indvars.iv.next2860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.62595 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.62594 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.62593 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.62592 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.62590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1571 = load ptr, ptr %78, align 8
  %1572 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1571, i64 %indvars.iv2859, i32 1
  %1573 = load i32, ptr %1572, align 4
  %.not540 = icmp eq i32 %1573, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge: ; preds = %1570
  %1574 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2859
  %1575 = load i32, ptr %1574, align 4
  %1576 = shl nsw i32 %1575, 2
  %1577 = mul nsw i32 %1575, 12
  %1578 = getelementptr inbounds i8, ptr %1574, i64 4
  %1579 = load i32, ptr %1578, align 4
  %1580 = insertelement <8 x i32> poison, i32 %1579, i64 0
  %1581 = shufflevector <8 x i32> %1580, <8 x i32> poison, <8 x i32> zeroinitializer
  %1582 = and <8 x i32> %.sroa.0.0.copyload, %1581
  %1583 = icmp ne <8 x i32> %1582, zeroinitializer
  %1584 = and <8 x i32> %.sroa.4.0.copyload, %1581
  %1585 = icmp ne <8 x i32> %1584, zeroinitializer
  %1586 = sext i32 %1577 to i64
  %1587 = getelementptr inbounds float, ptr %77, i64 %1586
  %.val.i1129 = load <4 x float>, ptr %1587, align 1
  %1588 = shufflevector <4 x float> %.val.i1129, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1586
  %.val.i1130 = load <4 x float>, ptr %gep, align 1
  %1589 = shufflevector <4 x float> %.val.i1130, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2581 = getelementptr float, ptr %invariant.gep2580, i64 %1586
  %.val.i1131 = load <4 x float>, ptr %gep2581, align 1
  %1590 = shufflevector <4 x float> %.val.i1131, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1591 = fsub <8 x float> %198, %1588
  %1592 = fsub <8 x float> %204, %1588
  %1593 = fsub <8 x float> %211, %1589
  %1594 = fsub <8 x float> %217, %1589
  %1595 = fsub <8 x float> %224, %1590
  %1596 = fsub <8 x float> %230, %1590
  %1597 = fmul <8 x float> %1591, %1591
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1592, %1592
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1596, %1596
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fcmp olt <8 x float> %1601, %68
  %1608 = fcmp olt <8 x float> %1606, %68
  %narrow = select <8 x i1> %1607, <8 x i1> %1583, <8 x i1> zeroinitializer
  %narrow2916 = select <8 x i1> %1608, <8 x i1> %1585, <8 x i1> zeroinitializer
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1609)
  %1612 = fmul <8 x float> %1609, %1611
  %1613 = fmul <8 x float> %1611, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1611, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1615 = fmul <8 x float> %1613, %1614
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1610)
  %1617 = fmul <8 x float> %1610, %1616
  %1618 = fmul <8 x float> %1616, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1620 = fmul <8 x float> %1618, %1619
  %1621 = select <8 x i1> %narrow, <8 x float> %1615, <8 x float> zeroinitializer
  %1622 = select <8 x i1> %narrow2916, <8 x float> %1620, <8 x float> zeroinitializer
  %1623 = fcmp olt <8 x float> %1609, %73
  %1624 = sext i32 %1576 to i64
  %1625 = getelementptr inbounds i32, ptr %14, i64 %1624
  %1626 = load <4 x i32>, ptr %1625, align 4
  %1627 = shl nsw <4 x i32> %1626, <i32 1, i32 1, i32 1, i32 1>
  %1628 = extractelement <4 x i32> %1627, i64 0
  %1629 = extractelement <4 x i32> %1627, i64 1
  %1630 = extractelement <4 x i32> %1627, i64 2
  %1631 = extractelement <4 x i32> %1627, i64 3
  %1632 = sext i32 %1628 to i64
  %1633 = sext i32 %1629 to i64
  %1634 = sext i32 %1630 to i64
  %1635 = sext i32 %1631 to i64
  br label %1636

1636:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge, %1636
  %1637 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ false, %1636 ]
  %indvars.iv2856.sroa.phi = phi ptr [ %.sroa.03131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ %.sroa.23132, %1636 ]
  %indvars.iv2856.sroa.phi3133 = phi ptr [ %.sroa.03135, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ %.sroa.23136, %1636 ]
  %indvars.iv2856 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ 2, %1636 ]
  %1638 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2856
  %1639 = load ptr, ptr %1638, align 8
  %1640 = or disjoint i64 %indvars.iv2856, 1
  %1641 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds float, ptr %1639, i64 %1632
  %1644 = load <2 x float>, ptr %1643, align 1
  %1645 = getelementptr inbounds float, ptr %1639, i64 %1633
  %1646 = load <2 x float>, ptr %1645, align 1
  %1647 = getelementptr inbounds float, ptr %1639, i64 %1634
  %1648 = load <2 x float>, ptr %1647, align 1
  %1649 = getelementptr inbounds float, ptr %1639, i64 %1635
  %1650 = load <2 x float>, ptr %1649, align 1
  %1651 = getelementptr inbounds float, ptr %1642, i64 %1632
  %1652 = load <2 x float>, ptr %1651, align 1
  %1653 = getelementptr inbounds float, ptr %1642, i64 %1633
  %1654 = load <2 x float>, ptr %1653, align 1
  %1655 = getelementptr inbounds float, ptr %1642, i64 %1634
  %1656 = load <2 x float>, ptr %1655, align 1
  %1657 = getelementptr inbounds float, ptr %1642, i64 %1635
  %1658 = load <2 x float>, ptr %1657, align 1
  %1659 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <2 x float> %1646, <2 x float> %1654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1661 = shufflevector <2 x float> %1648, <2 x float> %1656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1663 = shufflevector <8 x float> %1659, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1664 = shufflevector <8 x float> %1660, <8 x float> %1662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1665 = shufflevector <8 x float> %1663, <8 x float> %1664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1665, ptr %indvars.iv2856.sroa.phi3133, align 32
  %1666 = shufflevector <8 x float> %1663, <8 x float> %1664, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1666, ptr %indvars.iv2856.sroa.phi, align 32
  br i1 %1637, label %1636, label %.preheader.i1199.critedge, !llvm.loop !73

.preheader.i1199.critedge:                        ; preds = %1636
  %1667 = fmul <8 x float> %1621, %1621
  %1668 = fmul <8 x float> %1622, %1622
  %1669 = fcmp olt <8 x float> %1610, %73
  %1670 = fmul <8 x float> %1667, %1667
  %1671 = fmul <8 x float> %1667, %1670
  %1672 = fmul <8 x float> %1668, %1668
  %1673 = fmul <8 x float> %1668, %1672
  %1674 = fmul <8 x float> %1671, %1671
  %1675 = fmul <8 x float> %1673, %1673
  %.sroa.03135.0..sroa.03135.0..sroa.01.0.copyload.i.i.i1170 = load <8 x float>, ptr %.sroa.03135, align 32, !noalias !74
  %1676 = fmul <8 x float> %1671, %.sroa.03135.0..sroa.03135.0..sroa.01.0.copyload.i.i.i1170
  %.sroa.23136.0..sroa.23136.32..sroa.01.0.copyload.i1.i.i1171 = load <8 x float>, ptr %.sroa.23136, align 32, !noalias !74
  %1677 = fmul <8 x float> %1673, %.sroa.23136.0..sroa.23136.32..sroa.01.0.copyload.i1.i.i1171
  %.sroa.03131.0..sroa.03131.0..sroa.01.0.copyload.i.i21.i1172 = load <8 x float>, ptr %.sroa.03131, align 32, !noalias !77
  %1678 = fmul <8 x float> %1674, %.sroa.03131.0..sroa.03131.0..sroa.01.0.copyload.i.i21.i1172
  %.sroa.23132.0..sroa.23132.32..sroa.01.0.copyload.i1.i23.i1173 = load <8 x float>, ptr %.sroa.23132, align 32, !noalias !77
  %1679 = fmul <8 x float> %1675, %.sroa.23132.0..sroa.23132.32..sroa.01.0.copyload.i1.i23.i1173
  %1680 = fsub <8 x float> %1678, %1676
  %1681 = fmul <8 x float> %1676, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1681)
  %1683 = fmul <8 x float> %1677, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1683)
  %1685 = fmul <8 x float> %1609, %1621
  %1686 = fmul <8 x float> %1610, %1622
  %1687 = fsub <8 x float> %1685, %45
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1687, <8 x float> zeroinitializer)
  %1689 = fsub <8 x float> %1686, %45
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1689, <8 x float> zeroinitializer)
  %1691 = fmul <8 x float> %1688, %1688
  %1692 = fmul <8 x float> %1690, %1690
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1688, <8 x float> %51)
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1688, <8 x float> %48)
  %1695 = fmul <8 x float> %1688, %1691
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1695, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1690, <8 x float> %51)
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1690, <8 x float> %48)
  %1699 = fmul <8 x float> %1690, %1692
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1699, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1688, <8 x float> %62)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1688, <8 x float> %58)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1690, <8 x float> %62)
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1690, <8 x float> %58)
  %1705 = fmul <8 x float> %1680, %1696
  %1706 = fneg <8 x float> %1691
  %1707 = fmul <8 x float> %1702, %1706
  %1708 = fmul <8 x float> %1682, %1707
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1685, <8 x float> %1705)
  %1710 = fneg <8 x float> %1692
  %1711 = fmul <8 x float> %1704, %1710
  %1712 = fmul <8 x float> %1684, %1711
  %1713 = fmul <8 x float> %1682, %1696
  %1714 = fmul <8 x float> %1684, %1700
  %1715 = select <8 x i1> %1623, <8 x i1> %1583, <8 x i1> zeroinitializer
  %1716 = select <8 x i1> %1715, <8 x float> %1713, <8 x float> zeroinitializer
  %1717 = select <8 x i1> %1669, <8 x i1> %1585, <8 x i1> zeroinitializer
  %1718 = select <8 x i1> %1717, <8 x float> %1714, <8 x float> zeroinitializer
  %1719 = load ptr, ptr %87, align 8
  %1720 = sext i32 %1575 to i64
  %1721 = getelementptr inbounds i32, ptr %1719, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %1723 = load i32, ptr %100, align 8
  %1724 = load i32, ptr %101, align 4
  %1725 = load i32, ptr %97, align 8
  %1726 = and i32 %1724, %1722
  %1727 = ashr i32 %1722, %1723
  %1728 = and i32 %1727, %1724
  br label %.preheader.i1199

.preheader.i1199:                                 ; preds = %.preheader.i1199.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1729 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ true, %.preheader.i1199.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1718, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ %1716, %.preheader.i1199.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ 0, %.preheader.i1199.critedge ]
  %1730 = load ptr, ptr %95, align 8
  %1731 = getelementptr inbounds ptr, ptr %1730, i64 %indvars.iv30.i
  %1732 = load ptr, ptr %1731, align 8
  %1733 = or disjoint i64 %indvars.iv30.i, 1
  %1734 = getelementptr inbounds ptr, ptr %1730, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1738

1738:                                             ; preds = %1738, %.preheader.i1199
  %1739 = phi i1 [ true, %.preheader.i1199 ], [ false, %1738 ]
  %.pn = phi i32 [ %1726, %.preheader.i1199 ], [ %1728, %1738 ]
  %indvars.iv.i.i1202 = phi i64 [ 0, %.preheader.i1199 ], [ 4, %1738 ]
  %indvars.iv.i.sroa.phi.i1201.sroa.speculated = mul nsw i32 %.pn, %1725
  %1740 = sext i32 %indvars.iv.i.sroa.phi.i1201.sroa.speculated to i64
  %1741 = getelementptr inbounds float, ptr %1732, i64 %1740
  %1742 = getelementptr inbounds float, ptr %1741, i64 %indvars.iv.i.i1202
  %1743 = getelementptr inbounds float, ptr %1735, i64 %1740
  %1744 = getelementptr inbounds float, ptr %1743, i64 %indvars.iv.i.i1202
  %1745 = load <4 x float>, ptr %1742, align 16
  %1746 = fadd <4 x float> %1736, %1745
  store <4 x float> %1746, ptr %1742, align 16
  %1747 = load <4 x float>, ptr %1744, align 16
  %1748 = fadd <4 x float> %1737, %1747
  store <4 x float> %1748, ptr %1744, align 16
  br i1 %1739, label %1738, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203: ; preds = %1738
  br i1 %1729, label %.preheader.i1199, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1749 = fsub <8 x float> %1679, %1677
  %1750 = fmul <8 x float> %1749, %1700
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1686, <8 x float> %1750)
  %1752 = select <8 x i1> %1623, <8 x float> %1709, <8 x float> zeroinitializer
  %1753 = fmul <8 x float> %1667, %1752
  %1754 = select <8 x i1> %1669, <8 x float> %1751, <8 x float> zeroinitializer
  %1755 = fmul <8 x float> %1668, %1754
  %1756 = fmul <8 x float> %1591, %1753
  %1757 = fmul <8 x float> %1592, %1755
  %1758 = fmul <8 x float> %1593, %1753
  %1759 = fmul <8 x float> %1594, %1755
  %1760 = fmul <8 x float> %1595, %1753
  %1761 = fmul <8 x float> %1596, %1755
  %1762 = fadd <8 x float> %.sroa.01896.62594, %1756
  %1763 = fadd <8 x float> %.sroa.141903.62595, %1757
  %1764 = fadd <8 x float> %.sroa.01882.62592, %1758
  %1765 = fadd <8 x float> %.sroa.141889.62593, %1759
  %1766 = fadd <8 x float> %.sroa.01869.62590, %1760
  %1767 = fadd <8 x float> %.sroa.14.62591, %1761
  %1768 = getelementptr inbounds float, ptr %8, i64 %1586
  %1769 = fadd <8 x float> %1756, %1757
  %1770 = fadd <8 x float> %1758, %1759
  %1771 = fadd <8 x float> %1760, %1761
  %1772 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = fadd <4 x float> %1772, %1773
  %1775 = load <4 x float>, ptr %1768, align 16
  %1776 = fsub <4 x float> %1775, %1774
  store <4 x float> %1776, ptr %1768, align 16
  %1777 = getelementptr inbounds i8, ptr %1768, i64 16
  %1778 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1779 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1780 = fadd <4 x float> %1778, %1779
  %1781 = load <4 x float>, ptr %1777, align 16
  %1782 = fsub <4 x float> %1781, %1780
  store <4 x float> %1782, ptr %1777, align 16
  %1783 = getelementptr inbounds i8, ptr %1768, i64 32
  %1784 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = load <4 x float>, ptr %1783, align 16
  %1788 = fsub <4 x float> %1787, %1786
  store <4 x float> %1788, ptr %1783, align 16
  %indvars.iv.next2860 = add nsw i64 %indvars.iv2859, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2860, %wide.trip.count
  br i1 %exitcond2862.not, label %.loopexit, label %1570, !llvm.loop !81

.critedge4.loopexit:                              ; preds = %1570
  %1789 = trunc nsw i64 %indvars.iv2859 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2572
  %.sroa.01869.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01869.62590, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.14.62591, %.critedge4.loopexit ]
  %.sroa.01882.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01882.62592, %.critedge4.loopexit ]
  %.sroa.141889.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.141889.62593, %.critedge4.loopexit ]
  %.sroa.01896.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01896.62594, %.critedge4.loopexit ]
  %.sroa.141903.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.141903.62595, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader2572 ], [ %1789, %.critedge4.loopexit ]
  %1790 = icmp slt i32 %.4.lcssa, %111
  br i1 %1790, label %.lr.ph2635.preheader, label %.loopexit

.lr.ph2635.preheader:                             ; preds = %.critedge4
  %1791 = sext i32 %.4.lcssa to i64
  %wide.trip.count2869 = sext i32 %111 to i64
  br label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.lr.ph2635.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307
  %indvars.iv2866 = phi i64 [ %1791, %.lr.ph2635.preheader ], [ %indvars.iv.next2867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.141903.72633 = phi <8 x float> [ %.sroa.141903.6.lcssa, %.lr.ph2635.preheader ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01896.72632 = phi <8 x float> [ %.sroa.01896.6.lcssa, %.lr.ph2635.preheader ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.141889.72631 = phi <8 x float> [ %.sroa.141889.6.lcssa, %.lr.ph2635.preheader ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01882.72630 = phi <8 x float> [ %.sroa.01882.6.lcssa, %.lr.ph2635.preheader ], [ %1972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.14.72629 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2635.preheader ], [ %1975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01869.72628 = phi <8 x float> [ %.sroa.01869.6.lcssa, %.lr.ph2635.preheader ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %1792 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2866
  %1793 = load i32, ptr %1792, align 4
  %1794 = shl nsw i32 %1793, 2
  %1795 = mul nsw i32 %1793, 12
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds float, ptr %77, i64 %1796
  %.val.i1238 = load <4 x float>, ptr %1797, align 1
  %1798 = shufflevector <4 x float> %.val.i1238, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2625 = getelementptr float, ptr %invariant.gep, i64 %1796
  %.val.i1239 = load <4 x float>, ptr %gep2625, align 1
  %1799 = shufflevector <4 x float> %.val.i1239, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2627 = getelementptr float, ptr %invariant.gep2580, i64 %1796
  %.val.i1240 = load <4 x float>, ptr %gep2627, align 1
  %1800 = shufflevector <4 x float> %.val.i1240, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1801 = fsub <8 x float> %198, %1798
  %1802 = fsub <8 x float> %204, %1798
  %1803 = fsub <8 x float> %211, %1799
  %1804 = fsub <8 x float> %217, %1799
  %1805 = fsub <8 x float> %224, %1800
  %1806 = fsub <8 x float> %230, %1800
  %1807 = fmul <8 x float> %1801, %1801
  %1808 = fmul <8 x float> %1803, %1803
  %1809 = fadd <8 x float> %1807, %1808
  %1810 = fmul <8 x float> %1805, %1805
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1802, %1802
  %1813 = fmul <8 x float> %1804, %1804
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fmul <8 x float> %1806, %1806
  %1816 = fadd <8 x float> %1814, %1815
  %1817 = fcmp olt <8 x float> %1811, %68
  %1818 = fcmp olt <8 x float> %1816, %68
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1811, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1816, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1819)
  %1822 = fmul <8 x float> %1819, %1821
  %1823 = fmul <8 x float> %1821, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1821, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1825 = fmul <8 x float> %1823, %1824
  %1826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1820)
  %1827 = fmul <8 x float> %1820, %1826
  %1828 = fmul <8 x float> %1826, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1826, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1830 = fmul <8 x float> %1828, %1829
  %1831 = select <8 x i1> %1817, <8 x float> %1825, <8 x float> zeroinitializer
  %1832 = select <8 x i1> %1818, <8 x float> %1830, <8 x float> zeroinitializer
  %1833 = fcmp olt <8 x float> %1819, %73
  %1834 = sext i32 %1794 to i64
  %1835 = getelementptr inbounds i32, ptr %14, i64 %1834
  %1836 = load <4 x i32>, ptr %1835, align 4
  %1837 = shl nsw <4 x i32> %1836, <i32 1, i32 1, i32 1, i32 1>
  %1838 = extractelement <4 x i32> %1837, i64 0
  %1839 = extractelement <4 x i32> %1837, i64 1
  %1840 = extractelement <4 x i32> %1837, i64 2
  %1841 = extractelement <4 x i32> %1837, i64 3
  %1842 = sext i32 %1838 to i64
  %1843 = sext i32 %1839 to i64
  %1844 = sext i32 %1840 to i64
  %1845 = sext i32 %1841 to i64
  br label %1846

1846:                                             ; preds = %.lr.ph2635, %1846
  %1847 = phi i1 [ true, %.lr.ph2635 ], [ false, %1846 ]
  %indvars.iv2863.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2635 ], [ %.sroa.2, %1846 ]
  %indvars.iv2863.sroa.phi3126 = phi ptr [ %.sroa.03128, %.lr.ph2635 ], [ %.sroa.23129, %1846 ]
  %indvars.iv2863 = phi i64 [ 0, %.lr.ph2635 ], [ 2, %1846 ]
  %1848 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2863
  %1849 = load ptr, ptr %1848, align 8
  %1850 = or disjoint i64 %indvars.iv2863, 1
  %1851 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1850
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds float, ptr %1849, i64 %1842
  %1854 = load <2 x float>, ptr %1853, align 1
  %1855 = getelementptr inbounds float, ptr %1849, i64 %1843
  %1856 = load <2 x float>, ptr %1855, align 1
  %1857 = getelementptr inbounds float, ptr %1849, i64 %1844
  %1858 = load <2 x float>, ptr %1857, align 1
  %1859 = getelementptr inbounds float, ptr %1849, i64 %1845
  %1860 = load <2 x float>, ptr %1859, align 1
  %1861 = getelementptr inbounds float, ptr %1852, i64 %1842
  %1862 = load <2 x float>, ptr %1861, align 1
  %1863 = getelementptr inbounds float, ptr %1852, i64 %1843
  %1864 = load <2 x float>, ptr %1863, align 1
  %1865 = getelementptr inbounds float, ptr %1852, i64 %1844
  %1866 = load <2 x float>, ptr %1865, align 1
  %1867 = getelementptr inbounds float, ptr %1852, i64 %1845
  %1868 = load <2 x float>, ptr %1867, align 1
  %1869 = shufflevector <2 x float> %1854, <2 x float> %1862, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1870 = shufflevector <2 x float> %1856, <2 x float> %1864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1871 = shufflevector <2 x float> %1858, <2 x float> %1866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1872 = shufflevector <2 x float> %1860, <2 x float> %1868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1873 = shufflevector <8 x float> %1869, <8 x float> %1871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1874 = shufflevector <8 x float> %1870, <8 x float> %1872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1875 = shufflevector <8 x float> %1873, <8 x float> %1874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1875, ptr %indvars.iv2863.sroa.phi3126, align 32
  %1876 = shufflevector <8 x float> %1873, <8 x float> %1874, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1876, ptr %indvars.iv2863.sroa.phi, align 32
  br i1 %1847, label %1846, label %.preheader.i1300.critedge, !llvm.loop !82

.preheader.i1300.critedge:                        ; preds = %1846
  %1877 = fmul <8 x float> %1831, %1831
  %1878 = fmul <8 x float> %1832, %1832
  %1879 = fcmp olt <8 x float> %1820, %73
  %1880 = fmul <8 x float> %1877, %1877
  %1881 = fmul <8 x float> %1877, %1880
  %1882 = fmul <8 x float> %1878, %1878
  %1883 = fmul <8 x float> %1878, %1882
  %1884 = fmul <8 x float> %1881, %1881
  %1885 = fmul <8 x float> %1883, %1883
  %.sroa.03128.0..sroa.03128.0..sroa.01.0.copyload.i.i.i1275 = load <8 x float>, ptr %.sroa.03128, align 32, !noalias !83
  %1886 = fmul <8 x float> %1881, %.sroa.03128.0..sroa.03128.0..sroa.01.0.copyload.i.i.i1275
  %.sroa.23129.0..sroa.23129.32..sroa.01.0.copyload.i1.i.i1276 = load <8 x float>, ptr %.sroa.23129, align 32, !noalias !83
  %1887 = fmul <8 x float> %1883, %.sroa.23129.0..sroa.23129.32..sroa.01.0.copyload.i1.i.i1276
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1277 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !86
  %1888 = fmul <8 x float> %1884, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1277
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1278 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !86
  %1889 = fmul <8 x float> %1885, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1278
  %1890 = fsub <8 x float> %1888, %1886
  %1891 = fmul <8 x float> %1886, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1891)
  %1893 = fmul <8 x float> %1887, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1893)
  %1895 = fmul <8 x float> %1819, %1831
  %1896 = fmul <8 x float> %1820, %1832
  %1897 = fsub <8 x float> %1895, %45
  %1898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1897, <8 x float> zeroinitializer)
  %1899 = fsub <8 x float> %1896, %45
  %1900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1899, <8 x float> zeroinitializer)
  %1901 = fmul <8 x float> %1898, %1898
  %1902 = fmul <8 x float> %1900, %1900
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1898, <8 x float> %51)
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1903, <8 x float> %1898, <8 x float> %48)
  %1905 = fmul <8 x float> %1898, %1901
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1905, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1900, <8 x float> %51)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1900, <8 x float> %48)
  %1909 = fmul <8 x float> %1900, %1902
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1909, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1898, <8 x float> %62)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1898, <8 x float> %58)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1900, <8 x float> %62)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1913, <8 x float> %1900, <8 x float> %58)
  %1915 = fmul <8 x float> %1890, %1906
  %1916 = fneg <8 x float> %1901
  %1917 = fmul <8 x float> %1912, %1916
  %1918 = fmul <8 x float> %1892, %1917
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1918, <8 x float> %1895, <8 x float> %1915)
  %1920 = fneg <8 x float> %1902
  %1921 = fmul <8 x float> %1914, %1920
  %1922 = fmul <8 x float> %1894, %1921
  %1923 = fmul <8 x float> %1892, %1906
  %1924 = fmul <8 x float> %1894, %1910
  %1925 = select <8 x i1> %1833, <8 x float> %1923, <8 x float> zeroinitializer
  %1926 = select <8 x i1> %1879, <8 x float> %1924, <8 x float> zeroinitializer
  %1927 = load ptr, ptr %87, align 8
  %1928 = sext i32 %1793 to i64
  %1929 = getelementptr inbounds i32, ptr %1927, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %1931 = load i32, ptr %100, align 8
  %1932 = load i32, ptr %101, align 4
  %1933 = load i32, ptr %97, align 8
  %1934 = and i32 %1932, %1930
  %1935 = ashr i32 %1930, %1931
  %1936 = and i32 %1935, %1932
  br label %.preheader.i1300

.preheader.i1300:                                 ; preds = %.preheader.i1300.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306
  %1937 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ true, %.preheader.i1300.critedge ]
  %indvars.iv30.i1302.sroa.phi.sroa.speculated = phi <8 x float> [ %1926, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ %1925, %.preheader.i1300.critedge ]
  %indvars.iv30.i1302 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ 0, %.preheader.i1300.critedge ]
  %1938 = load ptr, ptr %95, align 8
  %1939 = getelementptr inbounds ptr, ptr %1938, i64 %indvars.iv30.i1302
  %1940 = load ptr, ptr %1939, align 8
  %1941 = or disjoint i64 %indvars.iv30.i1302, 1
  %1942 = getelementptr inbounds ptr, ptr %1938, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = shufflevector <8 x float> %indvars.iv30.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = shufflevector <8 x float> %indvars.iv30.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1946

1946:                                             ; preds = %1946, %.preheader.i1300
  %1947 = phi i1 [ true, %.preheader.i1300 ], [ false, %1946 ]
  %.pn2917 = phi i32 [ %1934, %.preheader.i1300 ], [ %1936, %1946 ]
  %indvars.iv.i.i1305 = phi i64 [ 0, %.preheader.i1300 ], [ 4, %1946 ]
  %indvars.iv.i.sroa.phi.i1304.sroa.speculated = mul nsw i32 %.pn2917, %1933
  %1948 = sext i32 %indvars.iv.i.sroa.phi.i1304.sroa.speculated to i64
  %1949 = getelementptr inbounds float, ptr %1940, i64 %1948
  %1950 = getelementptr inbounds float, ptr %1949, i64 %indvars.iv.i.i1305
  %1951 = getelementptr inbounds float, ptr %1943, i64 %1948
  %1952 = getelementptr inbounds float, ptr %1951, i64 %indvars.iv.i.i1305
  %1953 = load <4 x float>, ptr %1950, align 16
  %1954 = fadd <4 x float> %1944, %1953
  store <4 x float> %1954, ptr %1950, align 16
  %1955 = load <4 x float>, ptr %1952, align 16
  %1956 = fadd <4 x float> %1945, %1955
  store <4 x float> %1956, ptr %1952, align 16
  br i1 %1947, label %1946, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306: ; preds = %1946
  br i1 %1937, label %.preheader.i1300, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306
  %1957 = fsub <8 x float> %1889, %1887
  %1958 = fmul <8 x float> %1957, %1910
  %1959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> %1896, <8 x float> %1958)
  %1960 = select <8 x i1> %1833, <8 x float> %1919, <8 x float> zeroinitializer
  %1961 = fmul <8 x float> %1877, %1960
  %1962 = select <8 x i1> %1879, <8 x float> %1959, <8 x float> zeroinitializer
  %1963 = fmul <8 x float> %1878, %1962
  %1964 = fmul <8 x float> %1801, %1961
  %1965 = fmul <8 x float> %1802, %1963
  %1966 = fmul <8 x float> %1803, %1961
  %1967 = fmul <8 x float> %1804, %1963
  %1968 = fmul <8 x float> %1805, %1961
  %1969 = fmul <8 x float> %1806, %1963
  %1970 = fadd <8 x float> %.sroa.01896.72632, %1964
  %1971 = fadd <8 x float> %.sroa.141903.72633, %1965
  %1972 = fadd <8 x float> %.sroa.01882.72630, %1966
  %1973 = fadd <8 x float> %.sroa.141889.72631, %1967
  %1974 = fadd <8 x float> %.sroa.01869.72628, %1968
  %1975 = fadd <8 x float> %.sroa.14.72629, %1969
  %1976 = getelementptr inbounds float, ptr %8, i64 %1796
  %1977 = fadd <8 x float> %1964, %1965
  %1978 = fadd <8 x float> %1966, %1967
  %1979 = fadd <8 x float> %1968, %1969
  %1980 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1981 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = fadd <4 x float> %1980, %1981
  %1983 = load <4 x float>, ptr %1976, align 16
  %1984 = fsub <4 x float> %1983, %1982
  store <4 x float> %1984, ptr %1976, align 16
  %1985 = getelementptr inbounds i8, ptr %1976, i64 16
  %1986 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1988 = fadd <4 x float> %1986, %1987
  %1989 = load <4 x float>, ptr %1985, align 16
  %1990 = fsub <4 x float> %1989, %1988
  store <4 x float> %1990, ptr %1985, align 16
  %1991 = getelementptr inbounds i8, ptr %1976, i64 32
  %1992 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = fadd <4 x float> %1992, %1993
  %1995 = load <4 x float>, ptr %1991, align 16
  %1996 = fsub <4 x float> %1995, %1994
  store <4 x float> %1996, ptr %1991, align 16
  %indvars.iv.next2867 = add nsw i64 %indvars.iv2866, 1
  %exitcond2870.not = icmp eq i64 %indvars.iv.next2867, %wide.trip.count2869
  br i1 %exitcond2870.not, label %.loopexit, label %.lr.ph2635, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764, %.critedge4, %.critedge2, %.critedge
  %.sroa.01869.3 = phi <8 x float> [ %.sroa.01869.1.lcssa, %.critedge ], [ %.sroa.01869.4.lcssa, %.critedge2 ], [ %.sroa.01869.6.lcssa, %.critedge4 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.3 = phi <8 x float> [ %.sroa.01882.1.lcssa, %.critedge ], [ %.sroa.01882.4.lcssa, %.critedge2 ], [ %.sroa.01882.6.lcssa, %.critedge4 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.3 = phi <8 x float> [ %.sroa.141889.1.lcssa, %.critedge ], [ %.sroa.141889.4.lcssa, %.critedge2 ], [ %.sroa.141889.6.lcssa, %.critedge4 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.3 = phi <8 x float> [ %.sroa.01896.1.lcssa, %.critedge ], [ %.sroa.01896.4.lcssa, %.critedge2 ], [ %.sroa.01896.6.lcssa, %.critedge4 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.3 = phi <8 x float> [ %.sroa.141903.1.lcssa, %.critedge ], [ %.sroa.141903.4.lcssa, %.critedge2 ], [ %.sroa.141903.6.lcssa, %.critedge4 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1997 = getelementptr inbounds float, ptr %8, i64 %192
  %1998 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01896.3, <8 x float> %.sroa.141903.3)
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2000, <4 x float> %1999)
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2003 = load <4 x float>, ptr %1997, align 16
  %2004 = fadd <4 x float> %2002, %2003
  store <4 x float> %2004, ptr %1997, align 16
  %2005 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2006 = fadd <4 x float> %2002, %2005
  %2007 = getelementptr inbounds float, ptr %8, i64 %205
  %2008 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01882.3, <8 x float> %.sroa.141889.3)
  %2009 = shufflevector <8 x float> %2008, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2010 = shufflevector <8 x float> %2008, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2011 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2010, <4 x float> %2009)
  %2012 = shufflevector <4 x float> %2011, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2013 = load <4 x float>, ptr %2007, align 16
  %2014 = fadd <4 x float> %2012, %2013
  store <4 x float> %2014, ptr %2007, align 16
  %2015 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2016 = fadd <4 x float> %2012, %2015
  %2017 = getelementptr inbounds float, ptr %8, i64 %218
  %2018 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01869.3, <8 x float> %.sroa.14.3)
  %2019 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2020 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2020, <4 x float> %2019)
  %2022 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2023 = load <4 x float>, ptr %2017, align 16
  %2024 = fadd <4 x float> %2022, %2023
  store <4 x float> %2024, ptr %2017, align 16
  %2025 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2026 = fadd <4 x float> %2022, %2025
  %shift = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2026, %shift
  %2028 = extractelement <4 x float> %2027, i64 0
  %2029 = getelementptr inbounds float, ptr %10, i64 %114
  %2030 = shufflevector <4 x float> %2006, <4 x float> %2016, <2 x i32> <i32 0, i32 4>
  %2031 = shufflevector <4 x float> %2006, <4 x float> %2016, <2 x i32> <i32 1, i32 5>
  %2032 = fadd <2 x float> %2030, %2031
  %2033 = load <2 x float>, ptr %2029, align 4
  %2034 = fadd <2 x float> %2032, %2033
  store <2 x float> %2034, ptr %2029, align 4
  %2035 = getelementptr inbounds float, ptr %10, i64 %122
  %2036 = load float, ptr %2035, align 4
  %2037 = fadd float %2028, %2036
  store float %2037, ptr %2035, align 4
  %2038 = getelementptr inbounds i8, ptr %.sroa.01969.02817, i64 16
  %.not2562 = icmp eq ptr %2038, %83
  br i1 %.not2562, label %._crit_edge, label %103

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!79 = distinct !{!79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!88 = distinct !{!88, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!89 = distinct !{!89, !9}
