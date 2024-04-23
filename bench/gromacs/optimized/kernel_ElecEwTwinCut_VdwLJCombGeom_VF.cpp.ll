; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03075 = alloca <8 x float>, align 32
  %.sroa.73076 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242928323077 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243028333078 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val550.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not24312701 = icmp eq ptr %57, %59
  br i1 %.not24312701, label %._crit_edge, label %.lr.ph2745

.lr.ph2745:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds i8, ptr %.val550.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2448 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds i8, ptr %.val550.val, i64 32
  %65 = getelementptr inbounds i8, ptr %.val550.val, i64 68
  %invariant.gep3143 = getelementptr i8, ptr %3, i64 4
  br label %66

66:                                               ; preds = %.lr.ph2745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01971.02744 = phi ptr [ %57, %.lr.ph2745 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51921.02743 = phi <8 x float> [ undef, %.lr.ph2745 ], [ %.sroa.51921.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01917.02742 = phi <8 x float> [ undef, %.lr.ph2745 ], [ %.sroa.01917.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds i8, ptr %.sroa.01971.02744, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds i8, ptr %.sroa.01971.02744, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.sroa.01971.02744, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01971.02744, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = zext nneg i32 %70 to i64
  %gep3144 = getelementptr float, ptr %invariant.gep3143, i64 %83
  %84 = load float, ptr %gep3144, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val550.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit2443

99:                                               ; preds = %66
  %100 = load i32, ptr %71, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %77
  br i1 %104, label %.preheader2442, label %.loopexit2443

.preheader2442:                                   ; preds = %99
  %.promoted = load float, ptr %62, align 32
  %105 = sext i32 %93 to i64
  br label %106

106:                                              ; preds = %.preheader2442, %106
  %indvars.iv = phi i64 [ 0, %.preheader2442 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader2442 ], [ %114, %106 ]
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
  br i1 %exitcond.not, label %.loopexit2443, label %106, !llvm.loop !10

.loopexit2443:                                    ; preds = %106, %99, %66
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
  %.val.i.i.i551 = load float, ptr %131, align 1, !noalias !14
  %132 = getelementptr i8, ptr %131, i64 4
  %.val2.i.i.i552 = load float, ptr %132, align 1, !noalias !14
  %133 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %86, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %.val.i.i1.i554 = load float, ptr %137, align 1, !noalias !14
  %138 = getelementptr i8, ptr %131, i64 12
  %.val2.i.i2.i555 = load float, ptr %138, align 1, !noalias !14
  %139 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %86, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %52, i64 %143
  %.val.i.i.i556 = load float, ptr %144, align 1, !noalias !17
  %145 = getelementptr i8, ptr %144, i64 4
  %.val2.i.i.i557 = load float, ptr %145, align 1, !noalias !17
  %146 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %92, %148
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %.val.i.i1.i559 = load float, ptr %150, align 1, !noalias !17
  %151 = getelementptr i8, ptr %144, i64 12
  %.val2.i.i2.i560 = load float, ptr %151, align 1, !noalias !17
  %152 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %92, %154
  br i1 %97, label %156, label %170

156:                                              ; preds = %.loopexit2443
  %157 = sext i32 %93 to i64
  %158 = getelementptr inbounds float, ptr %50, i64 %157
  %.val.i.i.i561 = load float, ptr %158, align 1, !noalias !20
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i562 = load float, ptr %159, align 1, !noalias !20
  %160 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %63, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %.val.i.i1.i563 = load float, ptr %164, align 1, !noalias !20
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i564 = load float, ptr %165, align 1, !noalias !20
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %63, %168
  br label %170

170:                                              ; preds = %156, %.loopexit2443
  %.sroa.01917.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.01917.02742, %.loopexit2443 ]
  %.sroa.51921.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.51921.02743, %.loopexit2443 ]
  %171 = sext i32 %95 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  %173 = or disjoint i32 %95, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %11, i64 %174
  br label %176

176:                                              ; preds = %170, %176
  %177 = phi i1 [ true, %170 ], [ false, %176 ]
  %indvars.iv2796.sroa.phi = phi ptr [ %.sroa.0, %170 ], [ %.sroa.7, %176 ]
  %indvars.iv2796.sroa.phi3073 = phi ptr [ %.sroa.03075, %170 ], [ %.sroa.73076, %176 ]
  %indvars.iv2796 = phi i64 [ 0, %170 ], [ 2, %176 ]
  %178 = getelementptr inbounds float, ptr %172, i64 %indvars.iv2796
  %.val.i = load float, ptr %178, align 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i = load float, ptr %179, align 1
  %180 = insertelement <4 x float> poison, float %.val.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv2796.sroa.phi3073, align 32
  %183 = getelementptr inbounds float, ptr %175, i64 %indvars.iv2796
  %.val.i565 = load float, ptr %183, align 1
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i566 = load float, ptr %184, align 1
  %185 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv2796.sroa.phi, align 32
  br i1 %177, label %176, label %188, !llvm.loop !23

188:                                              ; preds = %176
  %189 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %615

.preheader:                                       ; preds = %188
  br i1 %189, label %.lr.ph2620, label %.critedge

.lr.ph2620:                                       ; preds = %.preheader
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i614 = load <8 x float>, ptr %.sroa.03075, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616 = load <8 x float>, ptr %.sroa.0, align 32
  %190 = sext i32 %72 to i64
  %wide.trip.count2821 = sext i32 %74 to i64
  br label %191

191:                                              ; preds = %.lr.ph2620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2818 = phi i64 [ %190, %.lr.ph2620 ], [ %indvars.iv.next2819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.12618 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.12617 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.12616 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.12615 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12614 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.12613 = phi <8 x float> [ zeroinitializer, %.lr.ph2620 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %192 = load ptr, ptr %54, align 8
  %193 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %192, i64 %indvars.iv2818, i32 1
  %194 = load i32, ptr %193, align 4
  %.not549 = icmp eq i32 %194, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %191
  %195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2818
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
  %.val.i567 = load <4 x float>, ptr %207, align 1
  %208 = shufflevector <4 x float> %.val.i567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2599 = getelementptr float, ptr %invariant.gep, i64 %206
  %.val.i568 = load <4 x float>, ptr %gep2599, align 1
  %209 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2601 = getelementptr float, ptr %invariant.gep2448, i64 %206
  %.val.i569 = load <4 x float>, ptr %gep2601, align 1
  %210 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242928323077, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243028333078, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %.sroa.02187.0 = select i1 %231, <8 x i32> %232, <8 x i32> %228
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
  %.val.i586 = load <4 x float>, ptr %251, align 1
  %252 = shufflevector <4 x float> %.val.i586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.01917.1, %252
  %254 = fmul <8 x float> %.sroa.51921.1, %252
  %255 = and <8 x i32> %.sroa.02187.0, %248
  %256 = and <8 x i32> %.sroa.6.0, %249
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = fmul <8 x float> %257, %257
  %259 = bitcast <8 x i32> %256 to <8 x float>
  %260 = select <8 x i1> %204, <8 x i32> %255, <8 x i32> zeroinitializer
  %261 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %256
  %262 = and <8 x i32> %.sroa.02187.0, %236
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %26, %263
  %265 = and <8 x i32> %.sroa.6.0, %237
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = fmul <8 x float> %26, %266
  %268 = fmul <8 x float> %264, %264
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %264, <8 x float> %271)
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %272)
  %274 = fneg <8 x float> %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %272, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %276 = fmul <8 x float> %273, %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %268, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %268, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %268, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %264, <8 x float> %281)
  %283 = fmul <8 x float> %282, %276
  %284 = fmul <8 x float> %23, %283
  %285 = fmul <8 x float> %267, %267
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %267, <8 x float> %288)
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %289)
  %291 = fneg <8 x float> %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %289, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %293 = fmul <8 x float> %290, %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %285, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %285, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %285, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %267, <8 x float> %298)
  %300 = fmul <8 x float> %299, %293
  %301 = bitcast <8 x i32> %260 to <8 x float>
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %264, <8 x float> %301)
  %303 = bitcast <8 x i32> %261 to <8 x float>
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %264, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %268, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %268, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %268, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %264, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %23, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %267, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %285, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %285, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %285, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %267, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = fmul <8 x float> %253, %302
  %335 = select <8 x i1> %204, <8 x i32> %32, <8 x i32> zeroinitializer
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %318, %336
  %338 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %333, %339
  %341 = fsub <8 x float> %301, %337
  %342 = fmul <8 x float> %253, %341
  %343 = fsub <8 x float> %303, %340
  %344 = fmul <8 x float> %254, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.02187.0, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.6.0, %347
  %349 = fcmp olt <8 x float> %234, %48
  %350 = shl nsw i32 %196, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %11, i64 %351
  %.val.i612 = load <4 x float>, ptr %352, align 1
  %353 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = or disjoint i32 %350, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %11, i64 %355
  %.val.i613 = load <4 x float>, ptr %356, align 1
  %357 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %353, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i614
  %359 = fmul <8 x float> %357, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616
  %360 = fmul <8 x float> %258, %258
  %361 = fmul <8 x float> %258, %360
  %362 = select <8 x i1> %204, <8 x float> %361, <8 x float> zeroinitializer
  %363 = fmul <8 x float> %362, %362
  %364 = fmul <8 x float> %358, %362
  %365 = fmul <8 x float> %359, %363
  %366 = fsub <8 x float> %365, %364
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %35, <8 x float> %364)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %38, <8 x float> %365)
  %369 = fmul <8 x float> %367, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %369)
  %371 = select <8 x i1> %349, <8 x i1> %204, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val550.val, align 32
  br label %372

