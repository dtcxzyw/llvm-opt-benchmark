; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02709 = alloca <8 x float>, align 32
  %.sroa.22710 = alloca <8 x float>, align 32
  %.sroa.02705 = alloca <8 x float>, align 32
  %.sroa.22706 = alloca <8 x float>, align 32
  %.sroa.02702 = alloca <8 x float>, align 32
  %.sroa.22703 = alloca <8 x float>, align 32
  %.sroa.02698 = alloca <8 x float>, align 32
  %.sroa.22699 = alloca <8 x float>, align 32
  %.sroa.02695 = alloca <8 x float>, align 32
  %.sroa.22696 = alloca <8 x float>, align 32
  %.sroa.02691 = alloca <8 x float>, align 32
  %.sroa.22692 = alloca <8 x float>, align 32
  %.sroa.02688 = alloca <8 x float>, align 32
  %.sroa.22689 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124702711 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224712712 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not21632366 = icmp eq ptr %52, %54
  br i1 %.not21632366, label %._crit_edge, label %.lr.ph2384

.lr.ph2384:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %59 = getelementptr inbounds i8, ptr %.val512.val, i64 88
  %60 = getelementptr inbounds i8, ptr %.val512.val, i64 8
  %61 = getelementptr inbounds i8, ptr %.val512.val, i64 12
  %62 = getelementptr inbounds i8, ptr %.val512.val, i64 40
  %63 = getelementptr inbounds i8, ptr %.val512.val, i64 28
  %64 = getelementptr inbounds i8, ptr %.val512.val, i64 96
  %65 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %66 = getelementptr inbounds i8, ptr %.val512.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds i8, ptr %.val512.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep2181 = getelementptr i8, ptr %48, i64 32
  %71 = getelementptr inbounds i8, ptr %.val512.val, i64 16
  %72 = getelementptr inbounds i8, ptr %.val512.val, i64 20
  %73 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2769 = getelementptr inbounds i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph2384, %.loopexit
  %.sroa.01747.02383 = phi ptr [ %52, %.lr.ph2384 ], [ %1513, %.loopexit ]
  %.sroa.51697.02382 = phi <8 x float> [ undef, %.lr.ph2384 ], [ %.sroa.51697.1, %.loopexit ]
  %.sroa.01693.02381 = phi <8 x float> [ undef, %.lr.ph2384 ], [ %.sroa.01693.1, %.loopexit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.01747.02383, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %.sroa.01747.02383, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.01747.02383, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01747.02383, align 4
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = zext nneg i32 %79 to i64
  %gep2770 = getelementptr inbounds float, ptr %invariant.gep2769, i64 %90
  %91 = load float, ptr %gep2770, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = add nuw nsw i32 %79, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shl nsw i32 %84, 2
  %99 = and i32 %77, 512
  %100 = and i32 %77, 384
  %or.cond = icmp ne i32 %100, 128
  %101 = load ptr, ptr %58, align 8
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %59, align 8
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = load i32, ptr %59, align 8
  %107 = load i32, ptr %60, align 8
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = mul nsw i32 %107, %108
  %110 = ashr i32 %106, %109
  %111 = load i32, ptr %61, align 4
  %112 = and i32 %110, %111
  %113 = load ptr, ptr %62, align 8
  %114 = load i32, ptr %63, align 4
  %115 = mul nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %65, align 8
  %121 = load i32, ptr %63, align 4
  %122 = mul nsw i32 %121, %112
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load ptr, ptr %66, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i
  store ptr %124, ptr %126, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %127 = select i1 %85, i32 %84, i32 -1
  %128 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = mul nsw i32 %84, 12
  %132 = icmp ne i32 %99, 0
  %spec.select = and i1 %or.cond, %132
  br i1 %132, label %133, label %.loopexit2175

133:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %134 = load i32, ptr %80, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %127
  br i1 %138, label %.preheader2174.preheader, label %.loopexit2175

.preheader2174.preheader:                         ; preds = %133
  %139 = sext i32 %98 to i64
  br label %.preheader2174

.preheader2174:                                   ; preds = %.preheader2174.preheader, %.preheader2174
  %indvars.iv = phi i64 [ 0, %.preheader2174.preheader ], [ %indvars.iv.next, %.preheader2174 ]
  %140 = or disjoint i64 %indvars.iv, %139
  %141 = getelementptr inbounds float, ptr %46, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, %67
  %144 = fmul float %142, %143
  %145 = fmul float %33, %144
  %146 = load i32, ptr %59, align 8
  %147 = load i32, ptr %60, align 8
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = mul nsw i32 %147, %148
  %150 = ashr i32 %146, %149
  %151 = load i32, ptr %61, align 4
  %152 = and i32 %150, %151
  %153 = load i32, ptr %68, align 8
  %154 = mul nsw i32 %152, %153
  %155 = load ptr, ptr %64, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fadd float %145, %160
  store float %161, ptr %159, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2175, label %.preheader2174, !llvm.loop !11

.loopexit2175:                                    ; preds = %.preheader2174, %133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %162 = add nsw i32 %131, 4
  %163 = add nsw i32 %131, 8
  %164 = sext i32 %131 to i64
  %165 = getelementptr inbounds float, ptr %48, i64 %164
  %.val.i.i.i = load float, ptr %165, align 1, !noalias !12
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i.i.i = load float, ptr %166, align 1, !noalias !12
  %167 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %128, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %.val.i.i1.i = load float, ptr %171, align 1, !noalias !12
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i.i2.i = load float, ptr %172, align 1, !noalias !12
  %173 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %128, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %48, i64 %177
  %.val.i.i.i513 = load float, ptr %178, align 1, !noalias !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i.i.i514 = load float, ptr %179, align 1, !noalias !15
  %180 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %129, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %.val.i.i1.i516 = load float, ptr %184, align 1, !noalias !15
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i.i2.i517 = load float, ptr %185, align 1, !noalias !15
  %186 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %129, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %48, i64 %190
  %.val.i.i.i518 = load float, ptr %191, align 1, !noalias !18
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i.i.i519 = load float, ptr %192, align 1, !noalias !18
  %193 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %130, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %.val.i.i1.i521 = load float, ptr %197, align 1, !noalias !18
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i.i2.i522 = load float, ptr %198, align 1, !noalias !18
  %199 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %130, %201
  %203 = sext i32 %98 to i64
  br i1 %132, label %204, label %.loopexit2175._crit_edge

204:                                              ; preds = %.loopexit2175
  %205 = getelementptr inbounds float, ptr %46, i64 %203
  %.val.i.i.i523 = load float, ptr %205, align 1, !noalias !21
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i.i.i524 = load float, ptr %206, align 1, !noalias !21
  %207 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %70, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 8
  %.val.i.i1.i525 = load float, ptr %211, align 1, !noalias !21
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i.i2.i526 = load float, ptr %212, align 1, !noalias !21
  %213 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %70, %215
  br label %.loopexit2175._crit_edge

.loopexit2175._crit_edge:                         ; preds = %.loopexit2175, %204
  %.sroa.01693.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.01693.02381, %.loopexit2175 ]
  %.sroa.51697.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.51697.02382, %.loopexit2175 ]
  %217 = load i32, ptr %1, align 8
  %218 = shl i32 %217, 1
  br label %219

219:                                              ; preds = %.loopexit2175._crit_edge, %219
  %indvars.iv2413 = phi i64 [ 0, %.loopexit2175._crit_edge ], [ %indvars.iv.next2414, %219 ]
  %220 = or disjoint i64 %indvars.iv2413, %203
  %221 = getelementptr inbounds i32, ptr %14, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = mul i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %12, i64 %224
  %226 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2413
  store ptr %225, ptr %226, align 8
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %exitcond2416.not = icmp eq i64 %indvars.iv.next2414, 4
  br i1 %exitcond2416.not, label %227, label %219, !llvm.loop !24

227:                                              ; preds = %219
  %228 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %648

.preheader:                                       ; preds = %227
  br i1 %228, label %.lr.ph2320, label %.critedge

.lr.ph2320:                                       ; preds = %.preheader
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %74, align 8
  %231 = sext i32 %81 to i64
  %wide.trip.count2451 = sext i32 %83 to i64
  br label %232

