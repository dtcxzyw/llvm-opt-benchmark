; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02802 = alloca <8 x float>, align 32
  %.sroa.22803 = alloca <8 x float>, align 32
  %.sroa.02798 = alloca <8 x float>, align 32
  %.sroa.22799 = alloca <8 x float>, align 32
  %.sroa.02795 = alloca <8 x float>, align 32
  %.sroa.22796 = alloca <8 x float>, align 32
  %.sroa.02791 = alloca <8 x float>, align 32
  %.sroa.22792 = alloca <8 x float>, align 32
  %.sroa.02788 = alloca <8 x float>, align 32
  %.sroa.22789 = alloca <8 x float>, align 32
  %.sroa.02784 = alloca <8 x float>, align 32
  %.sroa.22785 = alloca <8 x float>, align 32
  %.sroa.02781 = alloca <8 x float>, align 32
  %.sroa.22782 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218925352804 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219025362805 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %4, i64 128
  %.val517.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not21912421 = icmp eq ptr %55, %57
  br i1 %.not21912421, label %._crit_edge, label %.lr.ph2447

.lr.ph2447:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %25, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %61 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep2209 = getelementptr i8, ptr %50, i64 32
  %62 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = getelementptr inbounds i8, ptr %.val517.val, i64 68
  %invariant.gep2870 = getelementptr inbounds i8, ptr %3, i64 4
  br label %65

65:                                               ; preds = %.lr.ph2447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01761.02446 = phi ptr [ %55, %.lr.ph2447 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51712.02445 = phi <8 x float> [ undef, %.lr.ph2447 ], [ %.sroa.51712.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01708.02444 = phi <8 x float> [ undef, %.lr.ph2447 ], [ %.sroa.01708.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds i8, ptr %.sroa.01761.02446, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds i8, ptr %.sroa.01761.02446, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.01761.02446, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %.sroa.01761.02446, align 4
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = zext nneg i32 %69 to i64
  %gep2871 = getelementptr inbounds float, ptr %invariant.gep2870, i64 %82
  %83 = load float, ptr %gep2871, align 4
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %69, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = shl nsw i32 %74, 2
  %93 = mul nsw i32 %74, 12
  %94 = and i32 %67, 512
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %67, 384
  %or.cond = icmp ne i32 %96, 128
  %spec.select = and i1 %or.cond, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val517.val, i8 0, i64 64, i1 false)
  br i1 %95, label %97, label %.loopexit2203

97:                                               ; preds = %65
  %98 = load i32, ptr %70, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %76
  br i1 %102, label %.preheader2202, label %.loopexit2203

.preheader2202:                                   ; preds = %97
  %.promoted = load float, ptr %60, align 32
  %103 = sext i32 %92 to i64
  br label %104

104:                                              ; preds = %.preheader2202, %104
  %indvars.iv = phi i64 [ 0, %.preheader2202 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader2202 ], [ %112, %104 ]
  %106 = or disjoint i64 %indvars.iv, %103
  %107 = getelementptr inbounds float, ptr %48, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fmul float %108, %59
  %110 = fmul float %108, %109
  %111 = fmul float %110, %33
  %112 = fadd float %105, %111
  store float %112, ptr %60, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2203, label %104, !llvm.loop !10

.loopexit2203:                                    ; preds = %104, %97, %65
  %113 = add nsw i32 %93, 4
  %114 = add nsw i32 %93, 8
  %115 = sext i32 %93 to i64
  %116 = getelementptr inbounds float, ptr %50, i64 %115
  %.val.i.i.i = load float, ptr %116, align 1, !noalias !11
  %117 = getelementptr i8, ptr %116, i64 4
  %.val2.i.i.i = load float, ptr %117, align 1, !noalias !11
  %118 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %81, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 8
  %.val.i.i1.i = load float, ptr %122, align 1, !noalias !11
  %123 = getelementptr i8, ptr %116, i64 12
  %.val2.i.i2.i = load float, ptr %123, align 1, !noalias !11
  %124 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %81, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds float, ptr %50, i64 %128
  %.val.i.i.i518 = load float, ptr %129, align 1, !noalias !14
  %130 = getelementptr i8, ptr %129, i64 4
  %.val2.i.i.i519 = load float, ptr %130, align 1, !noalias !14
  %131 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %85, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %.val.i.i1.i521 = load float, ptr %135, align 1, !noalias !14
  %136 = getelementptr i8, ptr %129, i64 12
  %.val2.i.i2.i522 = load float, ptr %136, align 1, !noalias !14
  %137 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %85, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %50, i64 %141
  %.val.i.i.i523 = load float, ptr %142, align 1, !noalias !17
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i524 = load float, ptr %143, align 1, !noalias !17
  %144 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %91, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %.val.i.i1.i526 = load float, ptr %148, align 1, !noalias !17
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i527 = load float, ptr %149, align 1, !noalias !17
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %91, %152
  %154 = sext i32 %92 to i64
  br i1 %95, label %155, label %.loopexit2203._crit_edge

155:                                              ; preds = %.loopexit2203
  %156 = getelementptr inbounds float, ptr %48, i64 %154
  %.val.i.i.i528 = load float, ptr %156, align 1, !noalias !20
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i.i.i529 = load float, ptr %157, align 1, !noalias !20
  %158 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %61, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %.val.i.i1.i530 = load float, ptr %162, align 1, !noalias !20
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i.i2.i531 = load float, ptr %163, align 1, !noalias !20
  %164 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %61, %166
  br label %.loopexit2203._crit_edge

.loopexit2203._crit_edge:                         ; preds = %.loopexit2203, %155
  %.sroa.01708.1 = phi <8 x float> [ %161, %155 ], [ %.sroa.01708.02444, %.loopexit2203 ]
  %.sroa.51712.1 = phi <8 x float> [ %167, %155 ], [ %.sroa.51712.02445, %.loopexit2203 ]
  %168 = load i32, ptr %1, align 8
  %169 = shl i32 %168, 1
  br label %170

170:                                              ; preds = %.loopexit2203._crit_edge, %170
  %indvars.iv2486 = phi i64 [ 0, %.loopexit2203._crit_edge ], [ %indvars.iv.next2487, %170 ]
  %171 = or disjoint i64 %indvars.iv2486, %154
  %172 = getelementptr inbounds i32, ptr %14, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul i32 %169, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %12, i64 %175
  %177 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2486
  store ptr %176, ptr %177, align 8
  %indvars.iv.next2487 = add nuw nsw i64 %indvars.iv2486, 1
  %exitcond2489.not = icmp eq i64 %indvars.iv.next2487, 4
  br i1 %exitcond2489.not, label %178, label %170, !llvm.loop !23

178:                                              ; preds = %170
  %179 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %655

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph2366, label %.critedge

.lr.ph2366:                                       ; preds = %.preheader
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %63, align 8
  %182 = sext i32 %71 to i64
  %wide.trip.count2524 = sext i32 %73 to i64
  br label %183

183:                                              ; preds = %.lr.ph2366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2521 = phi i64 [ %182, %.lr.ph2366 ], [ %indvars.iv.next2522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.12364 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.12363 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.12362 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.12361 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12360 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.12359 = phi <8 x float> [ zeroinitializer, %.lr.ph2366 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %52, align 8
  %185 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %184, i64 %indvars.iv2521, i32 1
  %186 = load i32, ptr %185, align 4
  %.not512 = icmp eq i32 %186, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %183
  %187 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2521
  %188 = load i32, ptr %187, align 4
  %189 = shl nsw i32 %188, 2
  %190 = mul nsw i32 %188, 12
  %191 = getelementptr inbounds i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.0.0.copyload, %194
  %.not2543 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.4.0.copyload, %194
  %.not2544 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds float, ptr %50, i64 %197
  %.val.i = load <4 x float>, ptr %198, align 1
  %199 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2347 = getelementptr float, ptr %invariant.gep, i64 %197
  %.val.i532 = load <4 x float>, ptr %gep2347, align 1
  %200 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2349 = getelementptr float, ptr %invariant.gep2209, i64 %197
  %.val.i533 = load <4 x float>, ptr %gep2349, align 1
  %201 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = fsub <8 x float> %121, %199
  %203 = fsub <8 x float> %127, %199
  %204 = fsub <8 x float> %134, %200
  %205 = fsub <8 x float> %140, %200
  %206 = fsub <8 x float> %147, %201
  %207 = fsub <8 x float> %153, %201
  %208 = fmul <8 x float> %202, %202
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %203, %203
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fcmp olt <8 x float> %212, %46
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = fcmp olt <8 x float> %217, %46
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = icmp eq i32 %188, %76
  %223 = select <8 x i1> %218, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218925352804, <8 x i32> zeroinitializer
  %224 = select <8 x i1> %220, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219025362805, <8 x i32> zeroinitializer
  %.sroa.01971.0 = select i1 %222, <8 x i32> %223, <8 x i32> %219
  %.sroa.7.0 = select i1 %222, <8 x i32> %224, <8 x i32> %221
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %230 = fmul <8 x float> %225, %229
  %231 = fmul <8 x float> %229, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %233 = fmul <8 x float> %231, %232
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %235 = fmul <8 x float> %226, %234
  %236 = fmul <8 x float> %234, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %238 = fmul <8 x float> %236, %237
  %239 = bitcast <8 x float> %233 to <8 x i32>
  %240 = bitcast <8 x float> %238 to <8 x i32>
  %241 = sext i32 %189 to i64
  %242 = getelementptr inbounds float, ptr %48, i64 %241
  %.val.i550 = load <4 x float>, ptr %242, align 1
  %243 = shufflevector <4 x float> %.val.i550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.01708.1, %243
  %245 = fmul <8 x float> %.sroa.51712.1, %243
  %246 = and <8 x i32> %.sroa.01971.0, %239
  %247 = and <8 x i32> %.sroa.7.0, %240
  %248 = bitcast <8 x i32> %246 to <8 x float>
  %249 = fmul <8 x float> %248, %248
  %250 = bitcast <8 x i32> %247 to <8 x float>
  %251 = select <8 x i1> %.not2543, <8 x i32> zeroinitializer, <8 x i32> %246
  %252 = select <8 x i1> %.not2544, <8 x i32> zeroinitializer, <8 x i32> %247
  %253 = and <8 x i32> %.sroa.01971.0, %227
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = fmul <8 x float> %29, %254
  %256 = and <8 x i32> %.sroa.7.0, %228
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %29, %257
  %259 = fmul <8 x float> %255, %255
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %255, <8 x float> %262)
  %264 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %263)
  %265 = fneg <8 x float> %264
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %263, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %267 = fmul <8 x float> %264, %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %259, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %259, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %259, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %255, <8 x float> %272)
  %274 = fmul <8 x float> %273, %267
  %275 = fmul <8 x float> %26, %274
  %276 = fmul <8 x float> %258, %258
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %258, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %276, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %276, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %276, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %258, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = bitcast <8 x i32> %251 to <8 x float>
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %255, <8 x float> %292)
  %294 = bitcast <8 x i32> %252 to <8 x float>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %255, <8 x float> %296)
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %297)
  %299 = fneg <8 x float> %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %297, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %301 = fmul <8 x float> %298, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %259, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %259, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %259, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %255, <8 x float> %306)
  %308 = fmul <8 x float> %307, %301
  %309 = fmul <8 x float> %26, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %258, <8 x float> %311)
  %313 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %312)
  %314 = fneg <8 x float> %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %312, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %316 = fmul <8 x float> %313, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %276, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %276, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %276, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %258, <8 x float> %321)
  %323 = fmul <8 x float> %322, %316
  %324 = fmul <8 x float> %26, %323
  %325 = fmul <8 x float> %244, %293
  %326 = select <8 x i1> %.not2543, <8 x i32> zeroinitializer, <8 x i32> %35
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fadd <8 x float> %309, %327
  %329 = select <8 x i1> %.not2544, <8 x i32> zeroinitializer, <8 x i32> %35
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fadd <8 x float> %324, %330
  %332 = fsub <8 x float> %292, %328
  %333 = fmul <8 x float> %244, %332
  %334 = fsub <8 x float> %294, %331
  %335 = fmul <8 x float> %245, %334
  %336 = bitcast <8 x float> %333 to <8 x i32>
  %337 = and <8 x i32> %.sroa.01971.0, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.7.0, %338
  %340 = getelementptr inbounds i32, ptr %14, i64 %241
  %341 = load <4 x i32>, ptr %340, align 4
  %342 = shl nsw <4 x i32> %341, <i32 1, i32 1, i32 1, i32 1>
  %343 = extractelement <4 x i32> %342, i64 0
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %180, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = extractelement <4 x i32> %342, i64 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %180, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %351 = extractelement <4 x i32> %342, i64 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %180, i64 %352
  %354 = load <2 x float>, ptr %353, align 1
  %355 = extractelement <4 x i32> %342, i64 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %180, i64 %356
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %181, i64 %344
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %181, i64 %348
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %181, i64 %352
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %181, i64 %356
  %366 = load <2 x float>, ptr %365, align 1
  %367 = shufflevector <2 x float> %346, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %354, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %368, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %373 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %374 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %375 = fmul <8 x float> %249, %249
  %376 = fmul <8 x float> %249, %375
  %377 = select <8 x i1> %.not2543, <8 x float> zeroinitializer, <8 x float> %376
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %377, %373
  %380 = fmul <8 x float> %378, %374
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %38, <8 x float> %379)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %41, <8 x float> %380)
  %383 = fmul <8 x float> %381, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %383)
  %385 = bitcast <8 x float> %384 to <8 x i32>
  %386 = select <8 x i1> %.not2543, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01971.0
  %387 = and <8 x i32> %386, %385
  %.promoted.i = load <8 x float>, ptr %.val517.val, align 32
  br label %388

