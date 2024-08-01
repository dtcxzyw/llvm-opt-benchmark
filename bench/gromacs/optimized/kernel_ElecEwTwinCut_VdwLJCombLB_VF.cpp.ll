; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03060 = alloca <8 x float>, align 32
  %.sroa.73061 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241228153062 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241328163063 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %4, i64 128
  %.val546.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not24142684 = icmp eq ptr %57, %59
  br i1 %.not24142684, label %._crit_edge, label %.lr.ph2728

.lr.ph2728:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds i8, ptr %.val546.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2431 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds i8, ptr %.val546.val, i64 32
  %65 = getelementptr inbounds i8, ptr %.val546.val, i64 68
  %invariant.gep3128 = getelementptr inbounds i8, ptr %3, i64 4
  br label %66

66:                                               ; preds = %.lr.ph2728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01951.02727 = phi ptr [ %57, %.lr.ph2728 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51901.02726 = phi <8 x float> [ undef, %.lr.ph2728 ], [ %.sroa.51901.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01897.02725 = phi <8 x float> [ undef, %.lr.ph2728 ], [ %.sroa.01897.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds i8, ptr %.sroa.01951.02727, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds i8, ptr %.sroa.01951.02727, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.sroa.01951.02727, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01951.02727, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = zext nneg i32 %70 to i64
  %gep3129 = getelementptr inbounds float, ptr %invariant.gep3128, i64 %83
  %84 = load float, ptr %gep3129, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %70, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %75, 2
  %94 = mul nsw i32 %75, 12
  %95 = shl nsw i32 %75, 3
  %96 = and i32 %68, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %68, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val546.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit2426

99:                                               ; preds = %66
  %100 = load i32, ptr %71, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %77
  br i1 %104, label %.preheader2425, label %.loopexit2426

.preheader2425:                                   ; preds = %99
  %.promoted = load float, ptr %62, align 32
  %105 = sext i32 %93 to i64
  br label %106

106:                                              ; preds = %.preheader2425, %106
  %indvars.iv = phi i64 [ 0, %.preheader2425 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader2425 ], [ %114, %106 ]
  %108 = or disjoint i64 %indvars.iv, %105
  %109 = getelementptr inbounds float, ptr %50, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %61
  %112 = fmul float %110, %111
  %113 = fmul float %112, %30
  %114 = fadd float %107, %113
  store float %114, ptr %62, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2426, label %106, !llvm.loop !10

.loopexit2426:                                    ; preds = %106, %99, %66
  %115 = add nsw i32 %94, 4
  %116 = add nsw i32 %94, 8
  %117 = sext i32 %94 to i64
  %118 = getelementptr inbounds float, ptr %52, i64 %117
  %.val.i.i.i = load float, ptr %118, align 1, !noalias !11
  %119 = getelementptr i8, ptr %118, i64 4
  %.val2.i.i.i = load float, ptr %119, align 1, !noalias !11
  %120 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %82, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %.val.i.i1.i = load float, ptr %124, align 1, !noalias !11
  %125 = getelementptr i8, ptr %118, i64 12
  %.val2.i.i2.i = load float, ptr %125, align 1, !noalias !11
  %126 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %127 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %82, %128
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds float, ptr %52, i64 %130
  %.val.i.i.i547 = load float, ptr %131, align 1, !noalias !14
  %132 = getelementptr i8, ptr %131, i64 4
  %.val2.i.i.i548 = load float, ptr %132, align 1, !noalias !14
  %133 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %86, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %.val.i.i1.i550 = load float, ptr %137, align 1, !noalias !14
  %138 = getelementptr i8, ptr %131, i64 12
  %.val2.i.i2.i551 = load float, ptr %138, align 1, !noalias !14
  %139 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %86, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %52, i64 %143
  %.val.i.i.i552 = load float, ptr %144, align 1, !noalias !17
  %145 = getelementptr i8, ptr %144, i64 4
  %.val2.i.i.i553 = load float, ptr %145, align 1, !noalias !17
  %146 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %92, %148
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %.val.i.i1.i555 = load float, ptr %150, align 1, !noalias !17
  %151 = getelementptr i8, ptr %144, i64 12
  %.val2.i.i2.i556 = load float, ptr %151, align 1, !noalias !17
  %152 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %92, %154
  br i1 %97, label %156, label %170

156:                                              ; preds = %.loopexit2426
  %157 = sext i32 %93 to i64
  %158 = getelementptr inbounds float, ptr %50, i64 %157
  %.val.i.i.i557 = load float, ptr %158, align 1, !noalias !20
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i558 = load float, ptr %159, align 1, !noalias !20
  %160 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %63, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %.val.i.i1.i559 = load float, ptr %164, align 1, !noalias !20
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i560 = load float, ptr %165, align 1, !noalias !20
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %63, %168
  br label %170

170:                                              ; preds = %156, %.loopexit2426
  %.sroa.01897.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.01897.02725, %.loopexit2426 ]
  %.sroa.51901.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.51901.02726, %.loopexit2426 ]
  %171 = sext i32 %95 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  %173 = or disjoint i32 %95, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %11, i64 %174
  br label %176

176:                                              ; preds = %170, %176
  %177 = phi i1 [ true, %170 ], [ false, %176 ]
  %indvars.iv2779.sroa.phi = phi ptr [ %.sroa.0, %170 ], [ %.sroa.7, %176 ]
  %indvars.iv2779.sroa.phi3058 = phi ptr [ %.sroa.03060, %170 ], [ %.sroa.73061, %176 ]
  %indvars.iv2779 = phi i64 [ 0, %170 ], [ 2, %176 ]
  %178 = getelementptr inbounds float, ptr %172, i64 %indvars.iv2779
  %.val.i = load float, ptr %178, align 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i = load float, ptr %179, align 1
  %180 = insertelement <4 x float> poison, float %.val.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv2779.sroa.phi3058, align 32
  %183 = getelementptr inbounds float, ptr %175, i64 %indvars.iv2779
  %.val.i561 = load float, ptr %183, align 1
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i562 = load float, ptr %184, align 1
  %185 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv2779.sroa.phi, align 32
  br i1 %177, label %176, label %188, !llvm.loop !23

188:                                              ; preds = %176
  %189 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %628

.preheader:                                       ; preds = %188
  br i1 %189, label %.lr.ph2603, label %.critedge

.lr.ph2603:                                       ; preds = %.preheader
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.03060, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %190 = sext i32 %72 to i64
  %wide.trip.count2804 = sext i32 %74 to i64
  br label %191

191:                                              ; preds = %.lr.ph2603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2801 = phi i64 [ %190, %.lr.ph2603 ], [ %indvars.iv.next2802, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.12601 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.12600 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.12599 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.12598 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12597 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.12596 = phi <8 x float> [ zeroinitializer, %.lr.ph2603 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %192 = load ptr, ptr %54, align 8
  %193 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %192, i64 %indvars.iv2801, i32 1
  %194 = load i32, ptr %193, align 4
  %.not545 = icmp eq i32 %194, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %191
  %195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2801
  %196 = load i32, ptr %195, align 4
  %197 = shl nsw i32 %196, 2
  %198 = mul nsw i32 %196, 12
  %199 = getelementptr inbounds i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = and <8 x i32> %.sroa.0.0.copyload, %202
  %204 = icmp ne <8 x i32> %203, zeroinitializer
  %205 = and <8 x i32> %.sroa.4.0.copyload, %202
  %.not = icmp eq <8 x i32> %205, zeroinitializer
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds float, ptr %52, i64 %206
  %.val.i563 = load <4 x float>, ptr %207, align 1
  %208 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2582 = getelementptr float, ptr %invariant.gep, i64 %206
  %.val.i564 = load <4 x float>, ptr %gep2582, align 1
  %209 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2584 = getelementptr float, ptr %invariant.gep2431, i64 %206
  %.val.i565 = load <4 x float>, ptr %gep2584, align 1
  %210 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %123, %208
  %212 = fsub <8 x float> %129, %208
  %213 = fsub <8 x float> %136, %209
  %214 = fsub <8 x float> %142, %209
  %215 = fsub <8 x float> %149, %210
  %216 = fsub <8 x float> %155, %210
  %217 = fmul <8 x float> %211, %211
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %212, %212
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fcmp olt <8 x float> %221, %43
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %43
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %196, %77
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241228153062, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241328163063, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %.sroa.02167.0 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %239 = fmul <8 x float> %234, %238
  %240 = fmul <8 x float> %238, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %242 = fmul <8 x float> %240, %241
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %244 = fmul <8 x float> %235, %243
  %245 = fmul <8 x float> %243, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %247 = fmul <8 x float> %245, %246
  %248 = bitcast <8 x float> %242 to <8 x i32>
  %249 = bitcast <8 x float> %247 to <8 x i32>
  %250 = sext i32 %197 to i64
  %251 = getelementptr inbounds float, ptr %50, i64 %250
  %.val.i582 = load <4 x float>, ptr %251, align 1
  %252 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.01897.1, %252
  %254 = fmul <8 x float> %.sroa.51901.1, %252
  %255 = and <8 x i32> %.sroa.02167.0, %248
  %256 = and <8 x i32> %.sroa.6.0, %249
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = bitcast <8 x i32> %256 to <8 x float>
  %259 = select <8 x i1> %204, <8 x i32> %255, <8 x i32> zeroinitializer
  %260 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %256
  %261 = and <8 x i32> %.sroa.02167.0, %236
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %26, %262
  %264 = and <8 x i32> %.sroa.6.0, %237
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %26, %265
  %267 = fmul <8 x float> %263, %263
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %263, <8 x float> %270)
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %271)
  %273 = fneg <8 x float> %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %271, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %275 = fmul <8 x float> %272, %274
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %267, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %267, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %267, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %263, <8 x float> %280)
  %282 = fmul <8 x float> %281, %275
  %283 = fmul <8 x float> %23, %282
  %284 = fmul <8 x float> %266, %266
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %266, <8 x float> %287)
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %288)
  %290 = fneg <8 x float> %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %288, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %292 = fmul <8 x float> %289, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %284, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %284, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %284, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %266, <8 x float> %297)
  %299 = fmul <8 x float> %298, %292
  %300 = bitcast <8 x i32> %259 to <8 x float>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %263, <8 x float> %300)
  %302 = bitcast <8 x i32> %260 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %263, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %267, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %267, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %267, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %263, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %23, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %266, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %284, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %284, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %284, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %266, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = fmul <8 x float> %253, %301
  %334 = select <8 x i1> %204, <8 x i32> %32, <8 x i32> zeroinitializer
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fadd <8 x float> %317, %335
  %337 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %332, %338
  %340 = fsub <8 x float> %300, %336
  %341 = fmul <8 x float> %253, %340
  %342 = fsub <8 x float> %302, %339
  %343 = fmul <8 x float> %254, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.02167.0, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.6.0, %346
  %348 = fcmp olt <8 x float> %234, %48
  %349 = shl nsw i32 %196, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %11, i64 %350
  %.val.i608 = load <4 x float>, ptr %351, align 1
  %352 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = or disjoint i32 %349, 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %11, i64 %354
  %.val.i609 = load <4 x float>, ptr %355, align 1
  %356 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fadd <8 x float> %352, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i610
  %358 = fmul <8 x float> %356, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %359 = fmul <8 x float> %357, %257
  %360 = fmul <8 x float> %359, %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %360, %361
  %narrow2823 = select <8 x i1> %348, <8 x i1> %204, <8 x i1> zeroinitializer
  %363 = select <8 x i1> %narrow2823, <8 x float> %362, <8 x float> zeroinitializer
  %364 = fmul <8 x float> %358, %363
  %365 = fmul <8 x float> %364, %363
  %366 = fsub <8 x float> %365, %364
  %367 = fmul <8 x float> %357, %357
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %367, %368
  %370 = fmul <8 x float> %358, %369
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %35, <8 x float> %364)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %38, <8 x float> %365)
  %374 = fmul <8 x float> %372, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %374)
  %376 = select <8 x i1> %348, <8 x i1> %204, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val546.val, align 32
  br label %377

