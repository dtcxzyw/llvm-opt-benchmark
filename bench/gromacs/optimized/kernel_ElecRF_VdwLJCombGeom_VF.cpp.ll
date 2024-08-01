; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02799 = alloca <8 x float>, align 32
  %.sroa.72800 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625562801 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725572802 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %46 = getelementptr i8, ptr %4, i64 128
  %.val515.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not22282453 = icmp eq ptr %50, %52
  br i1 %.not22282453, label %._crit_edge, label %.lr.ph2477

.lr.ph2477:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = getelementptr inbounds i8, ptr %.val515.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2245 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds i8, ptr %.val515.val, i64 32
  %60 = fmul <8 x float> %25, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %61 = getelementptr inbounds i8, ptr %.val515.val, i64 68
  %invariant.gep2867 = getelementptr inbounds i8, ptr %3, i64 4
  br label %62

62:                                               ; preds = %.lr.ph2477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01836.02476 = phi ptr [ %50, %.lr.ph2477 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51786.02475 = phi <8 x float> [ undef, %.lr.ph2477 ], [ %.sroa.51786.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01782.02474 = phi <8 x float> [ undef, %.lr.ph2477 ], [ %.sroa.01782.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds i8, ptr %.sroa.01836.02476, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds i8, ptr %.sroa.01836.02476, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.01836.02476, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.sroa.01836.02476, align 4
  %72 = icmp eq i32 %65, 22
  %73 = select i1 %72, i32 %71, i32 -1
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = zext nneg i32 %66 to i64
  %gep2868 = getelementptr inbounds float, ptr %invariant.gep2867, i64 %79
  %80 = load float, ptr %gep2868, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %66, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = shl nsw i32 %71, 2
  %90 = mul nsw i32 %71, 12
  %91 = shl nsw i32 %71, 3
  %92 = and i32 %64, 512
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %64, 384
  %or.cond = icmp ne i32 %94, 128
  %spec.select = and i1 %or.cond, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val515.val, i8 0, i64 64, i1 false)
  br i1 %93, label %95, label %.loopexit2240

95:                                               ; preds = %62
  %96 = load i32, ptr %67, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %.preheader2239, label %.loopexit2240

.preheader2239:                                   ; preds = %95
  %.promoted = load float, ptr %56, align 32
  %101 = sext i32 %89 to i64
  br label %102

102:                                              ; preds = %.preheader2239, %102
  %indvars.iv = phi i64 [ 0, %.preheader2239 ], [ %indvars.iv.next, %102 ]
  %103 = phi float [ %.promoted, %.preheader2239 ], [ %110, %102 ]
  %104 = or disjoint i64 %indvars.iv, %101
  %105 = getelementptr inbounds float, ptr %43, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fmul float %106, %55
  %108 = fmul float %106, %107
  %109 = fmul float %30, %108
  %110 = fadd float %103, %109
  store float %110, ptr %56, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2240, label %102, !llvm.loop !10

.loopexit2240:                                    ; preds = %102, %95, %62
  %111 = add nsw i32 %90, 4
  %112 = add nsw i32 %90, 8
  %113 = sext i32 %90 to i64
  %114 = getelementptr inbounds float, ptr %45, i64 %113
  %.val.i.i.i = load float, ptr %114, align 1, !noalias !11
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i = load float, ptr %115, align 1, !noalias !11
  %116 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %78, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %.val.i.i1.i = load float, ptr %120, align 1, !noalias !11
  %121 = getelementptr i8, ptr %114, i64 12
  %.val2.i.i2.i = load float, ptr %121, align 1, !noalias !11
  %122 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %78, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %45, i64 %126
  %.val.i.i.i516 = load float, ptr %127, align 1, !noalias !14
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i517 = load float, ptr %128, align 1, !noalias !14
  %129 = insertelement <4 x float> poison, float %.val.i.i.i516, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i517, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %82, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %.val.i.i1.i519 = load float, ptr %133, align 1, !noalias !14
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i520 = load float, ptr %134, align 1, !noalias !14
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i519, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i520, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %82, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %45, i64 %139
  %.val.i.i.i521 = load float, ptr %140, align 1, !noalias !17
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i522 = load float, ptr %141, align 1, !noalias !17
  %142 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %88, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  %.val.i.i1.i524 = load float, ptr %146, align 1, !noalias !17
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i525 = load float, ptr %147, align 1, !noalias !17
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %88, %150
  br i1 %93, label %152, label %166

152:                                              ; preds = %.loopexit2240
  %153 = sext i32 %89 to i64
  %154 = getelementptr inbounds float, ptr %43, i64 %153
  %.val.i.i.i526 = load float, ptr %154, align 1, !noalias !20
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i.i.i527 = load float, ptr %155, align 1, !noalias !20
  %156 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %58, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  %.val.i.i1.i528 = load float, ptr %160, align 1, !noalias !20
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i.i2.i529 = load float, ptr %161, align 1, !noalias !20
  %162 = insertelement <4 x float> poison, float %.val.i.i1.i528, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i2.i529, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %58, %164
  br label %166

166:                                              ; preds = %152, %.loopexit2240
  %.sroa.01782.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.01782.02474, %.loopexit2240 ]
  %.sroa.51786.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.51786.02475, %.loopexit2240 ]
  %167 = sext i32 %91 to i64
  %168 = getelementptr inbounds float, ptr %11, i64 %167
  %169 = or disjoint i32 %91, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %11, i64 %170
  br label %172

172:                                              ; preds = %166, %172
  %173 = phi i1 [ true, %166 ], [ false, %172 ]
  %indvars.iv2520.sroa.phi = phi ptr [ %.sroa.0, %166 ], [ %.sroa.7, %172 ]
  %indvars.iv2520.sroa.phi2797 = phi ptr [ %.sroa.02799, %166 ], [ %.sroa.72800, %172 ]
  %indvars.iv2520 = phi i64 [ 0, %166 ], [ 2, %172 ]
  %174 = getelementptr inbounds float, ptr %168, i64 %indvars.iv2520
  %.val.i = load float, ptr %174, align 1
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load float, ptr %175, align 1
  %176 = insertelement <4 x float> poison, float %.val.i, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv2520.sroa.phi2797, align 32
  %179 = getelementptr inbounds float, ptr %171, i64 %indvars.iv2520
  %.val.i530 = load float, ptr %179, align 1
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i531 = load float, ptr %180, align 1
  %181 = insertelement <4 x float> poison, float %.val.i530, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i531, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv2520.sroa.phi, align 32
  br i1 %173, label %172, label %184, !llvm.loop !23

184:                                              ; preds = %172
  %185 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %464

.preheader:                                       ; preds = %184
  br i1 %185, label %.lr.ph2387, label %.critedge

.lr.ph2387:                                       ; preds = %.preheader
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i574 = load <8 x float>, ptr %.sroa.02799, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i576 = load <8 x float>, ptr %.sroa.0, align 32
  %186 = sext i32 %68 to i64
  %wide.trip.count2545 = sext i32 %70 to i64
  br label %187