388:                                              ; preds = %388, %.critedge514
  %389 = phi i1 [ true, %.critedge514 ], [ false, %388 ]
  %indvars.iv.i580.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %337, %.critedge514 ], [ %339, %388 ]
  %390 = phi <8 x float> [ %.promoted.i, %.critedge514 ], [ %391, %388 ]
  %indvars.iv.i580.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i580.sroa.phi.sroa.speculated.in to <8 x float>
  %391 = fadd <8 x float> %390, %indvars.iv.i580.sroa.phi.sroa.speculated
  br i1 %389, label %388, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %388
  %392 = fmul <8 x float> %250, %250
  %393 = fmul <8 x float> %26, %291
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %258, <8 x float> %294)
  %395 = fmul <8 x float> %245, %394
  %396 = fsub <8 x float> %380, %379
  %397 = bitcast <8 x i32> %387 to <8 x float>
  store <8 x float> %391, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %62, align 32
  %398 = fadd <8 x float> %.sroa.01.0.copyload.i, %397
  store <8 x float> %398, ptr %62, align 32
  %399 = fadd <8 x float> %325, %396
  %400 = fmul <8 x float> %249, %399
  %401 = fmul <8 x float> %392, %395
  %402 = fmul <8 x float> %202, %400
  %403 = fmul <8 x float> %203, %401
  %404 = fmul <8 x float> %204, %400
  %405 = fmul <8 x float> %205, %401
  %406 = fmul <8 x float> %206, %400
  %407 = fmul <8 x float> %207, %401
  %408 = fadd <8 x float> %.sroa.01689.12363, %402
  %409 = fadd <8 x float> %.sroa.141696.12364, %403
  %410 = fadd <8 x float> %.sroa.01675.12361, %404
  %411 = fadd <8 x float> %.sroa.141682.12362, %405
  %412 = fadd <8 x float> %.sroa.01662.12359, %406
  %413 = fadd <8 x float> %.sroa.14.12360, %407
  %414 = getelementptr inbounds float, ptr %8, i64 %197
  %415 = fadd <8 x float> %403, %402
  %416 = fadd <8 x float> %405, %404
  %417 = fadd <8 x float> %407, %406
  %418 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <4 x float> %418, %419
  %421 = load <4 x float>, ptr %414, align 16
  %422 = fsub <4 x float> %421, %420
  store <4 x float> %422, ptr %414, align 16
  %423 = getelementptr inbounds i8, ptr %414, i64 16
  %424 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %426 = fadd <4 x float> %424, %425
  %427 = load <4 x float>, ptr %423, align 16
  %428 = fsub <4 x float> %427, %426
  store <4 x float> %428, ptr %423, align 16
  %429 = getelementptr inbounds i8, ptr %414, i64 32
  %430 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %432 = fadd <4 x float> %430, %431
  %433 = load <4 x float>, ptr %429, align 16
  %434 = fsub <4 x float> %433, %432
  store <4 x float> %434, ptr %429, align 16
  %indvars.iv.next2522 = add nsw i64 %indvars.iv2521, 1
  %exitcond2525.not = icmp eq i64 %indvars.iv.next2522, %wide.trip.count2524
  br i1 %exitcond2525.not, label %.loopexit, label %183, !llvm.loop !25