377:                                              ; preds = %377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %378 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %377 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %347, %377 ]
  %379 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %380, %377 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i620.sroa.phi.sroa.speculated.in to <8 x float>
  %380 = fadd <8 x float> %379, %indvars.iv.i620.sroa.phi.sroa.speculated
  br i1 %378, label %377, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %377
  %381 = fmul <8 x float> %257, %257
  %382 = fmul <8 x float> %258, %258
  %383 = fmul <8 x float> %23, %299
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %266, <8 x float> %302)
  %385 = fmul <8 x float> %254, %384
  %386 = select <8 x i1> %348, <8 x float> %366, <8 x float> zeroinitializer
  %387 = select <8 x i1> %376, <8 x float> %375, <8 x float> zeroinitializer
  store <8 x float> %380, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %64, align 32
  %388 = fadd <8 x float> %.sroa.01.0.copyload.i, %387
  store <8 x float> %388, ptr %64, align 32
  %389 = fadd <8 x float> %333, %386
  %390 = fmul <8 x float> %381, %389
  %391 = fmul <8 x float> %382, %385
  %392 = fmul <8 x float> %211, %390
  %393 = fmul <8 x float> %212, %391
  %394 = fmul <8 x float> %213, %390
  %395 = fmul <8 x float> %214, %391
  %396 = fmul <8 x float> %215, %390
  %397 = fmul <8 x float> %216, %391
  %398 = fadd <8 x float> %.sroa.01878.12600, %392
  %399 = fadd <8 x float> %.sroa.141885.12601, %393
  %400 = fadd <8 x float> %.sroa.01864.12598, %394
  %401 = fadd <8 x float> %.sroa.141871.12599, %395
  %402 = fadd <8 x float> %.sroa.01851.12596, %396
  %403 = fadd <8 x float> %.sroa.14.12597, %397
  %404 = getelementptr inbounds float, ptr %7, i64 %206
  %405 = fadd <8 x float> %393, %392
  %406 = fadd <8 x float> %395, %394
  %407 = fadd <8 x float> %397, %396
  %408 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %404, align 16
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %404, align 16
  %413 = getelementptr inbounds i8, ptr %404, i64 16
  %414 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16
  %419 = getelementptr inbounds i8, ptr %404, i64 32
  %420 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %419, align 16
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %419, align 16
  %indvars.iv.next2802 = add nsw i64 %indvars.iv2801, 1
  %exitcond2805.not = icmp eq i64 %indvars.iv.next2802, %wide.trip.count2804
  br i1 %exitcond2805.not, label %.loopexit, label %191, !llvm.loop !25

.critedge.loopexit:                               ; preds = %191
  %425 = trunc nsw i64 %indvars.iv2801 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01851.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01851.12596, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12597, %.critedge.loopexit ]
  %.sroa.01864.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01864.12598, %.critedge.loopexit ]
  %.sroa.141871.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141871.12599, %.critedge.loopexit ]
  %.sroa.01878.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01878.12600, %.critedge.loopexit ]
  %.sroa.141885.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141885.12601, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %72, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0539.lcssa, %74
  br i1 %426, label %.lr.ph2649, label %.loopexit

.lr.ph2649:                                       ; preds = %.critedge
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i724 = load <8 x float>, ptr %.sroa.03060, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i726 = load <8 x float>, ptr %.sroa.0, align 32
  %427 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2809 = sext i32 %74 to i64
  br label %428