187:                                              ; preds = %.lr.ph2387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2542 = phi i64 [ %186, %.lr.ph2387 ], [ %indvars.iv.next2543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.12385 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.12384 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.12383 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.12382 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12381 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.12380 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %188 = load ptr, ptr %47, align 8
  %189 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %188, i64 %indvars.iv2542, i32 1
  %190 = load i32, ptr %189, align 4
  %.not514 = icmp eq i32 %190, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %187
  %191 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2542
  %192 = load i32, ptr %191, align 4
  %193 = shl nsw i32 %192, 2
  %194 = mul nsw i32 %192, 12
  %195 = getelementptr inbounds i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.0.0.copyload, %198
  %.not2561 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.4.0.copyload, %198
  %.not2562 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds float, ptr %45, i64 %201
  %.val.i532 = load <4 x float>, ptr %202, align 1
  %203 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2370 = getelementptr float, ptr %invariant.gep, i64 %201
  %.val.i533 = load <4 x float>, ptr %gep2370, align 1
  %204 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2372 = getelementptr float, ptr %invariant.gep2245, i64 %201
  %.val.i534 = load <4 x float>, ptr %gep2372, align 1
  %205 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = fsub <8 x float> %119, %203
  %207 = fsub <8 x float> %125, %203
  %208 = fsub <8 x float> %132, %204
  %209 = fsub <8 x float> %138, %204
  %210 = fsub <8 x float> %145, %205
  %211 = fsub <8 x float> %151, %205
  %212 = fmul <8 x float> %206, %206
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %207, %207
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fcmp olt <8 x float> %216, %41
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = fcmp olt <8 x float> %221, %41
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = icmp eq i32 %192, %73
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625562801, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725572802, <8 x i32> zeroinitializer
  %.sroa.02032.0 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.6.0 = select i1 %226, <8 x i32> %228, <8 x i32> %225
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %232 = fmul <8 x float> %229, %231
  %233 = fmul <8 x float> %231, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %237 = fmul <8 x float> %230, %236
  %238 = fmul <8 x float> %236, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %193 to i64
  %244 = getelementptr inbounds float, ptr %43, i64 %243
  %.val.i551 = load <4 x float>, ptr %244, align 1
  %245 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.01782.1, %245
  %247 = fmul <8 x float> %.sroa.51786.1, %245
  %248 = and <8 x i32> %.sroa.02032.0, %241
  %249 = and <8 x i32> %.sroa.6.0, %242
  %250 = bitcast <8 x i32> %248 to <8 x float>
  %251 = fmul <8 x float> %250, %250
  %252 = bitcast <8 x i32> %249 to <8 x float>
  %253 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %248
  %254 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %249
  %255 = bitcast <8 x i32> %253 to <8 x float>
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %25, <8 x float> %255)
  %257 = bitcast <8 x i32> %254 to <8 x float>
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %60, <8 x float> %28)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %260 = fmul <8 x float> %246, %256
  %261 = fsub <8 x float> %255, %258
  %262 = fmul <8 x float> %246, %261
  %263 = fsub <8 x float> %257, %259
  %264 = fmul <8 x float> %247, %263
  %265 = bitcast <8 x float> %262 to <8 x i32>
  %266 = and <8 x i32> %.sroa.02032.0, %265
  %267 = bitcast <8 x float> %264 to <8 x i32>
  %268 = and <8 x i32> %.sroa.6.0, %267
  %269 = shl nsw i32 %192, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %11, i64 %270
  %.val.i572 = load <4 x float>, ptr %271, align 1
  %272 = shufflevector <4 x float> %.val.i572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = or disjoint i32 %269, 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %11, i64 %274
  %.val.i573 = load <4 x float>, ptr %275, align 1
  %276 = shufflevector <4 x float> %.val.i573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = fmul <8 x float> %272, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i574
  %278 = fmul <8 x float> %276, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i576
  %279 = fmul <8 x float> %251, %251
  %280 = fmul <8 x float> %251, %279
  %281 = select <8 x i1> %.not2561, <8 x float> zeroinitializer, <8 x float> %280
  %282 = fmul <8 x float> %281, %281
  %283 = fmul <8 x float> %277, %281
  %284 = fmul <8 x float> %278, %282
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %33, <8 x float> %283)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %36, <8 x float> %284)
  %287 = fmul <8 x float> %285, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %287)
  %289 = bitcast <8 x float> %288 to <8 x i32>
  %290 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02032.0
  %291 = and <8 x i32> %290, %289
  %.promoted.i = load <8 x float>, ptr %.val515.val, align 32
  br label %292

292:                                              ; preds = %292, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %293 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %292 ]
  %indvars.iv.i584.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %268, %292 ]
  %294 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %295, %292 ]
  %indvars.iv.i584.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i584.sroa.phi.sroa.speculated.in to <8 x float>
  %295 = fadd <8 x float> %294, %indvars.iv.i584.sroa.phi.sroa.speculated
  br i1 %293, label %292, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %292
  %296 = fmul <8 x float> %252, %252
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %25, <8 x float> %257)
  %298 = fmul <8 x float> %247, %297
  %299 = fsub <8 x float> %284, %283
  %300 = bitcast <8 x i32> %291 to <8 x float>
  store <8 x float> %295, ptr %.val515.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %301 = fadd <8 x float> %.sroa.01.0.copyload.i, %300
  store <8 x float> %301, ptr %59, align 32
  %302 = fadd <8 x float> %260, %299
  %303 = fmul <8 x float> %251, %302
  %304 = fmul <8 x float> %296, %298
  %305 = fmul <8 x float> %206, %303
  %306 = fmul <8 x float> %207, %304
  %307 = fmul <8 x float> %208, %303
  %308 = fmul <8 x float> %209, %304
  %309 = fmul <8 x float> %210, %303
  %310 = fmul <8 x float> %211, %304
  %311 = fadd <8 x float> %.sroa.01763.12384, %305
  %312 = fadd <8 x float> %.sroa.141770.12385, %306
  %313 = fadd <8 x float> %.sroa.01749.12382, %307
  %314 = fadd <8 x float> %.sroa.141756.12383, %308
  %315 = fadd <8 x float> %.sroa.01736.12380, %309
  %316 = fadd <8 x float> %.sroa.14.12381, %310
  %317 = getelementptr inbounds float, ptr %7, i64 %201
  %318 = fadd <8 x float> %306, %305
  %319 = fadd <8 x float> %308, %307
  %320 = fadd <8 x float> %310, %309
  %321 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %322 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %323 = fadd <4 x float> %321, %322
  %324 = load <4 x float>, ptr %317, align 16
  %325 = fsub <4 x float> %324, %323
  store <4 x float> %325, ptr %317, align 16
  %326 = getelementptr inbounds i8, ptr %317, i64 16
  %327 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %326, align 16
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %326, align 16
  %332 = getelementptr inbounds i8, ptr %317, i64 32
  %333 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %332, align 16
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %332, align 16
  %indvars.iv.next2543 = add nsw i64 %indvars.iv2542, 1
  %exitcond2546.not = icmp eq i64 %indvars.iv.next2543, %wide.trip.count2545
  br i1 %exitcond2546.not, label %.loopexit, label %187, !llvm.loop !25

.critedge.loopexit:                               ; preds = %187
  %338 = trunc nsw i64 %indvars.iv2542 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01736.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01736.12380, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12381, %.critedge.loopexit ]
  %.sroa.01749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01749.12382, %.critedge.loopexit ]
  %.sroa.141756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141756.12383, %.critedge.loopexit ]
  %.sroa.01763.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01763.12384, %.critedge.loopexit ]
  %.sroa.141770.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141770.12385, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %68, %.preheader ], [ %338, %.critedge.loopexit ]
  %339 = icmp slt i32 %.0508.lcssa, %70
  br i1 %339, label %.lr.ph2425, label %.loopexit