.critedge.loopexit:                               ; preds = %183
  %435 = trunc nsw i64 %indvars.iv2521 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01662.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01662.12359, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12360, %.critedge.loopexit ]
  %.sroa.01675.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01675.12361, %.critedge.loopexit ]
  %.sroa.141682.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141682.12362, %.critedge.loopexit ]
  %.sroa.01689.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01689.12363, %.critedge.loopexit ]
  %.sroa.141696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141696.12364, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %71, %.preheader ], [ %435, %.critedge.loopexit ]
  %436 = icmp slt i32 %.0500.lcssa, %73
  br i1 %436, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %63, align 8
  %439 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2529 = sext i32 %73 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694
  %indvars.iv2526 = phi i64 [ %439, %.critedge516.lr.ph ], [ %indvars.iv.next2527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.141696.22406 = phi <8 x float> [ %.sroa.141696.1.lcssa, %.critedge516.lr.ph ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01689.22405 = phi <8 x float> [ %.sroa.01689.1.lcssa, %.critedge516.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.141682.22404 = phi <8 x float> [ %.sroa.141682.1.lcssa, %.critedge516.lr.ph ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01675.22403 = phi <8 x float> [ %.sroa.01675.1.lcssa, %.critedge516.lr.ph ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.14.22402 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %.sroa.01662.22401 = phi <8 x float> [ %.sroa.01662.1.lcssa, %.critedge516.lr.ph ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ]
  %440 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2526
  %441 = load i32, ptr %440, align 4
  %442 = shl nsw i32 %441, 2
  %443 = mul nsw i32 %441, 12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %50, i64 %444
  %.val.i616 = load <4 x float>, ptr %445, align 1
  %446 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2398 = getelementptr float, ptr %invariant.gep, i64 %444
  %.val.i617 = load <4 x float>, ptr %gep2398, align 1
  %447 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2400 = getelementptr float, ptr %invariant.gep2209, i64 %444
  %.val.i618 = load <4 x float>, ptr %gep2400, align 1
  %448 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = fsub <8 x float> %121, %446
  %450 = fsub <8 x float> %127, %446
  %451 = fsub <8 x float> %134, %447
  %452 = fsub <8 x float> %140, %447
  %453 = fsub <8 x float> %147, %448
  %454 = fsub <8 x float> %153, %448
  %455 = fmul <8 x float> %449, %449
  %456 = fmul <8 x float> %451, %451
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %453, %453
  %459 = fadd <8 x float> %457, %458
  %460 = fmul <8 x float> %450, %450
  %461 = fmul <8 x float> %452, %452
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %454, %454
  %464 = fadd <8 x float> %462, %463
  %465 = fcmp olt <8 x float> %459, %46
  %466 = fcmp olt <8 x float> %464, %46
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %459, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %470 = fmul <8 x float> %467, %469
  %471 = fmul <8 x float> %469, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %473 = fmul <8 x float> %471, %472
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %468)
  %475 = fmul <8 x float> %468, %474
  %476 = fmul <8 x float> %474, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %478 = fmul <8 x float> %476, %477
  %479 = sext i32 %442 to i64
  %480 = getelementptr inbounds float, ptr %48, i64 %479
  %.val.i642 = load <4 x float>, ptr %480, align 1
  %481 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = fmul <8 x float> %.sroa.01708.1, %481
  %483 = fmul <8 x float> %.sroa.51712.1, %481
  %484 = select <8 x i1> %465, <8 x float> %473, <8 x float> zeroinitializer
  %485 = fmul <8 x float> %484, %484
  %486 = select <8 x i1> %466, <8 x float> %478, <8 x float> zeroinitializer
  %487 = select <8 x i1> %465, <8 x float> %467, <8 x float> zeroinitializer
  %488 = fmul <8 x float> %29, %487
  %489 = select <8 x i1> %466, <8 x float> %468, <8 x float> zeroinitializer
  %490 = fmul <8 x float> %29, %489
  %491 = fmul <8 x float> %488, %488
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %488, <8 x float> %494)
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %495)
  %497 = fneg <8 x float> %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %499 = fmul <8 x float> %496, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %491, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %491, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %491, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %488, <8 x float> %504)
  %506 = fmul <8 x float> %505, %499
  %507 = fmul <8 x float> %26, %506
  %508 = fmul <8 x float> %490, %490
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %508, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %490, <8 x float> %511)
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %512)
  %514 = fneg <8 x float> %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %512, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %508, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %508, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %508, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %490, <8 x float> %521)
  %523 = fmul <8 x float> %522, %516
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %488, <8 x float> %484)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %488, <8 x float> %526)
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %527)
  %529 = fneg <8 x float> %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %527, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %531 = fmul <8 x float> %528, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %491, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %491, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %491, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %488, <8 x float> %536)
  %538 = fmul <8 x float> %537, %531
  %539 = fmul <8 x float> %26, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %490, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %508, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %508, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %508, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %490, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %26, %553
  %555 = fmul <8 x float> %482, %524
  %556 = fadd <8 x float> %34, %539
  %557 = fadd <8 x float> %34, %554
  %558 = fsub <8 x float> %484, %556
  %559 = fmul <8 x float> %482, %558
  %560 = fsub <8 x float> %486, %557
  %561 = fmul <8 x float> %483, %560
  %562 = select <8 x i1> %465, <8 x float> %559, <8 x float> zeroinitializer
  %563 = select <8 x i1> %466, <8 x float> %561, <8 x float> zeroinitializer
  %564 = getelementptr inbounds i32, ptr %14, i64 %479
  %565 = load <4 x i32>, ptr %564, align 4
  %566 = shl nsw <4 x i32> %565, <i32 1, i32 1, i32 1, i32 1>
  %567 = extractelement <4 x i32> %566, i64 0
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %437, i64 %568
  %570 = load <2 x float>, ptr %569, align 1
  %571 = extractelement <4 x i32> %566, i64 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %437, i64 %572
  %574 = load <2 x float>, ptr %573, align 1
  %575 = extractelement <4 x i32> %566, i64 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %437, i64 %576
  %578 = load <2 x float>, ptr %577, align 1
  %579 = extractelement <4 x i32> %566, i64 3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %437, i64 %580
  %582 = load <2 x float>, ptr %581, align 1
  %583 = getelementptr inbounds float, ptr %438, i64 %568
  %584 = load <2 x float>, ptr %583, align 1
  %585 = getelementptr inbounds float, ptr %438, i64 %572
  %586 = load <2 x float>, ptr %585, align 1
  %587 = getelementptr inbounds float, ptr %438, i64 %576
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds float, ptr %438, i64 %580
  %590 = load <2 x float>, ptr %589, align 1
  %591 = shufflevector <2 x float> %570, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %578, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %582, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %595, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %595, <8 x float> %596, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %599 = fmul <8 x float> %485, %485
  %600 = fmul <8 x float> %485, %599
  %601 = fmul <8 x float> %600, %600
  %602 = fmul <8 x float> %600, %597
  %603 = fmul <8 x float> %601, %598
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %38, <8 x float> %602)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %41, <8 x float> %603)
  %606 = fmul <8 x float> %604, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %606)
  %.promoted.i689 = load <8 x float>, ptr %.val517.val, align 32
  br label %608

608:                                              ; preds = %608, %.critedge516
  %609 = phi i1 [ true, %.critedge516 ], [ false, %608 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated = phi <8 x float> [ %562, %.critedge516 ], [ %563, %608 ]
  %610 = phi <8 x float> [ %.promoted.i689, %.critedge516 ], [ %611, %608 ]
  %611 = fadd <8 x float> %indvars.iv.i690.sroa.phi.sroa.speculated, %610
  br i1 %609, label %608, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694: ; preds = %608
  %612 = fmul <8 x float> %486, %486
  %613 = fmul <8 x float> %26, %523
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %490, <8 x float> %486)
  %615 = fmul <8 x float> %483, %614
  %616 = fsub <8 x float> %603, %602
  %617 = select <8 x i1> %465, <8 x float> %607, <8 x float> zeroinitializer
  store <8 x float> %611, ptr %.val517.val, align 32
  %.sroa.01.0.copyload.i692 = load <8 x float>, ptr %62, align 32
  %618 = fadd <8 x float> %.sroa.01.0.copyload.i692, %617
  store <8 x float> %618, ptr %62, align 32
  %619 = fadd <8 x float> %555, %616
  %620 = fmul <8 x float> %485, %619
  %621 = fmul <8 x float> %612, %615
  %622 = fmul <8 x float> %449, %620
  %623 = fmul <8 x float> %450, %621
  %624 = fmul <8 x float> %451, %620
  %625 = fmul <8 x float> %452, %621
  %626 = fmul <8 x float> %453, %620
  %627 = fmul <8 x float> %454, %621
  %628 = fadd <8 x float> %.sroa.01689.22405, %622
  %629 = fadd <8 x float> %.sroa.141696.22406, %623
  %630 = fadd <8 x float> %.sroa.01675.22403, %624
  %631 = fadd <8 x float> %.sroa.141682.22404, %625
  %632 = fadd <8 x float> %.sroa.01662.22401, %626
  %633 = fadd <8 x float> %.sroa.14.22402, %627
  %634 = getelementptr inbounds float, ptr %8, i64 %444
  %635 = fadd <8 x float> %623, %622
  %636 = fadd <8 x float> %625, %624
  %637 = fadd <8 x float> %627, %626
  %638 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %634, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %634, align 16
  %643 = getelementptr inbounds i8, ptr %634, i64 16
  %644 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = fadd <4 x float> %644, %645
  %647 = load <4 x float>, ptr %643, align 16
  %648 = fsub <4 x float> %647, %646
  store <4 x float> %648, ptr %643, align 16
  %649 = getelementptr inbounds i8, ptr %634, i64 32
  %650 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %649, align 16
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %649, align 16
  %indvars.iv.next2527 = add nsw i64 %indvars.iv2526, 1
  %exitcond2530.not = icmp eq i64 %indvars.iv.next2527, %wide.trip.count2529
  br i1 %exitcond2530.not, label %.loopexit, label %.critedge516, !llvm.loop !26

655:                                              ; preds = %178
  br i1 %95, label %.preheader2199, label %.preheader2201

.preheader2201:                                   ; preds = %655
  br i1 %179, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2201
  %656 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %.lr.ph

.preheader2199:                                   ; preds = %655
  br i1 %179, label %.lr.ph2290.preheader, label %.critedge2

.lr.ph2290.preheader:                             ; preds = %.preheader2199
  %657 = sext i32 %71 to i64
  %wide.trip.count2511 = sext i32 %73 to i64
  br label %.lr.ph2290