428:                                              ; preds = %.lr.ph2649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743
  %indvars.iv2806 = phi i64 [ %427, %.lr.ph2649 ], [ %indvars.iv.next2807, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141885.22647 = phi <8 x float> [ %.sroa.141885.1.lcssa, %.lr.ph2649 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01878.22646 = phi <8 x float> [ %.sroa.01878.1.lcssa, %.lr.ph2649 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141871.22645 = phi <8 x float> [ %.sroa.141871.1.lcssa, %.lr.ph2649 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01864.22644 = phi <8 x float> [ %.sroa.01864.1.lcssa, %.lr.ph2649 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.14.22643 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2649 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01851.22642 = phi <8 x float> [ %.sroa.01851.1.lcssa, %.lr.ph2649 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %429 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2806
  %430 = load i32, ptr %429, align 4
  %431 = shl nsw i32 %430, 2
  %432 = mul nsw i32 %430, 12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %52, i64 %433
  %.val.i656 = load <4 x float>, ptr %434, align 1
  %435 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2639 = getelementptr float, ptr %invariant.gep, i64 %433
  %.val.i657 = load <4 x float>, ptr %gep2639, align 1
  %436 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2641 = getelementptr float, ptr %invariant.gep2431, i64 %433
  %.val.i658 = load <4 x float>, ptr %gep2641, align 1
  %437 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = fsub <8 x float> %123, %435
  %439 = fsub <8 x float> %129, %435
  %440 = fsub <8 x float> %136, %436
  %441 = fsub <8 x float> %142, %436
  %442 = fsub <8 x float> %149, %437
  %443 = fsub <8 x float> %155, %437
  %444 = fmul <8 x float> %438, %438
  %445 = fmul <8 x float> %440, %440
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %442, %442
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %439, %439
  %450 = fmul <8 x float> %441, %441
  %451 = fadd <8 x float> %449, %450
  %452 = fmul <8 x float> %443, %443
  %453 = fadd <8 x float> %451, %452
  %454 = fcmp olt <8 x float> %448, %43
  %455 = fcmp olt <8 x float> %453, %43
  %456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %456)
  %459 = fmul <8 x float> %456, %458
  %460 = fmul <8 x float> %458, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %462 = fmul <8 x float> %460, %461
  %463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %464 = fmul <8 x float> %457, %463
  %465 = fmul <8 x float> %463, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %467 = fmul <8 x float> %465, %466
  %468 = sext i32 %431 to i64
  %469 = getelementptr inbounds float, ptr %50, i64 %468
  %.val.i682 = load <4 x float>, ptr %469, align 1
  %470 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fmul <8 x float> %.sroa.01897.1, %470
  %472 = fmul <8 x float> %.sroa.51901.1, %470
  %473 = select <8 x i1> %454, <8 x float> %462, <8 x float> zeroinitializer
  %474 = select <8 x i1> %455, <8 x float> %467, <8 x float> zeroinitializer
  %475 = select <8 x i1> %454, <8 x float> %456, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %26, %475
  %477 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %478 = fmul <8 x float> %26, %477
  %479 = fmul <8 x float> %476, %476
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %476, <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %483)
  %485 = fneg <8 x float> %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %487 = fmul <8 x float> %484, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %479, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %479, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %479, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %476, <8 x float> %492)
  %494 = fmul <8 x float> %493, %487
  %495 = fmul <8 x float> %23, %494
  %496 = fmul <8 x float> %478, %478
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %478, <8 x float> %499)
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %500)
  %502 = fneg <8 x float> %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %500, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %504 = fmul <8 x float> %501, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %496, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %496, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %496, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %478, <8 x float> %509)
  %511 = fmul <8 x float> %510, %504
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %476, <8 x float> %473)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %476, <8 x float> %514)
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %515)
  %517 = fneg <8 x float> %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %515, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %519 = fmul <8 x float> %516, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %479, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %479, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %479, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %476, <8 x float> %524)
  %526 = fmul <8 x float> %525, %519
  %527 = fmul <8 x float> %23, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %478, <8 x float> %529)
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %530)
  %532 = fneg <8 x float> %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %534 = fmul <8 x float> %531, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %496, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %496, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %496, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %478, <8 x float> %539)
  %541 = fmul <8 x float> %540, %534
  %542 = fmul <8 x float> %23, %541
  %543 = fmul <8 x float> %471, %512
  %544 = fadd <8 x float> %31, %527
  %545 = fadd <8 x float> %31, %542
  %546 = fsub <8 x float> %473, %544
  %547 = fmul <8 x float> %471, %546
  %548 = fsub <8 x float> %474, %545
  %549 = fmul <8 x float> %472, %548
  %550 = select <8 x i1> %454, <8 x float> %547, <8 x float> zeroinitializer
  %551 = select <8 x i1> %455, <8 x float> %549, <8 x float> zeroinitializer
  %552 = fcmp olt <8 x float> %456, %48
  %553 = shl nsw i32 %430, 3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %11, i64 %554
  %.val.i722 = load <4 x float>, ptr %555, align 1
  %556 = shufflevector <4 x float> %.val.i722, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = or disjoint i32 %553, 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %11, i64 %558
  %.val.i723 = load <4 x float>, ptr %559, align 1
  %560 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fadd <8 x float> %556, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i724
  %562 = fmul <8 x float> %560, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i726
  %563 = fmul <8 x float> %561, %473
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %565
  %567 = select <8 x i1> %552, <8 x float> %566, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %562, %567
  %569 = fmul <8 x float> %567, %568
  %570 = fsub <8 x float> %569, %568
  %571 = fmul <8 x float> %561, %561
  %572 = fmul <8 x float> %571, %571
  %573 = fmul <8 x float> %571, %572
  %574 = fmul <8 x float> %562, %573
  %575 = fmul <8 x float> %573, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %35, <8 x float> %568)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %38, <8 x float> %569)
  %578 = fmul <8 x float> %576, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %578)
  %.promoted.i738 = load <8 x float>, ptr %.val546.val, align 32
  br label %580

580:                                              ; preds = %580, %428
  %581 = phi i1 [ true, %428 ], [ false, %580 ]
  %indvars.iv.i739.sroa.phi.sroa.speculated = phi <8 x float> [ %550, %428 ], [ %551, %580 ]
  %582 = phi <8 x float> [ %.promoted.i738, %428 ], [ %583, %580 ]
  %583 = fadd <8 x float> %indvars.iv.i739.sroa.phi.sroa.speculated, %582
  br i1 %581, label %580, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743: ; preds = %580
  %584 = fmul <8 x float> %473, %473
  %585 = fmul <8 x float> %474, %474
  %586 = fmul <8 x float> %23, %511
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %478, <8 x float> %474)
  %588 = fmul <8 x float> %472, %587
  %589 = select <8 x i1> %552, <8 x float> %570, <8 x float> zeroinitializer
  %590 = select <8 x i1> %552, <8 x float> %579, <8 x float> zeroinitializer
  store <8 x float> %583, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i741 = load <8 x float>, ptr %64, align 32
  %591 = fadd <8 x float> %.sroa.01.0.copyload.i741, %590
  store <8 x float> %591, ptr %64, align 32
  %592 = fadd <8 x float> %543, %589
  %593 = fmul <8 x float> %584, %592
  %594 = fmul <8 x float> %585, %588
  %595 = fmul <8 x float> %438, %593
  %596 = fmul <8 x float> %439, %594
  %597 = fmul <8 x float> %440, %593
  %598 = fmul <8 x float> %441, %594
  %599 = fmul <8 x float> %442, %593
  %600 = fmul <8 x float> %443, %594
  %601 = fadd <8 x float> %.sroa.01878.22646, %595
  %602 = fadd <8 x float> %.sroa.141885.22647, %596
  %603 = fadd <8 x float> %.sroa.01864.22644, %597
  %604 = fadd <8 x float> %.sroa.141871.22645, %598
  %605 = fadd <8 x float> %.sroa.01851.22642, %599
  %606 = fadd <8 x float> %.sroa.14.22643, %600
  %607 = getelementptr inbounds float, ptr %7, i64 %433
  %608 = fadd <8 x float> %596, %595
  %609 = fadd <8 x float> %598, %597
  %610 = fadd <8 x float> %600, %599
  %611 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %607, align 16
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %607, align 16
  %616 = getelementptr inbounds i8, ptr %607, i64 16
  %617 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %616, align 16
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %616, align 16
  %622 = getelementptr inbounds i8, ptr %607, i64 32
  %623 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16
  %indvars.iv.next2807 = add nsw i64 %indvars.iv2806, 1
  %exitcond2810.not = icmp eq i64 %indvars.iv.next2807, %wide.trip.count2809
  br i1 %exitcond2810.not, label %.loopexit, label %428, !llvm.loop !26

628:                                              ; preds = %188
  br i1 %97, label %.preheader2422, label %.preheader2424

.preheader2424:                                   ; preds = %628
  br i1 %189, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2424
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i1105 = load <8 x float>, ptr %.sroa.03060, align 32
  %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i1107 = load <8 x float>, ptr %.sroa.73061, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110 = load <8 x float>, ptr %.sroa.7, align 32
  %629 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1120

.preheader2422:                                   ; preds = %628
  br i1 %189, label %.lr.ph2520, label %.critedge2

.lr.ph2520:                                       ; preds = %.preheader2422
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i862 = load <8 x float>, ptr %.sroa.03060, align 32
  %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i864 = load <8 x float>, ptr %.sroa.73061, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i865 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i867 = load <8 x float>, ptr %.sroa.7, align 32
  %630 = sext i32 %72 to i64
  %wide.trip.count2794 = sext i32 %74 to i64
  br label %631