.lr.ph2425:                                       ; preds = %.critedge
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i684 = load <8 x float>, ptr %.sroa.02799, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i686 = load <8 x float>, ptr %.sroa.0, align 32
  %340 = sext i32 %.0508.lcssa to i64
  %wide.trip.count2550 = sext i32 %70 to i64
  br label %341

341:                                              ; preds = %.lr.ph2425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702
  %indvars.iv2547 = phi i64 [ %340, %.lr.ph2425 ], [ %indvars.iv.next2548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141770.22423 = phi <8 x float> [ %.sroa.141770.1.lcssa, %.lr.ph2425 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01763.22422 = phi <8 x float> [ %.sroa.01763.1.lcssa, %.lr.ph2425 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141756.22421 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.lr.ph2425 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01749.22420 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.lr.ph2425 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.14.22419 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2425 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01736.22418 = phi <8 x float> [ %.sroa.01736.1.lcssa, %.lr.ph2425 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %342 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2547
  %343 = load i32, ptr %342, align 4
  %344 = shl nsw i32 %343, 2
  %345 = mul nsw i32 %343, 12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %45, i64 %346
  %.val.i621 = load <4 x float>, ptr %347, align 1
  %348 = shufflevector <4 x float> %.val.i621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2415 = getelementptr float, ptr %invariant.gep, i64 %346
  %.val.i622 = load <4 x float>, ptr %gep2415, align 1
  %349 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2417 = getelementptr float, ptr %invariant.gep2245, i64 %346
  %.val.i623 = load <4 x float>, ptr %gep2417, align 1
  %350 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fsub <8 x float> %119, %348
  %352 = fsub <8 x float> %125, %348
  %353 = fsub <8 x float> %132, %349
  %354 = fsub <8 x float> %138, %349
  %355 = fsub <8 x float> %145, %350
  %356 = fsub <8 x float> %151, %350
  %357 = fmul <8 x float> %351, %351
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %352, %352
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fcmp olt <8 x float> %361, %41
  %368 = fcmp olt <8 x float> %366, %41
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %361, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %372 = fmul <8 x float> %369, %371
  %373 = fmul <8 x float> %371, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %371, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %377 = fmul <8 x float> %370, %376
  %378 = fmul <8 x float> %376, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %380 = fmul <8 x float> %378, %379
  %381 = sext i32 %344 to i64
  %382 = getelementptr inbounds float, ptr %43, i64 %381
  %.val.i647 = load <4 x float>, ptr %382, align 1
  %383 = shufflevector <4 x float> %.val.i647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.01782.1, %383
  %385 = fmul <8 x float> %.sroa.51786.1, %383
  %386 = select <8 x i1> %367, <8 x float> %375, <8 x float> zeroinitializer
  %387 = fmul <8 x float> %386, %386
  %388 = select <8 x i1> %368, <8 x float> %380, <8 x float> zeroinitializer
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %25, <8 x float> %386)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %60, <8 x float> %28)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %60, <8 x float> %28)
  %392 = fmul <8 x float> %384, %389
  %393 = fsub <8 x float> %386, %390
  %394 = fmul <8 x float> %384, %393
  %395 = fsub <8 x float> %388, %391
  %396 = fmul <8 x float> %385, %395
  %397 = select <8 x i1> %367, <8 x float> %394, <8 x float> zeroinitializer
  %398 = select <8 x i1> %368, <8 x float> %396, <8 x float> zeroinitializer
  %399 = shl nsw i32 %343, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %11, i64 %400
  %.val.i682 = load <4 x float>, ptr %401, align 1
  %402 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %403 = or disjoint i32 %399, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %11, i64 %404
  %.val.i683 = load <4 x float>, ptr %405, align 1
  %406 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fmul <8 x float> %402, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i684
  %408 = fmul <8 x float> %406, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i686
  %409 = fmul <8 x float> %387, %387
  %410 = fmul <8 x float> %387, %409
  %411 = fmul <8 x float> %410, %410
  %412 = fmul <8 x float> %407, %410
  %413 = fmul <8 x float> %408, %411
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %33, <8 x float> %412)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %36, <8 x float> %413)
  %416 = fmul <8 x float> %414, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %416)
  %.promoted.i697 = load <8 x float>, ptr %.val515.val, align 32
  br label %418

418:                                              ; preds = %418, %341
  %419 = phi i1 [ true, %341 ], [ false, %418 ]
  %indvars.iv.i698.sroa.phi.sroa.speculated = phi <8 x float> [ %397, %341 ], [ %398, %418 ]
  %420 = phi <8 x float> [ %.promoted.i697, %341 ], [ %421, %418 ]
  %421 = fadd <8 x float> %indvars.iv.i698.sroa.phi.sroa.speculated, %420
  br i1 %419, label %418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702: ; preds = %418
  %422 = fmul <8 x float> %388, %388
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %25, <8 x float> %388)
  %424 = fmul <8 x float> %385, %423
  %425 = fsub <8 x float> %413, %412
  %426 = select <8 x i1> %367, <8 x float> %417, <8 x float> zeroinitializer
  store <8 x float> %421, ptr %.val515.val, align 32
  %.sroa.01.0.copyload.i700 = load <8 x float>, ptr %59, align 32
  %427 = fadd <8 x float> %.sroa.01.0.copyload.i700, %426
  store <8 x float> %427, ptr %59, align 32
  %428 = fadd <8 x float> %392, %425
  %429 = fmul <8 x float> %387, %428
  %430 = fmul <8 x float> %422, %424
  %431 = fmul <8 x float> %351, %429
  %432 = fmul <8 x float> %352, %430
  %433 = fmul <8 x float> %353, %429
  %434 = fmul <8 x float> %354, %430
  %435 = fmul <8 x float> %355, %429
  %436 = fmul <8 x float> %356, %430
  %437 = fadd <8 x float> %.sroa.01763.22422, %431
  %438 = fadd <8 x float> %.sroa.141770.22423, %432
  %439 = fadd <8 x float> %.sroa.01749.22420, %433
  %440 = fadd <8 x float> %.sroa.141756.22421, %434
  %441 = fadd <8 x float> %.sroa.01736.22418, %435
  %442 = fadd <8 x float> %.sroa.14.22419, %436
  %443 = getelementptr inbounds float, ptr %7, i64 %346
  %444 = fadd <8 x float> %432, %431
  %445 = fadd <8 x float> %434, %433
  %446 = fadd <8 x float> %436, %435
  %447 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %449 = fadd <4 x float> %447, %448
  %450 = load <4 x float>, ptr %443, align 16
  %451 = fsub <4 x float> %450, %449
  store <4 x float> %451, ptr %443, align 16
  %452 = getelementptr inbounds i8, ptr %443, i64 16
  %453 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %455 = fadd <4 x float> %453, %454
  %456 = load <4 x float>, ptr %452, align 16
  %457 = fsub <4 x float> %456, %455
  store <4 x float> %457, ptr %452, align 16
  %458 = getelementptr inbounds i8, ptr %443, i64 32
  %459 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fadd <4 x float> %459, %460
  %462 = load <4 x float>, ptr %458, align 16
  %463 = fsub <4 x float> %462, %461
  store <4 x float> %463, ptr %458, align 16
  %indvars.iv.next2548 = add nsw i64 %indvars.iv2547, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2548, %wide.trip.count2550
  br i1 %exitcond2551.not, label %.loopexit, label %341, !llvm.loop !26

464:                                              ; preds = %184
  br i1 %93, label %.preheader2236, label %.preheader2238