232:                                              ; preds = %.lr.ph2320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2448 = phi i64 [ %231, %.lr.ph2320 ], [ %indvars.iv.next2449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.12318 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.12317 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.12316 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.12315 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12314 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.12313 = phi <8 x float> [ zeroinitializer, %.lr.ph2320 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %233 = load ptr, ptr %49, align 8
  %234 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %233, i64 %indvars.iv2448, i32 1
  %235 = load i32, ptr %234, align 4
  %.not507 = icmp eq i32 %235, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %232
  %236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2448
  %237 = load i32, ptr %236, align 4
  %238 = shl nsw i32 %237, 2
  %239 = mul nsw i32 %237, 12
  %240 = getelementptr inbounds i8, ptr %236, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.0.0.copyload, %243
  %.not2476 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.4.0.copyload, %243
  %.not2477 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds float, ptr %48, i64 %246
  %.val.i = load <4 x float>, ptr %247, align 1
  %248 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2303 = getelementptr float, ptr %invariant.gep, i64 %246
  %.val.i528 = load <4 x float>, ptr %gep2303, align 1
  %249 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2305 = getelementptr float, ptr %invariant.gep2181, i64 %246
  %.val.i529 = load <4 x float>, ptr %gep2305, align 1
  %250 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %170, %248
  %252 = fsub <8 x float> %176, %248
  %253 = fsub <8 x float> %183, %249
  %254 = fsub <8 x float> %189, %249
  %255 = fsub <8 x float> %196, %250
  %256 = fsub <8 x float> %202, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %44
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %44
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %237, %127
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124702711, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224712712, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %.sroa.01962.0 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %277 = fmul <8 x float> %274, %276
  %278 = fmul <8 x float> %276, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %282 = fmul <8 x float> %275, %281
  %283 = fmul <8 x float> %281, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %238 to i64
  %289 = getelementptr inbounds float, ptr %46, i64 %288
  %.val.i546 = load <4 x float>, ptr %289, align 1
  %290 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.01693.1, %290
  %292 = fmul <8 x float> %.sroa.51697.1, %290
  %293 = and <8 x i32> %.sroa.01962.0, %286
  %294 = and <8 x i32> %.sroa.6.0, %287
  %295 = bitcast <8 x i32> %293 to <8 x float>
  %296 = fmul <8 x float> %295, %295
  %297 = bitcast <8 x i32> %294 to <8 x float>
  %298 = select <8 x i1> %.not2476, <8 x i32> zeroinitializer, <8 x i32> %293
  %299 = select <8 x i1> %.not2477, <8 x i32> zeroinitializer, <8 x i32> %294
  %300 = bitcast <8 x i32> %298 to <8 x float>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %28, <8 x float> %300)
  %302 = bitcast <8 x i32> %299 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %73, <8 x float> %31)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %73, <8 x float> %31)
  %305 = fmul <8 x float> %291, %301
  %306 = fsub <8 x float> %300, %303
  %307 = fmul <8 x float> %291, %306
  %308 = fsub <8 x float> %302, %304
  %309 = fmul <8 x float> %292, %308
  %310 = bitcast <8 x float> %307 to <8 x i32>
  %311 = and <8 x i32> %.sroa.01962.0, %310
  %312 = bitcast <8 x float> %309 to <8 x i32>
  %313 = and <8 x i32> %.sroa.6.0, %312
  %314 = getelementptr inbounds i32, ptr %14, i64 %288
  %315 = load <4 x i32>, ptr %314, align 4
  %316 = shl nsw <4 x i32> %315, <i32 1, i32 1, i32 1, i32 1>
  %317 = extractelement <4 x i32> %316, i64 0
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %229, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <4 x i32> %316, i64 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %229, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = extractelement <4 x i32> %316, i64 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %229, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %329 = extractelement <4 x i32> %316, i64 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %229, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %230, i64 %318
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %230, i64 %322
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %230, i64 %326
  %338 = load <2 x float>, ptr %337, align 1
  %339 = getelementptr inbounds float, ptr %230, i64 %330
  %340 = load <2 x float>, ptr %339, align 1
  %341 = shufflevector <2 x float> %320, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %328, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %349 = fmul <8 x float> %296, %296
  %350 = fmul <8 x float> %296, %349
  %351 = select <8 x i1> %.not2476, <8 x float> zeroinitializer, <8 x float> %350
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %351, %347
  %354 = fmul <8 x float> %352, %348
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %36, <8 x float> %353)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %39, <8 x float> %354)
  %357 = fmul <8 x float> %355, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %357)
  %359 = bitcast <8 x float> %358 to <8 x i32>
  %360 = select <8 x i1> %.not2476, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01962.0
  %361 = and <8 x i32> %360, %359
  %362 = load ptr, ptr %58, align 8
  %363 = sext i32 %237 to i64
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %71, align 8
  %367 = load i32, ptr %72, align 4
  %368 = load i32, ptr %68, align 8
  %369 = and i32 %367, %365
  %370 = mul nsw i32 %369, %368
  %371 = ashr i32 %365, %366
  %372 = and i32 %371, %367
  %373 = mul nsw i32 %372, %368
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %374 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %313, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %311, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %375 = load ptr, ptr %64, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 %indvars.iv35.i
  %377 = load ptr, ptr %376, align 8
  %378 = or disjoint i64 %indvars.iv35.i, 1
  %379 = getelementptr inbounds ptr, ptr %375, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %383

383:                                              ; preds = %383, %.preheader.i
  %384 = phi i1 [ true, %.preheader.i ], [ false, %383 ]
  %indvars.iv.i.sroa.phi.i574.sroa.speculated = phi i32 [ %370, %.preheader.i ], [ %373, %383 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %383 ]
  %385 = sext i32 %indvars.iv.i.sroa.phi.i574.sroa.speculated to i64
  %386 = getelementptr inbounds float, ptr %377, i64 %385
  %387 = getelementptr inbounds float, ptr %386, i64 %indvars.iv.i.i
  %388 = getelementptr inbounds float, ptr %380, i64 %385
  %389 = getelementptr inbounds float, ptr %388, i64 %indvars.iv.i.i
  %390 = load <4 x float>, ptr %387, align 16
  %391 = fadd <4 x float> %381, %390
  store <4 x float> %391, ptr %387, align 16
  %392 = load <4 x float>, ptr %389, align 16
  %393 = fadd <4 x float> %382, %392
  store <4 x float> %393, ptr %389, align 16
  br i1 %384, label %383, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %383
  br i1 %374, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %28, <8 x float> %302)
  %395 = fmul <8 x float> %292, %394
  %396 = bitcast <8 x i32> %361 to <8 x float>
  %397 = load ptr, ptr %66, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %403

403:                                              ; preds = %403, %.critedge27.i
  %404 = phi i1 [ true, %.critedge27.i ], [ false, %403 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %370, %.critedge27.i ], [ %373, %403 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %403 ]
  %405 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %406 = getelementptr inbounds float, ptr %398, i64 %405
  %407 = getelementptr inbounds float, ptr %406, i64 %indvars.iv.i28.i
  %408 = getelementptr inbounds float, ptr %400, i64 %405
  %409 = getelementptr inbounds float, ptr %408, i64 %indvars.iv.i28.i
  %410 = load <4 x float>, ptr %407, align 16
  %411 = fadd <4 x float> %401, %410
  store <4 x float> %411, ptr %407, align 16
  %412 = load <4 x float>, ptr %409, align 16
  %413 = fadd <4 x float> %402, %412
  store <4 x float> %413, ptr %409, align 16
  br i1 %404, label %403, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %403
  %414 = fmul <8 x float> %297, %297
  %415 = fsub <8 x float> %354, %353
  %416 = fadd <8 x float> %305, %415
  %417 = fmul <8 x float> %296, %416
  %418 = fmul <8 x float> %414, %395
  %419 = fmul <8 x float> %251, %417
  %420 = fmul <8 x float> %252, %418
  %421 = fmul <8 x float> %253, %417
  %422 = fmul <8 x float> %254, %418
  %423 = fmul <8 x float> %255, %417
  %424 = fmul <8 x float> %256, %418
  %425 = fadd <8 x float> %.sroa.01674.12317, %419
  %426 = fadd <8 x float> %.sroa.141681.12318, %420
  %427 = fadd <8 x float> %.sroa.01660.12315, %421
  %428 = fadd <8 x float> %.sroa.141667.12316, %422
  %429 = fadd <8 x float> %.sroa.01647.12313, %423
  %430 = fadd <8 x float> %.sroa.14.12314, %424
  %431 = getelementptr inbounds float, ptr %8, i64 %246
  %432 = fadd <8 x float> %420, %419
  %433 = fadd <8 x float> %422, %421
  %434 = fadd <8 x float> %424, %423
  %435 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %431, align 16
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %431, align 16
  %440 = getelementptr inbounds i8, ptr %431, i64 16
  %441 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %440, align 16
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %440, align 16
  %446 = getelementptr inbounds i8, ptr %431, i64 32
  %447 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %449 = fadd <4 x float> %447, %448
  %450 = load <4 x float>, ptr %446, align 16
  %451 = fsub <4 x float> %450, %449
  store <4 x float> %451, ptr %446, align 16
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 1
  %exitcond2452.not = icmp eq i64 %indvars.iv.next2449, %wide.trip.count2451
  br i1 %exitcond2452.not, label %.loopexit, label %232, !llvm.loop !27

.critedge.loopexit:                               ; preds = %232
  %452 = trunc nsw i64 %indvars.iv2448 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01647.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01647.12313, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12314, %.critedge.loopexit ]
  %.sroa.01660.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01660.12315, %.critedge.loopexit ]
  %.sroa.141667.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141667.12316, %.critedge.loopexit ]
  %.sroa.01674.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01674.12317, %.critedge.loopexit ]
  %.sroa.141681.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141681.12318, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %81, %.preheader ], [ %452, %.critedge.loopexit ]
  %453 = icmp slt i32 %.0495.lcssa, %83
  br i1 %453, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %74, align 8
  %456 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2456 = sext i32 %83 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692
  %indvars.iv2453 = phi i64 [ %456, %.critedge511.lr.ph ], [ %indvars.iv.next2454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.141681.22355 = phi <8 x float> [ %.sroa.141681.1.lcssa, %.critedge511.lr.ph ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01674.22354 = phi <8 x float> [ %.sroa.01674.1.lcssa, %.critedge511.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.141667.22353 = phi <8 x float> [ %.sroa.141667.1.lcssa, %.critedge511.lr.ph ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01660.22352 = phi <8 x float> [ %.sroa.01660.1.lcssa, %.critedge511.lr.ph ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.14.22351 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01647.22350 = phi <8 x float> [ %.sroa.01647.1.lcssa, %.critedge511.lr.ph ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %457 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2453
  %458 = load i32, ptr %457, align 4
  %459 = shl nsw i32 %458, 2
  %460 = mul nsw i32 %458, 12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %48, i64 %461
  %.val.i610 = load <4 x float>, ptr %462, align 1
  %463 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2347 = getelementptr float, ptr %invariant.gep, i64 %461
  %.val.i611 = load <4 x float>, ptr %gep2347, align 1
  %464 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2349 = getelementptr float, ptr %invariant.gep2181, i64 %461
  %.val.i612 = load <4 x float>, ptr %gep2349, align 1
  %465 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fsub <8 x float> %170, %463
  %467 = fsub <8 x float> %176, %463
  %468 = fsub <8 x float> %183, %464
  %469 = fsub <8 x float> %189, %464
  %470 = fsub <8 x float> %196, %465
  %471 = fsub <8 x float> %202, %465
  %472 = fmul <8 x float> %466, %466
  %473 = fmul <8 x float> %468, %468
  %474 = fadd <8 x float> %472, %473
  %475 = fmul <8 x float> %470, %470
  %476 = fadd <8 x float> %474, %475
  %477 = fmul <8 x float> %467, %467
  %478 = fmul <8 x float> %469, %469
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %471, %471
  %481 = fadd <8 x float> %479, %480
  %482 = fcmp olt <8 x float> %476, %44
  %483 = fcmp olt <8 x float> %481, %44
  %484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %476, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %484)
  %487 = fmul <8 x float> %484, %486
  %488 = fmul <8 x float> %486, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %490 = fmul <8 x float> %488, %489
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %485)
  %492 = fmul <8 x float> %485, %491
  %493 = fmul <8 x float> %491, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %495 = fmul <8 x float> %493, %494
  %496 = sext i32 %459 to i64
  %497 = getelementptr inbounds float, ptr %46, i64 %496
  %.val.i636 = load <4 x float>, ptr %497, align 1
  %498 = shufflevector <4 x float> %.val.i636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = fmul <8 x float> %.sroa.01693.1, %498
  %500 = fmul <8 x float> %.sroa.51697.1, %498
  %501 = select <8 x i1> %482, <8 x float> %490, <8 x float> zeroinitializer
  %502 = fmul <8 x float> %501, %501
  %503 = select <8 x i1> %483, <8 x float> %495, <8 x float> zeroinitializer
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %28, <8 x float> %501)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %73, <8 x float> %31)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %73, <8 x float> %31)
  %507 = fmul <8 x float> %499, %504
  %508 = fsub <8 x float> %501, %505
  %509 = fmul <8 x float> %499, %508
  %510 = fsub <8 x float> %503, %506
  %511 = fmul <8 x float> %500, %510
  %512 = select <8 x i1> %482, <8 x float> %509, <8 x float> zeroinitializer
  %513 = select <8 x i1> %483, <8 x float> %511, <8 x float> zeroinitializer
  %514 = getelementptr inbounds i32, ptr %14, i64 %496
  %515 = load <4 x i32>, ptr %514, align 4
  %516 = shl nsw <4 x i32> %515, <i32 1, i32 1, i32 1, i32 1>
  %517 = extractelement <4 x i32> %516, i64 0
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %454, i64 %518
  %520 = load <2 x float>, ptr %519, align 1
  %521 = extractelement <4 x i32> %516, i64 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %454, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = extractelement <4 x i32> %516, i64 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %454, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %529 = extractelement <4 x i32> %516, i64 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %454, i64 %530
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %455, i64 %518
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %455, i64 %522
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %455, i64 %526
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %455, i64 %530
  %540 = load <2 x float>, ptr %539, align 1
  %541 = shufflevector <2 x float> %520, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %524, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %528, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %542, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %548 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %549 = fmul <8 x float> %502, %502
  %550 = fmul <8 x float> %502, %549
  %551 = fmul <8 x float> %550, %550
  %552 = fmul <8 x float> %550, %547
  %553 = fmul <8 x float> %551, %548
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %36, <8 x float> %552)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %39, <8 x float> %553)
  %556 = fmul <8 x float> %554, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %556)
  %558 = load ptr, ptr %58, align 8
  %559 = sext i32 %458 to i64
  %560 = getelementptr inbounds i32, ptr %558, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %71, align 8
  %563 = load i32, ptr %72, align 4
  %564 = load i32, ptr %68, align 8
  %565 = and i32 %563, %561
  %566 = mul nsw i32 %565, %564
  %567 = ashr i32 %561, %562
  %568 = and i32 %567, %563
  %569 = mul nsw i32 %568, %564
  br label %.preheader.i681