631:                                              ; preds = %.lr.ph2520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2791 = phi i64 [ %630, %.lr.ph2520 ], [ %indvars.iv.next2792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.42518 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.42517 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.42516 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.42515 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42514 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.42513 = phi <8 x float> [ zeroinitializer, %.lr.ph2520 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %632 = load ptr, ptr %54, align 8
  %633 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %632, i64 %indvars.iv2791, i32 1
  %634 = load i32, ptr %633, align 4
  %.not544 = icmp eq i32 %634, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge: ; preds = %631
  %635 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2791
  %636 = load i32, ptr %635, align 4
  %637 = shl nsw i32 %636, 2
  %638 = mul nsw i32 %636, 12
  %639 = getelementptr inbounds i8, ptr %635, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = insertelement <8 x i32> poison, i32 %640, i64 0
  %642 = shufflevector <8 x i32> %641, <8 x i32> poison, <8 x i32> zeroinitializer
  %643 = and <8 x i32> %.sroa.0.0.copyload, %642
  %644 = icmp ne <8 x i32> %643, zeroinitializer
  %645 = and <8 x i32> %.sroa.4.0.copyload, %642
  %646 = icmp ne <8 x i32> %645, zeroinitializer
  %647 = sext i32 %638 to i64
  %648 = getelementptr inbounds float, ptr %52, i64 %647
  %.val.i782 = load <4 x float>, ptr %648, align 1
  %649 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2500 = getelementptr float, ptr %invariant.gep, i64 %647
  %.val.i783 = load <4 x float>, ptr %gep2500, align 1
  %650 = shufflevector <4 x float> %.val.i783, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2502 = getelementptr float, ptr %invariant.gep2431, i64 %647
  %.val.i784 = load <4 x float>, ptr %gep2502, align 1
  %651 = shufflevector <4 x float> %.val.i784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fsub <8 x float> %123, %649
  %653 = fsub <8 x float> %129, %649
  %654 = fsub <8 x float> %136, %650
  %655 = fsub <8 x float> %142, %650
  %656 = fsub <8 x float> %149, %651
  %657 = fsub <8 x float> %155, %651
  %658 = fmul <8 x float> %652, %652
  %659 = fmul <8 x float> %654, %654
  %660 = fadd <8 x float> %658, %659
  %661 = fmul <8 x float> %656, %656
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %653, %653
  %664 = fmul <8 x float> %655, %655
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %657, %657
  %667 = fadd <8 x float> %665, %666
  %668 = fcmp olt <8 x float> %662, %43
  %669 = sext <8 x i1> %668 to <8 x i32>
  %670 = fcmp olt <8 x float> %667, %43
  %671 = sext <8 x i1> %670 to <8 x i32>
  %672 = icmp eq i32 %636, %77
  %673 = select <8 x i1> %668, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i241228153062, <8 x i32> zeroinitializer
  %674 = select <8 x i1> %670, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i241328163063, <8 x i32> zeroinitializer
  %.sroa.02272.0 = select i1 %672, <8 x i32> %673, <8 x i32> %669
  %.sroa.62276.0 = select i1 %672, <8 x i32> %674, <8 x i32> %671
  %675 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %667, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = bitcast <8 x float> %676 to <8 x i32>
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %675)
  %680 = fmul <8 x float> %675, %679
  %681 = fmul <8 x float> %679, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %679, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %683 = fmul <8 x float> %681, %682
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %676)
  %685 = fmul <8 x float> %676, %684
  %686 = fmul <8 x float> %684, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %688 = fmul <8 x float> %686, %687
  %689 = bitcast <8 x float> %683 to <8 x i32>
  %690 = bitcast <8 x float> %688 to <8 x i32>
  %691 = sext i32 %637 to i64
  %692 = getelementptr inbounds float, ptr %50, i64 %691
  %.val.i813 = load <4 x float>, ptr %692, align 1
  %693 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %.sroa.01897.1, %693
  %695 = fmul <8 x float> %.sroa.51901.1, %693
  %696 = and <8 x i32> %.sroa.02272.0, %689
  %697 = and <8 x i32> %.sroa.62276.0, %690
  %698 = bitcast <8 x i32> %696 to <8 x float>
  %699 = bitcast <8 x i32> %697 to <8 x float>
  %700 = select <8 x i1> %644, <8 x i32> %696, <8 x i32> zeroinitializer
  %701 = select <8 x i1> %646, <8 x i32> %697, <8 x i32> zeroinitializer
  %702 = and <8 x i32> %.sroa.02272.0, %677
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = fmul <8 x float> %26, %703
  %705 = and <8 x i32> %.sroa.62276.0, %678
  %706 = bitcast <8 x i32> %705 to <8 x float>
  %707 = fmul <8 x float> %26, %706
  %708 = fmul <8 x float> %704, %704
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %704, <8 x float> %711)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %712)
  %714 = fneg <8 x float> %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %712, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %716 = fmul <8 x float> %713, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %708, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %708, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %708, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %704, <8 x float> %721)
  %723 = fmul <8 x float> %722, %716
  %724 = fmul <8 x float> %23, %723
  %725 = fmul <8 x float> %707, %707
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %707, <8 x float> %728)
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %729)
  %731 = fneg <8 x float> %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %729, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %733 = fmul <8 x float> %730, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %725, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %725, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %725, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %707, <8 x float> %738)
  %740 = fmul <8 x float> %739, %733
  %741 = bitcast <8 x i32> %700 to <8 x float>
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %704, <8 x float> %741)
  %743 = bitcast <8 x i32> %701 to <8 x float>
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %704, <8 x float> %745)
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %746)
  %748 = fneg <8 x float> %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %746, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %750 = fmul <8 x float> %747, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %708, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %708, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %708, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %704, <8 x float> %755)
  %757 = fmul <8 x float> %756, %750
  %758 = fmul <8 x float> %23, %757
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %707, <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %761)
  %763 = fneg <8 x float> %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %765 = fmul <8 x float> %762, %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %725, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %725, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %725, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %707, <8 x float> %770)
  %772 = fmul <8 x float> %771, %765
  %773 = fmul <8 x float> %23, %772
  %774 = fmul <8 x float> %694, %742
  %775 = select <8 x i1> %644, <8 x i32> %32, <8 x i32> zeroinitializer
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = fadd <8 x float> %758, %776
  %778 = select <8 x i1> %646, <8 x i32> %32, <8 x i32> zeroinitializer
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = fadd <8 x float> %773, %779
  %781 = fsub <8 x float> %741, %777
  %782 = fmul <8 x float> %694, %781
  %783 = fsub <8 x float> %743, %780
  %784 = fmul <8 x float> %695, %783
  %785 = bitcast <8 x float> %782 to <8 x i32>
  %786 = and <8 x i32> %.sroa.02272.0, %785
  %787 = bitcast <8 x float> %784 to <8 x i32>
  %788 = and <8 x i32> %.sroa.62276.0, %787
  %789 = fcmp olt <8 x float> %675, %48
  %790 = fcmp olt <8 x float> %676, %48
  %791 = shl nsw i32 %636, 3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %11, i64 %792
  %.val.i860 = load <4 x float>, ptr %793, align 1
  %794 = shufflevector <4 x float> %.val.i860, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = or disjoint i32 %791, 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %11, i64 %796
  %.val.i861 = load <4 x float>, ptr %797, align 1
  %798 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fadd <8 x float> %794, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i862
  %800 = fadd <8 x float> %794, %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i864
  %801 = fmul <8 x float> %798, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i865
  %802 = fmul <8 x float> %798, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i867
  %803 = fmul <8 x float> %799, %698
  %804 = fmul <8 x float> %800, %699
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %804, %804
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %805, %807
  %809 = fmul <8 x float> %806, %806
  %810 = fmul <8 x float> %806, %809
  %narrow2822 = select <8 x i1> %790, <8 x i1> %646, <8 x i1> zeroinitializer
  %811 = select <8 x i1> %789, <8 x i1> %644, <8 x i1> zeroinitializer
  %812 = select <8 x i1> %811, <8 x float> %808, <8 x float> zeroinitializer
  %813 = fmul <8 x float> %801, %812
  %814 = select <8 x i1> %narrow2822, <8 x float> %810, <8 x float> zeroinitializer
  %815 = fmul <8 x float> %802, %814
  %816 = fmul <8 x float> %812, %813
  %817 = fsub <8 x float> %816, %813
  %818 = fmul <8 x float> %799, %799
  %819 = fmul <8 x float> %800, %800
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %818, %820
  %822 = fmul <8 x float> %819, %819
  %823 = fmul <8 x float> %819, %822
  %824 = fmul <8 x float> %801, %821
  %825 = fmul <8 x float> %802, %823
  %826 = fmul <8 x float> %821, %824
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %35, <8 x float> %813)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %35, <8 x float> %815)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %38, <8 x float> %816)
  %830 = fmul <8 x float> %827, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %830)
  %832 = fmul <8 x float> %828, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %833 = select <8 x i1> %790, <8 x i1> %646, <8 x i1> zeroinitializer
  %.promoted.i885 = load <8 x float>, ptr %.val546.val, align 32
  br label %844

.preheader.i:                                     ; preds = %844
  %834 = fmul <8 x float> %698, %698
  %835 = fmul <8 x float> %23, %740
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %707, <8 x float> %743)
  %837 = fmul <8 x float> %815, %814
  %838 = fsub <8 x float> %837, %815
  %839 = fmul <8 x float> %823, %825
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %38, <8 x float> %837)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %832)
  %842 = select <8 x i1> %811, <8 x float> %831, <8 x float> zeroinitializer
  %843 = select <8 x i1> %833, <8 x float> %841, <8 x float> zeroinitializer
  store <8 x float> %847, ptr %.val546.val, align 32
  %.promoted15.i = load <8 x float>, ptr %64, align 32
  br label %848