372:                                              ; preds = %372, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %373 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %372 ]
  %indvars.iv.i626.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %346, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %348, %372 ]
  %374 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %375, %372 ]
  %indvars.iv.i626.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i626.sroa.phi.sroa.speculated.in to <8 x float>
  %375 = fadd <8 x float> %374, %indvars.iv.i626.sroa.phi.sroa.speculated
  br i1 %373, label %372, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %372
  %376 = fmul <8 x float> %259, %259
  %377 = fmul <8 x float> %23, %300
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %267, <8 x float> %303)
  %379 = fmul <8 x float> %254, %378
  %380 = select <8 x i1> %349, <8 x float> %366, <8 x float> zeroinitializer
  %381 = select <8 x i1> %371, <8 x float> %370, <8 x float> zeroinitializer
  store <8 x float> %375, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %64, align 32
  %382 = fadd <8 x float> %.sroa.01.0.copyload.i, %381
  store <8 x float> %382, ptr %64, align 32
  %383 = fadd <8 x float> %334, %380
  %384 = fmul <8 x float> %258, %383
  %385 = fmul <8 x float> %376, %379
  %386 = fmul <8 x float> %211, %384
  %387 = fmul <8 x float> %212, %385
  %388 = fmul <8 x float> %213, %384
  %389 = fmul <8 x float> %214, %385
  %390 = fmul <8 x float> %215, %384
  %391 = fmul <8 x float> %216, %385
  %392 = fadd <8 x float> %.sroa.01898.12617, %386
  %393 = fadd <8 x float> %.sroa.141905.12618, %387
  %394 = fadd <8 x float> %.sroa.01884.12615, %388
  %395 = fadd <8 x float> %.sroa.141891.12616, %389
  %396 = fadd <8 x float> %.sroa.01871.12613, %390
  %397 = fadd <8 x float> %.sroa.14.12614, %391
  %398 = getelementptr inbounds float, ptr %7, i64 %206
  %399 = fadd <8 x float> %387, %386
  %400 = fadd <8 x float> %389, %388
  %401 = fadd <8 x float> %391, %390
  %402 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %398, align 16
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %398, align 16
  %407 = getelementptr inbounds i8, ptr %398, i64 16
  %408 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16
  %413 = getelementptr inbounds i8, ptr %398, i64 32
  %414 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16
  %indvars.iv.next2819 = add nsw i64 %indvars.iv2818, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next2819, %wide.trip.count2821
  br i1 %exitcond2822.not, label %.loopexit, label %191, !llvm.loop !25

.critedge.loopexit:                               ; preds = %191
  %419 = trunc nsw i64 %indvars.iv2818 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01871.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01871.12613, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12614, %.critedge.loopexit ]
  %.sroa.01884.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01884.12615, %.critedge.loopexit ]
  %.sroa.141891.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141891.12616, %.critedge.loopexit ]
  %.sroa.01898.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01898.12617, %.critedge.loopexit ]
  %.sroa.141905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141905.12618, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %72, %.preheader ], [ %419, %.critedge.loopexit ]
  %420 = icmp slt i32 %.0543.lcssa, %74
  br i1 %420, label %.lr.ph2666, label %.loopexit

.lr.ph2666:                                       ; preds = %.critedge
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i730 = load <8 x float>, ptr %.sroa.03075, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i732 = load <8 x float>, ptr %.sroa.0, align 32
  %421 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2826 = sext i32 %74 to i64
  br label %422

422:                                              ; preds = %.lr.ph2666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750
  %indvars.iv2823 = phi i64 [ %421, %.lr.ph2666 ], [ %indvars.iv.next2824, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141905.22664 = phi <8 x float> [ %.sroa.141905.1.lcssa, %.lr.ph2666 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01898.22663 = phi <8 x float> [ %.sroa.01898.1.lcssa, %.lr.ph2666 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141891.22662 = phi <8 x float> [ %.sroa.141891.1.lcssa, %.lr.ph2666 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01884.22661 = phi <8 x float> [ %.sroa.01884.1.lcssa, %.lr.ph2666 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.14.22660 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2666 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01871.22659 = phi <8 x float> [ %.sroa.01871.1.lcssa, %.lr.ph2666 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %423 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2823
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 2
  %426 = mul nsw i32 %424, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %52, i64 %427
  %.val.i662 = load <4 x float>, ptr %428, align 1
  %429 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2656 = getelementptr float, ptr %invariant.gep, i64 %427
  %.val.i663 = load <4 x float>, ptr %gep2656, align 1
  %430 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2658 = getelementptr float, ptr %invariant.gep2448, i64 %427
  %.val.i664 = load <4 x float>, ptr %gep2658, align 1
  %431 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %123, %429
  %433 = fsub <8 x float> %129, %429
  %434 = fsub <8 x float> %136, %430
  %435 = fsub <8 x float> %142, %430
  %436 = fsub <8 x float> %149, %431
  %437 = fsub <8 x float> %155, %431
  %438 = fmul <8 x float> %432, %432
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %433, %433
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fcmp olt <8 x float> %442, %43
  %449 = fcmp olt <8 x float> %447, %43
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %442, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %453 = fmul <8 x float> %450, %452
  %454 = fmul <8 x float> %452, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %456 = fmul <8 x float> %454, %455
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %458 = fmul <8 x float> %451, %457
  %459 = fmul <8 x float> %457, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %461 = fmul <8 x float> %459, %460
  %462 = sext i32 %425 to i64
  %463 = getelementptr inbounds float, ptr %50, i64 %462
  %.val.i688 = load <4 x float>, ptr %463, align 1
  %464 = shufflevector <4 x float> %.val.i688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.01917.1, %464
  %466 = fmul <8 x float> %.sroa.51921.1, %464
  %467 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %468 = fmul <8 x float> %467, %467
  %469 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %470 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %26, %470
  %472 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %26, %472
  %474 = fmul <8 x float> %471, %471
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %471, <8 x float> %477)
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %478)
  %480 = fneg <8 x float> %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %478, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %482 = fmul <8 x float> %479, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %474, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %474, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %474, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %471, <8 x float> %487)
  %489 = fmul <8 x float> %488, %482
  %490 = fmul <8 x float> %23, %489
  %491 = fmul <8 x float> %473, %473
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %473, <8 x float> %494)
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %495)
  %497 = fneg <8 x float> %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %499 = fmul <8 x float> %496, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %491, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %491, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %491, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %473, <8 x float> %504)
  %506 = fmul <8 x float> %505, %499
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %471, <8 x float> %467)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %471, <8 x float> %509)
  %511 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %510)
  %512 = fneg <8 x float> %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %510, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %514 = fmul <8 x float> %511, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %474, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %474, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %474, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %471, <8 x float> %519)
  %521 = fmul <8 x float> %520, %514
  %522 = fmul <8 x float> %23, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %473, <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %525)
  %527 = fneg <8 x float> %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %491, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %491, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %491, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %473, <8 x float> %534)
  %536 = fmul <8 x float> %535, %529
  %537 = fmul <8 x float> %23, %536
  %538 = fmul <8 x float> %465, %507
  %539 = fadd <8 x float> %31, %522
  %540 = fadd <8 x float> %31, %537
  %541 = fsub <8 x float> %467, %539
  %542 = fmul <8 x float> %465, %541
  %543 = fsub <8 x float> %469, %540
  %544 = fmul <8 x float> %466, %543
  %545 = select <8 x i1> %448, <8 x float> %542, <8 x float> zeroinitializer
  %546 = select <8 x i1> %449, <8 x float> %544, <8 x float> zeroinitializer
  %547 = fcmp olt <8 x float> %450, %48
  %548 = shl nsw i32 %424, 3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %11, i64 %549
  %.val.i728 = load <4 x float>, ptr %550, align 1
  %551 = shufflevector <4 x float> %.val.i728, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = or disjoint i32 %548, 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %11, i64 %553
  %.val.i729 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fmul <8 x float> %551, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i730
  %557 = fmul <8 x float> %555, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i732
  %558 = fmul <8 x float> %468, %468
  %559 = fmul <8 x float> %468, %558
  %560 = fmul <8 x float> %559, %559
  %561 = fmul <8 x float> %559, %556
  %562 = fmul <8 x float> %560, %557
  %563 = fsub <8 x float> %562, %561
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %35, <8 x float> %561)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %38, <8 x float> %562)
  %566 = fmul <8 x float> %564, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %566)
  %.promoted.i745 = load <8 x float>, ptr %.val550.val, align 32
  br label %568