.preheader2238:                                   ; preds = %464
  br i1 %185, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2238
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i1046 = load <8 x float>, ptr %.sroa.02799, align 32
  %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i1048 = load <8 x float>, ptr %.sroa.72800, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1049 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1051 = load <8 x float>, ptr %.sroa.7, align 32
  %465 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %776

.preheader2236:                                   ; preds = %464
  br i1 %185, label %.lr.ph2322, label %.critedge2

.lr.ph2322:                                       ; preds = %.preheader2236
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.02799, align 32
  %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.72800, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i816 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i818 = load <8 x float>, ptr %.sroa.7, align 32
  %466 = sext i32 %68 to i64
  %wide.trip.count2535 = sext i32 %70 to i64
  br label %467

467:                                              ; preds = %.lr.ph2322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2532 = phi i64 [ %466, %.lr.ph2322 ], [ %indvars.iv.next2533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.42320 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.42319 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.42318 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.42317 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42316 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.42315 = phi <8 x float> [ zeroinitializer, %.lr.ph2322 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %468 = load ptr, ptr %47, align 8
  %469 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %468, i64 %indvars.iv2532, i32 1
  %470 = load i32, ptr %469, align 4
  %.not513 = icmp eq i32 %470, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge: ; preds = %467
  %471 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2532
  %472 = load i32, ptr %471, align 4
  %473 = shl nsw i32 %472, 2
  %474 = mul nsw i32 %472, 12
  %475 = getelementptr inbounds i8, ptr %471, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = insertelement <8 x i32> poison, i32 %476, i64 0
  %478 = shufflevector <8 x i32> %477, <8 x i32> poison, <8 x i32> zeroinitializer
  %479 = and <8 x i32> %.sroa.0.0.copyload, %478
  %.not = icmp eq <8 x i32> %479, zeroinitializer
  %480 = and <8 x i32> %.sroa.4.0.copyload, %478
  %.not2560 = icmp eq <8 x i32> %480, zeroinitializer
  %481 = sext i32 %474 to i64
  %482 = getelementptr inbounds float, ptr %45, i64 %481
  %.val.i741 = load <4 x float>, ptr %482, align 1
  %483 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2306 = getelementptr float, ptr %invariant.gep, i64 %481
  %.val.i742 = load <4 x float>, ptr %gep2306, align 1
  %484 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2308 = getelementptr float, ptr %invariant.gep2245, i64 %481
  %.val.i743 = load <4 x float>, ptr %gep2308, align 1
  %485 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = fsub <8 x float> %119, %483
  %487 = fsub <8 x float> %125, %483
  %488 = fsub <8 x float> %132, %484
  %489 = fsub <8 x float> %138, %484
  %490 = fsub <8 x float> %145, %485
  %491 = fsub <8 x float> %151, %485
  %492 = fmul <8 x float> %486, %486
  %493 = fmul <8 x float> %488, %488
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %487, %487
  %498 = fmul <8 x float> %489, %489
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fcmp olt <8 x float> %496, %41
  %503 = sext <8 x i1> %502 to <8 x i32>
  %504 = fcmp olt <8 x float> %501, %41
  %505 = sext <8 x i1> %504 to <8 x i32>
  %506 = icmp eq i32 %472, %73
  %507 = select <8 x i1> %502, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i222625562801, <8 x i32> zeroinitializer
  %508 = select <8 x i1> %504, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i222725572802, <8 x i32> zeroinitializer
  %.sroa.02114.0 = select i1 %506, <8 x i32> %507, <8 x i32> %503
  %.sroa.62118.0 = select i1 %506, <8 x i32> %508, <8 x i32> %505
  %509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %496, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %510 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %501, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %511 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %509)
  %512 = fmul <8 x float> %509, %511
  %513 = fmul <8 x float> %511, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %511, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %515 = fmul <8 x float> %513, %514
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %510)
  %517 = fmul <8 x float> %510, %516
  %518 = fmul <8 x float> %516, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %520 = fmul <8 x float> %518, %519
  %521 = bitcast <8 x float> %515 to <8 x i32>
  %522 = bitcast <8 x float> %520 to <8 x i32>
  %523 = sext i32 %473 to i64
  %524 = getelementptr inbounds float, ptr %43, i64 %523
  %.val.i772 = load <4 x float>, ptr %524, align 1
  %525 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fmul <8 x float> %.sroa.01782.1, %525
  %527 = fmul <8 x float> %.sroa.51786.1, %525
  %528 = and <8 x i32> %.sroa.02114.0, %521
  %529 = and <8 x i32> %.sroa.62118.0, %522
  %530 = bitcast <8 x i32> %528 to <8 x float>
  %531 = fmul <8 x float> %530, %530
  %532 = bitcast <8 x i32> %529 to <8 x float>
  %533 = fmul <8 x float> %532, %532
  %534 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %528
  %535 = select <8 x i1> %.not2560, <8 x i32> zeroinitializer, <8 x i32> %529
  %536 = bitcast <8 x i32> %534 to <8 x float>
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %25, <8 x float> %536)
  %538 = bitcast <8 x i32> %535 to <8 x float>
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %60, <8 x float> %28)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %60, <8 x float> %28)
  %541 = fmul <8 x float> %526, %537
  %542 = fsub <8 x float> %536, %539
  %543 = fmul <8 x float> %526, %542
  %544 = fsub <8 x float> %538, %540
  %545 = fmul <8 x float> %527, %544
  %546 = bitcast <8 x float> %543 to <8 x i32>
  %547 = and <8 x i32> %.sroa.02114.0, %546
  %548 = bitcast <8 x float> %545 to <8 x i32>
  %549 = and <8 x i32> %.sroa.62118.0, %548
  %550 = shl nsw i32 %472, 3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %11, i64 %551
  %.val.i811 = load <4 x float>, ptr %552, align 1
  %553 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = or disjoint i32 %550, 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %11, i64 %555
  %.val.i812 = load <4 x float>, ptr %556, align 1
  %557 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %553, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i813
  %559 = fmul <8 x float> %553, %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i815
  %560 = fmul <8 x float> %557, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i816
  %561 = fmul <8 x float> %531, %531
  %562 = fmul <8 x float> %531, %561
  %563 = fmul <8 x float> %533, %533
  %564 = fmul <8 x float> %533, %563
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %562
  %565 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2560, <8 x float> zeroinitializer, <8 x float> %564
  %566 = fmul <8 x float> %558, %.sroa.01.0.copyload.i.i.cast.i.i
  %567 = fmul <8 x float> %559, %.sroa.01.0.copyload.i1.i.cast.i.i
  %568 = fmul <8 x float> %560, %565
  %569 = fsub <8 x float> %568, %566
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %33, <8 x float> %566)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %33, <8 x float> %567)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %36, <8 x float> %568)
  %573 = fmul <8 x float> %570, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %573)
  %575 = fmul <8 x float> %571, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %576 = bitcast <8 x float> %574 to <8 x i32>
  %577 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02114.0
  %578 = select <8 x i1> %.not2560, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62118.0
  %.promoted.i833 = load <8 x float>, ptr %.val515.val, align 32
  br label %588

.preheader.i:                                     ; preds = %588
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %25, <8 x float> %538)
  %580 = fmul <8 x float> %557, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i818
  %581 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %582 = fmul <8 x float> %580, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %36, <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %575)
  %585 = bitcast <8 x float> %584 to <8 x i32>
  %586 = and <8 x i32> %577, %576
  %587 = and <8 x i32> %578, %585
  store <8 x float> %591, ptr %.val515.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %592