844:                                              ; preds = %844, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge
  %845 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ false, %844 ]
  %indvars.iv.i886.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %786, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %788, %844 ]
  %846 = phi <8 x float> [ %.promoted.i885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %847, %844 ]
  %indvars.iv.i886.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i886.sroa.phi.sroa.speculated.in to <8 x float>
  %847 = fadd <8 x float> %846, %indvars.iv.i886.sroa.phi.sroa.speculated
  br i1 %845, label %844, label %.preheader.i, !llvm.loop !27

848:                                              ; preds = %848, %.preheader.i
  %849 = phi i1 [ true, %.preheader.i ], [ false, %848 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %842, %.preheader.i ], [ %843, %848 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %850, %848 ]
  %850 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %849, label %848, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %848
  %851 = fmul <8 x float> %699, %699
  %852 = fmul <8 x float> %695, %836
  store <8 x float> %850, ptr %64, align 32
  %853 = select <8 x i1> %789, <8 x float> %817, <8 x float> zeroinitializer
  %854 = fadd <8 x float> %774, %853
  %855 = fmul <8 x float> %834, %854
  %856 = select <8 x i1> %790, <8 x float> %838, <8 x float> zeroinitializer
  %857 = fadd <8 x float> %852, %856
  %858 = fmul <8 x float> %851, %857
  %859 = fmul <8 x float> %652, %855
  %860 = fmul <8 x float> %653, %858
  %861 = fmul <8 x float> %654, %855
  %862 = fmul <8 x float> %655, %858
  %863 = fmul <8 x float> %656, %855
  %864 = fmul <8 x float> %657, %858
  %865 = fadd <8 x float> %.sroa.01878.42517, %859
  %866 = fadd <8 x float> %.sroa.141885.42518, %860
  %867 = fadd <8 x float> %.sroa.01864.42515, %861
  %868 = fadd <8 x float> %.sroa.141871.42516, %862
  %869 = fadd <8 x float> %.sroa.01851.42513, %863
  %870 = fadd <8 x float> %.sroa.14.42514, %864
  %871 = getelementptr inbounds float, ptr %7, i64 %647
  %872 = fadd <8 x float> %859, %860
  %873 = fadd <8 x float> %861, %862
  %874 = fadd <8 x float> %863, %864
  %875 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %871, align 16
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %871, align 16
  %880 = getelementptr inbounds i8, ptr %871, i64 16
  %881 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = fadd <4 x float> %881, %882
  %884 = load <4 x float>, ptr %880, align 16
  %885 = fsub <4 x float> %884, %883
  store <4 x float> %885, ptr %880, align 16
  %886 = getelementptr inbounds i8, ptr %871, i64 32
  %887 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %886, align 16
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %886, align 16
  %indvars.iv.next2792 = add nsw i64 %indvars.iv2791, 1
  %exitcond2795.not = icmp eq i64 %indvars.iv.next2792, %wide.trip.count2794
  br i1 %exitcond2795.not, label %.loopexit, label %631, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %631
  %892 = trunc nsw i64 %indvars.iv2791 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2422
  %.sroa.01851.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01851.42513, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.14.42514, %.critedge2.loopexit ]
  %.sroa.01864.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01864.42515, %.critedge2.loopexit ]
  %.sroa.141871.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.141871.42516, %.critedge2.loopexit ]
  %.sroa.01878.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.01878.42517, %.critedge2.loopexit ]
  %.sroa.141885.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2422 ], [ %.sroa.141885.42518, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2422 ], [ %892, %.critedge2.loopexit ]
  %893 = icmp slt i32 %.2.lcssa, %74
  br i1 %893, label %.lr.ph2565, label %.loopexit

.lr.ph2565:                                       ; preds = %.critedge2
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i994 = load <8 x float>, ptr %.sroa.03060, align 32, !noalias !30
  %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i996 = load <8 x float>, ptr %.sroa.73061, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i997 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i999 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %894 = sext i32 %.2.lcssa to i64
  %wide.trip.count2799 = sext i32 %74 to i64
  br label %895

895:                                              ; preds = %.lr.ph2565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024
  %indvars.iv2796 = phi i64 [ %894, %.lr.ph2565 ], [ %indvars.iv.next2797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.141885.52563 = phi <8 x float> [ %.sroa.141885.4.lcssa, %.lr.ph2565 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01878.52562 = phi <8 x float> [ %.sroa.01878.4.lcssa, %.lr.ph2565 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.141871.52561 = phi <8 x float> [ %.sroa.141871.4.lcssa, %.lr.ph2565 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01864.52560 = phi <8 x float> [ %.sroa.01864.4.lcssa, %.lr.ph2565 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.14.52559 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2565 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.01851.52558 = phi <8 x float> [ %.sroa.01851.4.lcssa, %.lr.ph2565 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %896 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2796
  %897 = load i32, ptr %896, align 4
  %898 = shl nsw i32 %897, 2
  %899 = mul nsw i32 %897, 12
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %52, i64 %900
  %.val.i925 = load <4 x float>, ptr %901, align 1
  %902 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2555 = getelementptr float, ptr %invariant.gep, i64 %900
  %.val.i926 = load <4 x float>, ptr %gep2555, align 1
  %903 = shufflevector <4 x float> %.val.i926, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2557 = getelementptr float, ptr %invariant.gep2431, i64 %900
  %.val.i927 = load <4 x float>, ptr %gep2557, align 1
  %904 = shufflevector <4 x float> %.val.i927, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fsub <8 x float> %123, %902
  %906 = fsub <8 x float> %129, %902
  %907 = fsub <8 x float> %136, %903
  %908 = fsub <8 x float> %142, %903
  %909 = fsub <8 x float> %149, %904
  %910 = fsub <8 x float> %155, %904
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
  %921 = fcmp olt <8 x float> %915, %43
  %922 = fcmp olt <8 x float> %920, %43
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
  %936 = getelementptr inbounds float, ptr %50, i64 %935
  %.val.i951 = load <4 x float>, ptr %936, align 1
  %937 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fmul <8 x float> %.sroa.01897.1, %937
  %939 = fmul <8 x float> %.sroa.51901.1, %937
  %940 = select <8 x i1> %921, <8 x float> %929, <8 x float> zeroinitializer
  %941 = select <8 x i1> %922, <8 x float> %934, <8 x float> zeroinitializer
  %942 = select <8 x i1> %921, <8 x float> %923, <8 x float> zeroinitializer
  %943 = fmul <8 x float> %26, %942
  %944 = select <8 x i1> %922, <8 x float> %924, <8 x float> zeroinitializer
  %945 = fmul <8 x float> %26, %944
  %946 = fmul <8 x float> %943, %943
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %943, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %946, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %946, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %946, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %943, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = fmul <8 x float> %23, %961
  %963 = fmul <8 x float> %945, %945
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %945, <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %967)
  %969 = fneg <8 x float> %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %971 = fmul <8 x float> %968, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %963, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %963, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %963, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %945, <8 x float> %976)
  %978 = fmul <8 x float> %977, %971
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %943, <8 x float> %940)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %943, <8 x float> %981)
  %983 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %982)
  %984 = fneg <8 x float> %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %982, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %986 = fmul <8 x float> %983, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %946, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %946, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %946, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %943, <8 x float> %991)
  %993 = fmul <8 x float> %992, %986
  %994 = fmul <8 x float> %23, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %945, <8 x float> %996)
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %997)
  %999 = fneg <8 x float> %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %997, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1001 = fmul <8 x float> %998, %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %963, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %963, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %963, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %945, <8 x float> %1006)
  %1008 = fmul <8 x float> %1007, %1001
  %1009 = fmul <8 x float> %23, %1008
  %1010 = fmul <8 x float> %938, %979
  %1011 = fadd <8 x float> %31, %994
  %1012 = fadd <8 x float> %31, %1009
  %1013 = fsub <8 x float> %940, %1011
  %1014 = fmul <8 x float> %938, %1013
  %1015 = fsub <8 x float> %941, %1012
  %1016 = fmul <8 x float> %939, %1015
  %1017 = select <8 x i1> %921, <8 x float> %1014, <8 x float> zeroinitializer
  %1018 = select <8 x i1> %922, <8 x float> %1016, <8 x float> zeroinitializer
  %1019 = fcmp olt <8 x float> %923, %48
  %1020 = fcmp olt <8 x float> %924, %48
  %1021 = shl nsw i32 %897, 3
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %11, i64 %1022
  %.val.i992 = load <4 x float>, ptr %1023, align 1
  %1024 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = or disjoint i32 %1021, 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %11, i64 %1026
  %.val.i993 = load <4 x float>, ptr %1027, align 1
  %1028 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fadd <8 x float> %1024, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i994
  %1030 = fadd <8 x float> %1024, %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i996
  %1031 = fmul <8 x float> %1028, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i997
  %1032 = fmul <8 x float> %1028, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i999
  %1033 = fmul <8 x float> %1029, %940
  %1034 = fmul <8 x float> %1030, %941
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = fmul <8 x float> %1036, %1036
  %1040 = fmul <8 x float> %1036, %1039
  %1041 = select <8 x i1> %1019, <8 x float> %1038, <8 x float> zeroinitializer
  %1042 = fmul <8 x float> %1031, %1041
  %1043 = select <8 x i1> %1020, <8 x float> %1040, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1032, %1043
  %1045 = fmul <8 x float> %1041, %1042
  %1046 = fsub <8 x float> %1045, %1042
  %1047 = fmul <8 x float> %1029, %1029
  %1048 = fmul <8 x float> %1030, %1030
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = fmul <8 x float> %1047, %1049
  %1051 = fmul <8 x float> %1048, %1048
  %1052 = fmul <8 x float> %1048, %1051
  %1053 = fmul <8 x float> %1031, %1050
  %1054 = fmul <8 x float> %1032, %1052
  %1055 = fmul <8 x float> %1050, %1053
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %35, <8 x float> %1042)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %35, <8 x float> %1044)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %38, <8 x float> %1045)
  %1059 = fmul <8 x float> %1056, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1059)
  %1061 = fmul <8 x float> %1057, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1062 = select <8 x i1> %1019, <8 x float> %1060, <8 x float> zeroinitializer
  %.promoted.i1016 = load <8 x float>, ptr %.val546.val, align 32
  br label %1072