.preheader.i681:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687
  %570 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ true, %.critedge511 ]
  %indvars.iv35.i683.sroa.phi.sroa.speculated = phi <8 x float> [ %513, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ %512, %.critedge511 ]
  %indvars.iv35.i683 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ 0, %.critedge511 ]
  %571 = load ptr, ptr %64, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv35.i683
  %573 = load ptr, ptr %572, align 8
  %574 = or disjoint i64 %indvars.iv35.i683, 1
  %575 = getelementptr inbounds ptr, ptr %571, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = shufflevector <8 x float> %indvars.iv35.i683.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %indvars.iv35.i683.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %579

579:                                              ; preds = %579, %.preheader.i681
  %580 = phi i1 [ true, %.preheader.i681 ], [ false, %579 ]
  %indvars.iv.i.sroa.phi.i685.sroa.speculated = phi i32 [ %566, %.preheader.i681 ], [ %569, %579 ]
  %indvars.iv.i.i686 = phi i64 [ 0, %.preheader.i681 ], [ 4, %579 ]
  %581 = sext i32 %indvars.iv.i.sroa.phi.i685.sroa.speculated to i64
  %582 = getelementptr inbounds float, ptr %573, i64 %581
  %583 = getelementptr inbounds float, ptr %582, i64 %indvars.iv.i.i686
  %584 = getelementptr inbounds float, ptr %576, i64 %581
  %585 = getelementptr inbounds float, ptr %584, i64 %indvars.iv.i.i686
  %586 = load <4 x float>, ptr %583, align 16
  %587 = fadd <4 x float> %577, %586
  store <4 x float> %587, ptr %583, align 16
  %588 = load <4 x float>, ptr %585, align 16
  %589 = fadd <4 x float> %578, %588
  store <4 x float> %589, ptr %585, align 16
  br i1 %580, label %579, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687: ; preds = %579
  br i1 %570, label %.preheader.i681, label %.critedge27.i688, !llvm.loop !26

.critedge27.i688:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %28, <8 x float> %503)
  %591 = fmul <8 x float> %500, %590
  %592 = select <8 x i1> %482, <8 x float> %557, <8 x float> zeroinitializer
  %593 = load ptr, ptr %66, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %599

599:                                              ; preds = %599, %.critedge27.i688
  %600 = phi i1 [ true, %.critedge27.i688 ], [ false, %599 ]
  %indvars.iv.i28.sroa.phi.i690.sroa.speculated = phi i32 [ %566, %.critedge27.i688 ], [ %569, %599 ]
  %indvars.iv.i28.i691 = phi i64 [ 0, %.critedge27.i688 ], [ 4, %599 ]
  %601 = sext i32 %indvars.iv.i28.sroa.phi.i690.sroa.speculated to i64
  %602 = getelementptr inbounds float, ptr %594, i64 %601
  %603 = getelementptr inbounds float, ptr %602, i64 %indvars.iv.i28.i691
  %604 = getelementptr inbounds float, ptr %596, i64 %601
  %605 = getelementptr inbounds float, ptr %604, i64 %indvars.iv.i28.i691
  %606 = load <4 x float>, ptr %603, align 16
  %607 = fadd <4 x float> %597, %606
  store <4 x float> %607, ptr %603, align 16
  %608 = load <4 x float>, ptr %605, align 16
  %609 = fadd <4 x float> %598, %608
  store <4 x float> %609, ptr %605, align 16
  br i1 %600, label %599, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692: ; preds = %599
  %610 = fmul <8 x float> %503, %503
  %611 = fsub <8 x float> %553, %552
  %612 = fadd <8 x float> %507, %611
  %613 = fmul <8 x float> %502, %612
  %614 = fmul <8 x float> %610, %591
  %615 = fmul <8 x float> %466, %613
  %616 = fmul <8 x float> %467, %614
  %617 = fmul <8 x float> %468, %613
  %618 = fmul <8 x float> %469, %614
  %619 = fmul <8 x float> %470, %613
  %620 = fmul <8 x float> %471, %614
  %621 = fadd <8 x float> %.sroa.01674.22354, %615
  %622 = fadd <8 x float> %.sroa.141681.22355, %616
  %623 = fadd <8 x float> %.sroa.01660.22352, %617
  %624 = fadd <8 x float> %.sroa.141667.22353, %618
  %625 = fadd <8 x float> %.sroa.01647.22350, %619
  %626 = fadd <8 x float> %.sroa.14.22351, %620
  %627 = getelementptr inbounds float, ptr %8, i64 %461
  %628 = fadd <8 x float> %616, %615
  %629 = fadd <8 x float> %618, %617
  %630 = fadd <8 x float> %620, %619
  %631 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %627, align 16
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %627, align 16
  %636 = getelementptr inbounds i8, ptr %627, i64 16
  %637 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %636, align 16
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %636, align 16
  %642 = getelementptr inbounds i8, ptr %627, i64 32
  %643 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16
  %indvars.iv.next2454 = add nsw i64 %indvars.iv2453, 1
  %exitcond2457.not = icmp eq i64 %indvars.iv.next2454, %wide.trip.count2456
  br i1 %exitcond2457.not, label %.loopexit, label %.critedge511, !llvm.loop !28

648:                                              ; preds = %227
  br i1 %132, label %.preheader2171, label %.preheader2173

.preheader2173:                                   ; preds = %648
  br i1 %228, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2173
  %649 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1109

.preheader2171:                                   ; preds = %648
  br i1 %228, label %.lr.ph2257, label %.critedge2

.lr.ph2257:                                       ; preds = %.preheader2171
  %650 = sext i32 %81 to i64
  %wide.trip.count2438 = sext i32 %83 to i64
  br label %651

651:                                              ; preds = %.lr.ph2257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2435 = phi i64 [ %650, %.lr.ph2257 ], [ %indvars.iv.next2436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.32255 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.32254 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.32253 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.32252 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32251 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.32250 = phi <8 x float> [ zeroinitializer, %.lr.ph2257 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %652 = load ptr, ptr %49, align 8
  %653 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %652, i64 %indvars.iv2435, i32 1
  %654 = load i32, ptr %653, align 4
  %.not506 = icmp eq i32 %654, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge: ; preds = %651
  %655 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2435
  %656 = load i32, ptr %655, align 4
  %657 = shl nsw i32 %656, 2
  %658 = mul nsw i32 %656, 12
  %659 = getelementptr inbounds i8, ptr %655, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = insertelement <8 x i32> poison, i32 %660, i64 0
  %662 = shufflevector <8 x i32> %661, <8 x i32> poison, <8 x i32> zeroinitializer
  %663 = and <8 x i32> %.sroa.0.0.copyload, %662
  %.not = icmp eq <8 x i32> %663, zeroinitializer
  %664 = and <8 x i32> %.sroa.4.0.copyload, %662
  %.not2475 = icmp eq <8 x i32> %664, zeroinitializer
  %665 = sext i32 %658 to i64
  %666 = getelementptr inbounds float, ptr %48, i64 %665
  %.val.i731 = load <4 x float>, ptr %666, align 1
  %667 = shufflevector <4 x float> %.val.i731, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2241 = getelementptr float, ptr %invariant.gep, i64 %665
  %.val.i732 = load <4 x float>, ptr %gep2241, align 1
  %668 = shufflevector <4 x float> %.val.i732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2243 = getelementptr float, ptr %invariant.gep2181, i64 %665
  %.val.i733 = load <4 x float>, ptr %gep2243, align 1
  %669 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fsub <8 x float> %170, %667
  %671 = fsub <8 x float> %176, %667
  %672 = fsub <8 x float> %183, %668
  %673 = fsub <8 x float> %189, %668
  %674 = fsub <8 x float> %196, %669
  %675 = fsub <8 x float> %202, %669
  %676 = fmul <8 x float> %670, %670
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %674, %674
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %671, %671
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %675, %675
  %685 = fadd <8 x float> %683, %684
  %686 = fcmp olt <8 x float> %680, %44
  %687 = sext <8 x i1> %686 to <8 x i32>
  %688 = fcmp olt <8 x float> %685, %44
  %689 = sext <8 x i1> %688 to <8 x i32>
  %690 = icmp eq i32 %656, %127
  %691 = select <8 x i1> %686, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124702711, <8 x i32> zeroinitializer
  %692 = select <8 x i1> %688, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224712712, <8 x i32> zeroinitializer
  %.sroa.02044.0 = select i1 %690, <8 x i32> %691, <8 x i32> %687
  %.sroa.62048.0 = select i1 %690, <8 x i32> %692, <8 x i32> %689
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %696 = fmul <8 x float> %693, %695
  %697 = fmul <8 x float> %695, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %699 = fmul <8 x float> %697, %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %701 = fmul <8 x float> %694, %700
  %702 = fmul <8 x float> %700, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %704 = fmul <8 x float> %702, %703
  %705 = bitcast <8 x float> %699 to <8 x i32>
  %706 = bitcast <8 x float> %704 to <8 x i32>
  %707 = sext i32 %657 to i64
  %708 = getelementptr inbounds float, ptr %46, i64 %707
  %.val.i762 = load <4 x float>, ptr %708, align 1
  %709 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <8 x float> %.sroa.01693.1, %709
  %711 = fmul <8 x float> %.sroa.51697.1, %709
  %712 = and <8 x i32> %.sroa.02044.0, %705
  %713 = and <8 x i32> %.sroa.62048.0, %706
  %714 = bitcast <8 x i32> %712 to <8 x float>
  %715 = bitcast <8 x i32> %713 to <8 x float>
  %716 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %712
  %717 = select <8 x i1> %.not2475, <8 x i32> zeroinitializer, <8 x i32> %713
  %718 = bitcast <8 x i32> %716 to <8 x float>
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %28, <8 x float> %718)
  %720 = bitcast <8 x i32> %717 to <8 x float>
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %73, <8 x float> %31)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %73, <8 x float> %31)
  %723 = fmul <8 x float> %710, %719
  %724 = fsub <8 x float> %718, %721
  %725 = fmul <8 x float> %710, %724
  %726 = fsub <8 x float> %720, %722
  %727 = fmul <8 x float> %711, %726
  %728 = bitcast <8 x float> %725 to <8 x i32>
  %729 = bitcast <8 x float> %727 to <8 x i32>
  %730 = getelementptr inbounds i32, ptr %14, i64 %707
  %731 = load <4 x i32>, ptr %730, align 4
  %732 = shl nsw <4 x i32> %731, <i32 1, i32 1, i32 1, i32 1>
  %733 = extractelement <4 x i32> %732, i64 0
  %734 = extractelement <4 x i32> %732, i64 1
  %735 = extractelement <4 x i32> %732, i64 2
  %736 = extractelement <4 x i32> %732, i64 3
  %737 = sext i32 %733 to i64
  %738 = sext i32 %734 to i64
  %739 = sext i32 %735 to i64
  %740 = sext i32 %736 to i64
  br label %741

741:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge, %741
  %742 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ false, %741 ]
  %indvars.iv2432.sroa.phi = phi ptr [ %.sroa.02705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ %.sroa.22706, %741 ]
  %indvars.iv2432.sroa.phi2707 = phi ptr [ %.sroa.02709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ %.sroa.22710, %741 ]
  %indvars.iv2432 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ 2, %741 ]
  %743 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2432
  %744 = load ptr, ptr %743, align 8
  %745 = or disjoint i64 %indvars.iv2432, 1
  %746 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds float, ptr %744, i64 %737
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %744, i64 %738
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %744, i64 %739
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %744, i64 %740
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %747, i64 %737
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %747, i64 %738
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %747, i64 %739
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %747, i64 %740
  %763 = load <2 x float>, ptr %762, align 1
  %764 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %770, ptr %indvars.iv2432.sroa.phi2707, align 32
  %771 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %771, ptr %indvars.iv2432.sroa.phi, align 32
  br i1 %742, label %741, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %741
  %772 = fmul <8 x float> %714, %714
  %773 = fmul <8 x float> %715, %715
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %28, <8 x float> %720)
  %775 = and <8 x i32> %.sroa.02044.0, %728
  %776 = and <8 x i32> %.sroa.62048.0, %729
  %777 = fmul <8 x float> %772, %772
  %778 = fmul <8 x float> %772, %777
  %779 = fmul <8 x float> %773, %773
  %780 = fmul <8 x float> %773, %779
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %778
  %781 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2475, <8 x float> zeroinitializer, <8 x float> %780
  %.sroa.02709.0..sroa.02709.0..sroa.01.0.copyload.i.i.i804 = load <8 x float>, ptr %.sroa.02709, align 32, !noalias !30
  %782 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02709.0..sroa.02709.0..sroa.01.0.copyload.i.i.i804
  %.sroa.22710.0..sroa.22710.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22710, align 32, !noalias !30
  %783 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22710.0..sroa.22710.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02705, align 32, !noalias !30
  %784 = fmul <8 x float> %781, %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22706, align 32, !noalias !30
  %785 = fsub <8 x float> %784, %782
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02709.0..sroa.02709.0..sroa.01.0.copyload.i.i.i804, <8 x float> %36, <8 x float> %782)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22710.0..sroa.22710.32..sroa.01.0.copyload.i1.i.i, <8 x float> %36, <8 x float> %783)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i15.i, <8 x float> %39, <8 x float> %784)
  %789 = fmul <8 x float> %786, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %789)
  %791 = fmul <8 x float> %787, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %794 = select <8 x i1> %.not2475, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62048.0
  %795 = load ptr, ptr %58, align 8
  %796 = sext i32 %656 to i64
  %797 = getelementptr inbounds i32, ptr %795, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = load i32, ptr %71, align 8
  %800 = load i32, ptr %72, align 4
  %801 = load i32, ptr %68, align 8
  %802 = and i32 %800, %798
  %803 = mul nsw i32 %802, %801
  %804 = ashr i32 %798, %799
  %805 = and i32 %804, %800
  %806 = mul nsw i32 %805, %801
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820
  %807 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i816.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %776, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ %775, %.preheader30.i.critedge ]
  %indvars.iv35.i816 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i816.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i816.sroa.phi.sroa.speculated.in to <8 x float>
  %808 = load ptr, ptr %64, align 8
  %809 = getelementptr inbounds ptr, ptr %808, i64 %indvars.iv35.i816
  %810 = load ptr, ptr %809, align 8
  %811 = or disjoint i64 %indvars.iv35.i816, 1
  %812 = getelementptr inbounds ptr, ptr %808, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = shufflevector <8 x float> %indvars.iv35.i816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %indvars.iv35.i816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

816:                                              ; preds = %816, %.preheader30.i
  %817 = phi i1 [ true, %.preheader30.i ], [ false, %816 ]
  %indvars.iv.i.sroa.phi.i818.sroa.speculated = phi i32 [ %803, %.preheader30.i ], [ %806, %816 ]
  %indvars.iv.i.i819 = phi i64 [ 0, %.preheader30.i ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i.sroa.phi.i818.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %810, i64 %818
  %820 = getelementptr inbounds float, ptr %819, i64 %indvars.iv.i.i819
  %821 = getelementptr inbounds float, ptr %813, i64 %818
  %822 = getelementptr inbounds float, ptr %821, i64 %indvars.iv.i.i819
  %823 = load <4 x float>, ptr %820, align 16
  %824 = fadd <4 x float> %814, %823
  store <4 x float> %824, ptr %820, align 16
  %825 = load <4 x float>, ptr %822, align 16
  %826 = fadd <4 x float> %815, %825
  store <4 x float> %826, ptr %822, align 16
  br i1 %817, label %816, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820: ; preds = %816
  br i1 %807, label %.preheader30.i, label %.preheader.i821.preheader, !llvm.loop !31

.preheader.i821.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820
  %827 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %828 = fmul <8 x float> %827, %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i17.i
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %39, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %791)
  %831 = bitcast <8 x float> %830 to <8 x i32>
  %832 = and <8 x i32> %793, %792
  %833 = and <8 x i32> %794, %831
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %.preheader.i821.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %834 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i821.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %833, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %832, %.preheader.i821.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i821.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %835 = load ptr, ptr %66, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv38.i
  %837 = load ptr, ptr %836, align 8
  %838 = or disjoint i64 %indvars.iv38.i, 1
  %839 = getelementptr inbounds ptr, ptr %835, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %843

843:                                              ; preds = %843, %.preheader.i821
  %844 = phi i1 [ true, %.preheader.i821 ], [ false, %843 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %803, %.preheader.i821 ], [ %806, %843 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i821 ], [ 4, %843 ]
  %845 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %846 = getelementptr inbounds float, ptr %837, i64 %845
  %847 = getelementptr inbounds float, ptr %846, i64 %indvars.iv.i26.i
  %848 = getelementptr inbounds float, ptr %840, i64 %845
  %849 = getelementptr inbounds float, ptr %848, i64 %indvars.iv.i26.i
  %850 = load <4 x float>, ptr %847, align 16
  %851 = fadd <4 x float> %841, %850
  store <4 x float> %851, ptr %847, align 16
  %852 = load <4 x float>, ptr %849, align 16
  %853 = fadd <4 x float> %842, %852
  store <4 x float> %853, ptr %849, align 16
  br i1 %844, label %843, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %843
  br i1 %834, label %.preheader.i821, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %854 = fmul <8 x float> %711, %774
  %855 = fsub <8 x float> %828, %783
  %856 = fadd <8 x float> %723, %785
  %857 = fmul <8 x float> %772, %856
  %858 = fadd <8 x float> %854, %855
  %859 = fmul <8 x float> %773, %858
  %860 = fmul <8 x float> %670, %857
  %861 = fmul <8 x float> %671, %859
  %862 = fmul <8 x float> %672, %857
  %863 = fmul <8 x float> %673, %859
  %864 = fmul <8 x float> %674, %857
  %865 = fmul <8 x float> %675, %859
  %866 = fadd <8 x float> %.sroa.01674.32254, %860
  %867 = fadd <8 x float> %.sroa.141681.32255, %861
  %868 = fadd <8 x float> %.sroa.01660.32252, %862
  %869 = fadd <8 x float> %.sroa.141667.32253, %863
  %870 = fadd <8 x float> %.sroa.01647.32250, %864
  %871 = fadd <8 x float> %.sroa.14.32251, %865
  %872 = getelementptr inbounds float, ptr %8, i64 %665
  %873 = fadd <8 x float> %860, %861
  %874 = fadd <8 x float> %862, %863
  %875 = fadd <8 x float> %864, %865
  %876 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %872, align 16
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %872, align 16
  %881 = getelementptr inbounds i8, ptr %872, i64 16
  %882 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x float> %882, %883
  %885 = load <4 x float>, ptr %881, align 16
  %886 = fsub <4 x float> %885, %884
  store <4 x float> %886, ptr %881, align 16
  %887 = getelementptr inbounds i8, ptr %872, i64 32
  %888 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %887, align 16
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %887, align 16
  %indvars.iv.next2436 = add nsw i64 %indvars.iv2435, 1
  %exitcond2439.not = icmp eq i64 %indvars.iv.next2436, %wide.trip.count2438
  br i1 %exitcond2439.not, label %.loopexit, label %651, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %651
  %893 = trunc nsw i64 %indvars.iv2435 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2171
  %.sroa.01647.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01647.32250, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.14.32251, %.critedge2.loopexit ]
  %.sroa.01660.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01660.32252, %.critedge2.loopexit ]
  %.sroa.141667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.141667.32253, %.critedge2.loopexit ]
  %.sroa.01674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01674.32254, %.critedge2.loopexit ]
  %.sroa.141681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.141681.32255, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2171 ], [ %893, %.critedge2.loopexit ]
  %894 = icmp slt i32 %.2.lcssa, %83
  br i1 %894, label %.lr.ph2293.preheader, label %.loopexit