588:                                              ; preds = %588, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge
  %589 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ false, %588 ]
  %indvars.iv.i834.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %549, %588 ]
  %590 = phi <8 x float> [ %.promoted.i833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %591, %588 ]
  %indvars.iv.i834.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i834.sroa.phi.sroa.speculated.in to <8 x float>
  %591 = fadd <8 x float> %590, %indvars.iv.i834.sroa.phi.sroa.speculated
  br i1 %589, label %588, label %.preheader.i, !llvm.loop !27

592:                                              ; preds = %592, %.preheader.i
  %593 = phi i1 [ true, %.preheader.i ], [ false, %592 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %586, %.preheader.i ], [ %587, %592 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %594, %592 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %594 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %593, label %592, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %592
  %595 = fmul <8 x float> %527, %579
  %596 = fsub <8 x float> %582, %567
  store <8 x float> %594, ptr %59, align 32
  %597 = fadd <8 x float> %541, %569
  %598 = fmul <8 x float> %531, %597
  %599 = fadd <8 x float> %595, %596
  %600 = fmul <8 x float> %533, %599
  %601 = fmul <8 x float> %486, %598
  %602 = fmul <8 x float> %487, %600
  %603 = fmul <8 x float> %488, %598
  %604 = fmul <8 x float> %489, %600
  %605 = fmul <8 x float> %490, %598
  %606 = fmul <8 x float> %491, %600
  %607 = fadd <8 x float> %.sroa.01763.42319, %601
  %608 = fadd <8 x float> %.sroa.141770.42320, %602
  %609 = fadd <8 x float> %.sroa.01749.42317, %603
  %610 = fadd <8 x float> %.sroa.141756.42318, %604
  %611 = fadd <8 x float> %.sroa.01736.42315, %605
  %612 = fadd <8 x float> %.sroa.14.42316, %606
  %613 = getelementptr inbounds float, ptr %7, i64 %481
  %614 = fadd <8 x float> %601, %602
  %615 = fadd <8 x float> %603, %604
  %616 = fadd <8 x float> %605, %606
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16
  %622 = getelementptr inbounds i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16
  %628 = getelementptr inbounds i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16
  %indvars.iv.next2533 = add nsw i64 %indvars.iv2532, 1
  %exitcond2536.not = icmp eq i64 %indvars.iv.next2533, %wide.trip.count2535
  br i1 %exitcond2536.not, label %.loopexit, label %467, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %467
  %634 = trunc nsw i64 %indvars.iv2532 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2236
  %.sroa.01736.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01736.42315, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.14.42316, %.critedge2.loopexit ]
  %.sroa.01749.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01749.42317, %.critedge2.loopexit ]
  %.sroa.141756.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.141756.42318, %.critedge2.loopexit ]
  %.sroa.01763.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.01763.42319, %.critedge2.loopexit ]
  %.sroa.141770.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2236 ], [ %.sroa.141770.42320, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader2236 ], [ %634, %.critedge2.loopexit ]
  %635 = icmp slt i32 %.2.lcssa, %70
  br i1 %635, label %.lr.ph2359, label %.loopexit

.lr.ph2359:                                       ; preds = %.critedge2
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i936 = load <8 x float>, ptr %.sroa.02799, align 32, !noalias !30
  %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i938 = load <8 x float>, ptr %.sroa.72800, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i939 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i941 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %636 = sext i32 %.2.lcssa to i64
  %wide.trip.count2540 = sext i32 %70 to i64
  br label %637

637:                                              ; preds = %.lr.ph2359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968
  %indvars.iv2537 = phi i64 [ %636, %.lr.ph2359 ], [ %indvars.iv.next2538, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.141770.52357 = phi <8 x float> [ %.sroa.141770.4.lcssa, %.lr.ph2359 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01763.52356 = phi <8 x float> [ %.sroa.01763.4.lcssa, %.lr.ph2359 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.141756.52355 = phi <8 x float> [ %.sroa.141756.4.lcssa, %.lr.ph2359 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01749.52354 = phi <8 x float> [ %.sroa.01749.4.lcssa, %.lr.ph2359 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.14.52353 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2359 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %.sroa.01736.52352 = phi <8 x float> [ %.sroa.01736.4.lcssa, %.lr.ph2359 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ]
  %638 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2537
  %639 = load i32, ptr %638, align 4
  %640 = shl nsw i32 %639, 2
  %641 = mul nsw i32 %639, 12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %45, i64 %642
  %.val.i873 = load <4 x float>, ptr %643, align 1
  %644 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2349 = getelementptr float, ptr %invariant.gep, i64 %642
  %.val.i874 = load <4 x float>, ptr %gep2349, align 1
  %645 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2351 = getelementptr float, ptr %invariant.gep2245, i64 %642
  %.val.i875 = load <4 x float>, ptr %gep2351, align 1
  %646 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fsub <8 x float> %119, %644
  %648 = fsub <8 x float> %125, %644
  %649 = fsub <8 x float> %132, %645
  %650 = fsub <8 x float> %138, %645
  %651 = fsub <8 x float> %145, %646
  %652 = fsub <8 x float> %151, %646
  %653 = fmul <8 x float> %647, %647
  %654 = fmul <8 x float> %649, %649
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %651, %651
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %648, %648
  %659 = fmul <8 x float> %650, %650
  %660 = fadd <8 x float> %658, %659
  %661 = fmul <8 x float> %652, %652
  %662 = fadd <8 x float> %660, %661
  %663 = fcmp olt <8 x float> %657, %41
  %664 = fcmp olt <8 x float> %662, %41
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %668 = fmul <8 x float> %665, %667
  %669 = fmul <8 x float> %667, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %671 = fmul <8 x float> %669, %670
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %673 = fmul <8 x float> %666, %672
  %674 = fmul <8 x float> %672, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %676 = fmul <8 x float> %674, %675
  %677 = sext i32 %640 to i64
  %678 = getelementptr inbounds float, ptr %43, i64 %677
  %.val.i899 = load <4 x float>, ptr %678, align 1
  %679 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = fmul <8 x float> %.sroa.01782.1, %679
  %681 = fmul <8 x float> %.sroa.51786.1, %679
  %682 = select <8 x i1> %663, <8 x float> %671, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %682, %682
  %684 = select <8 x i1> %664, <8 x float> %676, <8 x float> zeroinitializer
  %685 = fmul <8 x float> %684, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %25, <8 x float> %682)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %60, <8 x float> %28)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %60, <8 x float> %28)
  %689 = fmul <8 x float> %680, %686
  %690 = fsub <8 x float> %682, %687
  %691 = fmul <8 x float> %680, %690
  %692 = fsub <8 x float> %684, %688
  %693 = fmul <8 x float> %681, %692
  %694 = select <8 x i1> %663, <8 x float> %691, <8 x float> zeroinitializer
  %695 = select <8 x i1> %664, <8 x float> %693, <8 x float> zeroinitializer
  %696 = shl nsw i32 %639, 3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %11, i64 %697
  %.val.i934 = load <4 x float>, ptr %698, align 1
  %699 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = or disjoint i32 %696, 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %11, i64 %701
  %.val.i935 = load <4 x float>, ptr %702, align 1
  %703 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fmul <8 x float> %699, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i936
  %705 = fmul <8 x float> %699, %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i938
  %706 = fmul <8 x float> %703, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i939
  %707 = fmul <8 x float> %683, %683
  %708 = fmul <8 x float> %683, %707
  %709 = fmul <8 x float> %685, %685
  %710 = fmul <8 x float> %685, %709
  %711 = fmul <8 x float> %708, %708
  %712 = fmul <8 x float> %704, %708
  %713 = fmul <8 x float> %705, %710
  %714 = fmul <8 x float> %706, %711
  %715 = fsub <8 x float> %714, %712
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %33, <8 x float> %712)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %33, <8 x float> %713)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %36, <8 x float> %714)
  %719 = fmul <8 x float> %716, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %719)
  %721 = fmul <8 x float> %717, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %722 = select <8 x i1> %663, <8 x float> %720, <8 x float> zeroinitializer
  %.promoted.i960 = load <8 x float>, ptr %.val515.val, align 32
  br label %730