568:                                              ; preds = %568, %422
  %569 = phi i1 [ true, %422 ], [ false, %568 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = phi <8 x float> [ %545, %422 ], [ %546, %568 ]
  %570 = phi <8 x float> [ %.promoted.i745, %422 ], [ %571, %568 ]
  %571 = fadd <8 x float> %indvars.iv.i746.sroa.phi.sroa.speculated, %570
  br i1 %569, label %568, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750: ; preds = %568
  %572 = fmul <8 x float> %469, %469
  %573 = fmul <8 x float> %23, %506
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %473, <8 x float> %469)
  %575 = fmul <8 x float> %466, %574
  %576 = select <8 x i1> %547, <8 x float> %563, <8 x float> zeroinitializer
  %577 = select <8 x i1> %547, <8 x float> %567, <8 x float> zeroinitializer
  store <8 x float> %571, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %64, align 32
  %578 = fadd <8 x float> %.sroa.01.0.copyload.i748, %577
  store <8 x float> %578, ptr %64, align 32
  %579 = fadd <8 x float> %538, %576
  %580 = fmul <8 x float> %468, %579
  %581 = fmul <8 x float> %572, %575
  %582 = fmul <8 x float> %432, %580
  %583 = fmul <8 x float> %433, %581
  %584 = fmul <8 x float> %434, %580
  %585 = fmul <8 x float> %435, %581
  %586 = fmul <8 x float> %436, %580
  %587 = fmul <8 x float> %437, %581
  %588 = fadd <8 x float> %.sroa.01898.22663, %582
  %589 = fadd <8 x float> %.sroa.141905.22664, %583
  %590 = fadd <8 x float> %.sroa.01884.22661, %584
  %591 = fadd <8 x float> %.sroa.141891.22662, %585
  %592 = fadd <8 x float> %.sroa.01871.22659, %586
  %593 = fadd <8 x float> %.sroa.14.22660, %587
  %594 = getelementptr inbounds float, ptr %7, i64 %427
  %595 = fadd <8 x float> %583, %582
  %596 = fadd <8 x float> %585, %584
  %597 = fadd <8 x float> %587, %586
  %598 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %594, align 16
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %594, align 16
  %603 = getelementptr inbounds i8, ptr %594, i64 16
  %604 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16
  %609 = getelementptr inbounds i8, ptr %594, i64 32
  %610 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %609, align 16
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %609, align 16
  %indvars.iv.next2824 = add nsw i64 %indvars.iv2823, 1
  %exitcond2827.not = icmp eq i64 %indvars.iv.next2824, %wide.trip.count2826
  br i1 %exitcond2827.not, label %.loopexit, label %422, !llvm.loop !26

615:                                              ; preds = %188
  br i1 %97, label %.preheader2439, label %.preheader2441

.preheader2441:                                   ; preds = %615
  br i1 %189, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2441
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1119 = load <8 x float>, ptr %.sroa.03075, align 32
  %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1121 = load <8 x float>, ptr %.sroa.73076, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1122 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1124 = load <8 x float>, ptr %.sroa.7, align 32
  %616 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1079

.preheader2439:                                   ; preds = %615
  br i1 %189, label %.lr.ph2537, label %.critedge2

.lr.ph2537:                                       ; preds = %.preheader2439
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i869 = load <8 x float>, ptr %.sroa.03075, align 32
  %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i871 = load <8 x float>, ptr %.sroa.73076, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i872 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i874 = load <8 x float>, ptr %.sroa.7, align 32
  %617 = sext i32 %72 to i64
  %wide.trip.count2811 = sext i32 %74 to i64
  br label %618