.lr.ph2290:                                       ; preds = %.lr.ph2290.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2508 = phi i64 [ %657, %.lr.ph2290.preheader ], [ %indvars.iv.next2509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.32288 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.32287 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.32286 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.32285 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32284 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.32283 = phi <8 x float> [ zeroinitializer, %.lr.ph2290.preheader ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %658 = load ptr, ptr %52, align 8
  %659 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %658, i64 %indvars.iv2508, i32 1
  %660 = load i32, ptr %659, align 4
  %.not511 = icmp eq i32 %660, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge: ; preds = %.lr.ph2290
  %661 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2508
  %662 = load i32, ptr %661, align 4
  %663 = shl nsw i32 %662, 2
  %664 = mul nsw i32 %662, 12
  %665 = getelementptr inbounds i8, ptr %661, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = insertelement <8 x i32> poison, i32 %666, i64 0
  %668 = shufflevector <8 x i32> %667, <8 x i32> poison, <8 x i32> zeroinitializer
  %669 = and <8 x i32> %.sroa.0.0.copyload, %668
  %.not = icmp eq <8 x i32> %669, zeroinitializer
  %670 = and <8 x i32> %.sroa.4.0.copyload, %668
  %.not2542 = icmp eq <8 x i32> %670, zeroinitializer
  %671 = sext i32 %664 to i64
  %672 = getelementptr inbounds float, ptr %50, i64 %671
  %.val.i733 = load <4 x float>, ptr %672, align 1
  %673 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2272 = getelementptr float, ptr %invariant.gep, i64 %671
  %.val.i734 = load <4 x float>, ptr %gep2272, align 1
  %674 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2274 = getelementptr float, ptr %invariant.gep2209, i64 %671
  %.val.i735 = load <4 x float>, ptr %gep2274, align 1
  %675 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fsub <8 x float> %121, %673
  %677 = fsub <8 x float> %127, %673
  %678 = fsub <8 x float> %134, %674
  %679 = fsub <8 x float> %140, %674
  %680 = fsub <8 x float> %147, %675
  %681 = fsub <8 x float> %153, %675
  %682 = fmul <8 x float> %676, %676
  %683 = fmul <8 x float> %678, %678
  %684 = fadd <8 x float> %682, %683
  %685 = fmul <8 x float> %680, %680
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %677, %677
  %688 = fmul <8 x float> %679, %679
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %681, %681
  %691 = fadd <8 x float> %689, %690
  %692 = fcmp olt <8 x float> %686, %46
  %693 = sext <8 x i1> %692 to <8 x i32>
  %694 = fcmp olt <8 x float> %691, %46
  %695 = sext <8 x i1> %694 to <8 x i32>
  %696 = icmp eq i32 %662, %76
  %697 = select <8 x i1> %692, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i218925352804, <8 x i32> zeroinitializer
  %698 = select <8 x i1> %694, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219025362805, <8 x i32> zeroinitializer
  %.sroa.02069.0 = select i1 %696, <8 x i32> %697, <8 x i32> %693
  %.sroa.72074.0 = select i1 %696, <8 x i32> %698, <8 x i32> %695
  %699 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %701 = bitcast <8 x float> %699 to <8 x i32>
  %702 = bitcast <8 x float> %700 to <8 x i32>
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %699)
  %704 = fmul <8 x float> %699, %703
  %705 = fmul <8 x float> %703, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %703, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %707 = fmul <8 x float> %705, %706
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %700)
  %709 = fmul <8 x float> %700, %708
  %710 = fmul <8 x float> %708, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %712 = fmul <8 x float> %710, %711
  %713 = bitcast <8 x float> %707 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = sext i32 %663 to i64
  %716 = getelementptr inbounds float, ptr %48, i64 %715
  %.val.i764 = load <4 x float>, ptr %716, align 1
  %717 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fmul <8 x float> %.sroa.01708.1, %717
  %719 = fmul <8 x float> %.sroa.51712.1, %717
  %720 = and <8 x i32> %.sroa.02069.0, %713
  %721 = and <8 x i32> %.sroa.72074.0, %714
  %722 = bitcast <8 x i32> %720 to <8 x float>
  %723 = bitcast <8 x i32> %721 to <8 x float>
  %724 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %720
  %725 = select <8 x i1> %.not2542, <8 x i32> zeroinitializer, <8 x i32> %721
  %726 = and <8 x i32> %.sroa.02069.0, %701
  %727 = bitcast <8 x i32> %726 to <8 x float>
  %728 = fmul <8 x float> %29, %727
  %729 = and <8 x i32> %.sroa.72074.0, %702
  %730 = bitcast <8 x i32> %729 to <8 x float>
  %731 = fmul <8 x float> %29, %730
  %732 = fmul <8 x float> %728, %728
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %732, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %728, <8 x float> %735)
  %737 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %736)
  %738 = fneg <8 x float> %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %736, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %740 = fmul <8 x float> %737, %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %732, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %732, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %732, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %728, <8 x float> %745)
  %747 = fmul <8 x float> %746, %740
  %748 = fmul <8 x float> %26, %747
  %749 = fmul <8 x float> %731, %731
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %731, <8 x float> %752)
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %753)
  %755 = fneg <8 x float> %754
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %753, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %757 = fmul <8 x float> %754, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %749, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %749, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %749, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %731, <8 x float> %762)
  %764 = fmul <8 x float> %763, %757
  %765 = bitcast <8 x i32> %724 to <8 x float>
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %728, <8 x float> %765)
  %767 = bitcast <8 x i32> %725 to <8 x float>
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %728, <8 x float> %769)
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %770)
  %772 = fneg <8 x float> %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %774 = fmul <8 x float> %771, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %732, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %732, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %732, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %728, <8 x float> %779)
  %781 = fmul <8 x float> %780, %774
  %782 = fmul <8 x float> %26, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %731, <8 x float> %784)
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %785)
  %787 = fneg <8 x float> %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %785, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %789 = fmul <8 x float> %786, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %749, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %749, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %749, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %731, <8 x float> %794)
  %796 = fmul <8 x float> %795, %789
  %797 = fmul <8 x float> %26, %796
  %798 = fmul <8 x float> %718, %766
  %799 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fadd <8 x float> %782, %800
  %802 = select <8 x i1> %.not2542, <8 x i32> zeroinitializer, <8 x i32> %35
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fadd <8 x float> %797, %803
  %805 = fsub <8 x float> %765, %801
  %806 = fmul <8 x float> %718, %805
  %807 = fsub <8 x float> %767, %804
  %808 = fmul <8 x float> %719, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = bitcast <8 x float> %808 to <8 x i32>
  %811 = getelementptr inbounds i32, ptr %14, i64 %715
  %812 = load <4 x i32>, ptr %811, align 4
  %813 = shl nsw <4 x i32> %812, <i32 1, i32 1, i32 1, i32 1>
  %814 = extractelement <4 x i32> %813, i64 0
  %815 = extractelement <4 x i32> %813, i64 1
  %816 = extractelement <4 x i32> %813, i64 2
  %817 = extractelement <4 x i32> %813, i64 3
  %818 = sext i32 %814 to i64
  %819 = sext i32 %815 to i64
  %820 = sext i32 %816 to i64
  %821 = sext i32 %817 to i64
  br label %822

822:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge, %822
  %823 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ false, %822 ]
  %indvars.iv2505.sroa.phi = phi ptr [ %.sroa.02798, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ %.sroa.22799, %822 ]
  %indvars.iv2505.sroa.phi2800 = phi ptr [ %.sroa.02802, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ %.sroa.22803, %822 ]
  %indvars.iv2505 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ], [ 2, %822 ]
  %824 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2505
  %825 = load ptr, ptr %824, align 8
  %826 = or disjoint i64 %indvars.iv2505, 1
  %827 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds float, ptr %825, i64 %818
  %830 = load <2 x float>, ptr %829, align 1
  %831 = getelementptr inbounds float, ptr %825, i64 %819
  %832 = load <2 x float>, ptr %831, align 1
  %833 = getelementptr inbounds float, ptr %825, i64 %820
  %834 = load <2 x float>, ptr %833, align 1
  %835 = getelementptr inbounds float, ptr %825, i64 %821
  %836 = load <2 x float>, ptr %835, align 1
  %837 = getelementptr inbounds float, ptr %828, i64 %818
  %838 = load <2 x float>, ptr %837, align 1
  %839 = getelementptr inbounds float, ptr %828, i64 %819
  %840 = load <2 x float>, ptr %839, align 1
  %841 = getelementptr inbounds float, ptr %828, i64 %820
  %842 = load <2 x float>, ptr %841, align 1
  %843 = getelementptr inbounds float, ptr %828, i64 %821
  %844 = load <2 x float>, ptr %843, align 1
  %845 = shufflevector <2 x float> %830, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %832, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %834, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %836, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %851, ptr %indvars.iv2505.sroa.phi2800, align 32
  %852 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %852, ptr %indvars.iv2505.sroa.phi, align 32
  br i1 %823, label %822, label %853, !llvm.loop !27

853:                                              ; preds = %822
  %854 = fmul <8 x float> %722, %722
  %855 = fmul <8 x float> %723, %723
  %856 = fmul <8 x float> %26, %764
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %731, <8 x float> %767)
  %858 = and <8 x i32> %.sroa.02069.0, %809
  %859 = and <8 x i32> %.sroa.72074.0, %810
  %860 = fmul <8 x float> %854, %854
  %861 = fmul <8 x float> %854, %860
  %862 = fmul <8 x float> %855, %855
  %863 = fmul <8 x float> %855, %862
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %861
  %864 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2542, <8 x float> zeroinitializer, <8 x float> %863
  %.sroa.02802.0..sroa.02802.0..sroa.01.0.copyload.i.i.i811 = load <8 x float>, ptr %.sroa.02802, align 32, !noalias !28
  %865 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02802.0..sroa.02802.0..sroa.01.0.copyload.i.i.i811
  %.sroa.22803.0..sroa.22803.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22803, align 32, !noalias !28
  %866 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22803.0..sroa.22803.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02798, align 32, !noalias !28
  %867 = fmul <8 x float> %864, %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22799, align 32, !noalias !28
  %868 = fsub <8 x float> %867, %865
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02802.0..sroa.02802.0..sroa.01.0.copyload.i.i.i811, <8 x float> %38, <8 x float> %865)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22803.0..sroa.22803.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %866)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %867)
  %872 = fmul <8 x float> %869, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %872)
  %874 = fmul <8 x float> %870, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %875 = bitcast <8 x float> %873 to <8 x i32>
  %876 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02069.0
  %877 = select <8 x i1> %.not2542, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72074.0
  %.promoted.i822 = load <8 x float>, ptr %.val517.val, align 32
  br label %885

.preheader.i:                                     ; preds = %885
  %878 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %879 = fmul <8 x float> %878, %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i17.i
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %879)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %874)
  %882 = bitcast <8 x float> %881 to <8 x i32>
  %883 = and <8 x i32> %876, %875
  %884 = and <8 x i32> %877, %882
  store <8 x float> %888, ptr %.val517.val, align 32
  %.promoted15.i = load <8 x float>, ptr %62, align 32
  br label %889

885:                                              ; preds = %885, %853
  %886 = phi i1 [ true, %853 ], [ false, %885 ]
  %indvars.iv.i823.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %858, %853 ], [ %859, %885 ]
  %887 = phi <8 x float> [ %.promoted.i822, %853 ], [ %888, %885 ]
  %indvars.iv.i823.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i823.sroa.phi.sroa.speculated.in to <8 x float>
  %888 = fadd <8 x float> %887, %indvars.iv.i823.sroa.phi.sroa.speculated
  br i1 %886, label %885, label %.preheader.i, !llvm.loop !29