.preheader.i963:                                  ; preds = %730
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %25, <8 x float> %684)
  %724 = fmul <8 x float> %703, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i941
  %725 = fmul <8 x float> %710, %710
  %726 = fmul <8 x float> %724, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %36, <8 x float> %726)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %721)
  %729 = select <8 x i1> %664, <8 x float> %728, <8 x float> zeroinitializer
  store <8 x float> %733, ptr %.val515.val, align 32
  %.promoted15.i964 = load <8 x float>, ptr %59, align 32
  br label %734

730:                                              ; preds = %730, %637
  %731 = phi i1 [ true, %637 ], [ false, %730 ]
  %indvars.iv.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %694, %637 ], [ %695, %730 ]
  %732 = phi <8 x float> [ %.promoted.i960, %637 ], [ %733, %730 ]
  %733 = fadd <8 x float> %indvars.iv.i961.sroa.phi.sroa.speculated, %732
  br i1 %731, label %730, label %.preheader.i963, !llvm.loop !27

734:                                              ; preds = %734, %.preheader.i963
  %735 = phi i1 [ true, %.preheader.i963 ], [ false, %734 ]
  %indvars.iv20.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %722, %.preheader.i963 ], [ %729, %734 ]
  %.sroa.01.0.copyload1617.i966 = phi <8 x float> [ %.promoted15.i964, %.preheader.i963 ], [ %736, %734 ]
  %736 = fadd <8 x float> %indvars.iv20.i965.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i966
  br i1 %735, label %734, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968: ; preds = %734
  %737 = fmul <8 x float> %681, %723
  %738 = fsub <8 x float> %726, %713
  store <8 x float> %736, ptr %59, align 32
  %739 = fadd <8 x float> %689, %715
  %740 = fmul <8 x float> %683, %739
  %741 = fadd <8 x float> %737, %738
  %742 = fmul <8 x float> %685, %741
  %743 = fmul <8 x float> %647, %740
  %744 = fmul <8 x float> %648, %742
  %745 = fmul <8 x float> %649, %740
  %746 = fmul <8 x float> %650, %742
  %747 = fmul <8 x float> %651, %740
  %748 = fmul <8 x float> %652, %742
  %749 = fadd <8 x float> %.sroa.01763.52356, %743
  %750 = fadd <8 x float> %.sroa.141770.52357, %744
  %751 = fadd <8 x float> %.sroa.01749.52354, %745
  %752 = fadd <8 x float> %.sroa.141756.52355, %746
  %753 = fadd <8 x float> %.sroa.01736.52352, %747
  %754 = fadd <8 x float> %.sroa.14.52353, %748
  %755 = getelementptr inbounds float, ptr %7, i64 %642
  %756 = fadd <8 x float> %743, %744
  %757 = fadd <8 x float> %745, %746
  %758 = fadd <8 x float> %747, %748
  %759 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %755, align 16
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %755, align 16
  %764 = getelementptr inbounds i8, ptr %755, i64 16
  %765 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16
  %770 = getelementptr inbounds i8, ptr %755, i64 32
  %771 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %770, align 16
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %770, align 16
  %indvars.iv.next2538 = add nsw i64 %indvars.iv2537, 1
  %exitcond2541.not = icmp eq i64 %indvars.iv.next2538, %wide.trip.count2540
  br i1 %exitcond2541.not, label %.loopexit, label %637, !llvm.loop !36

776:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2523 = phi i64 [ %465, %.lr.ph ], [ %indvars.iv.next2524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.62258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.62257 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.62256 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.62255 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62254 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01736.62253 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %777 = load ptr, ptr %47, align 8
  %778 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %777, i64 %indvars.iv2523, i32 1
  %779 = load i32, ptr %778, align 4
  %.not512 = icmp eq i32 %779, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge: ; preds = %776
  %780 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2523
  %781 = load i32, ptr %780, align 4
  %782 = mul nsw i32 %781, 12
  %783 = getelementptr inbounds i8, ptr %780, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = insertelement <8 x i32> poison, i32 %784, i64 0
  %786 = shufflevector <8 x i32> %785, <8 x i32> poison, <8 x i32> zeroinitializer
  %787 = and <8 x i32> %.sroa.0.0.copyload, %786
  %788 = icmp ne <8 x i32> %787, zeroinitializer
  %789 = and <8 x i32> %.sroa.4.0.copyload, %786
  %790 = icmp ne <8 x i32> %789, zeroinitializer
  %791 = sext i32 %782 to i64
  %792 = getelementptr inbounds float, ptr %45, i64 %791
  %.val.i1008 = load <4 x float>, ptr %792, align 1
  %793 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %791
  %.val.i1009 = load <4 x float>, ptr %gep, align 1
  %794 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2246 = getelementptr float, ptr %invariant.gep2245, i64 %791
  %.val.i1010 = load <4 x float>, ptr %gep2246, align 1
  %795 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %119, %793
  %797 = fsub <8 x float> %125, %793
  %798 = fsub <8 x float> %132, %794
  %799 = fsub <8 x float> %138, %794
  %800 = fsub <8 x float> %145, %795
  %801 = fsub <8 x float> %151, %795
  %802 = fmul <8 x float> %796, %796
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %797, %797
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fcmp olt <8 x float> %806, %41
  %813 = fcmp olt <8 x float> %811, %41
  %narrow = select <8 x i1> %812, <8 x i1> %788, <8 x i1> zeroinitializer
  %narrow2559 = select <8 x i1> %813, <8 x i1> %790, <8 x i1> zeroinitializer
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %817 = fmul <8 x float> %814, %816
  %818 = fmul <8 x float> %816, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %822 = fmul <8 x float> %815, %821
  %823 = fmul <8 x float> %821, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %825 = fmul <8 x float> %823, %824
  %826 = select <8 x i1> %narrow, <8 x float> %820, <8 x float> zeroinitializer
  %827 = fmul <8 x float> %826, %826
  %828 = select <8 x i1> %narrow2559, <8 x float> %825, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %828, %828
  %830 = shl nsw i32 %781, 3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %11, i64 %831
  %.val.i1044 = load <4 x float>, ptr %832, align 1
  %833 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = or disjoint i32 %830, 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %11, i64 %835
  %.val.i1045 = load <4 x float>, ptr %836, align 1
  %837 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fmul <8 x float> %833, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i1046
  %839 = fmul <8 x float> %833, %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i1048
  %840 = fmul <8 x float> %837, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1049
  %841 = fmul <8 x float> %837, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1051
  %842 = fmul <8 x float> %827, %827
  %843 = fmul <8 x float> %827, %842
  %844 = fmul <8 x float> %829, %829
  %845 = fmul <8 x float> %829, %844
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %845, %845
  %848 = fmul <8 x float> %838, %843
  %849 = fmul <8 x float> %839, %845
  %850 = fmul <8 x float> %840, %846
  %851 = fmul <8 x float> %841, %847
  %852 = fsub <8 x float> %850, %848
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %33, <8 x float> %848)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %33, <8 x float> %849)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %36, <8 x float> %850)
  %856 = fmul <8 x float> %853, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %856)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %36, <8 x float> %851)
  %859 = fmul <8 x float> %854, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %859)
  %861 = bitcast <8 x float> %857 to <8 x i32>
  %862 = bitcast <8 x float> %860 to <8 x i32>
  %863 = select <8 x i1> %narrow, <8 x i32> %861, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %narrow2559, <8 x i32> %862, <8 x i32> zeroinitializer
  %.promoted.i1074 = load <8 x float>, ptr %59, align 32
  br label %865