.preheader.i1019:                                 ; preds = %1072
  %1063 = fmul <8 x float> %940, %940
  %1064 = fmul <8 x float> %23, %978
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %945, <8 x float> %941)
  %1066 = fmul <8 x float> %1043, %1044
  %1067 = fsub <8 x float> %1066, %1044
  %1068 = fmul <8 x float> %1052, %1054
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %38, <8 x float> %1066)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1061)
  %1071 = select <8 x i1> %1020, <8 x float> %1070, <8 x float> zeroinitializer
  store <8 x float> %1075, ptr %.val546.val, align 32
  %.promoted15.i1020 = load <8 x float>, ptr %64, align 32
  br label %1076

1072:                                             ; preds = %1072, %895
  %1073 = phi i1 [ true, %895 ], [ false, %1072 ]
  %indvars.iv.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1017, %895 ], [ %1018, %1072 ]
  %1074 = phi <8 x float> [ %.promoted.i1016, %895 ], [ %1075, %1072 ]
  %1075 = fadd <8 x float> %indvars.iv.i1017.sroa.phi.sroa.speculated, %1074
  br i1 %1073, label %1072, label %.preheader.i1019, !llvm.loop !27

1076:                                             ; preds = %1076, %.preheader.i1019
  %1077 = phi i1 [ true, %.preheader.i1019 ], [ false, %1076 ]
  %indvars.iv20.i1021.sroa.phi.sroa.speculated = phi <8 x float> [ %1062, %.preheader.i1019 ], [ %1071, %1076 ]
  %.sroa.01.0.copyload1617.i1022 = phi <8 x float> [ %.promoted15.i1020, %.preheader.i1019 ], [ %1078, %1076 ]
  %1078 = fadd <8 x float> %indvars.iv20.i1021.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1022
  br i1 %1077, label %1076, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024: ; preds = %1076
  %1079 = fmul <8 x float> %941, %941
  %1080 = fmul <8 x float> %939, %1065
  store <8 x float> %1078, ptr %64, align 32
  %1081 = select <8 x i1> %1019, <8 x float> %1046, <8 x float> zeroinitializer
  %1082 = fadd <8 x float> %1010, %1081
  %1083 = fmul <8 x float> %1063, %1082
  %1084 = select <8 x i1> %1020, <8 x float> %1067, <8 x float> zeroinitializer
  %1085 = fadd <8 x float> %1080, %1084
  %1086 = fmul <8 x float> %1079, %1085
  %1087 = fmul <8 x float> %905, %1083
  %1088 = fmul <8 x float> %906, %1086
  %1089 = fmul <8 x float> %907, %1083
  %1090 = fmul <8 x float> %908, %1086
  %1091 = fmul <8 x float> %909, %1083
  %1092 = fmul <8 x float> %910, %1086
  %1093 = fadd <8 x float> %.sroa.01878.52562, %1087
  %1094 = fadd <8 x float> %.sroa.141885.52563, %1088
  %1095 = fadd <8 x float> %.sroa.01864.52560, %1089
  %1096 = fadd <8 x float> %.sroa.141871.52561, %1090
  %1097 = fadd <8 x float> %.sroa.01851.52558, %1091
  %1098 = fadd <8 x float> %.sroa.14.52559, %1092
  %1099 = getelementptr inbounds float, ptr %7, i64 %900
  %1100 = fadd <8 x float> %1087, %1088
  %1101 = fadd <8 x float> %1089, %1090
  %1102 = fadd <8 x float> %1091, %1092
  %1103 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1099, align 16
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1099, align 16
  %1108 = getelementptr inbounds i8, ptr %1099, i64 16
  %1109 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16
  %1114 = getelementptr inbounds i8, ptr %1099, i64 32
  %1115 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16
  %indvars.iv.next2797 = add nsw i64 %indvars.iv2796, 1
  %exitcond2800.not = icmp eq i64 %indvars.iv.next2797, %wide.trip.count2799
  br i1 %exitcond2800.not, label %.loopexit, label %895, !llvm.loop !36

1120:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2782 = phi i64 [ %629, %.lr.ph ], [ %indvars.iv.next2783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.62446 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.62445 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.62444 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.62443 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62442 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01851.62441 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1121 = load ptr, ptr %54, align 8
  %1122 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1121, i64 %indvars.iv2782, i32 1
  %1123 = load i32, ptr %1122, align 4
  %.not543 = icmp eq i32 %1123, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge: ; preds = %1120
  %1124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2782
  %1125 = load i32, ptr %1124, align 4
  %1126 = mul nsw i32 %1125, 12
  %1127 = getelementptr inbounds i8, ptr %1124, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = insertelement <8 x i32> poison, i32 %1128, i64 0
  %1130 = shufflevector <8 x i32> %1129, <8 x i32> poison, <8 x i32> zeroinitializer
  %1131 = and <8 x i32> %.sroa.0.0.copyload, %1130
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = and <8 x i32> %.sroa.4.0.copyload, %1130
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = sext i32 %1126 to i64
  %1136 = getelementptr inbounds float, ptr %52, i64 %1135
  %.val.i1064 = load <4 x float>, ptr %1136, align 1
  %1137 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1135
  %.val.i1065 = load <4 x float>, ptr %gep, align 1
  %1138 = shufflevector <4 x float> %.val.i1065, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2432 = getelementptr float, ptr %invariant.gep2431, i64 %1135
  %.val.i1066 = load <4 x float>, ptr %gep2432, align 1
  %1139 = shufflevector <4 x float> %.val.i1066, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %123, %1137
  %1141 = fsub <8 x float> %129, %1137
  %1142 = fsub <8 x float> %136, %1138
  %1143 = fsub <8 x float> %142, %1138
  %1144 = fsub <8 x float> %149, %1139
  %1145 = fsub <8 x float> %155, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %43
  %1157 = fcmp olt <8 x float> %1155, %43
  %narrow = select <8 x i1> %1156, <8 x i1> %1132, <8 x i1> zeroinitializer
  %narrow2821 = select <8 x i1> %1157, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1161 = fmul <8 x float> %1158, %1160
  %1162 = fmul <8 x float> %1160, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1166 = fmul <8 x float> %1159, %1165
  %1167 = fmul <8 x float> %1165, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = select <8 x i1> %narrow, <8 x float> %1164, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %narrow2821, <8 x float> %1169, <8 x float> zeroinitializer
  %1172 = fcmp olt <8 x float> %1158, %48
  %1173 = fcmp olt <8 x float> %1159, %48
  %1174 = shl nsw i32 %1125, 3
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %11, i64 %1175
  %.val.i1103 = load <4 x float>, ptr %1176, align 1
  %1177 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = or disjoint i32 %1174, 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %11, i64 %1179
  %.val.i1104 = load <4 x float>, ptr %1180, align 1
  %1181 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fadd <8 x float> %1177, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i1105
  %1183 = fadd <8 x float> %1177, %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i1107
  %1184 = fmul <8 x float> %1181, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108
  %1185 = fmul <8 x float> %1181, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110
  %1186 = fmul <8 x float> %1182, %1170
  %1187 = fmul <8 x float> %1183, %1171
  %1188 = fmul <8 x float> %1186, %1186
  %1189 = fmul <8 x float> %1187, %1187
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1189, %1192
  %1194 = select <8 x i1> %1172, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %1184, %1194
  %1196 = select <8 x i1> %1173, <8 x float> %1193, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %1185, %1196
  %1198 = fmul <8 x float> %1194, %1195
  %1199 = fmul <8 x float> %1196, %1197
  %1200 = fsub <8 x float> %1198, %1195
  %1201 = fmul <8 x float> %1182, %1182
  %1202 = fmul <8 x float> %1183, %1183
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1184, %1204
  %1208 = fmul <8 x float> %1185, %1206
  %1209 = fmul <8 x float> %1204, %1207
  %1210 = fmul <8 x float> %1206, %1208
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %35, <8 x float> %1195)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %35, <8 x float> %1197)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %38, <8 x float> %1198)
  %1214 = fmul <8 x float> %1211, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %38, <8 x float> %1199)
  %1217 = fmul <8 x float> %1212, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1217)
  %1219 = select <8 x i1> %1172, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1220 = select <8 x i1> %1219, <8 x float> %1215, <8 x float> zeroinitializer
  %1221 = select <8 x i1> %1173, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1222 = select <8 x i1> %1221, <8 x float> %1218, <8 x float> zeroinitializer
  %.promoted.i1139 = load <8 x float>, ptr %64, align 32
  br label %1223