889:                                              ; preds = %889, %.preheader.i
  %890 = phi i1 [ true, %.preheader.i ], [ false, %889 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %883, %.preheader.i ], [ %884, %889 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %891, %889 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %891 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %890, label %889, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %889
  %892 = fmul <8 x float> %719, %857
  %893 = fsub <8 x float> %879, %866
  store <8 x float> %891, ptr %62, align 32
  %894 = fadd <8 x float> %798, %868
  %895 = fmul <8 x float> %854, %894
  %896 = fadd <8 x float> %892, %893
  %897 = fmul <8 x float> %855, %896
  %898 = fmul <8 x float> %676, %895
  %899 = fmul <8 x float> %677, %897
  %900 = fmul <8 x float> %678, %895
  %901 = fmul <8 x float> %679, %897
  %902 = fmul <8 x float> %680, %895
  %903 = fmul <8 x float> %681, %897
  %904 = fadd <8 x float> %.sroa.01689.32287, %898
  %905 = fadd <8 x float> %.sroa.141696.32288, %899
  %906 = fadd <8 x float> %.sroa.01675.32285, %900
  %907 = fadd <8 x float> %.sroa.141682.32286, %901
  %908 = fadd <8 x float> %.sroa.01662.32283, %902
  %909 = fadd <8 x float> %.sroa.14.32284, %903
  %910 = getelementptr inbounds float, ptr %8, i64 %671
  %911 = fadd <8 x float> %898, %899
  %912 = fadd <8 x float> %900, %901
  %913 = fadd <8 x float> %902, %903
  %914 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %916 = fadd <4 x float> %914, %915
  %917 = load <4 x float>, ptr %910, align 16
  %918 = fsub <4 x float> %917, %916
  store <4 x float> %918, ptr %910, align 16
  %919 = getelementptr inbounds i8, ptr %910, i64 16
  %920 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %922 = fadd <4 x float> %920, %921
  %923 = load <4 x float>, ptr %919, align 16
  %924 = fsub <4 x float> %923, %922
  store <4 x float> %924, ptr %919, align 16
  %925 = getelementptr inbounds i8, ptr %910, i64 32
  %926 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <4 x float> %926, %927
  %929 = load <4 x float>, ptr %925, align 16
  %930 = fsub <4 x float> %929, %928
  store <4 x float> %930, ptr %925, align 16
  %indvars.iv.next2509 = add nsw i64 %indvars.iv2508, 1
  %exitcond2512.not = icmp eq i64 %indvars.iv.next2509, %wide.trip.count2511
  br i1 %exitcond2512.not, label %.loopexit, label %.lr.ph2290, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %.lr.ph2290
  %931 = trunc nsw i64 %indvars.iv2508 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2199
  %.sroa.01662.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01662.32283, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.14.32284, %.critedge2.loopexit ]
  %.sroa.01675.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01675.32285, %.critedge2.loopexit ]
  %.sroa.141682.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.141682.32286, %.critedge2.loopexit ]
  %.sroa.01689.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.01689.32287, %.critedge2.loopexit ]
  %.sroa.141696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2199 ], [ %.sroa.141696.32288, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader2199 ], [ %931, %.critedge2.loopexit ]
  %932 = icmp slt i32 %.2.lcssa, %73
  br i1 %932, label %.lr.ph2332.preheader, label %.loopexit

.lr.ph2332.preheader:                             ; preds = %.critedge2
  %933 = sext i32 %.2.lcssa to i64
  %wide.trip.count2519 = sext i32 %73 to i64
  br label %.lr.ph2332

.lr.ph2332:                                       ; preds = %.lr.ph2332.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv2516 = phi i64 [ %933, %.lr.ph2332.preheader ], [ %indvars.iv.next2517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141696.42330 = phi <8 x float> [ %.sroa.141696.3.lcssa, %.lr.ph2332.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01689.42329 = phi <8 x float> [ %.sroa.01689.3.lcssa, %.lr.ph2332.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141682.42328 = phi <8 x float> [ %.sroa.141682.3.lcssa, %.lr.ph2332.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01675.42327 = phi <8 x float> [ %.sroa.01675.3.lcssa, %.lr.ph2332.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.14.42326 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2332.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01662.42325 = phi <8 x float> [ %.sroa.01662.3.lcssa, %.lr.ph2332.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %934 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2516
  %935 = load i32, ptr %934, align 4
  %936 = shl nsw i32 %935, 2
  %937 = mul nsw i32 %935, 12
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %50, i64 %938
  %.val.i862 = load <4 x float>, ptr %939, align 1
  %940 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2322 = getelementptr float, ptr %invariant.gep, i64 %938
  %.val.i863 = load <4 x float>, ptr %gep2322, align 1
  %941 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2324 = getelementptr float, ptr %invariant.gep2209, i64 %938
  %.val.i864 = load <4 x float>, ptr %gep2324, align 1
  %942 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = fsub <8 x float> %121, %940
  %944 = fsub <8 x float> %127, %940
  %945 = fsub <8 x float> %134, %941
  %946 = fsub <8 x float> %140, %941
  %947 = fsub <8 x float> %147, %942
  %948 = fsub <8 x float> %153, %942
  %949 = fmul <8 x float> %943, %943
  %950 = fmul <8 x float> %945, %945
  %951 = fadd <8 x float> %949, %950
  %952 = fmul <8 x float> %947, %947
  %953 = fadd <8 x float> %951, %952
  %954 = fmul <8 x float> %944, %944
  %955 = fmul <8 x float> %946, %946
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %948, %948
  %958 = fadd <8 x float> %956, %957
  %959 = fcmp olt <8 x float> %953, %46
  %960 = fcmp olt <8 x float> %958, %46
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %962 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %958, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %961)
  %964 = fmul <8 x float> %961, %963
  %965 = fmul <8 x float> %963, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %967 = fmul <8 x float> %965, %966
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %962)
  %969 = fmul <8 x float> %962, %968
  %970 = fmul <8 x float> %968, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %968, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %972 = fmul <8 x float> %970, %971
  %973 = sext i32 %936 to i64
  %974 = getelementptr inbounds float, ptr %48, i64 %973
  %.val.i888 = load <4 x float>, ptr %974, align 1
  %975 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %976 = fmul <8 x float> %.sroa.01708.1, %975
  %977 = select <8 x i1> %959, <8 x float> %967, <8 x float> zeroinitializer
  %978 = select <8 x i1> %960, <8 x float> %972, <8 x float> zeroinitializer
  %979 = select <8 x i1> %959, <8 x float> %961, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %29, %979
  %981 = select <8 x i1> %960, <8 x float> %962, <8 x float> zeroinitializer
  %982 = fmul <8 x float> %29, %981
  %983 = fmul <8 x float> %980, %980
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %983, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %980, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %983, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %983, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %983, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %980, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %26, %998
  %1000 = fmul <8 x float> %982, %982
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %982, <8 x float> %1003)
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1004)
  %1006 = fneg <8 x float> %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1004, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1000, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1000, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1000, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %982, <8 x float> %1013)
  %1015 = fmul <8 x float> %1014, %1008
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %980, <8 x float> %977)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %980, <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1019)
  %1021 = fneg <8 x float> %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1019, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %983, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %983, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %983, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %980, <8 x float> %1028)
  %1030 = fmul <8 x float> %1029, %1023
  %1031 = fmul <8 x float> %26, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %982, <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1034)
  %1036 = fneg <8 x float> %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1000, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1000, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1000, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %982, <8 x float> %1043)
  %1045 = fmul <8 x float> %1044, %1038
  %1046 = fmul <8 x float> %26, %1045
  %1047 = fmul <8 x float> %976, %1016
  %1048 = fadd <8 x float> %34, %1031
  %1049 = fadd <8 x float> %34, %1046
  %1050 = fsub <8 x float> %977, %1048
  %1051 = fmul <8 x float> %976, %1050
  %1052 = fsub <8 x float> %978, %1049
  %1053 = select <8 x i1> %959, <8 x float> %1051, <8 x float> zeroinitializer
  %1054 = getelementptr inbounds i32, ptr %14, i64 %973
  %1055 = load <4 x i32>, ptr %1054, align 4
  %1056 = shl nsw <4 x i32> %1055, <i32 1, i32 1, i32 1, i32 1>
  %1057 = extractelement <4 x i32> %1056, i64 0
  %1058 = extractelement <4 x i32> %1056, i64 1
  %1059 = extractelement <4 x i32> %1056, i64 2
  %1060 = extractelement <4 x i32> %1056, i64 3
  %1061 = sext i32 %1057 to i64
  %1062 = sext i32 %1058 to i64
  %1063 = sext i32 %1059 to i64
  %1064 = sext i32 %1060 to i64
  br label %1065

1065:                                             ; preds = %.lr.ph2332, %1065
  %1066 = phi i1 [ true, %.lr.ph2332 ], [ false, %1065 ]
  %indvars.iv2513.sroa.phi = phi ptr [ %.sroa.02791, %.lr.ph2332 ], [ %.sroa.22792, %1065 ]
  %indvars.iv2513.sroa.phi2793 = phi ptr [ %.sroa.02795, %.lr.ph2332 ], [ %.sroa.22796, %1065 ]
  %indvars.iv2513 = phi i64 [ 0, %.lr.ph2332 ], [ 2, %1065 ]
  %1067 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2513
  %1068 = load ptr, ptr %1067, align 8
  %1069 = or disjoint i64 %indvars.iv2513, 1
  %1070 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1069
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds float, ptr %1068, i64 %1061
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %1068, i64 %1062
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1063
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %1068, i64 %1064
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %1071, i64 %1061
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1071, i64 %1062
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %1071, i64 %1063
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = getelementptr inbounds float, ptr %1071, i64 %1064
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1092 = shufflevector <8 x float> %1088, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1093 = shufflevector <8 x float> %1089, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1094 = shufflevector <8 x float> %1092, <8 x float> %1093, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1094, ptr %indvars.iv2513.sroa.phi2793, align 32
  %1095 = shufflevector <8 x float> %1092, <8 x float> %1093, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1095, ptr %indvars.iv2513.sroa.phi, align 32
  br i1 %1066, label %1065, label %1096, !llvm.loop !32