865:                                              ; preds = %865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge
  %866 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ false, %865 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %863, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ %864, %865 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1074, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1007.critedge ], [ %867, %865 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1075.sroa.phi.sroa.speculated.in to <8 x float>
  %867 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1075.sroa.phi.sroa.speculated
  br i1 %866, label %865, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %865
  %868 = fsub <8 x float> %851, %849
  store <8 x float> %867, ptr %59, align 32
  %869 = fmul <8 x float> %827, %852
  %870 = fmul <8 x float> %829, %868
  %871 = fmul <8 x float> %796, %869
  %872 = fmul <8 x float> %797, %870
  %873 = fmul <8 x float> %798, %869
  %874 = fmul <8 x float> %799, %870
  %875 = fmul <8 x float> %800, %869
  %876 = fmul <8 x float> %801, %870
  %877 = fadd <8 x float> %.sroa.01763.62257, %871
  %878 = fadd <8 x float> %.sroa.141770.62258, %872
  %879 = fadd <8 x float> %.sroa.01749.62255, %873
  %880 = fadd <8 x float> %.sroa.141756.62256, %874
  %881 = fadd <8 x float> %.sroa.01736.62253, %875
  %882 = fadd <8 x float> %.sroa.14.62254, %876
  %883 = getelementptr inbounds float, ptr %7, i64 %791
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
  %indvars.iv.next2524 = add nsw i64 %indvars.iv2523, 1
  %exitcond2526.not = icmp eq i64 %indvars.iv.next2524, %wide.trip.count
  br i1 %exitcond2526.not, label %.loopexit, label %776, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %776
  %904 = trunc nsw i64 %indvars.iv2523 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2238
  %.sroa.01736.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01736.62253, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.14.62254, %.critedge4.loopexit ]
  %.sroa.01749.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01749.62255, %.critedge4.loopexit ]
  %.sroa.141756.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.141756.62256, %.critedge4.loopexit ]
  %.sroa.01763.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.01763.62257, %.critedge4.loopexit ]
  %.sroa.141770.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2238 ], [ %.sroa.141770.62258, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader2238 ], [ %904, %.critedge4.loopexit ]
  %905 = icmp slt i32 %.4.lcssa, %70
  br i1 %905, label %.lr.ph2294, label %.loopexit

.lr.ph2294:                                       ; preds = %.critedge4
  %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i1145 = load <8 x float>, ptr %.sroa.02799, align 32, !noalias !39
  %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i1147 = load <8 x float>, ptr %.sroa.72800, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1150 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %906 = sext i32 %.4.lcssa to i64
  %wide.trip.count2530 = sext i32 %70 to i64
  br label %907

907:                                              ; preds = %.lr.ph2294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173
  %indvars.iv2527 = phi i64 [ %906, %.lr.ph2294 ], [ %indvars.iv.next2528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.141770.72292 = phi <8 x float> [ %.sroa.141770.6.lcssa, %.lr.ph2294 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01763.72291 = phi <8 x float> [ %.sroa.01763.6.lcssa, %.lr.ph2294 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.141756.72290 = phi <8 x float> [ %.sroa.141756.6.lcssa, %.lr.ph2294 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01749.72289 = phi <8 x float> [ %.sroa.01749.6.lcssa, %.lr.ph2294 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.14.72288 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2294 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %.sroa.01736.72287 = phi <8 x float> [ %.sroa.01736.6.lcssa, %.lr.ph2294 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ]
  %908 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2527
  %909 = load i32, ptr %908, align 4
  %910 = mul nsw i32 %909, 12
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %45, i64 %911
  %.val.i1111 = load <4 x float>, ptr %912, align 1
  %913 = shufflevector <4 x float> %.val.i1111, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2284 = getelementptr float, ptr %invariant.gep, i64 %911
  %.val.i1112 = load <4 x float>, ptr %gep2284, align 1
  %914 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2286 = getelementptr float, ptr %invariant.gep2245, i64 %911
  %.val.i1113 = load <4 x float>, ptr %gep2286, align 1
  %915 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %916 = fsub <8 x float> %119, %913
  %917 = fsub <8 x float> %125, %913
  %918 = fsub <8 x float> %132, %914
  %919 = fsub <8 x float> %138, %914
  %920 = fsub <8 x float> %145, %915
  %921 = fsub <8 x float> %151, %915
  %922 = fmul <8 x float> %916, %916
  %923 = fmul <8 x float> %918, %918
  %924 = fadd <8 x float> %922, %923
  %925 = fmul <8 x float> %920, %920
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %917, %917
  %928 = fmul <8 x float> %919, %919
  %929 = fadd <8 x float> %927, %928
  %930 = fmul <8 x float> %921, %921
  %931 = fadd <8 x float> %929, %930
  %932 = fcmp olt <8 x float> %926, %41
  %933 = fcmp olt <8 x float> %931, %41
  %934 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %926, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %931, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %934)
  %937 = fmul <8 x float> %934, %936
  %938 = fmul <8 x float> %936, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %940 = fmul <8 x float> %938, %939
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %935)
  %942 = fmul <8 x float> %935, %941
  %943 = fmul <8 x float> %941, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %945 = fmul <8 x float> %943, %944
  %946 = select <8 x i1> %932, <8 x float> %940, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %946, %946
  %948 = select <8 x i1> %933, <8 x float> %945, <8 x float> zeroinitializer
  %949 = fmul <8 x float> %948, %948
  %950 = shl nsw i32 %909, 3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %11, i64 %951
  %.val.i1143 = load <4 x float>, ptr %952, align 1
  %953 = shufflevector <4 x float> %.val.i1143, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = or disjoint i32 %950, 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %11, i64 %955
  %.val.i1144 = load <4 x float>, ptr %956, align 1
  %957 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fmul <8 x float> %953, %.sroa.02799.0..sroa.02799.0..sroa.01.0.copyload.i.i1145
  %959 = fmul <8 x float> %953, %.sroa.72800.0..sroa.72800.32..sroa.01.0.copyload.i1.i1147
  %960 = fmul <8 x float> %957, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1148
  %961 = fmul <8 x float> %957, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1150
  %962 = fmul <8 x float> %947, %947
  %963 = fmul <8 x float> %947, %962
  %964 = fmul <8 x float> %949, %949
  %965 = fmul <8 x float> %949, %964
  %966 = fmul <8 x float> %963, %963
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %958, %963
  %969 = fmul <8 x float> %959, %965
  %970 = fmul <8 x float> %960, %966
  %971 = fmul <8 x float> %961, %967
  %972 = fsub <8 x float> %970, %968
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %33, <8 x float> %968)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %33, <8 x float> %969)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %36, <8 x float> %970)
  %976 = fmul <8 x float> %973, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %976)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %36, <8 x float> %971)
  %979 = fmul <8 x float> %974, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %979)
  %981 = select <8 x i1> %932, <8 x float> %977, <8 x float> zeroinitializer
  %982 = select <8 x i1> %933, <8 x float> %980, <8 x float> zeroinitializer
  %.promoted.i1169 = load <8 x float>, ptr %59, align 32
  br label %983