.lr.ph2293.preheader:                             ; preds = %.critedge2
  %895 = sext i32 %.2.lcssa to i64
  %wide.trip.count2446 = sext i32 %83 to i64
  br label %.lr.ph2293

.lr.ph2293:                                       ; preds = %.lr.ph2293.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv2443 = phi i64 [ %895, %.lr.ph2293.preheader ], [ %indvars.iv.next2444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141681.42291 = phi <8 x float> [ %.sroa.141681.3.lcssa, %.lr.ph2293.preheader ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01674.42290 = phi <8 x float> [ %.sroa.01674.3.lcssa, %.lr.ph2293.preheader ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141667.42289 = phi <8 x float> [ %.sroa.141667.3.lcssa, %.lr.ph2293.preheader ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01660.42288 = phi <8 x float> [ %.sroa.01660.3.lcssa, %.lr.ph2293.preheader ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.14.42287 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2293.preheader ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01647.42286 = phi <8 x float> [ %.sroa.01647.3.lcssa, %.lr.ph2293.preheader ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %896 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2443
  %897 = load i32, ptr %896, align 4
  %898 = shl nsw i32 %897, 2
  %899 = mul nsw i32 %897, 12
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %48, i64 %900
  %.val.i859 = load <4 x float>, ptr %901, align 1
  %902 = shufflevector <4 x float> %.val.i859, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2283 = getelementptr float, ptr %invariant.gep, i64 %900
  %.val.i860 = load <4 x float>, ptr %gep2283, align 1
  %903 = shufflevector <4 x float> %.val.i860, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2285 = getelementptr float, ptr %invariant.gep2181, i64 %900
  %.val.i861 = load <4 x float>, ptr %gep2285, align 1
  %904 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fsub <8 x float> %170, %902
  %906 = fsub <8 x float> %176, %902
  %907 = fsub <8 x float> %183, %903
  %908 = fsub <8 x float> %189, %903
  %909 = fsub <8 x float> %196, %904
  %910 = fsub <8 x float> %202, %904
  %911 = fmul <8 x float> %905, %905
  %912 = fmul <8 x float> %907, %907
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %909, %909
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %906, %906
  %917 = fmul <8 x float> %908, %908
  %918 = fadd <8 x float> %916, %917
  %919 = fmul <8 x float> %910, %910
  %920 = fadd <8 x float> %918, %919
  %921 = fcmp olt <8 x float> %915, %44
  %922 = fcmp olt <8 x float> %920, %44
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %915, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %920, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %926 = fmul <8 x float> %923, %925
  %927 = fmul <8 x float> %925, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %925, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %929 = fmul <8 x float> %927, %928
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %931 = fmul <8 x float> %924, %930
  %932 = fmul <8 x float> %930, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %930, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %934 = fmul <8 x float> %932, %933
  %935 = sext i32 %898 to i64
  %936 = getelementptr inbounds float, ptr %46, i64 %935
  %.val.i885 = load <4 x float>, ptr %936, align 1
  %937 = shufflevector <4 x float> %.val.i885, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fmul <8 x float> %.sroa.01693.1, %937
  %939 = select <8 x i1> %921, <8 x float> %929, <8 x float> zeroinitializer
  %940 = select <8 x i1> %922, <8 x float> %934, <8 x float> zeroinitializer
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %28, <8 x float> %939)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %73, <8 x float> %31)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %73, <8 x float> %31)
  %944 = fmul <8 x float> %938, %941
  %945 = fsub <8 x float> %939, %942
  %946 = fmul <8 x float> %938, %945
  %947 = fsub <8 x float> %940, %943
  %948 = select <8 x i1> %921, <8 x float> %946, <8 x float> zeroinitializer
  %949 = getelementptr inbounds i32, ptr %14, i64 %935
  %950 = load <4 x i32>, ptr %949, align 4
  %951 = shl nsw <4 x i32> %950, <i32 1, i32 1, i32 1, i32 1>
  %952 = extractelement <4 x i32> %951, i64 0
  %953 = extractelement <4 x i32> %951, i64 1
  %954 = extractelement <4 x i32> %951, i64 2
  %955 = extractelement <4 x i32> %951, i64 3
  %956 = sext i32 %952 to i64
  %957 = sext i32 %953 to i64
  %958 = sext i32 %954 to i64
  %959 = sext i32 %955 to i64
  br label %960

960:                                              ; preds = %.lr.ph2293, %960
  %961 = phi i1 [ true, %.lr.ph2293 ], [ false, %960 ]
  %indvars.iv2440.sroa.phi = phi ptr [ %.sroa.02698, %.lr.ph2293 ], [ %.sroa.22699, %960 ]
  %indvars.iv2440.sroa.phi2700 = phi ptr [ %.sroa.02702, %.lr.ph2293 ], [ %.sroa.22703, %960 ]
  %indvars.iv2440 = phi i64 [ 0, %.lr.ph2293 ], [ 2, %960 ]
  %962 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2440
  %963 = load ptr, ptr %962, align 8
  %964 = or disjoint i64 %indvars.iv2440, 1
  %965 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds float, ptr %963, i64 %956
  %968 = load <2 x float>, ptr %967, align 1
  %969 = getelementptr inbounds float, ptr %963, i64 %957
  %970 = load <2 x float>, ptr %969, align 1
  %971 = getelementptr inbounds float, ptr %963, i64 %958
  %972 = load <2 x float>, ptr %971, align 1
  %973 = getelementptr inbounds float, ptr %963, i64 %959
  %974 = load <2 x float>, ptr %973, align 1
  %975 = getelementptr inbounds float, ptr %966, i64 %956
  %976 = load <2 x float>, ptr %975, align 1
  %977 = getelementptr inbounds float, ptr %966, i64 %957
  %978 = load <2 x float>, ptr %977, align 1
  %979 = getelementptr inbounds float, ptr %966, i64 %958
  %980 = load <2 x float>, ptr %979, align 1
  %981 = getelementptr inbounds float, ptr %966, i64 %959
  %982 = load <2 x float>, ptr %981, align 1
  %983 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %989 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %989, ptr %indvars.iv2440.sroa.phi2700, align 32
  %990 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %990, ptr %indvars.iv2440.sroa.phi, align 32
  br i1 %961, label %960, label %.preheader30.i939.critedge, !llvm.loop !34

.preheader30.i939.critedge:                       ; preds = %960
  %991 = fmul <8 x float> %.sroa.51697.1, %937
  %992 = fmul <8 x float> %939, %939
  %993 = fmul <8 x float> %940, %940
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %28, <8 x float> %940)
  %995 = fmul <8 x float> %991, %947
  %996 = select <8 x i1> %922, <8 x float> %995, <8 x float> zeroinitializer
  %997 = fmul <8 x float> %992, %992
  %998 = fmul <8 x float> %992, %997
  %999 = fmul <8 x float> %993, %993
  %1000 = fmul <8 x float> %993, %999
  %1001 = fmul <8 x float> %998, %998
  %.sroa.02702.0..sroa.02702.0..sroa.01.0.copyload.i.i.i922 = load <8 x float>, ptr %.sroa.02702, align 32, !noalias !30
  %1002 = fmul <8 x float> %998, %.sroa.02702.0..sroa.02702.0..sroa.01.0.copyload.i.i.i922
  %.sroa.22703.0..sroa.22703.32..sroa.01.0.copyload.i1.i.i923 = load <8 x float>, ptr %.sroa.22703, align 32, !noalias !30
  %1003 = fmul <8 x float> %1000, %.sroa.22703.0..sroa.22703.32..sroa.01.0.copyload.i1.i.i923
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i15.i924 = load <8 x float>, ptr %.sroa.02698, align 32, !noalias !30
  %1004 = fmul <8 x float> %1001, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i15.i924
  %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i17.i925 = load <8 x float>, ptr %.sroa.22699, align 32, !noalias !30
  %1005 = fsub <8 x float> %1004, %1002
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02702.0..sroa.02702.0..sroa.01.0.copyload.i.i.i922, <8 x float> %36, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22703.0..sroa.22703.32..sroa.01.0.copyload.i1.i.i923, <8 x float> %36, <8 x float> %1003)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i15.i924, <8 x float> %39, <8 x float> %1004)
  %1009 = fmul <8 x float> %1006, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1009)
  %1011 = fmul <8 x float> %1007, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1012 = select <8 x i1> %921, <8 x float> %1010, <8 x float> zeroinitializer
  %1013 = load ptr, ptr %58, align 8
  %1014 = sext i32 %897 to i64
  %1015 = getelementptr inbounds i32, ptr %1013, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = load i32, ptr %71, align 8
  %1018 = load i32, ptr %72, align 4
  %1019 = load i32, ptr %68, align 8
  %1020 = and i32 %1018, %1016
  %1021 = mul nsw i32 %1020, %1019
  %1022 = ashr i32 %1016, %1017
  %1023 = and i32 %1022, %1018
  %1024 = mul nsw i32 %1023, %1019
  br label %.preheader30.i939

.preheader30.i939:                                ; preds = %.preheader30.i939.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1025 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ true, %.preheader30.i939.critedge ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated = phi <8 x float> [ %996, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ %948, %.preheader30.i939.critedge ]
  %indvars.iv35.i941 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ 0, %.preheader30.i939.critedge ]
  %1026 = load ptr, ptr %64, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 %indvars.iv35.i941
  %1028 = load ptr, ptr %1027, align 8
  %1029 = or disjoint i64 %indvars.iv35.i941, 1
  %1030 = getelementptr inbounds ptr, ptr %1026, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1034

1034:                                             ; preds = %1034, %.preheader30.i939
  %1035 = phi i1 [ true, %.preheader30.i939 ], [ false, %1034 ]
  %indvars.iv.i.sroa.phi.i943.sroa.speculated = phi i32 [ %1021, %.preheader30.i939 ], [ %1024, %1034 ]
  %indvars.iv.i.i944 = phi i64 [ 0, %.preheader30.i939 ], [ 4, %1034 ]
  %1036 = sext i32 %indvars.iv.i.sroa.phi.i943.sroa.speculated to i64
  %1037 = getelementptr inbounds float, ptr %1028, i64 %1036
  %1038 = getelementptr inbounds float, ptr %1037, i64 %indvars.iv.i.i944
  %1039 = getelementptr inbounds float, ptr %1031, i64 %1036
  %1040 = getelementptr inbounds float, ptr %1039, i64 %indvars.iv.i.i944
  %1041 = load <4 x float>, ptr %1038, align 16
  %1042 = fadd <4 x float> %1032, %1041
  store <4 x float> %1042, ptr %1038, align 16
  %1043 = load <4 x float>, ptr %1040, align 16
  %1044 = fadd <4 x float> %1033, %1043
  store <4 x float> %1044, ptr %1040, align 16
  br i1 %1035, label %1034, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945: ; preds = %1034
  br i1 %1025, label %.preheader30.i939, label %.preheader.i946.preheader, !llvm.loop !31