1096:                                             ; preds = %1065
  %1097 = fmul <8 x float> %.sroa.51712.1, %975
  %1098 = fmul <8 x float> %977, %977
  %1099 = fmul <8 x float> %978, %978
  %1100 = fmul <8 x float> %26, %1015
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %982, <8 x float> %978)
  %1102 = fmul <8 x float> %1097, %1052
  %1103 = select <8 x i1> %960, <8 x float> %1102, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %1098, %1098
  %1105 = fmul <8 x float> %1098, %1104
  %1106 = fmul <8 x float> %1099, %1099
  %1107 = fmul <8 x float> %1099, %1106
  %1108 = fmul <8 x float> %1105, %1105
  %.sroa.02795.0..sroa.02795.0..sroa.01.0.copyload.i.i.i928 = load <8 x float>, ptr %.sroa.02795, align 32, !noalias !28
  %1109 = fmul <8 x float> %1105, %.sroa.02795.0..sroa.02795.0..sroa.01.0.copyload.i.i.i928
  %.sroa.22796.0..sroa.22796.32..sroa.01.0.copyload.i1.i.i929 = load <8 x float>, ptr %.sroa.22796, align 32, !noalias !28
  %1110 = fmul <8 x float> %1107, %.sroa.22796.0..sroa.22796.32..sroa.01.0.copyload.i1.i.i929
  %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i15.i930 = load <8 x float>, ptr %.sroa.02791, align 32, !noalias !28
  %1111 = fmul <8 x float> %1108, %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i15.i930
  %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i17.i931 = load <8 x float>, ptr %.sroa.22792, align 32, !noalias !28
  %1112 = fsub <8 x float> %1111, %1109
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02795.0..sroa.02795.0..sroa.01.0.copyload.i.i.i928, <8 x float> %38, <8 x float> %1109)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22796.0..sroa.22796.32..sroa.01.0.copyload.i1.i.i929, <8 x float> %38, <8 x float> %1110)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i15.i930, <8 x float> %41, <8 x float> %1111)
  %1116 = fmul <8 x float> %1113, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1116)
  %1118 = fmul <8 x float> %1114, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1119 = select <8 x i1> %959, <8 x float> %1117, <8 x float> zeroinitializer
  %.promoted.i944 = load <8 x float>, ptr %.val517.val, align 32
  br label %1125

.preheader.i947:                                  ; preds = %1125
  %1120 = fmul <8 x float> %1107, %1107
  %1121 = fmul <8 x float> %1120, %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i17.i931
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i17.i931, <8 x float> %41, <8 x float> %1121)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1118)
  %1124 = select <8 x i1> %960, <8 x float> %1123, <8 x float> zeroinitializer
  store <8 x float> %1128, ptr %.val517.val, align 32
  %.promoted15.i948 = load <8 x float>, ptr %62, align 32
  br label %1129

1125:                                             ; preds = %1125, %1096
  %1126 = phi i1 [ true, %1096 ], [ false, %1125 ]
  %indvars.iv.i945.sroa.phi.sroa.speculated = phi <8 x float> [ %1053, %1096 ], [ %1103, %1125 ]
  %1127 = phi <8 x float> [ %.promoted.i944, %1096 ], [ %1128, %1125 ]
  %1128 = fadd <8 x float> %indvars.iv.i945.sroa.phi.sroa.speculated, %1127
  br i1 %1126, label %1125, label %.preheader.i947, !llvm.loop !29

1129:                                             ; preds = %1129, %.preheader.i947
  %1130 = phi i1 [ true, %.preheader.i947 ], [ false, %1129 ]
  %indvars.iv20.i949.sroa.phi.sroa.speculated = phi <8 x float> [ %1119, %.preheader.i947 ], [ %1124, %1129 ]
  %.sroa.01.0.copyload1617.i950 = phi <8 x float> [ %.promoted15.i948, %.preheader.i947 ], [ %1131, %1129 ]
  %1131 = fadd <8 x float> %indvars.iv20.i949.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i950
  br i1 %1130, label %1129, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %1129
  %1132 = fmul <8 x float> %1097, %1101
  %1133 = fsub <8 x float> %1121, %1110
  store <8 x float> %1131, ptr %62, align 32
  %1134 = fadd <8 x float> %1047, %1112
  %1135 = fmul <8 x float> %1098, %1134
  %1136 = fadd <8 x float> %1132, %1133
  %1137 = fmul <8 x float> %1099, %1136
  %1138 = fmul <8 x float> %943, %1135
  %1139 = fmul <8 x float> %944, %1137
  %1140 = fmul <8 x float> %945, %1135
  %1141 = fmul <8 x float> %946, %1137
  %1142 = fmul <8 x float> %947, %1135
  %1143 = fmul <8 x float> %948, %1137
  %1144 = fadd <8 x float> %.sroa.01689.42329, %1138
  %1145 = fadd <8 x float> %.sroa.141696.42330, %1139
  %1146 = fadd <8 x float> %.sroa.01675.42327, %1140
  %1147 = fadd <8 x float> %.sroa.141682.42328, %1141
  %1148 = fadd <8 x float> %.sroa.01662.42325, %1142
  %1149 = fadd <8 x float> %.sroa.14.42326, %1143
  %1150 = getelementptr inbounds float, ptr %8, i64 %938
  %1151 = fadd <8 x float> %1138, %1139
  %1152 = fadd <8 x float> %1140, %1141
  %1153 = fadd <8 x float> %1142, %1143
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1150, align 16
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1150, align 16
  %1159 = getelementptr inbounds i8, ptr %1150, i64 16
  %1160 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16
  %1165 = getelementptr inbounds i8, ptr %1150, i64 32
  %1166 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16
  %indvars.iv.next2517 = add nsw i64 %indvars.iv2516, 1
  %exitcond2520.not = icmp eq i64 %indvars.iv.next2517, %wide.trip.count2519
  br i1 %exitcond2520.not, label %.loopexit, label %.lr.ph2332, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2493 = phi i64 [ %656, %.lr.ph.preheader ], [ %indvars.iv.next2494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.52222 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.52221 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.52220 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.52219 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52218 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01662.52217 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1171 = load ptr, ptr %52, align 8
  %1172 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1171, i64 %indvars.iv2493, i32 1
  %1173 = load i32, ptr %1172, align 4
  %.not510 = icmp eq i32 %1173, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge: ; preds = %.lr.ph
  %1174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2493
  %1175 = load i32, ptr %1174, align 4
  %1176 = shl nsw i32 %1175, 2
  %1177 = mul nsw i32 %1175, 12
  %1178 = getelementptr inbounds i8, ptr %1174, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = insertelement <8 x i32> poison, i32 %1179, i64 0
  %1181 = shufflevector <8 x i32> %1180, <8 x i32> poison, <8 x i32> zeroinitializer
  %1182 = and <8 x i32> %.sroa.0.0.copyload, %1181
  %1183 = icmp ne <8 x i32> %1182, zeroinitializer
  %1184 = and <8 x i32> %.sroa.4.0.copyload, %1181
  %1185 = icmp ne <8 x i32> %1184, zeroinitializer
  %1186 = sext i32 %1177 to i64
  %1187 = getelementptr inbounds float, ptr %50, i64 %1186
  %.val.i992 = load <4 x float>, ptr %1187, align 1
  %1188 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1186
  %.val.i993 = load <4 x float>, ptr %gep, align 1
  %1189 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2210 = getelementptr float, ptr %invariant.gep2209, i64 %1186
  %.val.i994 = load <4 x float>, ptr %gep2210, align 1
  %1190 = shufflevector <4 x float> %.val.i994, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fsub <8 x float> %121, %1188
  %1192 = fsub <8 x float> %127, %1188
  %1193 = fsub <8 x float> %134, %1189
  %1194 = fsub <8 x float> %140, %1189
  %1195 = fsub <8 x float> %147, %1190
  %1196 = fsub <8 x float> %153, %1190
  %1197 = fmul <8 x float> %1191, %1191
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1195, %1195
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1192, %1192
  %1203 = fmul <8 x float> %1194, %1194
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1196, %1196
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fcmp olt <8 x float> %1201, %46
  %1208 = fcmp olt <8 x float> %1206, %46
  %narrow = select <8 x i1> %1207, <8 x i1> %1183, <8 x i1> zeroinitializer
  %narrow2541 = select <8 x i1> %1208, <8 x i1> %1185, <8 x i1> zeroinitializer
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1209)
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = fmul <8 x float> %1211, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1210)
  %1217 = fmul <8 x float> %1210, %1216
  %1218 = fmul <8 x float> %1216, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1216, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1220 = fmul <8 x float> %1218, %1219
  %1221 = select <8 x i1> %narrow, <8 x float> %1215, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %narrow2541, <8 x float> %1220, <8 x float> zeroinitializer
  %1223 = sext i32 %1176 to i64
  %1224 = getelementptr inbounds i32, ptr %14, i64 %1223
  %1225 = load <4 x i32>, ptr %1224, align 4
  %1226 = shl nsw <4 x i32> %1225, <i32 1, i32 1, i32 1, i32 1>
  %1227 = extractelement <4 x i32> %1226, i64 0
  %1228 = extractelement <4 x i32> %1226, i64 1
  %1229 = extractelement <4 x i32> %1226, i64 2
  %1230 = extractelement <4 x i32> %1226, i64 3
  %1231 = sext i32 %1227 to i64
  %1232 = sext i32 %1228 to i64
  %1233 = sext i32 %1229 to i64
  %1234 = sext i32 %1230 to i64
  br label %1235

1235:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge, %1235
  %1236 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ false, %1235 ]
  %indvars.iv2490.sroa.phi = phi ptr [ %.sroa.02784, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22785, %1235 ]
  %indvars.iv2490.sroa.phi2786 = phi ptr [ %.sroa.02788, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22789, %1235 ]
  %indvars.iv2490 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ 2, %1235 ]
  %1237 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2490
  %1238 = load ptr, ptr %1237, align 8
  %1239 = or disjoint i64 %indvars.iv2490, 1
  %1240 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds float, ptr %1238, i64 %1231
  %1243 = load <2 x float>, ptr %1242, align 1
  %1244 = getelementptr inbounds float, ptr %1238, i64 %1232
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1233
  %1247 = load <2 x float>, ptr %1246, align 1
  %1248 = getelementptr inbounds float, ptr %1238, i64 %1234
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = getelementptr inbounds float, ptr %1241, i64 %1231
  %1251 = load <2 x float>, ptr %1250, align 1
  %1252 = getelementptr inbounds float, ptr %1241, i64 %1232
  %1253 = load <2 x float>, ptr %1252, align 1
  %1254 = getelementptr inbounds float, ptr %1241, i64 %1233
  %1255 = load <2 x float>, ptr %1254, align 1
  %1256 = getelementptr inbounds float, ptr %1241, i64 %1234
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1264 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1264, ptr %indvars.iv2490.sroa.phi2786, align 32
  %1265 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1265, ptr %indvars.iv2490.sroa.phi, align 32
  br i1 %1236, label %1235, label %1266, !llvm.loop !34