983:                                              ; preds = %983, %907
  %984 = phi i1 [ true, %907 ], [ false, %983 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated = phi <8 x float> [ %981, %907 ], [ %982, %983 ]
  %.sroa.01.0.copyload1415.i1171 = phi <8 x float> [ %.promoted.i1169, %907 ], [ %985, %983 ]
  %985 = fadd <8 x float> %indvars.iv.i1170.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1171
  br i1 %984, label %983, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173: ; preds = %983
  %986 = fsub <8 x float> %971, %969
  store <8 x float> %985, ptr %59, align 32
  %987 = fmul <8 x float> %947, %972
  %988 = fmul <8 x float> %949, %986
  %989 = fmul <8 x float> %916, %987
  %990 = fmul <8 x float> %917, %988
  %991 = fmul <8 x float> %918, %987
  %992 = fmul <8 x float> %919, %988
  %993 = fmul <8 x float> %920, %987
  %994 = fmul <8 x float> %921, %988
  %995 = fadd <8 x float> %.sroa.01763.72291, %989
  %996 = fadd <8 x float> %.sroa.141770.72292, %990
  %997 = fadd <8 x float> %.sroa.01749.72289, %991
  %998 = fadd <8 x float> %.sroa.141756.72290, %992
  %999 = fadd <8 x float> %.sroa.01736.72287, %993
  %1000 = fadd <8 x float> %.sroa.14.72288, %994
  %1001 = getelementptr inbounds float, ptr %7, i64 %911
  %1002 = fadd <8 x float> %989, %990
  %1003 = fadd <8 x float> %991, %992
  %1004 = fadd <8 x float> %993, %994
  %1005 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1001, align 16
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1001, align 16
  %1010 = getelementptr inbounds i8, ptr %1001, i64 16
  %1011 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16
  %1016 = getelementptr inbounds i8, ptr %1001, i64 32
  %1017 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1016, align 16
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1016, align 16
  %indvars.iv.next2528 = add nsw i64 %indvars.iv2527, 1
  %exitcond2531.not = icmp eq i64 %indvars.iv.next2528, %wide.trip.count2530
  br i1 %exitcond2531.not, label %.loopexit, label %907, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, %.critedge4, %.critedge2, %.critedge
  %.sroa.01736.3 = phi <8 x float> [ %.sroa.01736.1.lcssa, %.critedge ], [ %.sroa.01736.4.lcssa, %.critedge2 ], [ %.sroa.01736.6.lcssa, %.critedge4 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.3 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge ], [ %.sroa.01749.4.lcssa, %.critedge2 ], [ %.sroa.01749.6.lcssa, %.critedge4 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.3 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge ], [ %.sroa.141756.4.lcssa, %.critedge2 ], [ %.sroa.141756.6.lcssa, %.critedge4 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01763.3 = phi <8 x float> [ %.sroa.01763.1.lcssa, %.critedge ], [ %.sroa.01763.4.lcssa, %.critedge2 ], [ %.sroa.01763.6.lcssa, %.critedge4 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141770.3 = phi <8 x float> [ %.sroa.141770.1.lcssa, %.critedge ], [ %.sroa.141770.4.lcssa, %.critedge2 ], [ %.sroa.141770.6.lcssa, %.critedge4 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit968 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1173 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1022 = getelementptr inbounds float, ptr %7, i64 %113
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01763.3, <8 x float> %.sroa.141770.3)
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1025, <4 x float> %1024)
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1028 = load <4 x float>, ptr %1022, align 16
  %1029 = fadd <4 x float> %1027, %1028
  store <4 x float> %1029, ptr %1022, align 16
  %1030 = shufflevector <4 x float> %1027, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1031 = fadd <4 x float> %1027, %1030
  %1032 = getelementptr inbounds float, ptr %7, i64 %126
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01749.3, <8 x float> %.sroa.141756.3)
  %1034 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1035, <4 x float> %1034)
  %1037 = shufflevector <4 x float> %1036, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1038 = load <4 x float>, ptr %1032, align 16
  %1039 = fadd <4 x float> %1037, %1038
  store <4 x float> %1039, ptr %1032, align 16
  %1040 = shufflevector <4 x float> %1037, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1041 = fadd <4 x float> %1037, %1040
  %1042 = getelementptr inbounds float, ptr %7, i64 %139
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01736.3, <8 x float> %.sroa.14.3)
  %1044 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1045, <4 x float> %1044)
  %1047 = shufflevector <4 x float> %1046, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1048 = load <4 x float>, ptr %1042, align 16
  %1049 = fadd <4 x float> %1047, %1048
  store <4 x float> %1049, ptr %1042, align 16
  %1050 = shufflevector <4 x float> %1047, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1051 = fadd <4 x float> %1047, %1050
  %shift = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1052 = fadd <4 x float> %1051, %shift
  %1053 = extractelement <4 x float> %1052, i64 0
  %1054 = getelementptr inbounds float, ptr %9, i64 %74
  %1055 = shufflevector <4 x float> %1031, <4 x float> %1041, <2 x i32> <i32 0, i32 4>
  %1056 = shufflevector <4 x float> %1031, <4 x float> %1041, <2 x i32> <i32 1, i32 5>
  %1057 = fadd <2 x float> %1055, %1056
  %1058 = load <2 x float>, ptr %1054, align 4
  %1059 = fadd <2 x float> %1057, %1058
  store <2 x float> %1059, ptr %1054, align 4
  %1060 = getelementptr inbounds float, ptr %9, i64 %84
  %1061 = load float, ptr %1060, align 4
  %1062 = fadd float %1053, %1061
  store float %1062, ptr %1060, align 4
  br i1 %93, label %1063, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1063:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.val515.val, align 32
  %1064 = shufflevector <8 x float> %.sroa.01.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %.sroa.01.0.copyload.i1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = shufflevector <4 x float> %1066, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1068 = fadd <4 x float> %1066, %1067
  %shift2725 = shufflevector <4 x float> %1068, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1069 = fadd <4 x float> %1068, %shift2725
  %1070 = extractelement <4 x float> %1069, i64 0
  %1071 = load float, ptr %56, align 32
  %1072 = fadd float %1071, %1070
  store float %1072, ptr %56, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1063
  %.sroa.0.0.copyload.i1208 = load <8 x float>, ptr %59, align 32
  %1073 = shufflevector <8 x float> %.sroa.0.0.copyload.i1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %.sroa.0.0.copyload.i1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1075, %1076
  %shift2726 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1077, %shift2726
  %1079 = extractelement <4 x float> %1078, i64 0
  %1080 = load float, ptr %61, align 4
  %1081 = fadd float %1080, %1079
  store float %1081, ptr %61, align 4
  %1082 = getelementptr inbounds i8, ptr %.sroa.01836.02476, i64 16
  %.not2228 = icmp eq ptr %1082, %52
  br i1 %.not2228, label %._crit_edge, label %62

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