618:                                              ; preds = %.lr.ph2537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2808 = phi i64 [ %617, %.lr.ph2537 ], [ %indvars.iv.next2809, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.32535 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.32534 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.32533 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.32532 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32531 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.32530 = phi <8 x float> [ zeroinitializer, %.lr.ph2537 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %619 = load ptr, ptr %54, align 8
  %620 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %619, i64 %indvars.iv2808, i32 1
  %621 = load i32, ptr %620, align 4
  %.not548 = icmp eq i32 %621, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge: ; preds = %618
  %622 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2808
  %623 = load i32, ptr %622, align 4
  %624 = shl nsw i32 %623, 2
  %625 = mul nsw i32 %623, 12
  %626 = getelementptr inbounds i8, ptr %622, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = insertelement <8 x i32> poison, i32 %627, i64 0
  %629 = shufflevector <8 x i32> %628, <8 x i32> poison, <8 x i32> zeroinitializer
  %630 = and <8 x i32> %.sroa.0.0.copyload, %629
  %631 = icmp ne <8 x i32> %630, zeroinitializer
  %632 = and <8 x i32> %.sroa.4.0.copyload, %629
  %633 = icmp ne <8 x i32> %632, zeroinitializer
  %634 = sext i32 %625 to i64
  %635 = getelementptr inbounds float, ptr %52, i64 %634
  %.val.i789 = load <4 x float>, ptr %635, align 1
  %636 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2517 = getelementptr float, ptr %invariant.gep, i64 %634
  %.val.i790 = load <4 x float>, ptr %gep2517, align 1
  %637 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2519 = getelementptr float, ptr %invariant.gep2448, i64 %634
  %.val.i791 = load <4 x float>, ptr %gep2519, align 1
  %638 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = fsub <8 x float> %123, %636
  %640 = fsub <8 x float> %129, %636
  %641 = fsub <8 x float> %136, %637
  %642 = fsub <8 x float> %142, %637
  %643 = fsub <8 x float> %149, %638
  %644 = fsub <8 x float> %155, %638
  %645 = fmul <8 x float> %639, %639
  %646 = fmul <8 x float> %641, %641
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %640, %640
  %651 = fmul <8 x float> %642, %642
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fcmp olt <8 x float> %649, %43
  %656 = sext <8 x i1> %655 to <8 x i32>
  %657 = fcmp olt <8 x float> %654, %43
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = icmp eq i32 %623, %77
  %660 = select <8 x i1> %655, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242928323077, <8 x i32> zeroinitializer
  %661 = select <8 x i1> %657, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243028333078, <8 x i32> zeroinitializer
  %.sroa.02295.0 = select i1 %659, <8 x i32> %660, <8 x i32> %656
  %.sroa.62299.0 = select i1 %659, <8 x i32> %661, <8 x i32> %658
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %664 = bitcast <8 x float> %662 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %667 = fmul <8 x float> %662, %666
  %668 = fmul <8 x float> %666, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %670 = fmul <8 x float> %668, %669
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %672 = fmul <8 x float> %663, %671
  %673 = fmul <8 x float> %671, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %675 = fmul <8 x float> %673, %674
  %676 = bitcast <8 x float> %670 to <8 x i32>
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = sext i32 %624 to i64
  %679 = getelementptr inbounds float, ptr %50, i64 %678
  %.val.i820 = load <4 x float>, ptr %679, align 1
  %680 = shufflevector <4 x float> %.val.i820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.01917.1, %680
  %682 = fmul <8 x float> %.sroa.51921.1, %680
  %683 = and <8 x i32> %.sroa.02295.0, %676
  %684 = and <8 x i32> %.sroa.62299.0, %677
  %685 = bitcast <8 x i32> %683 to <8 x float>
  %686 = fmul <8 x float> %685, %685
  %687 = bitcast <8 x i32> %684 to <8 x float>
  %688 = fmul <8 x float> %687, %687
  %689 = select <8 x i1> %631, <8 x i32> %683, <8 x i32> zeroinitializer
  %690 = select <8 x i1> %633, <8 x i32> %684, <8 x i32> zeroinitializer
  %691 = and <8 x i32> %.sroa.02295.0, %664
  %692 = bitcast <8 x i32> %691 to <8 x float>
  %693 = fmul <8 x float> %26, %692
  %694 = and <8 x i32> %.sroa.62299.0, %665
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = fmul <8 x float> %26, %695
  %697 = fmul <8 x float> %693, %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %693, <8 x float> %700)
  %702 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %701)
  %703 = fneg <8 x float> %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %701, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %705 = fmul <8 x float> %702, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %697, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %697, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %697, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %693, <8 x float> %710)
  %712 = fmul <8 x float> %711, %705
  %713 = fmul <8 x float> %23, %712
  %714 = fmul <8 x float> %696, %696
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %714, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %696, <8 x float> %717)
  %719 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %718)
  %720 = fneg <8 x float> %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %718, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %722 = fmul <8 x float> %719, %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %714, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %714, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %714, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %696, <8 x float> %727)
  %729 = fmul <8 x float> %728, %722
  %730 = bitcast <8 x i32> %689 to <8 x float>
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %693, <8 x float> %730)
  %732 = bitcast <8 x i32> %690 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %693, <8 x float> %734)
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %735)
  %737 = fneg <8 x float> %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %739 = fmul <8 x float> %736, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %697, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %697, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %697, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %693, <8 x float> %744)
  %746 = fmul <8 x float> %745, %739
  %747 = fmul <8 x float> %23, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %696, <8 x float> %749)
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %750)
  %752 = fneg <8 x float> %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %750, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %754 = fmul <8 x float> %751, %753
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %714, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %714, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %714, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %696, <8 x float> %759)
  %761 = fmul <8 x float> %760, %754
  %762 = fmul <8 x float> %23, %761
  %763 = fmul <8 x float> %681, %731
  %764 = select <8 x i1> %631, <8 x i32> %32, <8 x i32> zeroinitializer
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = fadd <8 x float> %747, %765
  %767 = select <8 x i1> %633, <8 x i32> %32, <8 x i32> zeroinitializer
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = fadd <8 x float> %762, %768
  %770 = fsub <8 x float> %730, %766
  %771 = fmul <8 x float> %681, %770
  %772 = fsub <8 x float> %732, %769
  %773 = fmul <8 x float> %682, %772
  %774 = bitcast <8 x float> %771 to <8 x i32>
  %775 = and <8 x i32> %.sroa.02295.0, %774
  %776 = bitcast <8 x float> %773 to <8 x i32>
  %777 = and <8 x i32> %.sroa.62299.0, %776
  %778 = fcmp olt <8 x float> %662, %48
  %779 = fcmp olt <8 x float> %663, %48
  %780 = shl nsw i32 %623, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %11, i64 %781
  %.val.i867 = load <4 x float>, ptr %782, align 1
  %783 = shufflevector <4 x float> %.val.i867, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = or disjoint i32 %780, 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %11, i64 %785
  %.val.i868 = load <4 x float>, ptr %786, align 1
  %787 = shufflevector <4 x float> %.val.i868, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fmul <8 x float> %783, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i869
  %789 = fmul <8 x float> %783, %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i871
  %790 = fmul <8 x float> %787, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i872
  %791 = fmul <8 x float> %686, %686
  %792 = fmul <8 x float> %686, %791
  %793 = fmul <8 x float> %688, %688
  %794 = fmul <8 x float> %688, %793
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %631, <8 x float> %792, <8 x float> zeroinitializer
  %795 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %633, <8 x float> %794, <8 x float> zeroinitializer
  %796 = fmul <8 x float> %788, %.sroa.01.0.copyload.i.i.cast.i.i
  %797 = fmul <8 x float> %789, %.sroa.01.0.copyload.i1.i.cast.i.i
  %798 = fmul <8 x float> %795, %790
  %799 = fsub <8 x float> %798, %796
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %35, <8 x float> %796)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %35, <8 x float> %797)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %38, <8 x float> %798)
  %803 = fmul <8 x float> %800, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %803)
  %805 = fmul <8 x float> %801, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %806 = select <8 x i1> %778, <8 x i1> %631, <8 x i1> zeroinitializer
  %807 = select <8 x i1> %779, <8 x i1> %633, <8 x i1> zeroinitializer
  %.promoted.i893 = load <8 x float>, ptr %.val550.val, align 32
  br label %818

.preheader.i:                                     ; preds = %818
  %808 = fmul <8 x float> %23, %729
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %696, <8 x float> %732)
  %810 = fmul <8 x float> %787, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i874
  %811 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %812 = fmul <8 x float> %811, %810
  %813 = fsub <8 x float> %812, %797
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %38, <8 x float> %812)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %805)
  %816 = select <8 x i1> %806, <8 x float> %804, <8 x float> zeroinitializer
  %817 = select <8 x i1> %807, <8 x float> %815, <8 x float> zeroinitializer
  store <8 x float> %821, ptr %.val550.val, align 32
  %.promoted15.i = load <8 x float>, ptr %64, align 32
  br label %822

818:                                              ; preds = %818, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge
  %819 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ false, %818 ]
  %indvars.iv.i894.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %775, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ %777, %818 ]
  %820 = phi <8 x float> [ %.promoted.i893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ], [ %821, %818 ]
  %indvars.iv.i894.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i894.sroa.phi.sroa.speculated.in to <8 x float>
  %821 = fadd <8 x float> %820, %indvars.iv.i894.sroa.phi.sroa.speculated
  br i1 %819, label %818, label %.preheader.i, !llvm.loop !27