1266:                                             ; preds = %1235
  %1267 = fmul <8 x float> %1221, %1221
  %1268 = fmul <8 x float> %1222, %1222
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1268, %1271
  %1273 = fmul <8 x float> %1270, %1270
  %1274 = fmul <8 x float> %1272, %1272
  %.sroa.02788.0..sroa.02788.0..sroa.01.0.copyload.i.i.i1030 = load <8 x float>, ptr %.sroa.02788, align 32, !noalias !28
  %1275 = fmul <8 x float> %1270, %.sroa.02788.0..sroa.02788.0..sroa.01.0.copyload.i.i.i1030
  %.sroa.22789.0..sroa.22789.32..sroa.01.0.copyload.i1.i.i1031 = load <8 x float>, ptr %.sroa.22789, align 32, !noalias !28
  %1276 = fmul <8 x float> %1272, %.sroa.22789.0..sroa.22789.32..sroa.01.0.copyload.i1.i.i1031
  %.sroa.02784.0..sroa.02784.0..sroa.01.0.copyload.i.i15.i1032 = load <8 x float>, ptr %.sroa.02784, align 32, !noalias !28
  %1277 = fmul <8 x float> %1273, %.sroa.02784.0..sroa.02784.0..sroa.01.0.copyload.i.i15.i1032
  %.sroa.22785.0..sroa.22785.32..sroa.01.0.copyload.i1.i17.i1033 = load <8 x float>, ptr %.sroa.22785, align 32, !noalias !28
  %1278 = fmul <8 x float> %1274, %.sroa.22785.0..sroa.22785.32..sroa.01.0.copyload.i1.i17.i1033
  %1279 = fsub <8 x float> %1277, %1275
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02788.0..sroa.02788.0..sroa.01.0.copyload.i.i.i1030, <8 x float> %38, <8 x float> %1275)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22789.0..sroa.22789.32..sroa.01.0.copyload.i1.i.i1031, <8 x float> %38, <8 x float> %1276)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02784.0..sroa.02784.0..sroa.01.0.copyload.i.i15.i1032, <8 x float> %41, <8 x float> %1277)
  %1283 = fmul <8 x float> %1280, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1283)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22785.0..sroa.22785.32..sroa.01.0.copyload.i1.i17.i1033, <8 x float> %41, <8 x float> %1278)
  %1286 = fmul <8 x float> %1281, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1286)
  %1288 = bitcast <8 x float> %1284 to <8 x i32>
  %1289 = bitcast <8 x float> %1287 to <8 x i32>
  %1290 = select <8 x i1> %narrow, <8 x i32> %1288, <8 x i32> zeroinitializer
  %1291 = select <8 x i1> %narrow2541, <8 x i32> %1289, <8 x i32> zeroinitializer
  %.promoted.i1050 = load <8 x float>, ptr %62, align 32
  br label %1292

1292:                                             ; preds = %1292, %1266
  %1293 = phi i1 [ true, %1266 ], [ false, %1292 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1290, %1266 ], [ %1291, %1292 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1050, %1266 ], [ %1294, %1292 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1051.sroa.phi.sroa.speculated.in to <8 x float>
  %1294 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1051.sroa.phi.sroa.speculated
  br i1 %1293, label %1292, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1292
  %1295 = fsub <8 x float> %1278, %1276
  store <8 x float> %1294, ptr %62, align 32
  %1296 = fmul <8 x float> %1267, %1279
  %1297 = fmul <8 x float> %1268, %1295
  %1298 = fmul <8 x float> %1191, %1296
  %1299 = fmul <8 x float> %1192, %1297
  %1300 = fmul <8 x float> %1193, %1296
  %1301 = fmul <8 x float> %1194, %1297
  %1302 = fmul <8 x float> %1195, %1296
  %1303 = fmul <8 x float> %1196, %1297
  %1304 = fadd <8 x float> %.sroa.01689.52221, %1298
  %1305 = fadd <8 x float> %.sroa.141696.52222, %1299
  %1306 = fadd <8 x float> %.sroa.01675.52219, %1300
  %1307 = fadd <8 x float> %.sroa.141682.52220, %1301
  %1308 = fadd <8 x float> %.sroa.01662.52217, %1302
  %1309 = fadd <8 x float> %.sroa.14.52218, %1303
  %1310 = getelementptr inbounds float, ptr %8, i64 %1186
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16
  %1319 = getelementptr inbounds i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16
  %1325 = getelementptr inbounds i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16
  %indvars.iv.next2494 = add nsw i64 %indvars.iv2493, 1
  %exitcond2496.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count
  br i1 %exitcond2496.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1331 = trunc nsw i64 %indvars.iv2493 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2201
  %.sroa.01662.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01662.52217, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.14.52218, %.critedge4.loopexit ]
  %.sroa.01675.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01675.52219, %.critedge4.loopexit ]
  %.sroa.141682.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.141682.52220, %.critedge4.loopexit ]
  %.sroa.01689.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.01689.52221, %.critedge4.loopexit ]
  %.sroa.141696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2201 ], [ %.sroa.141696.52222, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader2201 ], [ %1331, %.critedge4.loopexit ]
  %1332 = icmp slt i32 %.4.lcssa, %73
  br i1 %1332, label %.lr.ph2259.preheader, label %.loopexit

.lr.ph2259.preheader:                             ; preds = %.critedge4
  %1333 = sext i32 %.4.lcssa to i64
  %wide.trip.count2503 = sext i32 %73 to i64
  br label %.lr.ph2259

.lr.ph2259:                                       ; preds = %.lr.ph2259.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141
  %indvars.iv2500 = phi i64 [ %1333, %.lr.ph2259.preheader ], [ %indvars.iv.next2501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.141696.62257 = phi <8 x float> [ %.sroa.141696.5.lcssa, %.lr.ph2259.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01689.62256 = phi <8 x float> [ %.sroa.01689.5.lcssa, %.lr.ph2259.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.141682.62255 = phi <8 x float> [ %.sroa.141682.5.lcssa, %.lr.ph2259.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01675.62254 = phi <8 x float> [ %.sroa.01675.5.lcssa, %.lr.ph2259.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.14.62253 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2259.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %.sroa.01662.62252 = phi <8 x float> [ %.sroa.01662.5.lcssa, %.lr.ph2259.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ]
  %1334 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2500
  %1335 = load i32, ptr %1334, align 4
  %1336 = shl nsw i32 %1335, 2
  %1337 = mul nsw i32 %1335, 12
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %50, i64 %1338
  %.val.i1087 = load <4 x float>, ptr %1339, align 1
  %1340 = shufflevector <4 x float> %.val.i1087, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2249 = getelementptr float, ptr %invariant.gep, i64 %1338
  %.val.i1088 = load <4 x float>, ptr %gep2249, align 1
  %1341 = shufflevector <4 x float> %.val.i1088, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2251 = getelementptr float, ptr %invariant.gep2209, i64 %1338
  %.val.i1089 = load <4 x float>, ptr %gep2251, align 1
  %1342 = shufflevector <4 x float> %.val.i1089, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fsub <8 x float> %121, %1340
  %1344 = fsub <8 x float> %127, %1340
  %1345 = fsub <8 x float> %134, %1341
  %1346 = fsub <8 x float> %140, %1341
  %1347 = fsub <8 x float> %147, %1342
  %1348 = fsub <8 x float> %153, %1342
  %1349 = fmul <8 x float> %1343, %1343
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1344, %1344
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fcmp olt <8 x float> %1353, %46
  %1360 = fcmp olt <8 x float> %1358, %46
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = fmul <8 x float> %1363, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1362)
  %1369 = fmul <8 x float> %1362, %1368
  %1370 = fmul <8 x float> %1368, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = select <8 x i1> %1359, <8 x float> %1367, <8 x float> zeroinitializer
  %1374 = select <8 x i1> %1360, <8 x float> %1372, <8 x float> zeroinitializer
  %1375 = sext i32 %1336 to i64
  %1376 = getelementptr inbounds i32, ptr %14, i64 %1375
  %1377 = load <4 x i32>, ptr %1376, align 4
  %1378 = shl nsw <4 x i32> %1377, <i32 1, i32 1, i32 1, i32 1>
  %1379 = extractelement <4 x i32> %1378, i64 0
  %1380 = extractelement <4 x i32> %1378, i64 1
  %1381 = extractelement <4 x i32> %1378, i64 2
  %1382 = extractelement <4 x i32> %1378, i64 3
  %1383 = sext i32 %1379 to i64
  %1384 = sext i32 %1380 to i64
  %1385 = sext i32 %1381 to i64
  %1386 = sext i32 %1382 to i64
  br label %1387

1387:                                             ; preds = %.lr.ph2259, %1387
  %1388 = phi i1 [ true, %.lr.ph2259 ], [ false, %1387 ]
  %indvars.iv2497.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2259 ], [ %.sroa.2, %1387 ]
  %indvars.iv2497.sroa.phi2779 = phi ptr [ %.sroa.02781, %.lr.ph2259 ], [ %.sroa.22782, %1387 ]
  %indvars.iv2497 = phi i64 [ 0, %.lr.ph2259 ], [ 2, %1387 ]
  %1389 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2497
  %1390 = load ptr, ptr %1389, align 8
  %1391 = or disjoint i64 %indvars.iv2497, 1
  %1392 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1391
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds float, ptr %1390, i64 %1383
  %1395 = load <2 x float>, ptr %1394, align 1
  %1396 = getelementptr inbounds float, ptr %1390, i64 %1384
  %1397 = load <2 x float>, ptr %1396, align 1
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1385
  %1399 = load <2 x float>, ptr %1398, align 1
  %1400 = getelementptr inbounds float, ptr %1390, i64 %1386
  %1401 = load <2 x float>, ptr %1400, align 1
  %1402 = getelementptr inbounds float, ptr %1393, i64 %1383
  %1403 = load <2 x float>, ptr %1402, align 1
  %1404 = getelementptr inbounds float, ptr %1393, i64 %1384
  %1405 = load <2 x float>, ptr %1404, align 1
  %1406 = getelementptr inbounds float, ptr %1393, i64 %1385
  %1407 = load <2 x float>, ptr %1406, align 1
  %1408 = getelementptr inbounds float, ptr %1393, i64 %1386
  %1409 = load <2 x float>, ptr %1408, align 1
  %1410 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1411 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1412 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1413 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <8 x float> %1410, <8 x float> %1412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1415 = shufflevector <8 x float> %1411, <8 x float> %1413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1416 = shufflevector <8 x float> %1414, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1416, ptr %indvars.iv2497.sroa.phi2779, align 32
  %1417 = shufflevector <8 x float> %1414, <8 x float> %1415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1417, ptr %indvars.iv2497.sroa.phi, align 32
  br i1 %1388, label %1387, label %1418, !llvm.loop !37

1418:                                             ; preds = %1387
  %1419 = fmul <8 x float> %1373, %1373
  %1420 = fmul <8 x float> %1374, %1374
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1420, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1424, %1424
  %.sroa.02781.0..sroa.02781.0..sroa.01.0.copyload.i.i.i1121 = load <8 x float>, ptr %.sroa.02781, align 32, !noalias !28
  %1427 = fmul <8 x float> %1422, %.sroa.02781.0..sroa.02781.0..sroa.01.0.copyload.i.i.i1121
  %.sroa.22782.0..sroa.22782.32..sroa.01.0.copyload.i1.i.i1122 = load <8 x float>, ptr %.sroa.22782, align 32, !noalias !28
  %1428 = fmul <8 x float> %1424, %.sroa.22782.0..sroa.22782.32..sroa.01.0.copyload.i1.i.i1122
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1429 = fmul <8 x float> %1425, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1430 = fmul <8 x float> %1426, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124
  %1431 = fsub <8 x float> %1429, %1427
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02781.0..sroa.02781.0..sroa.01.0.copyload.i.i.i1121, <8 x float> %38, <8 x float> %1427)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22782.0..sroa.22782.32..sroa.01.0.copyload.i1.i.i1122, <8 x float> %38, <8 x float> %1428)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1123, <8 x float> %41, <8 x float> %1429)
  %1435 = fmul <8 x float> %1432, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1435)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1124, <8 x float> %41, <8 x float> %1430)
  %1438 = fmul <8 x float> %1433, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1438)
  %1440 = select <8 x i1> %1359, <8 x float> %1436, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1360, <8 x float> %1439, <8 x float> zeroinitializer
  %.promoted.i1137 = load <8 x float>, ptr %62, align 32
  br label %1442