1223:                                             ; preds = %1223, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge
  %1224 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ false, %1223 ]
  %indvars.iv.i1140.sroa.phi.sroa.speculated = phi <8 x float> [ %1220, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ %1222, %1223 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1139, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1063.critedge ], [ %1225, %1223 ]
  %1225 = fadd <8 x float> %indvars.iv.i1140.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1224, label %1223, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1223
  %1226 = fmul <8 x float> %1170, %1170
  %1227 = fmul <8 x float> %1171, %1171
  %1228 = fsub <8 x float> %1199, %1197
  store <8 x float> %1225, ptr %64, align 32
  %1229 = select <8 x i1> %1172, <8 x float> %1200, <8 x float> zeroinitializer
  %1230 = fmul <8 x float> %1226, %1229
  %1231 = select <8 x i1> %1173, <8 x float> %1228, <8 x float> zeroinitializer
  %1232 = fmul <8 x float> %1227, %1231
  %1233 = fmul <8 x float> %1140, %1230
  %1234 = fmul <8 x float> %1141, %1232
  %1235 = fmul <8 x float> %1142, %1230
  %1236 = fmul <8 x float> %1143, %1232
  %1237 = fmul <8 x float> %1144, %1230
  %1238 = fmul <8 x float> %1145, %1232
  %1239 = fadd <8 x float> %.sroa.01878.62445, %1233
  %1240 = fadd <8 x float> %.sroa.141885.62446, %1234
  %1241 = fadd <8 x float> %.sroa.01864.62443, %1235
  %1242 = fadd <8 x float> %.sroa.141871.62444, %1236
  %1243 = fadd <8 x float> %.sroa.01851.62441, %1237
  %1244 = fadd <8 x float> %.sroa.14.62442, %1238
  %1245 = getelementptr inbounds float, ptr %7, i64 %1135
  %1246 = fadd <8 x float> %1233, %1234
  %1247 = fadd <8 x float> %1235, %1236
  %1248 = fadd <8 x float> %1237, %1238
  %1249 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1245, align 16
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1245, align 16
  %1254 = getelementptr inbounds i8, ptr %1245, i64 16
  %1255 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1254, align 16
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1254, align 16
  %1260 = getelementptr inbounds i8, ptr %1245, i64 32
  %1261 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16
  %indvars.iv.next2783 = add nsw i64 %indvars.iv2782, 1
  %exitcond2785.not = icmp eq i64 %indvars.iv.next2783, %wide.trip.count
  br i1 %exitcond2785.not, label %.loopexit, label %1120, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1120
  %1266 = trunc nsw i64 %indvars.iv2782 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2424
  %.sroa.01851.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01851.62441, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.14.62442, %.critedge4.loopexit ]
  %.sroa.01864.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01864.62443, %.critedge4.loopexit ]
  %.sroa.141871.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.141871.62444, %.critedge4.loopexit ]
  %.sroa.01878.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.01878.62445, %.critedge4.loopexit ]
  %.sroa.141885.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2424 ], [ %.sroa.141885.62446, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2424 ], [ %1266, %.critedge4.loopexit ]
  %1267 = icmp slt i32 %.4.lcssa, %74
  br i1 %1267, label %.lr.ph2486, label %.loopexit

.lr.ph2486:                                       ; preds = %.critedge4
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i1213 = load <8 x float>, ptr %.sroa.03060, align 32, !noalias !39
  %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i1215 = load <8 x float>, ptr %.sroa.73061, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1216 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1218 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1268 = sext i32 %.4.lcssa to i64
  %wide.trip.count2789 = sext i32 %74 to i64
  br label %1269

1269:                                             ; preds = %.lr.ph2486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247
  %indvars.iv2786 = phi i64 [ %1268, %.lr.ph2486 ], [ %indvars.iv.next2787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141885.72484 = phi <8 x float> [ %.sroa.141885.6.lcssa, %.lr.ph2486 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01878.72483 = phi <8 x float> [ %.sroa.01878.6.lcssa, %.lr.ph2486 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141871.72482 = phi <8 x float> [ %.sroa.141871.6.lcssa, %.lr.ph2486 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01864.72481 = phi <8 x float> [ %.sroa.01864.6.lcssa, %.lr.ph2486 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.14.72480 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2486 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01851.72479 = phi <8 x float> [ %.sroa.01851.6.lcssa, %.lr.ph2486 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %1270 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2786
  %1271 = load i32, ptr %1270, align 4
  %1272 = mul nsw i32 %1271, 12
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %52, i64 %1273
  %.val.i1176 = load <4 x float>, ptr %1274, align 1
  %1275 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2476 = getelementptr float, ptr %invariant.gep, i64 %1273
  %.val.i1177 = load <4 x float>, ptr %gep2476, align 1
  %1276 = shufflevector <4 x float> %.val.i1177, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2478 = getelementptr float, ptr %invariant.gep2431, i64 %1273
  %.val.i1178 = load <4 x float>, ptr %gep2478, align 1
  %1277 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1278 = fsub <8 x float> %123, %1275
  %1279 = fsub <8 x float> %129, %1275
  %1280 = fsub <8 x float> %136, %1276
  %1281 = fsub <8 x float> %142, %1276
  %1282 = fsub <8 x float> %149, %1277
  %1283 = fsub <8 x float> %155, %1277
  %1284 = fmul <8 x float> %1278, %1278
  %1285 = fmul <8 x float> %1280, %1280
  %1286 = fadd <8 x float> %1284, %1285
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1279, %1279
  %1290 = fmul <8 x float> %1281, %1281
  %1291 = fadd <8 x float> %1289, %1290
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fcmp olt <8 x float> %1288, %43
  %1295 = fcmp olt <8 x float> %1293, %43
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1293, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1296)
  %1299 = fmul <8 x float> %1296, %1298
  %1300 = fmul <8 x float> %1298, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1298, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1302 = fmul <8 x float> %1300, %1301
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1297)
  %1304 = fmul <8 x float> %1297, %1303
  %1305 = fmul <8 x float> %1303, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1307 = fmul <8 x float> %1305, %1306
  %1308 = select <8 x i1> %1294, <8 x float> %1302, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1295, <8 x float> %1307, <8 x float> zeroinitializer
  %1310 = fcmp olt <8 x float> %1296, %48
  %1311 = fcmp olt <8 x float> %1297, %48
  %1312 = shl nsw i32 %1271, 3
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %11, i64 %1313
  %.val.i1211 = load <4 x float>, ptr %1314, align 1
  %1315 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = or disjoint i32 %1312, 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %11, i64 %1317
  %.val.i1212 = load <4 x float>, ptr %1318, align 1
  %1319 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = fadd <8 x float> %1315, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i1213
  %1321 = fadd <8 x float> %1315, %.sroa.73061.0..sroa.73061.32..sroa.01.0.copyload.i1.i1215
  %1322 = fmul <8 x float> %1319, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1216
  %1323 = fmul <8 x float> %1319, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1218
  %1324 = fmul <8 x float> %1320, %1308
  %1325 = fmul <8 x float> %1321, %1309
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fmul <8 x float> %1326, %1328
  %1330 = fmul <8 x float> %1327, %1327
  %1331 = fmul <8 x float> %1327, %1330
  %1332 = select <8 x i1> %1310, <8 x float> %1329, <8 x float> zeroinitializer
  %1333 = fmul <8 x float> %1322, %1332
  %1334 = select <8 x i1> %1311, <8 x float> %1331, <8 x float> zeroinitializer
  %1335 = fmul <8 x float> %1323, %1334
  %1336 = fmul <8 x float> %1332, %1333
  %1337 = fmul <8 x float> %1334, %1335
  %1338 = fsub <8 x float> %1336, %1333
  %1339 = fmul <8 x float> %1320, %1320
  %1340 = fmul <8 x float> %1321, %1321
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1339, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1340, %1343
  %1345 = fmul <8 x float> %1322, %1342
  %1346 = fmul <8 x float> %1323, %1344
  %1347 = fmul <8 x float> %1342, %1345
  %1348 = fmul <8 x float> %1344, %1346
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %35, <8 x float> %1333)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %35, <8 x float> %1335)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %38, <8 x float> %1336)
  %1352 = fmul <8 x float> %1349, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %38, <8 x float> %1337)
  %1355 = fmul <8 x float> %1350, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1355)
  %1357 = select <8 x i1> %1310, <8 x float> %1353, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1311, <8 x float> %1356, <8 x float> zeroinitializer
  %.promoted.i1243 = load <8 x float>, ptr %64, align 32
  br label %1359