822:                                              ; preds = %822, %.preheader.i
  %823 = phi i1 [ true, %.preheader.i ], [ false, %822 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %816, %.preheader.i ], [ %817, %822 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %824, %822 ]
  %824 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %823, label %822, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %822
  %825 = fmul <8 x float> %682, %809
  store <8 x float> %824, ptr %64, align 32
  %826 = select <8 x i1> %778, <8 x float> %799, <8 x float> zeroinitializer
  %827 = fadd <8 x float> %763, %826
  %828 = fmul <8 x float> %686, %827
  %829 = select <8 x i1> %779, <8 x float> %813, <8 x float> zeroinitializer
  %830 = fadd <8 x float> %825, %829
  %831 = fmul <8 x float> %688, %830
  %832 = fmul <8 x float> %639, %828
  %833 = fmul <8 x float> %640, %831
  %834 = fmul <8 x float> %641, %828
  %835 = fmul <8 x float> %642, %831
  %836 = fmul <8 x float> %643, %828
  %837 = fmul <8 x float> %644, %831
  %838 = fadd <8 x float> %.sroa.01898.32534, %832
  %839 = fadd <8 x float> %.sroa.141905.32535, %833
  %840 = fadd <8 x float> %.sroa.01884.32532, %834
  %841 = fadd <8 x float> %.sroa.141891.32533, %835
  %842 = fadd <8 x float> %.sroa.01871.32530, %836
  %843 = fadd <8 x float> %.sroa.14.32531, %837
  %844 = getelementptr inbounds float, ptr %7, i64 %634
  %845 = fadd <8 x float> %832, %833
  %846 = fadd <8 x float> %834, %835
  %847 = fadd <8 x float> %836, %837
  %848 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %844, align 16
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %844, align 16
  %853 = getelementptr inbounds i8, ptr %844, i64 16
  %854 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = fadd <4 x float> %854, %855
  %857 = load <4 x float>, ptr %853, align 16
  %858 = fsub <4 x float> %857, %856
  store <4 x float> %858, ptr %853, align 16
  %859 = getelementptr inbounds i8, ptr %844, i64 32
  %860 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %859, align 16
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %859, align 16
  %indvars.iv.next2809 = add nsw i64 %indvars.iv2808, 1
  %exitcond2812.not = icmp eq i64 %indvars.iv.next2809, %wide.trip.count2811
  br i1 %exitcond2812.not, label %.loopexit, label %618, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %618
  %865 = trunc nsw i64 %indvars.iv2808 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2439
  %.sroa.01871.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01871.32530, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.14.32531, %.critedge2.loopexit ]
  %.sroa.01884.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01884.32532, %.critedge2.loopexit ]
  %.sroa.141891.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.141891.32533, %.critedge2.loopexit ]
  %.sroa.01898.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.01898.32534, %.critedge2.loopexit ]
  %.sroa.141905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2439 ], [ %.sroa.141905.32535, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2439 ], [ %865, %.critedge2.loopexit ]
  %866 = icmp slt i32 %.2.lcssa, %74
  br i1 %866, label %.lr.ph2582, label %.loopexit

.lr.ph2582:                                       ; preds = %.critedge2
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1002 = load <8 x float>, ptr %.sroa.03075, align 32, !noalias !30
  %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1004 = load <8 x float>, ptr %.sroa.73076, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %867 = sext i32 %.2.lcssa to i64
  %wide.trip.count2816 = sext i32 %74 to i64
  br label %868

868:                                              ; preds = %.lr.ph2582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038
  %indvars.iv2813 = phi i64 [ %867, %.lr.ph2582 ], [ %indvars.iv.next2814, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.141905.42580 = phi <8 x float> [ %.sroa.141905.3.lcssa, %.lr.ph2582 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01898.42579 = phi <8 x float> [ %.sroa.01898.3.lcssa, %.lr.ph2582 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.141891.42578 = phi <8 x float> [ %.sroa.141891.3.lcssa, %.lr.ph2582 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01884.42577 = phi <8 x float> [ %.sroa.01884.3.lcssa, %.lr.ph2582 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.14.42576 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2582 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %.sroa.01871.42575 = phi <8 x float> [ %.sroa.01871.3.lcssa, %.lr.ph2582 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ]
  %869 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2813
  %870 = load i32, ptr %869, align 4
  %871 = shl nsw i32 %870, 2
  %872 = mul nsw i32 %870, 12
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %52, i64 %873
  %.val.i933 = load <4 x float>, ptr %874, align 1
  %875 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2572 = getelementptr float, ptr %invariant.gep, i64 %873
  %.val.i934 = load <4 x float>, ptr %gep2572, align 1
  %876 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2574 = getelementptr float, ptr %invariant.gep2448, i64 %873
  %.val.i935 = load <4 x float>, ptr %gep2574, align 1
  %877 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %123, %875
  %879 = fsub <8 x float> %129, %875
  %880 = fsub <8 x float> %136, %876
  %881 = fsub <8 x float> %142, %876
  %882 = fsub <8 x float> %149, %877
  %883 = fsub <8 x float> %155, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %43
  %895 = fcmp olt <8 x float> %893, %43
  %896 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %896)
  %899 = fmul <8 x float> %896, %898
  %900 = fmul <8 x float> %898, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %902 = fmul <8 x float> %900, %901
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %897)
  %904 = fmul <8 x float> %897, %903
  %905 = fmul <8 x float> %903, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %903, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %907 = fmul <8 x float> %905, %906
  %908 = sext i32 %871 to i64
  %909 = getelementptr inbounds float, ptr %50, i64 %908
  %.val.i959 = load <4 x float>, ptr %909, align 1
  %910 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fmul <8 x float> %.sroa.01917.1, %910
  %912 = fmul <8 x float> %.sroa.51921.1, %910
  %913 = select <8 x i1> %894, <8 x float> %902, <8 x float> zeroinitializer
  %914 = fmul <8 x float> %913, %913
  %915 = select <8 x i1> %895, <8 x float> %907, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %915, %915
  %917 = select <8 x i1> %894, <8 x float> %896, <8 x float> zeroinitializer
  %918 = fmul <8 x float> %26, %917
  %919 = select <8 x i1> %895, <8 x float> %897, <8 x float> zeroinitializer
  %920 = fmul <8 x float> %26, %919
  %921 = fmul <8 x float> %918, %918
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %918, <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %925)
  %927 = fneg <8 x float> %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %929 = fmul <8 x float> %926, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %921, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %921, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %921, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %918, <8 x float> %934)
  %936 = fmul <8 x float> %935, %929
  %937 = fmul <8 x float> %23, %936
  %938 = fmul <8 x float> %920, %920
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %920, <8 x float> %941)
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %942)
  %944 = fneg <8 x float> %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %942, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %946 = fmul <8 x float> %943, %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %938, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %938, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %938, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %920, <8 x float> %951)
  %953 = fmul <8 x float> %952, %946
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %918, <8 x float> %913)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %918, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %921, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %921, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %921, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %918, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = fmul <8 x float> %23, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %920, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %938, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %938, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %938, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %920, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %23, %983
  %985 = fmul <8 x float> %911, %954
  %986 = fadd <8 x float> %31, %969
  %987 = fadd <8 x float> %31, %984
  %988 = fsub <8 x float> %913, %986
  %989 = fmul <8 x float> %911, %988
  %990 = fsub <8 x float> %915, %987
  %991 = fmul <8 x float> %912, %990
  %992 = select <8 x i1> %894, <8 x float> %989, <8 x float> zeroinitializer
  %993 = select <8 x i1> %895, <8 x float> %991, <8 x float> zeroinitializer
  %994 = fcmp olt <8 x float> %896, %48
  %995 = shl nsw i32 %870, 3
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %11, i64 %996
  %.val.i1000 = load <4 x float>, ptr %997, align 1
  %998 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = or disjoint i32 %995, 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %11, i64 %1000
  %.val.i1001 = load <4 x float>, ptr %1001, align 1
  %1002 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = fmul <8 x float> %998, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1002
  %1004 = fmul <8 x float> %998, %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1004
  %1005 = fmul <8 x float> %1002, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005
  %1006 = fmul <8 x float> %914, %914
  %1007 = fmul <8 x float> %914, %1006
  %1008 = fmul <8 x float> %916, %916
  %1009 = fmul <8 x float> %916, %1008
  %1010 = fmul <8 x float> %1007, %1007
  %1011 = fmul <8 x float> %1007, %1003
  %1012 = fmul <8 x float> %1009, %1004
  %1013 = fmul <8 x float> %1010, %1005
  %1014 = fsub <8 x float> %1013, %1011
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %35, <8 x float> %1011)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %35, <8 x float> %1012)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %38, <8 x float> %1013)
  %1018 = fmul <8 x float> %1015, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1018)
  %1020 = fmul <8 x float> %1016, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1021 = select <8 x i1> %994, <8 x float> %1019, <8 x float> zeroinitializer
  %.promoted.i1030 = load <8 x float>, ptr %.val550.val, align 32
  br label %1032