.preheader.i946.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1045 = fmul <8 x float> %1000, %1000
  %1046 = fmul <8 x float> %1045, %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i17.i925
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i17.i925, <8 x float> %39, <8 x float> %1046)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1011)
  %1049 = select <8 x i1> %922, <8 x float> %1048, <8 x float> zeroinitializer
  br label %.preheader.i946

.preheader.i946:                                  ; preds = %.preheader.i946.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951
  %1050 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ true, %.preheader.i946.preheader ]
  %indvars.iv38.i947.sroa.phi.sroa.speculated = phi <8 x float> [ %1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ %1012, %.preheader.i946.preheader ]
  %indvars.iv38.i947 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ 0, %.preheader.i946.preheader ]
  %1051 = load ptr, ptr %66, align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 %indvars.iv38.i947
  %1053 = load ptr, ptr %1052, align 8
  %1054 = or disjoint i64 %indvars.iv38.i947, 1
  %1055 = getelementptr inbounds ptr, ptr %1051, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = shufflevector <8 x float> %indvars.iv38.i947.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %indvars.iv38.i947.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1059

1059:                                             ; preds = %1059, %.preheader.i946
  %1060 = phi i1 [ true, %.preheader.i946 ], [ false, %1059 ]
  %indvars.iv.i26.sroa.phi.i949.sroa.speculated = phi i32 [ %1021, %.preheader.i946 ], [ %1024, %1059 ]
  %indvars.iv.i26.i950 = phi i64 [ 0, %.preheader.i946 ], [ 4, %1059 ]
  %1061 = sext i32 %indvars.iv.i26.sroa.phi.i949.sroa.speculated to i64
  %1062 = getelementptr inbounds float, ptr %1053, i64 %1061
  %1063 = getelementptr inbounds float, ptr %1062, i64 %indvars.iv.i26.i950
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1061
  %1065 = getelementptr inbounds float, ptr %1064, i64 %indvars.iv.i26.i950
  %1066 = load <4 x float>, ptr %1063, align 16
  %1067 = fadd <4 x float> %1057, %1066
  store <4 x float> %1067, ptr %1063, align 16
  %1068 = load <4 x float>, ptr %1065, align 16
  %1069 = fadd <4 x float> %1058, %1068
  store <4 x float> %1069, ptr %1065, align 16
  br i1 %1060, label %1059, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951: ; preds = %1059
  br i1 %1050, label %.preheader.i946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951
  %1070 = fmul <8 x float> %991, %994
  %1071 = fsub <8 x float> %1046, %1003
  %1072 = fadd <8 x float> %944, %1005
  %1073 = fmul <8 x float> %992, %1072
  %1074 = fadd <8 x float> %1070, %1071
  %1075 = fmul <8 x float> %993, %1074
  %1076 = fmul <8 x float> %905, %1073
  %1077 = fmul <8 x float> %906, %1075
  %1078 = fmul <8 x float> %907, %1073
  %1079 = fmul <8 x float> %908, %1075
  %1080 = fmul <8 x float> %909, %1073
  %1081 = fmul <8 x float> %910, %1075
  %1082 = fadd <8 x float> %.sroa.01674.42290, %1076
  %1083 = fadd <8 x float> %.sroa.141681.42291, %1077
  %1084 = fadd <8 x float> %.sroa.01660.42288, %1078
  %1085 = fadd <8 x float> %.sroa.141667.42289, %1079
  %1086 = fadd <8 x float> %.sroa.01647.42286, %1080
  %1087 = fadd <8 x float> %.sroa.14.42287, %1081
  %1088 = getelementptr inbounds float, ptr %8, i64 %900
  %1089 = fadd <8 x float> %1076, %1077
  %1090 = fadd <8 x float> %1078, %1079
  %1091 = fadd <8 x float> %1080, %1081
  %1092 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1088, align 16
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1088, align 16
  %1097 = getelementptr inbounds i8, ptr %1088, i64 16
  %1098 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16
  %1103 = getelementptr inbounds i8, ptr %1088, i64 32
  %1104 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1103, align 16
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1103, align 16
  %indvars.iv.next2444 = add nsw i64 %indvars.iv2443, 1
  %exitcond2447.not = icmp eq i64 %indvars.iv.next2444, %wide.trip.count2446
  br i1 %exitcond2447.not, label %.loopexit, label %.lr.ph2293, !llvm.loop !35

1109:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2420 = phi i64 [ %649, %.lr.ph ], [ %indvars.iv.next2421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.52194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.52193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.52192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.52191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52190 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.52189 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1110 = load ptr, ptr %49, align 8
  %1111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1110, i64 %indvars.iv2420, i32 1
  %1112 = load i32, ptr %1111, align 4
  %.not505 = icmp eq i32 %1112, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge: ; preds = %1109
  %1113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2420
  %1114 = load i32, ptr %1113, align 4
  %1115 = shl nsw i32 %1114, 2
  %1116 = mul nsw i32 %1114, 12
  %1117 = getelementptr inbounds i8, ptr %1113, i64 4
  %1118 = load i32, ptr %1117, align 4
  %1119 = insertelement <8 x i32> poison, i32 %1118, i64 0
  %1120 = shufflevector <8 x i32> %1119, <8 x i32> poison, <8 x i32> zeroinitializer
  %1121 = and <8 x i32> %.sroa.0.0.copyload, %1120
  %1122 = icmp ne <8 x i32> %1121, zeroinitializer
  %1123 = and <8 x i32> %.sroa.4.0.copyload, %1120
  %1124 = icmp ne <8 x i32> %1123, zeroinitializer
  %1125 = sext i32 %1116 to i64
  %1126 = getelementptr inbounds float, ptr %48, i64 %1125
  %.val.i992 = load <4 x float>, ptr %1126, align 1
  %1127 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1125
  %.val.i993 = load <4 x float>, ptr %gep, align 1
  %1128 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2182 = getelementptr float, ptr %invariant.gep2181, i64 %1125
  %.val.i994 = load <4 x float>, ptr %gep2182, align 1
  %1129 = shufflevector <4 x float> %.val.i994, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1130 = fsub <8 x float> %170, %1127
  %1131 = fsub <8 x float> %176, %1127
  %1132 = fsub <8 x float> %183, %1128
  %1133 = fsub <8 x float> %189, %1128
  %1134 = fsub <8 x float> %196, %1129
  %1135 = fsub <8 x float> %202, %1129
  %1136 = fmul <8 x float> %1130, %1130
  %1137 = fmul <8 x float> %1132, %1132
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1131, %1131
  %1142 = fmul <8 x float> %1133, %1133
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1135, %1135
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fcmp olt <8 x float> %1140, %44
  %1147 = fcmp olt <8 x float> %1145, %44
  %narrow = select <8 x i1> %1146, <8 x i1> %1122, <8 x i1> zeroinitializer
  %narrow2473 = select <8 x i1> %1147, <8 x i1> %1124, <8 x i1> zeroinitializer
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1148)
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = fmul <8 x float> %1150, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1149)
  %1156 = fmul <8 x float> %1149, %1155
  %1157 = fmul <8 x float> %1155, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = select <8 x i1> %narrow, <8 x float> %1154, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %narrow2473, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = sext i32 %1115 to i64
  %1163 = getelementptr inbounds i32, ptr %14, i64 %1162
  %1164 = load <4 x i32>, ptr %1163, align 4
  %1165 = shl nsw <4 x i32> %1164, <i32 1, i32 1, i32 1, i32 1>
  %1166 = extractelement <4 x i32> %1165, i64 0
  %1167 = extractelement <4 x i32> %1165, i64 1
  %1168 = extractelement <4 x i32> %1165, i64 2
  %1169 = extractelement <4 x i32> %1165, i64 3
  %1170 = sext i32 %1166 to i64
  %1171 = sext i32 %1167 to i64
  %1172 = sext i32 %1168 to i64
  %1173 = sext i32 %1169 to i64
  br label %1174

1174:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge, %1174
  %1175 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ false, %1174 ]
  %indvars.iv2417.sroa.phi = phi ptr [ %.sroa.02691, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22692, %1174 ]
  %indvars.iv2417.sroa.phi2693 = phi ptr [ %.sroa.02695, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22696, %1174 ]
  %indvars.iv2417 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ 2, %1174 ]
  %1176 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2417
  %1177 = load ptr, ptr %1176, align 8
  %1178 = or disjoint i64 %indvars.iv2417, 1
  %1179 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds float, ptr %1177, i64 %1170
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = getelementptr inbounds float, ptr %1177, i64 %1171
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1172
  %1186 = load <2 x float>, ptr %1185, align 1
  %1187 = getelementptr inbounds float, ptr %1177, i64 %1173
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = getelementptr inbounds float, ptr %1180, i64 %1170
  %1190 = load <2 x float>, ptr %1189, align 1
  %1191 = getelementptr inbounds float, ptr %1180, i64 %1171
  %1192 = load <2 x float>, ptr %1191, align 1
  %1193 = getelementptr inbounds float, ptr %1180, i64 %1172
  %1194 = load <2 x float>, ptr %1193, align 1
  %1195 = getelementptr inbounds float, ptr %1180, i64 %1173
  %1196 = load <2 x float>, ptr %1195, align 1
  %1197 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1203, ptr %indvars.iv2417.sroa.phi2693, align 32
  %1204 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1204, ptr %indvars.iv2417.sroa.phi, align 32
  br i1 %1175, label %1174, label %.preheader.i1051.critedge, !llvm.loop !36