1359:                                             ; preds = %1359, %1269
  %1360 = phi i1 [ true, %1269 ], [ false, %1359 ]
  %indvars.iv.i1244.sroa.phi.sroa.speculated = phi <8 x float> [ %1357, %1269 ], [ %1358, %1359 ]
  %.sroa.01.0.copyload1415.i1245 = phi <8 x float> [ %.promoted.i1243, %1269 ], [ %1361, %1359 ]
  %1361 = fadd <8 x float> %indvars.iv.i1244.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1245
  br i1 %1360, label %1359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247: ; preds = %1359
  %1362 = fmul <8 x float> %1308, %1308
  %1363 = fmul <8 x float> %1309, %1309
  %1364 = fsub <8 x float> %1337, %1335
  store <8 x float> %1361, ptr %64, align 32
  %1365 = select <8 x i1> %1310, <8 x float> %1338, <8 x float> zeroinitializer
  %1366 = fmul <8 x float> %1362, %1365
  %1367 = select <8 x i1> %1311, <8 x float> %1364, <8 x float> zeroinitializer
  %1368 = fmul <8 x float> %1363, %1367
  %1369 = fmul <8 x float> %1278, %1366
  %1370 = fmul <8 x float> %1279, %1368
  %1371 = fmul <8 x float> %1280, %1366
  %1372 = fmul <8 x float> %1281, %1368
  %1373 = fmul <8 x float> %1282, %1366
  %1374 = fmul <8 x float> %1283, %1368
  %1375 = fadd <8 x float> %.sroa.01878.72483, %1369
  %1376 = fadd <8 x float> %.sroa.141885.72484, %1370
  %1377 = fadd <8 x float> %.sroa.01864.72481, %1371
  %1378 = fadd <8 x float> %.sroa.141871.72482, %1372
  %1379 = fadd <8 x float> %.sroa.01851.72479, %1373
  %1380 = fadd <8 x float> %.sroa.14.72480, %1374
  %1381 = getelementptr inbounds float, ptr %7, i64 %1273
  %1382 = fadd <8 x float> %1369, %1370
  %1383 = fadd <8 x float> %1371, %1372
  %1384 = fadd <8 x float> %1373, %1374
  %1385 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1381, align 16
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1381, align 16
  %1390 = getelementptr inbounds i8, ptr %1381, i64 16
  %1391 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1390, align 16
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1390, align 16
  %1396 = getelementptr inbounds i8, ptr %1381, i64 32
  %1397 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = fadd <4 x float> %1397, %1398
  %1400 = load <4 x float>, ptr %1396, align 16
  %1401 = fsub <4 x float> %1400, %1399
  store <4 x float> %1401, ptr %1396, align 16
  %indvars.iv.next2787 = add nsw i64 %indvars.iv2786, 1
  %exitcond2790.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count2789
  br i1 %exitcond2790.not, label %.loopexit, label %1269, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, %.critedge4, %.critedge2, %.critedge
  %.sroa.01851.3 = phi <8 x float> [ %.sroa.01851.1.lcssa, %.critedge ], [ %.sroa.01851.4.lcssa, %.critedge2 ], [ %.sroa.01851.6.lcssa, %.critedge4 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01864.3 = phi <8 x float> [ %.sroa.01864.1.lcssa, %.critedge ], [ %.sroa.01864.4.lcssa, %.critedge2 ], [ %.sroa.01864.6.lcssa, %.critedge4 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141871.3 = phi <8 x float> [ %.sroa.141871.1.lcssa, %.critedge ], [ %.sroa.141871.4.lcssa, %.critedge2 ], [ %.sroa.141871.6.lcssa, %.critedge4 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01878.3 = phi <8 x float> [ %.sroa.01878.1.lcssa, %.critedge ], [ %.sroa.01878.4.lcssa, %.critedge2 ], [ %.sroa.01878.6.lcssa, %.critedge4 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141885.3 = phi <8 x float> [ %.sroa.141885.1.lcssa, %.critedge ], [ %.sroa.141885.4.lcssa, %.critedge2 ], [ %.sroa.141885.6.lcssa, %.critedge4 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1402 = getelementptr inbounds float, ptr %7, i64 %117
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01878.3, <8 x float> %.sroa.141885.3)
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1405, <4 x float> %1404)
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1408 = load <4 x float>, ptr %1402, align 16
  %1409 = fadd <4 x float> %1407, %1408
  store <4 x float> %1409, ptr %1402, align 16
  %1410 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1407, %1410
  %1412 = getelementptr inbounds float, ptr %7, i64 %130
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01864.3, <8 x float> %.sroa.141871.3)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16
  %1420 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %1422 = getelementptr inbounds float, ptr %7, i64 %143
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01851.3, <8 x float> %.sroa.14.3)
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1425, <4 x float> %1424)
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1428 = load <4 x float>, ptr %1422, align 16
  %1429 = fadd <4 x float> %1427, %1428
  store <4 x float> %1429, ptr %1422, align 16
  %1430 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1427, %1430
  %shift = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1431, %shift
  %1433 = extractelement <4 x float> %1432, i64 0
  %1434 = getelementptr inbounds float, ptr %9, i64 %78
  %1435 = shufflevector <4 x float> %1411, <4 x float> %1421, <2 x i32> <i32 0, i32 4>
  %1436 = shufflevector <4 x float> %1411, <4 x float> %1421, <2 x i32> <i32 1, i32 5>
  %1437 = fadd <2 x float> %1435, %1436
  %1438 = load <2 x float>, ptr %1434, align 4
  %1439 = fadd <2 x float> %1437, %1438
  store <2 x float> %1439, ptr %1434, align 4
  %1440 = getelementptr inbounds float, ptr %9, i64 %88
  %1441 = load float, ptr %1440, align 4
  %1442 = fadd float %1433, %1441
  store float %1442, ptr %1440, align 4
  br i1 %97, label %1443, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1443:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.val546.val, align 32
  %1444 = shufflevector <8 x float> %.sroa.01.0.copyload.i1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %.sroa.01.0.copyload.i1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = shufflevector <4 x float> %1446, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1448 = fadd <4 x float> %1446, %1447
  %shift2986 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1449 = fadd <4 x float> %1448, %shift2986
  %1450 = extractelement <4 x float> %1449, i64 0
  %1451 = load float, ptr %62, align 32
  %1452 = fadd float %1451, %1450
  store float %1452, ptr %62, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1443
  %.sroa.0.0.copyload.i1282 = load <8 x float>, ptr %64, align 32
  %1453 = shufflevector <8 x float> %.sroa.0.0.copyload.i1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %.sroa.0.0.copyload.i1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1457 = fadd <4 x float> %1455, %1456
  %shift2987 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1458 = fadd <4 x float> %1457, %shift2987
  %1459 = extractelement <4 x float> %1458, i64 0
  %1460 = load float, ptr %65, align 4
  %1461 = fadd float %1460, %1459
  store float %1461, ptr %65, align 4
  %1462 = getelementptr inbounds i8, ptr %.sroa.01951.02727, i64 16
  %.not2414 = icmp eq ptr %1462, %59
  br i1 %.not2414, label %._crit_edge, label %66

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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