.preheader.i1033:                                 ; preds = %1032
  %1022 = fmul <8 x float> %23, %953
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %920, <8 x float> %915)
  %1024 = fcmp olt <8 x float> %897, %48
  %1025 = fmul <8 x float> %1002, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007
  %1026 = fmul <8 x float> %1009, %1009
  %1027 = fmul <8 x float> %1026, %1025
  %1028 = fsub <8 x float> %1027, %1012
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %38, <8 x float> %1027)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1020)
  %1031 = select <8 x i1> %1024, <8 x float> %1030, <8 x float> zeroinitializer
  store <8 x float> %1035, ptr %.val550.val, align 32
  %.promoted15.i1034 = load <8 x float>, ptr %64, align 32
  br label %1036

1032:                                             ; preds = %1032, %868
  %1033 = phi i1 [ true, %868 ], [ false, %1032 ]
  %indvars.iv.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %992, %868 ], [ %993, %1032 ]
  %1034 = phi <8 x float> [ %.promoted.i1030, %868 ], [ %1035, %1032 ]
  %1035 = fadd <8 x float> %indvars.iv.i1031.sroa.phi.sroa.speculated, %1034
  br i1 %1033, label %1032, label %.preheader.i1033, !llvm.loop !27

1036:                                             ; preds = %1036, %.preheader.i1033
  %1037 = phi i1 [ true, %.preheader.i1033 ], [ false, %1036 ]
  %indvars.iv20.i1035.sroa.phi.sroa.speculated = phi <8 x float> [ %1021, %.preheader.i1033 ], [ %1031, %1036 ]
  %.sroa.01.0.copyload1617.i1036 = phi <8 x float> [ %.promoted15.i1034, %.preheader.i1033 ], [ %1038, %1036 ]
  %1038 = fadd <8 x float> %indvars.iv20.i1035.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1036
  br i1 %1037, label %1036, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038: ; preds = %1036
  %1039 = fmul <8 x float> %912, %1023
  store <8 x float> %1038, ptr %64, align 32
  %1040 = select <8 x i1> %994, <8 x float> %1014, <8 x float> zeroinitializer
  %1041 = fadd <8 x float> %985, %1040
  %1042 = fmul <8 x float> %914, %1041
  %1043 = select <8 x i1> %1024, <8 x float> %1028, <8 x float> zeroinitializer
  %1044 = fadd <8 x float> %1039, %1043
  %1045 = fmul <8 x float> %916, %1044
  %1046 = fmul <8 x float> %878, %1042
  %1047 = fmul <8 x float> %879, %1045
  %1048 = fmul <8 x float> %880, %1042
  %1049 = fmul <8 x float> %881, %1045
  %1050 = fmul <8 x float> %882, %1042
  %1051 = fmul <8 x float> %883, %1045
  %1052 = fadd <8 x float> %.sroa.01898.42579, %1046
  %1053 = fadd <8 x float> %.sroa.141905.42580, %1047
  %1054 = fadd <8 x float> %.sroa.01884.42577, %1048
  %1055 = fadd <8 x float> %.sroa.141891.42578, %1049
  %1056 = fadd <8 x float> %.sroa.01871.42575, %1050
  %1057 = fadd <8 x float> %.sroa.14.42576, %1051
  %1058 = getelementptr inbounds float, ptr %7, i64 %873
  %1059 = fadd <8 x float> %1046, %1047
  %1060 = fadd <8 x float> %1048, %1049
  %1061 = fadd <8 x float> %1050, %1051
  %1062 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1058, align 16
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1058, align 16
  %1067 = getelementptr inbounds i8, ptr %1058, i64 16
  %1068 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1067, align 16
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1067, align 16
  %1073 = getelementptr inbounds i8, ptr %1058, i64 32
  %1074 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16
  %indvars.iv.next2814 = add nsw i64 %indvars.iv2813, 1
  %exitcond2817.not = icmp eq i64 %indvars.iv.next2814, %wide.trip.count2816
  br i1 %exitcond2817.not, label %.loopexit, label %868, !llvm.loop !36

1079:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2799 = phi i64 [ %616, %.lr.ph ], [ %indvars.iv.next2800, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.52463 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.52462 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.52461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.52460 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52459 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01871.52458 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1080 = load ptr, ptr %54, align 8
  %1081 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1080, i64 %indvars.iv2799, i32 1
  %1082 = load i32, ptr %1081, align 4
  %.not547 = icmp eq i32 %1082, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge: ; preds = %1079
  %1083 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2799
  %1084 = load i32, ptr %1083, align 4
  %1085 = mul nsw i32 %1084, 12
  %1086 = getelementptr inbounds i8, ptr %1083, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = insertelement <8 x i32> poison, i32 %1087, i64 0
  %1089 = shufflevector <8 x i32> %1088, <8 x i32> poison, <8 x i32> zeroinitializer
  %1090 = and <8 x i32> %.sroa.0.0.copyload, %1089
  %1091 = icmp ne <8 x i32> %1090, zeroinitializer
  %1092 = and <8 x i32> %.sroa.4.0.copyload, %1089
  %1093 = icmp ne <8 x i32> %1092, zeroinitializer
  %1094 = sext i32 %1085 to i64
  %1095 = getelementptr inbounds float, ptr %52, i64 %1094
  %.val.i1078 = load <4 x float>, ptr %1095, align 1
  %1096 = shufflevector <4 x float> %.val.i1078, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1094
  %.val.i1079 = load <4 x float>, ptr %gep, align 1
  %1097 = shufflevector <4 x float> %.val.i1079, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2449 = getelementptr float, ptr %invariant.gep2448, i64 %1094
  %.val.i1080 = load <4 x float>, ptr %gep2449, align 1
  %1098 = shufflevector <4 x float> %.val.i1080, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1099 = fsub <8 x float> %123, %1096
  %1100 = fsub <8 x float> %129, %1096
  %1101 = fsub <8 x float> %136, %1097
  %1102 = fsub <8 x float> %142, %1097
  %1103 = fsub <8 x float> %149, %1098
  %1104 = fsub <8 x float> %155, %1098
  %1105 = fmul <8 x float> %1099, %1099
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1103, %1103
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fmul <8 x float> %1100, %1100
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fmul <8 x float> %1104, %1104
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fcmp olt <8 x float> %1109, %43
  %1116 = fcmp olt <8 x float> %1114, %43
  %narrow = select <8 x i1> %1115, <8 x i1> %1091, <8 x i1> zeroinitializer
  %narrow2838 = select <8 x i1> %1116, <8 x i1> %1093, <8 x i1> zeroinitializer
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1117)
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = fmul <8 x float> %1119, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1123 = fmul <8 x float> %1121, %1122
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1118)
  %1125 = fmul <8 x float> %1118, %1124
  %1126 = fmul <8 x float> %1124, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1128 = fmul <8 x float> %1126, %1127
  %1129 = select <8 x i1> %narrow, <8 x float> %1123, <8 x float> zeroinitializer
  %1130 = fmul <8 x float> %1129, %1129
  %1131 = select <8 x i1> %narrow2838, <8 x float> %1128, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %1131, %1131
  %1133 = fcmp olt <8 x float> %1117, %48
  %1134 = fcmp olt <8 x float> %1118, %48
  %1135 = shl nsw i32 %1084, 3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %11, i64 %1136
  %.val.i1117 = load <4 x float>, ptr %1137, align 1
  %1138 = shufflevector <4 x float> %.val.i1117, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = or disjoint i32 %1135, 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %11, i64 %1140
  %.val.i1118 = load <4 x float>, ptr %1141, align 1
  %1142 = shufflevector <4 x float> %.val.i1118, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fmul <8 x float> %1138, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1119
  %1144 = fmul <8 x float> %1138, %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1121
  %1145 = fmul <8 x float> %1142, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1122
  %1146 = fmul <8 x float> %1142, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1124
  %1147 = fmul <8 x float> %1130, %1130
  %1148 = fmul <8 x float> %1130, %1147
  %1149 = fmul <8 x float> %1132, %1132
  %1150 = fmul <8 x float> %1132, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1150, %1150
  %1153 = fmul <8 x float> %1143, %1148
  %1154 = fmul <8 x float> %1144, %1150
  %1155 = fmul <8 x float> %1145, %1151
  %1156 = fmul <8 x float> %1146, %1152
  %1157 = fsub <8 x float> %1155, %1153
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %35, <8 x float> %1153)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %35, <8 x float> %1154)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %38, <8 x float> %1155)
  %1161 = fmul <8 x float> %1158, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1161)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %38, <8 x float> %1156)
  %1164 = fmul <8 x float> %1159, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1164)
  %1166 = select <8 x i1> %1133, <8 x i1> %1091, <8 x i1> zeroinitializer
  %1167 = select <8 x i1> %1166, <8 x float> %1162, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1134, <8 x i1> %1093, <8 x i1> zeroinitializer
  %1169 = select <8 x i1> %1168, <8 x float> %1165, <8 x float> zeroinitializer
  %.promoted.i1151 = load <8 x float>, ptr %64, align 32
  br label %1170