.preheader.i1051.critedge:                        ; preds = %1174
  %1205 = fmul <8 x float> %1160, %1160
  %1206 = fmul <8 x float> %1161, %1161
  %1207 = fmul <8 x float> %1205, %1205
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = fmul <8 x float> %1206, %1206
  %1210 = fmul <8 x float> %1206, %1209
  %1211 = fmul <8 x float> %1208, %1208
  %1212 = fmul <8 x float> %1210, %1210
  %.sroa.02695.0..sroa.02695.0..sroa.01.0.copyload.i.i.i1030 = load <8 x float>, ptr %.sroa.02695, align 32, !noalias !30
  %1213 = fmul <8 x float> %1208, %.sroa.02695.0..sroa.02695.0..sroa.01.0.copyload.i.i.i1030
  %.sroa.22696.0..sroa.22696.32..sroa.01.0.copyload.i1.i.i1031 = load <8 x float>, ptr %.sroa.22696, align 32, !noalias !30
  %1214 = fmul <8 x float> %1210, %.sroa.22696.0..sroa.22696.32..sroa.01.0.copyload.i1.i.i1031
  %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i15.i1032 = load <8 x float>, ptr %.sroa.02691, align 32, !noalias !30
  %1215 = fmul <8 x float> %1211, %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i15.i1032
  %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i17.i1033 = load <8 x float>, ptr %.sroa.22692, align 32, !noalias !30
  %1216 = fmul <8 x float> %1212, %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i17.i1033
  %1217 = fsub <8 x float> %1215, %1213
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02695.0..sroa.02695.0..sroa.01.0.copyload.i.i.i1030, <8 x float> %36, <8 x float> %1213)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22696.0..sroa.22696.32..sroa.01.0.copyload.i1.i.i1031, <8 x float> %36, <8 x float> %1214)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i15.i1032, <8 x float> %39, <8 x float> %1215)
  %1221 = fmul <8 x float> %1218, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1221)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i17.i1033, <8 x float> %39, <8 x float> %1216)
  %1224 = fmul <8 x float> %1219, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1224)
  %1226 = bitcast <8 x float> %1222 to <8 x i32>
  %1227 = bitcast <8 x float> %1225 to <8 x i32>
  %1228 = select <8 x i1> %narrow, <8 x i32> %1226, <8 x i32> zeroinitializer
  %1229 = select <8 x i1> %narrow2473, <8 x i32> %1227, <8 x i32> zeroinitializer
  %1230 = load ptr, ptr %58, align 8
  %1231 = sext i32 %1114 to i64
  %1232 = getelementptr inbounds i32, ptr %1230, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = load i32, ptr %71, align 8
  %1235 = load i32, ptr %72, align 4
  %1236 = load i32, ptr %68, align 8
  %1237 = and i32 %1235, %1233
  %1238 = ashr i32 %1233, %1234
  %1239 = and i32 %1238, %1235
  br label %.preheader.i1051

.preheader.i1051:                                 ; preds = %.preheader.i1051.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1240 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ true, %.preheader.i1051.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1229, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ %1228, %.preheader.i1051.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ 0, %.preheader.i1051.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1241 = load ptr, ptr %66, align 8
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 %indvars.iv30.i
  %1243 = load ptr, ptr %1242, align 8
  %1244 = or disjoint i64 %indvars.iv30.i, 1
  %1245 = getelementptr inbounds ptr, ptr %1241, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %1247 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1249

1249:                                             ; preds = %1249, %.preheader.i1051
  %1250 = phi i1 [ true, %.preheader.i1051 ], [ false, %1249 ]
  %.pn = phi i32 [ %1237, %.preheader.i1051 ], [ %1239, %1249 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader.i1051 ], [ 4, %1249 ]
  %indvars.iv.i.sroa.phi.i1053.sroa.speculated = mul nsw i32 %.pn, %1236
  %1251 = sext i32 %indvars.iv.i.sroa.phi.i1053.sroa.speculated to i64
  %1252 = getelementptr inbounds float, ptr %1243, i64 %1251
  %1253 = getelementptr inbounds float, ptr %1252, i64 %indvars.iv.i.i1054
  %1254 = getelementptr inbounds float, ptr %1246, i64 %1251
  %1255 = getelementptr inbounds float, ptr %1254, i64 %indvars.iv.i.i1054
  %1256 = load <4 x float>, ptr %1253, align 16
  %1257 = fadd <4 x float> %1247, %1256
  store <4 x float> %1257, ptr %1253, align 16
  %1258 = load <4 x float>, ptr %1255, align 16
  %1259 = fadd <4 x float> %1248, %1258
  store <4 x float> %1259, ptr %1255, align 16
  br i1 %1250, label %1249, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055: ; preds = %1249
  br i1 %1240, label %.preheader.i1051, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1260 = fsub <8 x float> %1216, %1214
  %1261 = fmul <8 x float> %1205, %1217
  %1262 = fmul <8 x float> %1206, %1260
  %1263 = fmul <8 x float> %1130, %1261
  %1264 = fmul <8 x float> %1131, %1262
  %1265 = fmul <8 x float> %1132, %1261
  %1266 = fmul <8 x float> %1133, %1262
  %1267 = fmul <8 x float> %1134, %1261
  %1268 = fmul <8 x float> %1135, %1262
  %1269 = fadd <8 x float> %.sroa.01674.52193, %1263
  %1270 = fadd <8 x float> %.sroa.141681.52194, %1264
  %1271 = fadd <8 x float> %.sroa.01660.52191, %1265
  %1272 = fadd <8 x float> %.sroa.141667.52192, %1266
  %1273 = fadd <8 x float> %.sroa.01647.52189, %1267
  %1274 = fadd <8 x float> %.sroa.14.52190, %1268
  %1275 = getelementptr inbounds float, ptr %8, i64 %1125
  %1276 = fadd <8 x float> %1263, %1264
  %1277 = fadd <8 x float> %1265, %1266
  %1278 = fadd <8 x float> %1267, %1268
  %1279 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1275, align 16
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1275, align 16
  %1284 = getelementptr inbounds i8, ptr %1275, i64 16
  %1285 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1284, align 16
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1284, align 16
  %1290 = getelementptr inbounds i8, ptr %1275, i64 32
  %1291 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1290, align 16
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1290, align 16
  %indvars.iv.next2421 = add nsw i64 %indvars.iv2420, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2421, %wide.trip.count
  br i1 %exitcond2423.not, label %.loopexit, label %1109, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1109
  %1296 = trunc nsw i64 %indvars.iv2420 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2173
  %.sroa.01647.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01647.52189, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.14.52190, %.critedge4.loopexit ]
  %.sroa.01660.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01660.52191, %.critedge4.loopexit ]
  %.sroa.141667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.141667.52192, %.critedge4.loopexit ]
  %.sroa.01674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01674.52193, %.critedge4.loopexit ]
  %.sroa.141681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.141681.52194, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2173 ], [ %1296, %.critedge4.loopexit ]
  %1297 = icmp slt i32 %.4.lcssa, %83
  br i1 %1297, label %.lr.ph2230.preheader, label %.loopexit

.lr.ph2230.preheader:                             ; preds = %.critedge4
  %1298 = sext i32 %.4.lcssa to i64
  %wide.trip.count2430 = sext i32 %83 to i64
  br label %.lr.ph2230

.lr.ph2230:                                       ; preds = %.lr.ph2230.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148
  %indvars.iv2427 = phi i64 [ %1298, %.lr.ph2230.preheader ], [ %indvars.iv.next2428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.141681.62228 = phi <8 x float> [ %.sroa.141681.5.lcssa, %.lr.ph2230.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01674.62227 = phi <8 x float> [ %.sroa.01674.5.lcssa, %.lr.ph2230.preheader ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.141667.62226 = phi <8 x float> [ %.sroa.141667.5.lcssa, %.lr.ph2230.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01660.62225 = phi <8 x float> [ %.sroa.01660.5.lcssa, %.lr.ph2230.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.14.62224 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2230.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01647.62223 = phi <8 x float> [ %.sroa.01647.5.lcssa, %.lr.ph2230.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %1299 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2427
  %1300 = load i32, ptr %1299, align 4
  %1301 = shl nsw i32 %1300, 2
  %1302 = mul nsw i32 %1300, 12
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %48, i64 %1303
  %.val.i1090 = load <4 x float>, ptr %1304, align 1
  %1305 = shufflevector <4 x float> %.val.i1090, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2220 = getelementptr float, ptr %invariant.gep, i64 %1303
  %.val.i1091 = load <4 x float>, ptr %gep2220, align 1
  %1306 = shufflevector <4 x float> %.val.i1091, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2222 = getelementptr float, ptr %invariant.gep2181, i64 %1303
  %.val.i1092 = load <4 x float>, ptr %gep2222, align 1
  %1307 = shufflevector <4 x float> %.val.i1092, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = fsub <8 x float> %170, %1305
  %1309 = fsub <8 x float> %176, %1305
  %1310 = fsub <8 x float> %183, %1306
  %1311 = fsub <8 x float> %189, %1306
  %1312 = fsub <8 x float> %196, %1307
  %1313 = fsub <8 x float> %202, %1307
  %1314 = fmul <8 x float> %1308, %1308
  %1315 = fmul <8 x float> %1310, %1310
  %1316 = fadd <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1312, %1312
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fmul <8 x float> %1309, %1309
  %1320 = fmul <8 x float> %1311, %1311
  %1321 = fadd <8 x float> %1319, %1320
  %1322 = fmul <8 x float> %1313, %1313
  %1323 = fadd <8 x float> %1321, %1322
  %1324 = fcmp olt <8 x float> %1318, %44
  %1325 = fcmp olt <8 x float> %1323, %44
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1323, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1326)
  %1329 = fmul <8 x float> %1326, %1328
  %1330 = fmul <8 x float> %1328, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1332 = fmul <8 x float> %1330, %1331
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1327)
  %1334 = fmul <8 x float> %1327, %1333
  %1335 = fmul <8 x float> %1333, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1333, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1337 = fmul <8 x float> %1335, %1336
  %1338 = select <8 x i1> %1324, <8 x float> %1332, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1325, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = sext i32 %1301 to i64
  %1341 = getelementptr inbounds i32, ptr %14, i64 %1340
  %1342 = load <4 x i32>, ptr %1341, align 4
  %1343 = shl nsw <4 x i32> %1342, <i32 1, i32 1, i32 1, i32 1>
  %1344 = extractelement <4 x i32> %1343, i64 0
  %1345 = extractelement <4 x i32> %1343, i64 1
  %1346 = extractelement <4 x i32> %1343, i64 2
  %1347 = extractelement <4 x i32> %1343, i64 3
  %1348 = sext i32 %1344 to i64
  %1349 = sext i32 %1345 to i64
  %1350 = sext i32 %1346 to i64
  %1351 = sext i32 %1347 to i64
  br label %1352

1352:                                             ; preds = %.lr.ph2230, %1352
  %1353 = phi i1 [ true, %.lr.ph2230 ], [ false, %1352 ]
  %indvars.iv2424.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2230 ], [ %.sroa.2, %1352 ]
  %indvars.iv2424.sroa.phi2686 = phi ptr [ %.sroa.02688, %.lr.ph2230 ], [ %.sroa.22689, %1352 ]
  %indvars.iv2424 = phi i64 [ 0, %.lr.ph2230 ], [ 2, %1352 ]
  %1354 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2424
  %1355 = load ptr, ptr %1354, align 8
  %1356 = or disjoint i64 %indvars.iv2424, 1
  %1357 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds float, ptr %1355, i64 %1348
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1349
  %1362 = load <2 x float>, ptr %1361, align 1
  %1363 = getelementptr inbounds float, ptr %1355, i64 %1350
  %1364 = load <2 x float>, ptr %1363, align 1
  %1365 = getelementptr inbounds float, ptr %1355, i64 %1351
  %1366 = load <2 x float>, ptr %1365, align 1
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1348
  %1368 = load <2 x float>, ptr %1367, align 1
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1349
  %1370 = load <2 x float>, ptr %1369, align 1
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1350
  %1372 = load <2 x float>, ptr %1371, align 1
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1351
  %1374 = load <2 x float>, ptr %1373, align 1
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv2424.sroa.phi2686, align 32
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv2424.sroa.phi, align 32
  br i1 %1353, label %1352, label %.preheader.i1141.critedge, !llvm.loop !39

.preheader.i1141.critedge:                        ; preds = %1352
  %1383 = fmul <8 x float> %1338, %1338
  %1384 = fmul <8 x float> %1339, %1339
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1384, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %.sroa.02688.0..sroa.02688.0..sroa.01.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.02688, align 32, !noalias !30
  %1391 = fmul <8 x float> %1386, %.sroa.02688.0..sroa.02688.0..sroa.01.0.copyload.i.i.i1124
  %.sroa.22689.0..sroa.22689.32..sroa.01.0.copyload.i1.i.i1125 = load <8 x float>, ptr %.sroa.22689, align 32, !noalias !30
  %1392 = fmul <8 x float> %1388, %.sroa.22689.0..sroa.22689.32..sroa.01.0.copyload.i1.i.i1125
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1393 = fmul <8 x float> %1389, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1394 = fmul <8 x float> %1390, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127
  %1395 = fsub <8 x float> %1393, %1391
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02688.0..sroa.02688.0..sroa.01.0.copyload.i.i.i1124, <8 x float> %36, <8 x float> %1391)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22689.0..sroa.22689.32..sroa.01.0.copyload.i1.i.i1125, <8 x float> %36, <8 x float> %1392)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126, <8 x float> %39, <8 x float> %1393)
  %1399 = fmul <8 x float> %1396, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1399)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127, <8 x float> %39, <8 x float> %1394)
  %1402 = fmul <8 x float> %1397, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1402)
  %1404 = select <8 x i1> %1324, <8 x float> %1400, <8 x float> zeroinitializer
  %1405 = select <8 x i1> %1325, <8 x float> %1403, <8 x float> zeroinitializer
  %1406 = load ptr, ptr %58, align 8
  %1407 = sext i32 %1300 to i64
  %1408 = getelementptr inbounds i32, ptr %1406, i64 %1407
  %1409 = load i32, ptr %1408, align 4
  %1410 = load i32, ptr %71, align 8
  %1411 = load i32, ptr %72, align 4
  %1412 = load i32, ptr %68, align 8
  %1413 = and i32 %1411, %1409
  %1414 = ashr i32 %1409, %1410
  %1415 = and i32 %1414, %1411
  br label %.preheader.i1141