1442:                                             ; preds = %1442, %1418
  %1443 = phi i1 [ true, %1418 ], [ false, %1442 ]
  %indvars.iv.i1138.sroa.phi.sroa.speculated = phi <8 x float> [ %1440, %1418 ], [ %1441, %1442 ]
  %.sroa.01.0.copyload1415.i1139 = phi <8 x float> [ %.promoted.i1137, %1418 ], [ %1444, %1442 ]
  %1444 = fadd <8 x float> %indvars.iv.i1138.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1139
  br i1 %1443, label %1442, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141: ; preds = %1442
  %1445 = fsub <8 x float> %1430, %1428
  store <8 x float> %1444, ptr %62, align 32
  %1446 = fmul <8 x float> %1419, %1431
  %1447 = fmul <8 x float> %1420, %1445
  %1448 = fmul <8 x float> %1343, %1446
  %1449 = fmul <8 x float> %1344, %1447
  %1450 = fmul <8 x float> %1345, %1446
  %1451 = fmul <8 x float> %1346, %1447
  %1452 = fmul <8 x float> %1347, %1446
  %1453 = fmul <8 x float> %1348, %1447
  %1454 = fadd <8 x float> %.sroa.01689.62256, %1448
  %1455 = fadd <8 x float> %.sroa.141696.62257, %1449
  %1456 = fadd <8 x float> %.sroa.01675.62254, %1450
  %1457 = fadd <8 x float> %.sroa.141682.62255, %1451
  %1458 = fadd <8 x float> %.sroa.01662.62252, %1452
  %1459 = fadd <8 x float> %.sroa.14.62253, %1453
  %1460 = getelementptr inbounds float, ptr %8, i64 %1338
  %1461 = fadd <8 x float> %1448, %1449
  %1462 = fadd <8 x float> %1450, %1451
  %1463 = fadd <8 x float> %1452, %1453
  %1464 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1460, align 16
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1460, align 16
  %1469 = getelementptr inbounds i8, ptr %1460, i64 16
  %1470 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16
  %1475 = getelementptr inbounds i8, ptr %1460, i64 32
  %1476 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16
  %indvars.iv.next2501 = add nsw i64 %indvars.iv2500, 1
  %exitcond2504.not = icmp eq i64 %indvars.iv.next2501, %wide.trip.count2503
  br i1 %exitcond2504.not, label %.loopexit, label %.lr.ph2259, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694, %.critedge4, %.critedge2, %.critedge
  %.sroa.01662.7 = phi <8 x float> [ %.sroa.01662.1.lcssa, %.critedge ], [ %.sroa.01662.3.lcssa, %.critedge2 ], [ %.sroa.01662.5.lcssa, %.critedge4 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01675.7 = phi <8 x float> [ %.sroa.01675.1.lcssa, %.critedge ], [ %.sroa.01675.3.lcssa, %.critedge2 ], [ %.sroa.01675.5.lcssa, %.critedge4 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141682.7 = phi <8 x float> [ %.sroa.141682.1.lcssa, %.critedge ], [ %.sroa.141682.3.lcssa, %.critedge2 ], [ %.sroa.141682.5.lcssa, %.critedge4 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01689.7 = phi <8 x float> [ %.sroa.01689.1.lcssa, %.critedge ], [ %.sroa.01689.3.lcssa, %.critedge2 ], [ %.sroa.01689.5.lcssa, %.critedge4 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141696.7 = phi <8 x float> [ %.sroa.141696.1.lcssa, %.critedge ], [ %.sroa.141696.3.lcssa, %.critedge2 ], [ %.sroa.141696.5.lcssa, %.critedge4 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit694 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1141 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1481 = getelementptr inbounds float, ptr %8, i64 %115
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01689.7, <8 x float> %.sroa.141696.7)
  %1483 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1484, <4 x float> %1483)
  %1486 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1487 = load <4 x float>, ptr %1481, align 16
  %1488 = fadd <4 x float> %1486, %1487
  store <4 x float> %1488, ptr %1481, align 16
  %1489 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1490 = fadd <4 x float> %1486, %1489
  %1491 = getelementptr inbounds float, ptr %8, i64 %128
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01675.7, <8 x float> %.sroa.141682.7)
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1494, <4 x float> %1493)
  %1496 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1497 = load <4 x float>, ptr %1491, align 16
  %1498 = fadd <4 x float> %1496, %1497
  store <4 x float> %1498, ptr %1491, align 16
  %1499 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1496, %1499
  %1501 = getelementptr inbounds float, ptr %8, i64 %141
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01662.7, <8 x float> %.sroa.14.7)
  %1503 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1504, <4 x float> %1503)
  %1506 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1507 = load <4 x float>, ptr %1501, align 16
  %1508 = fadd <4 x float> %1506, %1507
  store <4 x float> %1508, ptr %1501, align 16
  %1509 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1510 = fadd <4 x float> %1506, %1509
  %shift = shufflevector <4 x float> %1510, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1511 = fadd <4 x float> %1510, %shift
  %1512 = extractelement <4 x float> %1511, i64 0
  %1513 = getelementptr inbounds float, ptr %10, i64 %77
  %1514 = shufflevector <4 x float> %1490, <4 x float> %1500, <2 x i32> <i32 0, i32 4>
  %1515 = shufflevector <4 x float> %1490, <4 x float> %1500, <2 x i32> <i32 1, i32 5>
  %1516 = fadd <2 x float> %1514, %1515
  %1517 = load <2 x float>, ptr %1513, align 4
  %1518 = fadd <2 x float> %1516, %1517
  store <2 x float> %1518, ptr %1513, align 4
  %1519 = getelementptr inbounds float, ptr %10, i64 %87
  %1520 = load float, ptr %1519, align 4
  %1521 = fadd float %1512, %1520
  store float %1521, ptr %1519, align 4
  br i1 %95, label %1522, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1522:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.val517.val, align 32
  %1523 = shufflevector <8 x float> %.sroa.01.0.copyload.i1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %.sroa.01.0.copyload.i1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = shufflevector <4 x float> %1525, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1527 = fadd <4 x float> %1525, %1526
  %shift2707 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1528 = fadd <4 x float> %1527, %shift2707
  %1529 = extractelement <4 x float> %1528, i64 0
  %1530 = load float, ptr %60, align 32
  %1531 = fadd float %1530, %1529
  store float %1531, ptr %60, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1522
  %.sroa.0.0.copyload.i1176 = load <8 x float>, ptr %62, align 32
  %1532 = shufflevector <8 x float> %.sroa.0.0.copyload.i1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %.sroa.0.0.copyload.i1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = shufflevector <4 x float> %1534, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1536 = fadd <4 x float> %1534, %1535
  %shift2708 = shufflevector <4 x float> %1536, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1537 = fadd <4 x float> %1536, %shift2708
  %1538 = extractelement <4 x float> %1537, i64 0
  %1539 = load float, ptr %64, align 4
  %1540 = fadd float %1539, %1538
  store float %1540, ptr %64, align 4
  %1541 = getelementptr inbounds i8, ptr %.sroa.01761.02446, i64 16
  %.not2191 = icmp eq ptr %1541, %57
  br i1 %.not2191, label %._crit_edge, label %65

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