1170:                                             ; preds = %1170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge
  %1171 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ false, %1170 ]
  %indvars.iv.i1152.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ %1169, %1170 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1151, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1077.critedge ], [ %1172, %1170 ]
  %1172 = fadd <8 x float> %indvars.iv.i1152.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1171, label %1170, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1170
  %1173 = fsub <8 x float> %1156, %1154
  store <8 x float> %1172, ptr %64, align 32
  %1174 = select <8 x i1> %1133, <8 x float> %1157, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1130, %1174
  %1176 = select <8 x i1> %1134, <8 x float> %1173, <8 x float> zeroinitializer
  %1177 = fmul <8 x float> %1132, %1176
  %1178 = fmul <8 x float> %1099, %1175
  %1179 = fmul <8 x float> %1100, %1177
  %1180 = fmul <8 x float> %1101, %1175
  %1181 = fmul <8 x float> %1102, %1177
  %1182 = fmul <8 x float> %1103, %1175
  %1183 = fmul <8 x float> %1104, %1177
  %1184 = fadd <8 x float> %.sroa.01898.52462, %1178
  %1185 = fadd <8 x float> %.sroa.141905.52463, %1179
  %1186 = fadd <8 x float> %.sroa.01884.52460, %1180
  %1187 = fadd <8 x float> %.sroa.141891.52461, %1181
  %1188 = fadd <8 x float> %.sroa.01871.52458, %1182
  %1189 = fadd <8 x float> %.sroa.14.52459, %1183
  %1190 = getelementptr inbounds float, ptr %7, i64 %1094
  %1191 = fadd <8 x float> %1178, %1179
  %1192 = fadd <8 x float> %1180, %1181
  %1193 = fadd <8 x float> %1182, %1183
  %1194 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1190, align 16
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1190, align 16
  %1199 = getelementptr inbounds i8, ptr %1190, i64 16
  %1200 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16
  %1205 = getelementptr inbounds i8, ptr %1190, i64 32
  %1206 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1207 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1208 = fadd <4 x float> %1206, %1207
  %1209 = load <4 x float>, ptr %1205, align 16
  %1210 = fsub <4 x float> %1209, %1208
  store <4 x float> %1210, ptr %1205, align 16
  %indvars.iv.next2800 = add nsw i64 %indvars.iv2799, 1
  %exitcond2802.not = icmp eq i64 %indvars.iv.next2800, %wide.trip.count
  br i1 %exitcond2802.not, label %.loopexit, label %1079, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1079
  %1211 = trunc nsw i64 %indvars.iv2799 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2441
  %.sroa.01871.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01871.52458, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.14.52459, %.critedge4.loopexit ]
  %.sroa.01884.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01884.52460, %.critedge4.loopexit ]
  %.sroa.141891.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.141891.52461, %.critedge4.loopexit ]
  %.sroa.01898.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.01898.52462, %.critedge4.loopexit ]
  %.sroa.141905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2441 ], [ %.sroa.141905.52463, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2441 ], [ %1211, %.critedge4.loopexit ]
  %1212 = icmp slt i32 %.4.lcssa, %74
  br i1 %1212, label %.lr.ph2503, label %.loopexit

.lr.ph2503:                                       ; preds = %.critedge4
  %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1225 = load <8 x float>, ptr %.sroa.03075, align 32, !noalias !39
  %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1227 = load <8 x float>, ptr %.sroa.73076, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %1213 = sext i32 %.4.lcssa to i64
  %wide.trip.count2806 = sext i32 %74 to i64
  br label %1214

1214:                                             ; preds = %.lr.ph2503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv2803 = phi i64 [ %1213, %.lr.ph2503 ], [ %indvars.iv.next2804, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141905.62501 = phi <8 x float> [ %.sroa.141905.5.lcssa, %.lr.ph2503 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01898.62500 = phi <8 x float> [ %.sroa.01898.5.lcssa, %.lr.ph2503 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141891.62499 = phi <8 x float> [ %.sroa.141891.5.lcssa, %.lr.ph2503 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01884.62498 = phi <8 x float> [ %.sroa.01884.5.lcssa, %.lr.ph2503 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.14.62497 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2503 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01871.62496 = phi <8 x float> [ %.sroa.01871.5.lcssa, %.lr.ph2503 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %1215 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %55, i64 %indvars.iv2803
  %1216 = load i32, ptr %1215, align 4
  %1217 = mul nsw i32 %1216, 12
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %52, i64 %1218
  %.val.i1188 = load <4 x float>, ptr %1219, align 1
  %1220 = shufflevector <4 x float> %.val.i1188, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2493 = getelementptr float, ptr %invariant.gep, i64 %1218
  %.val.i1189 = load <4 x float>, ptr %gep2493, align 1
  %1221 = shufflevector <4 x float> %.val.i1189, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2495 = getelementptr float, ptr %invariant.gep2448, i64 %1218
  %.val.i1190 = load <4 x float>, ptr %gep2495, align 1
  %1222 = shufflevector <4 x float> %.val.i1190, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = fsub <8 x float> %123, %1220
  %1224 = fsub <8 x float> %129, %1220
  %1225 = fsub <8 x float> %136, %1221
  %1226 = fsub <8 x float> %142, %1221
  %1227 = fsub <8 x float> %149, %1222
  %1228 = fsub <8 x float> %155, %1222
  %1229 = fmul <8 x float> %1223, %1223
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1227, %1227
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1224, %1224
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1228, %1228
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fcmp olt <8 x float> %1233, %43
  %1240 = fcmp olt <8 x float> %1238, %43
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1241)
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = fmul <8 x float> %1243, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1243, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1247 = fmul <8 x float> %1245, %1246
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1249 = fmul <8 x float> %1242, %1248
  %1250 = fmul <8 x float> %1248, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = select <8 x i1> %1239, <8 x float> %1247, <8 x float> zeroinitializer
  %1254 = fmul <8 x float> %1253, %1253
  %1255 = select <8 x i1> %1240, <8 x float> %1252, <8 x float> zeroinitializer
  %1256 = fmul <8 x float> %1255, %1255
  %1257 = fcmp olt <8 x float> %1241, %48
  %1258 = fcmp olt <8 x float> %1242, %48
  %1259 = shl nsw i32 %1216, 3
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %11, i64 %1260
  %.val.i1223 = load <4 x float>, ptr %1261, align 1
  %1262 = shufflevector <4 x float> %.val.i1223, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = or disjoint i32 %1259, 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %11, i64 %1264
  %.val.i1224 = load <4 x float>, ptr %1265, align 1
  %1266 = shufflevector <4 x float> %.val.i1224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fmul <8 x float> %1262, %.sroa.03075.0..sroa.03075.0..sroa.01.0.copyload.i.i1225
  %1268 = fmul <8 x float> %1262, %.sroa.73076.0..sroa.73076.32..sroa.01.0.copyload.i1.i1227
  %1269 = fmul <8 x float> %1266, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228
  %1270 = fmul <8 x float> %1266, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230
  %1271 = fmul <8 x float> %1254, %1254
  %1272 = fmul <8 x float> %1254, %1271
  %1273 = fmul <8 x float> %1256, %1256
  %1274 = fmul <8 x float> %1256, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1274, %1274
  %1277 = fmul <8 x float> %1267, %1272
  %1278 = fmul <8 x float> %1268, %1274
  %1279 = fmul <8 x float> %1269, %1275
  %1280 = fmul <8 x float> %1270, %1276
  %1281 = fsub <8 x float> %1279, %1277
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %35, <8 x float> %1277)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %35, <8 x float> %1278)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %38, <8 x float> %1279)
  %1285 = fmul <8 x float> %1282, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %38, <8 x float> %1280)
  %1288 = fmul <8 x float> %1283, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1288)
  %1290 = select <8 x i1> %1257, <8 x float> %1286, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %1258, <8 x float> %1289, <8 x float> zeroinitializer
  %.promoted.i1253 = load <8 x float>, ptr %64, align 32
  br label %1292