.preheader.i1141:                                 ; preds = %.preheader.i1141.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1416 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ true, %.preheader.i1141.critedge ]
  %indvars.iv30.i1143.sroa.phi.sroa.speculated = phi <8 x float> [ %1405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ %1404, %.preheader.i1141.critedge ]
  %indvars.iv30.i1143 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ 0, %.preheader.i1141.critedge ]
  %1417 = load ptr, ptr %66, align 8
  %1418 = getelementptr inbounds ptr, ptr %1417, i64 %indvars.iv30.i1143
  %1419 = load ptr, ptr %1418, align 8
  %1420 = or disjoint i64 %indvars.iv30.i1143, 1
  %1421 = getelementptr inbounds ptr, ptr %1417, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = shufflevector <8 x float> %indvars.iv30.i1143.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %indvars.iv30.i1143.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1425

1425:                                             ; preds = %1425, %.preheader.i1141
  %1426 = phi i1 [ true, %.preheader.i1141 ], [ false, %1425 ]
  %.pn2474 = phi i32 [ %1413, %.preheader.i1141 ], [ %1415, %1425 ]
  %indvars.iv.i.i1146 = phi i64 [ 0, %.preheader.i1141 ], [ 4, %1425 ]
  %indvars.iv.i.sroa.phi.i1145.sroa.speculated = mul nsw i32 %.pn2474, %1412
  %1427 = sext i32 %indvars.iv.i.sroa.phi.i1145.sroa.speculated to i64
  %1428 = getelementptr inbounds float, ptr %1419, i64 %1427
  %1429 = getelementptr inbounds float, ptr %1428, i64 %indvars.iv.i.i1146
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1427
  %1431 = getelementptr inbounds float, ptr %1430, i64 %indvars.iv.i.i1146
  %1432 = load <4 x float>, ptr %1429, align 16
  %1433 = fadd <4 x float> %1423, %1432
  store <4 x float> %1433, ptr %1429, align 16
  %1434 = load <4 x float>, ptr %1431, align 16
  %1435 = fadd <4 x float> %1424, %1434
  store <4 x float> %1435, ptr %1431, align 16
  br i1 %1426, label %1425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147: ; preds = %1425
  br i1 %1416, label %.preheader.i1141, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1436 = fsub <8 x float> %1394, %1392
  %1437 = fmul <8 x float> %1383, %1395
  %1438 = fmul <8 x float> %1384, %1436
  %1439 = fmul <8 x float> %1308, %1437
  %1440 = fmul <8 x float> %1309, %1438
  %1441 = fmul <8 x float> %1310, %1437
  %1442 = fmul <8 x float> %1311, %1438
  %1443 = fmul <8 x float> %1312, %1437
  %1444 = fmul <8 x float> %1313, %1438
  %1445 = fadd <8 x float> %.sroa.01674.62227, %1439
  %1446 = fadd <8 x float> %.sroa.141681.62228, %1440
  %1447 = fadd <8 x float> %.sroa.01660.62225, %1441
  %1448 = fadd <8 x float> %.sroa.141667.62226, %1442
  %1449 = fadd <8 x float> %.sroa.01647.62223, %1443
  %1450 = fadd <8 x float> %.sroa.14.62224, %1444
  %1451 = getelementptr inbounds float, ptr %8, i64 %1303
  %1452 = fadd <8 x float> %1439, %1440
  %1453 = fadd <8 x float> %1441, %1442
  %1454 = fadd <8 x float> %1443, %1444
  %1455 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %1451, align 16
  %1459 = fsub <4 x float> %1458, %1457
  store <4 x float> %1459, ptr %1451, align 16
  %1460 = getelementptr inbounds i8, ptr %1451, i64 16
  %1461 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1460, align 16
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1460, align 16
  %1466 = getelementptr inbounds i8, ptr %1451, i64 32
  %1467 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1466, align 16
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1466, align 16
  %indvars.iv.next2428 = add nsw i64 %indvars.iv2427, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2428, %wide.trip.count2430
  br i1 %exitcond2431.not, label %.loopexit, label %.lr.ph2230, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692, %.critedge4, %.critedge2, %.critedge
  %.sroa.01647.7 = phi <8 x float> [ %.sroa.01647.1.lcssa, %.critedge ], [ %.sroa.01647.3.lcssa, %.critedge2 ], [ %.sroa.01647.5.lcssa, %.critedge4 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.7 = phi <8 x float> [ %.sroa.01660.1.lcssa, %.critedge ], [ %.sroa.01660.3.lcssa, %.critedge2 ], [ %.sroa.01660.5.lcssa, %.critedge4 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.7 = phi <8 x float> [ %.sroa.141667.1.lcssa, %.critedge ], [ %.sroa.141667.3.lcssa, %.critedge2 ], [ %.sroa.141667.5.lcssa, %.critedge4 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.7 = phi <8 x float> [ %.sroa.01674.1.lcssa, %.critedge ], [ %.sroa.01674.3.lcssa, %.critedge2 ], [ %.sroa.01674.5.lcssa, %.critedge4 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.7 = phi <8 x float> [ %.sroa.141681.1.lcssa, %.critedge ], [ %.sroa.141681.3.lcssa, %.critedge2 ], [ %.sroa.141681.5.lcssa, %.critedge4 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1472 = getelementptr inbounds float, ptr %8, i64 %164
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01674.7, <8 x float> %.sroa.141681.7)
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1475, <4 x float> %1474)
  %1477 = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1478 = load <4 x float>, ptr %1472, align 16
  %1479 = fadd <4 x float> %1477, %1478
  store <4 x float> %1479, ptr %1472, align 16
  %1480 = shufflevector <4 x float> %1477, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1481 = fadd <4 x float> %1477, %1480
  %1482 = getelementptr inbounds float, ptr %8, i64 %177
  %1483 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01660.7, <8 x float> %.sroa.141667.7)
  %1484 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1485, <4 x float> %1484)
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1488 = load <4 x float>, ptr %1482, align 16
  %1489 = fadd <4 x float> %1487, %1488
  store <4 x float> %1489, ptr %1482, align 16
  %1490 = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1491 = fadd <4 x float> %1487, %1490
  %1492 = getelementptr inbounds float, ptr %8, i64 %190
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01647.7, <8 x float> %.sroa.14.7)
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1495, <4 x float> %1494)
  %1497 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1498 = load <4 x float>, ptr %1492, align 16
  %1499 = fadd <4 x float> %1497, %1498
  store <4 x float> %1499, ptr %1492, align 16
  %1500 = shufflevector <4 x float> %1497, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1497, %1500
  %shift = shufflevector <4 x float> %1501, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1502 = fadd <4 x float> %1501, %shift
  %1503 = extractelement <4 x float> %1502, i64 0
  %1504 = getelementptr inbounds float, ptr %10, i64 %86
  %1505 = shufflevector <4 x float> %1481, <4 x float> %1491, <2 x i32> <i32 0, i32 4>
  %1506 = shufflevector <4 x float> %1481, <4 x float> %1491, <2 x i32> <i32 1, i32 5>
  %1507 = fadd <2 x float> %1505, %1506
  %1508 = load <2 x float>, ptr %1504, align 4
  %1509 = fadd <2 x float> %1507, %1508
  store <2 x float> %1509, ptr %1504, align 4
  %1510 = getelementptr inbounds float, ptr %10, i64 %94
  %1511 = load float, ptr %1510, align 4
  %1512 = fadd float %1503, %1511
  store float %1512, ptr %1510, align 4
  %1513 = getelementptr inbounds i8, ptr %.sroa.01747.02383, i64 16
  %.not2163 = icmp eq ptr %1513, %54
  br i1 %.not2163, label %._crit_edge, label %75

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