1292:                                             ; preds = %1292, %1214
  %1293 = phi i1 [ true, %1214 ], [ false, %1292 ]
  %indvars.iv.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1290, %1214 ], [ %1291, %1292 ]
  %.sroa.01.0.copyload1415.i1255 = phi <8 x float> [ %.promoted.i1253, %1214 ], [ %1294, %1292 ]
  %1294 = fadd <8 x float> %indvars.iv.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1255
  br i1 %1293, label %1292, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1292
  %1295 = fsub <8 x float> %1280, %1278
  store <8 x float> %1294, ptr %64, align 32
  %1296 = select <8 x i1> %1257, <8 x float> %1281, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1254, %1296
  %1298 = select <8 x i1> %1258, <8 x float> %1295, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1256, %1298
  %1300 = fmul <8 x float> %1223, %1297
  %1301 = fmul <8 x float> %1224, %1299
  %1302 = fmul <8 x float> %1225, %1297
  %1303 = fmul <8 x float> %1226, %1299
  %1304 = fmul <8 x float> %1227, %1297
  %1305 = fmul <8 x float> %1228, %1299
  %1306 = fadd <8 x float> %.sroa.01898.62500, %1300
  %1307 = fadd <8 x float> %.sroa.141905.62501, %1301
  %1308 = fadd <8 x float> %.sroa.01884.62498, %1302
  %1309 = fadd <8 x float> %.sroa.141891.62499, %1303
  %1310 = fadd <8 x float> %.sroa.01871.62496, %1304
  %1311 = fadd <8 x float> %.sroa.14.62497, %1305
  %1312 = getelementptr inbounds float, ptr %7, i64 %1218
  %1313 = fadd <8 x float> %1300, %1301
  %1314 = fadd <8 x float> %1302, %1303
  %1315 = fadd <8 x float> %1304, %1305
  %1316 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1312, align 16
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1312, align 16
  %1321 = getelementptr inbounds i8, ptr %1312, i64 16
  %1322 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16
  %1327 = getelementptr inbounds i8, ptr %1312, i64 32
  %1328 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1327, align 16
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1327, align 16
  %indvars.iv.next2804 = add nsw i64 %indvars.iv2803, 1
  %exitcond2807.not = icmp eq i64 %indvars.iv.next2804, %wide.trip.count2806
  br i1 %exitcond2807.not, label %.loopexit, label %1214, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, %.critedge4, %.critedge2, %.critedge
  %.sroa.01871.7 = phi <8 x float> [ %.sroa.01871.1.lcssa, %.critedge ], [ %.sroa.01871.3.lcssa, %.critedge2 ], [ %.sroa.01871.5.lcssa, %.critedge4 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01884.7 = phi <8 x float> [ %.sroa.01884.1.lcssa, %.critedge ], [ %.sroa.01884.3.lcssa, %.critedge2 ], [ %.sroa.01884.5.lcssa, %.critedge4 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141891.7 = phi <8 x float> [ %.sroa.141891.1.lcssa, %.critedge ], [ %.sroa.141891.3.lcssa, %.critedge2 ], [ %.sroa.141891.5.lcssa, %.critedge4 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01898.7 = phi <8 x float> [ %.sroa.01898.1.lcssa, %.critedge ], [ %.sroa.01898.3.lcssa, %.critedge2 ], [ %.sroa.01898.5.lcssa, %.critedge4 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141905.7 = phi <8 x float> [ %.sroa.141905.1.lcssa, %.critedge ], [ %.sroa.141905.3.lcssa, %.critedge2 ], [ %.sroa.141905.5.lcssa, %.critedge4 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1038 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1333 = getelementptr inbounds float, ptr %7, i64 %117
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01898.7, <8 x float> %.sroa.141905.7)
  %1335 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1336, <4 x float> %1335)
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1339 = load <4 x float>, ptr %1333, align 16
  %1340 = fadd <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %1333, align 16
  %1341 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1342 = fadd <4 x float> %1338, %1341
  %1343 = getelementptr inbounds float, ptr %7, i64 %130
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01884.7, <8 x float> %.sroa.141891.7)
  %1345 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1346, <4 x float> %1345)
  %1348 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1349 = load <4 x float>, ptr %1343, align 16
  %1350 = fadd <4 x float> %1348, %1349
  store <4 x float> %1350, ptr %1343, align 16
  %1351 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1352 = fadd <4 x float> %1348, %1351
  %1353 = getelementptr inbounds float, ptr %7, i64 %143
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01871.7, <8 x float> %.sroa.14.7)
  %1355 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1356, <4 x float> %1355)
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1359 = load <4 x float>, ptr %1353, align 16
  %1360 = fadd <4 x float> %1358, %1359
  store <4 x float> %1360, ptr %1353, align 16
  %1361 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1362 = fadd <4 x float> %1358, %1361
  %shift = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1363 = fadd <4 x float> %1362, %shift
  %1364 = extractelement <4 x float> %1363, i64 0
  %1365 = getelementptr inbounds float, ptr %9, i64 %78
  %1366 = shufflevector <4 x float> %1342, <4 x float> %1352, <2 x i32> <i32 0, i32 4>
  %1367 = shufflevector <4 x float> %1342, <4 x float> %1352, <2 x i32> <i32 1, i32 5>
  %1368 = fadd <2 x float> %1366, %1367
  %1369 = load <2 x float>, ptr %1365, align 4
  %1370 = fadd <2 x float> %1368, %1369
  store <2 x float> %1370, ptr %1365, align 4
  %1371 = getelementptr inbounds float, ptr %9, i64 %88
  %1372 = load float, ptr %1371, align 4
  %1373 = fadd float %1364, %1372
  store float %1373, ptr %1371, align 4
  br i1 %97, label %1374, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1374:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.val550.val, align 32
  %1375 = shufflevector <8 x float> %.sroa.01.0.copyload.i1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %.sroa.01.0.copyload.i1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1379 = fadd <4 x float> %1377, %1378
  %shift3001 = shufflevector <4 x float> %1379, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1379, %shift3001
  %1381 = extractelement <4 x float> %1380, i64 0
  %1382 = load float, ptr %62, align 32
  %1383 = fadd float %1382, %1381
  store float %1383, ptr %62, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1374
  %.sroa.0.0.copyload.i1292 = load <8 x float>, ptr %64, align 32
  %1384 = shufflevector <8 x float> %.sroa.0.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %.sroa.0.0.copyload.i1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fadd <4 x float> %1384, %1385
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1386, %1387
  %shift3002 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1388, %shift3002
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = load float, ptr %65, align 4
  %1392 = fadd float %1391, %1390
  store float %1392, ptr %65, align 4
  %1393 = getelementptr inbounds i8, ptr %.sroa.01971.02744, i64 16
  %.not2431 = icmp eq ptr %1393, %59
  br i1 %.not2431, label %._crit_edge, label %66

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
