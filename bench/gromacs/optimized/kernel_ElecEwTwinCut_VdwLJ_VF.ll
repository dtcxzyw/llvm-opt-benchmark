; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02854 = alloca <8 x float>, align 32
  %.sroa.22855 = alloca <8 x float>, align 32
  %.sroa.02850 = alloca <8 x float>, align 32
  %.sroa.22851 = alloca <8 x float>, align 32
  %.sroa.02847 = alloca <8 x float>, align 32
  %.sroa.22848 = alloca <8 x float>, align 32
  %.sroa.02843 = alloca <8 x float>, align 32
  %.sroa.22844 = alloca <8 x float>, align 32
  %.sroa.02840 = alloca <8 x float>, align 32
  %.sroa.22841 = alloca <8 x float>, align 32
  %.sroa.02836 = alloca <8 x float>, align 32
  %.sroa.22837 = alloca <8 x float>, align 32
  %.sroa.02833 = alloca <8 x float>, align 32
  %.sroa.22834 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232125882856 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232225892857 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not23232505 = icmp eq ptr %60, %62
  br i1 %.not23232505, label %._crit_edge, label %.lr.ph2509

.lr.ph2509:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = extractelement <8 x float> %25, i64 6
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %66 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep2341 = getelementptr i8, ptr %55, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 68
  br label %70

70:                                               ; preds = %.lr.ph2509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01861.02508 = phi ptr [ %60, %.lr.ph2509 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51811.02507 = phi <8 x float> [ undef, %.lr.ph2509 ], [ %.sroa.51811.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01807.02506 = phi <8 x float> [ undef, %.lr.ph2509 ], [ %.sroa.01807.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01861.02508, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01861.02508, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01861.02508, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01861.02508, align 4
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = and i32 %72, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %72, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %102, label %104, label %.loopexit2335

104:                                              ; preds = %70
  %105 = load i32, ptr %75, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %81
  br i1 %109, label %.preheader2334, label %.loopexit2335

.preheader2334:                                   ; preds = %104
  %.promoted = load float, ptr %65, align 32
  %110 = sext i32 %99 to i64
  br label %111

111:                                              ; preds = %.preheader2334, %111
  %indvars.iv = phi i64 [ 0, %.preheader2334 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader2334 ], [ %119, %111 ]
  %113 = or disjoint i64 %indvars.iv, %110
  %114 = getelementptr inbounds float, ptr %53, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fmul float %115, %64
  %117 = fmul float %115, %116
  %118 = fmul float %117, %33
  %119 = fadd float %112, %118
  store float %119, ptr %65, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2335, label %111, !llvm.loop !10

.loopexit2335:                                    ; preds = %111, %104, %70
  %120 = add nsw i32 %100, 4
  %121 = add nsw i32 %100, 8
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds float, ptr %55, i64 %122
  %.val.i.i.i = load float, ptr %123, align 1, !noalias !11
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i = load float, ptr %124, align 1, !noalias !11
  %125 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %86, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i.i1.i = load float, ptr %129, align 1, !noalias !11
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i = load float, ptr %130, align 1, !noalias !11
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %86, %133
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds float, ptr %55, i64 %135
  %.val.i.i.i548 = load float, ptr %136, align 1, !noalias !14
  %137 = getelementptr i8, ptr %136, i64 4
  %.val2.i.i.i549 = load float, ptr %137, align 1, !noalias !14
  %138 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %92, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.val.i.i1.i551 = load float, ptr %142, align 1, !noalias !14
  %143 = getelementptr i8, ptr %136, i64 12
  %.val2.i.i2.i552 = load float, ptr %143, align 1, !noalias !14
  %144 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %92, %146
  %148 = sext i32 %121 to i64
  %149 = getelementptr inbounds float, ptr %55, i64 %148
  %.val.i.i.i553 = load float, ptr %149, align 1, !noalias !17
  %150 = getelementptr i8, ptr %149, i64 4
  %.val2.i.i.i554 = load float, ptr %150, align 1, !noalias !17
  %151 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %98, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i.i1.i556 = load float, ptr %155, align 1, !noalias !17
  %156 = getelementptr i8, ptr %149, i64 12
  %.val2.i.i2.i557 = load float, ptr %156, align 1, !noalias !17
  %157 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %98, %159
  %161 = sext i32 %99 to i64
  br i1 %102, label %162, label %.loopexit2335._crit_edge

162:                                              ; preds = %.loopexit2335
  %163 = getelementptr inbounds float, ptr %53, i64 %161
  %.val.i.i.i558 = load float, ptr %163, align 1, !noalias !20
  %164 = getelementptr i8, ptr %163, i64 4
  %.val2.i.i.i559 = load float, ptr %164, align 1, !noalias !20
  %165 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %66, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i.i1.i560 = load float, ptr %169, align 1, !noalias !20
  %170 = getelementptr i8, ptr %163, i64 12
  %.val2.i.i2.i561 = load float, ptr %170, align 1, !noalias !20
  %171 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %66, %173
  br label %.loopexit2335._crit_edge

.loopexit2335._crit_edge:                         ; preds = %.loopexit2335, %162
  %.sroa.01807.1 = phi <8 x float> [ %168, %162 ], [ %.sroa.01807.02506, %.loopexit2335 ]
  %.sroa.51811.1 = phi <8 x float> [ %174, %162 ], [ %.sroa.51811.02507, %.loopexit2335 ]
  %175 = load i32, ptr %1, align 8
  %176 = shl i32 %175, 1
  br label %177

177:                                              ; preds = %.loopexit2335._crit_edge, %177
  %indvars.iv2539 = phi i64 [ 0, %.loopexit2335._crit_edge ], [ %indvars.iv.next2540, %177 ]
  %178 = or disjoint i64 %indvars.iv2539, %161
  %179 = getelementptr inbounds i32, ptr %14, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = mul i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %12, i64 %182
  %184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2539
  store ptr %183, ptr %184, align 8
  %indvars.iv.next2540 = add nuw nsw i64 %indvars.iv2539, 1
  %exitcond2542.not = icmp eq i64 %indvars.iv.next2540, 4
  br i1 %exitcond2542.not, label %185, label %177, !llvm.loop !23

185:                                              ; preds = %177
  %186 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %675

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph2467, label %.critedge

.lr.ph2467:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %68, align 8
  %189 = sext i32 %76 to i64
  %wide.trip.count2577 = sext i32 %78 to i64
  br label %190

190:                                              ; preds = %.lr.ph2467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2574 = phi i64 [ %189, %.lr.ph2467 ], [ %indvars.iv.next2575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.12465 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.12464 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.12463 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.12462 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12461 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.12460 = phi <8 x float> [ zeroinitializer, %.lr.ph2467 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %57, align 8
  %192 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %191, i64 %indvars.iv2574, i32 1
  %193 = load i32, ptr %192, align 4
  %.not542 = icmp eq i32 %193, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %190
  %194 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2574
  %195 = load i32, ptr %194, align 4
  %196 = shl nsw i32 %195, 2
  %197 = mul nsw i32 %195, 12
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = insertelement <8 x i32> poison, i32 %199, i64 0
  %201 = shufflevector <8 x i32> %200, <8 x i32> poison, <8 x i32> zeroinitializer
  %202 = and <8 x i32> %.sroa.0.0.copyload, %201
  %203 = icmp ne <8 x i32> %202, zeroinitializer
  %204 = and <8 x i32> %.sroa.4.0.copyload, %201
  %.not = icmp eq <8 x i32> %204, zeroinitializer
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds float, ptr %55, i64 %205
  %.val.i = load <4 x float>, ptr %206, align 1
  %207 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2453 = getelementptr float, ptr %invariant.gep, i64 %205
  %.val.i562 = load <4 x float>, ptr %gep2453, align 1
  %208 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2455 = getelementptr float, ptr %invariant.gep2341, i64 %205
  %.val.i563 = load <4 x float>, ptr %gep2455, align 1
  %209 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fsub <8 x float> %128, %207
  %211 = fsub <8 x float> %134, %207
  %212 = fsub <8 x float> %141, %208
  %213 = fsub <8 x float> %147, %208
  %214 = fsub <8 x float> %154, %209
  %215 = fsub <8 x float> %160, %209
  %216 = fmul <8 x float> %210, %210
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %214, %214
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %211, %211
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %215, %215
  %225 = fadd <8 x float> %223, %224
  %226 = fcmp olt <8 x float> %220, %46
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = fcmp olt <8 x float> %225, %46
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = icmp eq i32 %195, %81
  %231 = select <8 x i1> %226, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232125882856, <8 x i32> zeroinitializer
  %232 = select <8 x i1> %228, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232225892857, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %230, <8 x i32> %232, <8 x i32> %229
  %.sroa.02078.0 = select i1 %230, <8 x i32> %231, <8 x i32> %227
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %238 = fmul <8 x float> %233, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %243 = fmul <8 x float> %234, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = bitcast <8 x float> %241 to <8 x i32>
  %248 = bitcast <8 x float> %246 to <8 x i32>
  %249 = sext i32 %196 to i64
  %250 = getelementptr inbounds float, ptr %53, i64 %249
  %.val.i580 = load <4 x float>, ptr %250, align 1
  %251 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fmul <8 x float> %.sroa.01807.1, %251
  %253 = fmul <8 x float> %.sroa.51811.1, %251
  %254 = and <8 x i32> %.sroa.02078.0, %247
  %255 = and <8 x i32> %.sroa.6.0, %248
  %256 = bitcast <8 x i32> %254 to <8 x float>
  %257 = fmul <8 x float> %256, %256
  %258 = bitcast <8 x i32> %255 to <8 x float>
  %259 = select <8 x i1> %203, <8 x i32> %254, <8 x i32> zeroinitializer
  %260 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %255
  %261 = and <8 x i32> %.sroa.02078.0, %235
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %29, %262
  %264 = and <8 x i32> %.sroa.6.0, %236
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %29, %265
  %267 = fmul <8 x float> %263, %263
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> splat (float 1.000000e+00))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %263, <8 x float> %270)
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %271)
  %273 = fneg <8 x float> %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %271, <8 x float> splat (float 2.000000e+00))
  %275 = fmul <8 x float> %272, %274
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %267, <8 x float> splat (float 0xBF93BDB200000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %267, <8 x float> splat (float 0x3FB1D5E760000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %267, <8 x float> splat (float 0xBFE81272E0000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %263, <8 x float> %280)
  %282 = fmul <8 x float> %281, %275
  %283 = fmul <8 x float> %26, %282
  %284 = fmul <8 x float> %266, %266
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float 1.000000e+00))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %266, <8 x float> %287)
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %288)
  %290 = fneg <8 x float> %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %288, <8 x float> splat (float 2.000000e+00))
  %292 = fmul <8 x float> %289, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %284, <8 x float> splat (float 0xBF93BDB200000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %284, <8 x float> splat (float 0x3FB1D5E760000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %284, <8 x float> splat (float 0xBFE81272E0000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %266, <8 x float> %297)
  %299 = fmul <8 x float> %298, %292
  %300 = bitcast <8 x i32> %259 to <8 x float>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %263, <8 x float> %300)
  %302 = bitcast <8 x i32> %260 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %263, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 2.000000e+00))
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %267, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %267, <8 x float> splat (float 0x3FBCE3C460000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %267, <8 x float> splat (float 0x3FF20DD860000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %263, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %26, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %266, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %284, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %284, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %266, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %26, %331
  %333 = fmul <8 x float> %252, %301
  %334 = select <8 x i1> %203, <8 x i32> %35, <8 x i32> zeroinitializer
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fadd <8 x float> %317, %335
  %337 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %332, %338
  %340 = fsub <8 x float> %300, %336
  %341 = fmul <8 x float> %252, %340
  %342 = fsub <8 x float> %302, %339
  %343 = fmul <8 x float> %253, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.02078.0, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.6.0, %346
  %348 = fcmp olt <8 x float> %233, %51
  %349 = getelementptr inbounds i32, ptr %14, i64 %249
  %350 = load i32, ptr %349, align 4
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %187, i64 %352
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %187, i64 %358
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %362 = load i32, ptr %361, align 4
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %187, i64 %364
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %187, i64 %370
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %188, i64 %352
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %188, i64 %358
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %188, i64 %364
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %188, i64 %370
  %380 = load <2 x float>, ptr %379, align 1
  %381 = shufflevector <2 x float> %354, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %360, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %389 = fmul <8 x float> %257, %257
  %390 = fmul <8 x float> %257, %389
  %391 = select <8 x i1> %203, <8 x float> %390, <8 x float> zeroinitializer
  %392 = fmul <8 x float> %391, %391
  %393 = fmul <8 x float> %391, %387
  %394 = fmul <8 x float> %392, %388
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %38, <8 x float> %393)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %41, <8 x float> %394)
  %397 = fmul <8 x float> %395, splat (float 0xBFC5555560000000)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %397)
  %399 = select <8 x i1> %348, <8 x i1> %203, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %400

400:                                              ; preds = %400, %.critedge544
  %401 = phi i1 [ true, %.critedge544 ], [ false, %400 ]
  %indvars.iv.i614.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %.critedge544 ], [ %347, %400 ]
  %402 = phi <8 x float> [ %.promoted.i, %.critedge544 ], [ %403, %400 ]
  %indvars.iv.i614.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i614.sroa.phi.sroa.speculated.in to <8 x float>
  %403 = fadd <8 x float> %402, %indvars.iv.i614.sroa.phi.sroa.speculated
  br i1 %401, label %400, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %400
  %404 = fmul <8 x float> %258, %258
  %405 = fmul <8 x float> %26, %299
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %266, <8 x float> %302)
  %407 = fmul <8 x float> %253, %406
  %408 = fsub <8 x float> %394, %393
  %409 = select <8 x i1> %348, <8 x float> %408, <8 x float> zeroinitializer
  %410 = select <8 x i1> %399, <8 x float> %398, <8 x float> zeroinitializer
  store <8 x float> %403, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %67, align 32
  %411 = fadd <8 x float> %410, %.sroa.01.0.copyload.i
  store <8 x float> %411, ptr %67, align 32
  %412 = fadd <8 x float> %333, %409
  %413 = fmul <8 x float> %257, %412
  %414 = fmul <8 x float> %404, %407
  %415 = fmul <8 x float> %210, %413
  %416 = fmul <8 x float> %211, %414
  %417 = fmul <8 x float> %212, %413
  %418 = fmul <8 x float> %213, %414
  %419 = fmul <8 x float> %214, %413
  %420 = fmul <8 x float> %215, %414
  %421 = fadd <8 x float> %.sroa.01788.12464, %415
  %422 = fadd <8 x float> %.sroa.141795.12465, %416
  %423 = fadd <8 x float> %.sroa.01774.12462, %417
  %424 = fadd <8 x float> %.sroa.141781.12463, %418
  %425 = fadd <8 x float> %.sroa.01761.12460, %419
  %426 = fadd <8 x float> %.sroa.14.12461, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %205
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16
  %indvars.iv.next2575 = add nsw i64 %indvars.iv2574, 1
  %exitcond2578.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2577
  br i1 %exitcond2578.not, label %.loopexit, label %190, !llvm.loop !25

.critedge.loopexit:                               ; preds = %190
  %448 = trunc nsw i64 %indvars.iv2574 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01761.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01761.12460, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12461, %.critedge.loopexit ]
  %.sroa.01774.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01774.12462, %.critedge.loopexit ]
  %.sroa.141781.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141781.12463, %.critedge.loopexit ]
  %.sroa.01788.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01788.12464, %.critedge.loopexit ]
  %.sroa.141795.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141795.12465, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %76, %.preheader ], [ %448, %.critedge.loopexit ]
  %449 = icmp slt i32 %.0530.lcssa, %78
  br i1 %449, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %68, align 8
  %452 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2582 = sext i32 %78 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732
  %indvars.iv2579 = phi i64 [ %452, %.critedge546.lr.ph ], [ %indvars.iv.next2580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.141795.22497 = phi <8 x float> [ %.sroa.141795.1.lcssa, %.critedge546.lr.ph ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01788.22496 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge546.lr.ph ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.141781.22495 = phi <8 x float> [ %.sroa.141781.1.lcssa, %.critedge546.lr.ph ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01774.22494 = phi <8 x float> [ %.sroa.01774.1.lcssa, %.critedge546.lr.ph ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.14.22493 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01761.22492 = phi <8 x float> [ %.sroa.01761.1.lcssa, %.critedge546.lr.ph ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %453 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2579
  %454 = load i32, ptr %453, align 4
  %455 = shl nsw i32 %454, 2
  %456 = mul nsw i32 %454, 12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %55, i64 %457
  %.val.i650 = load <4 x float>, ptr %458, align 1
  %459 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2489 = getelementptr float, ptr %invariant.gep, i64 %457
  %.val.i651 = load <4 x float>, ptr %gep2489, align 1
  %460 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep2341, i64 %457
  %.val.i652 = load <4 x float>, ptr %gep2491, align 1
  %461 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = fsub <8 x float> %128, %459
  %463 = fsub <8 x float> %134, %459
  %464 = fsub <8 x float> %141, %460
  %465 = fsub <8 x float> %147, %460
  %466 = fsub <8 x float> %154, %461
  %467 = fsub <8 x float> %160, %461
  %468 = fmul <8 x float> %462, %462
  %469 = fmul <8 x float> %464, %464
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %466, %466
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %463, %463
  %474 = fmul <8 x float> %465, %465
  %475 = fadd <8 x float> %473, %474
  %476 = fmul <8 x float> %467, %467
  %477 = fadd <8 x float> %475, %476
  %478 = fcmp olt <8 x float> %472, %46
  %479 = fcmp olt <8 x float> %477, %46
  %480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %480)
  %483 = fmul <8 x float> %480, %482
  %484 = fmul <8 x float> %482, splat (float -5.000000e-01)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> splat (float -3.000000e+00))
  %486 = fmul <8 x float> %484, %485
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %481)
  %488 = fmul <8 x float> %481, %487
  %489 = fmul <8 x float> %487, splat (float -5.000000e-01)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> splat (float -3.000000e+00))
  %491 = fmul <8 x float> %489, %490
  %492 = sext i32 %455 to i64
  %493 = getelementptr inbounds float, ptr %53, i64 %492
  %.val.i676 = load <4 x float>, ptr %493, align 1
  %494 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fmul <8 x float> %.sroa.01807.1, %494
  %496 = fmul <8 x float> %.sroa.51811.1, %494
  %497 = select <8 x i1> %478, <8 x float> %486, <8 x float> zeroinitializer
  %498 = fmul <8 x float> %497, %497
  %499 = select <8 x i1> %479, <8 x float> %491, <8 x float> zeroinitializer
  %500 = select <8 x i1> %478, <8 x float> %480, <8 x float> zeroinitializer
  %501 = fmul <8 x float> %29, %500
  %502 = select <8 x i1> %479, <8 x float> %481, <8 x float> zeroinitializer
  %503 = fmul <8 x float> %29, %502
  %504 = fmul <8 x float> %501, %501
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %504, <8 x float> splat (float 1.000000e+00))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %501, <8 x float> %507)
  %509 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %508)
  %510 = fneg <8 x float> %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %508, <8 x float> splat (float 2.000000e+00))
  %512 = fmul <8 x float> %509, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %504, <8 x float> splat (float 0xBF93BDB200000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %504, <8 x float> splat (float 0x3FB1D5E760000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %504, <8 x float> splat (float 0xBFE81272E0000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %501, <8 x float> %517)
  %519 = fmul <8 x float> %518, %512
  %520 = fmul <8 x float> %26, %519
  %521 = fmul <8 x float> %503, %503
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float 1.000000e+00))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %503, <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %525)
  %527 = fneg <8 x float> %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> splat (float 2.000000e+00))
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %521, <8 x float> splat (float 0xBF93BDB200000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %521, <8 x float> splat (float 0x3FB1D5E760000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %521, <8 x float> splat (float 0xBFE81272E0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %503, <8 x float> %534)
  %536 = fmul <8 x float> %535, %529
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %501, <8 x float> %497)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %501, <8 x float> %539)
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %540)
  %542 = fneg <8 x float> %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %540, <8 x float> splat (float 2.000000e+00))
  %544 = fmul <8 x float> %541, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %504, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %504, <8 x float> splat (float 0x3FBCE3C460000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %504, <8 x float> splat (float 0x3FF20DD860000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %501, <8 x float> %549)
  %551 = fmul <8 x float> %550, %544
  %552 = fmul <8 x float> %26, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %503, <8 x float> %554)
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %555)
  %557 = fneg <8 x float> %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %555, <8 x float> splat (float 2.000000e+00))
  %559 = fmul <8 x float> %556, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %521, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %521, <8 x float> splat (float 0x3FBCE3C460000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %521, <8 x float> splat (float 0x3FF20DD860000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %503, <8 x float> %564)
  %566 = fmul <8 x float> %565, %559
  %567 = fmul <8 x float> %26, %566
  %568 = fmul <8 x float> %495, %537
  %569 = fadd <8 x float> %34, %552
  %570 = fadd <8 x float> %34, %567
  %571 = fsub <8 x float> %497, %569
  %572 = fmul <8 x float> %495, %571
  %573 = fsub <8 x float> %499, %570
  %574 = fmul <8 x float> %496, %573
  %575 = select <8 x i1> %478, <8 x float> %572, <8 x float> zeroinitializer
  %576 = select <8 x i1> %479, <8 x float> %574, <8 x float> zeroinitializer
  %577 = fcmp olt <8 x float> %480, %51
  %578 = getelementptr inbounds i32, ptr %14, i64 %492
  %579 = load i32, ptr %578, align 4
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %450, i64 %581
  %583 = load <2 x float>, ptr %582, align 1
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %450, i64 %587
  %589 = load <2 x float>, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %591 = load i32, ptr %590, align 4
  %592 = shl nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %450, i64 %593
  %595 = load <2 x float>, ptr %594, align 1
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = shl nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %450, i64 %599
  %601 = load <2 x float>, ptr %600, align 1
  %602 = getelementptr inbounds float, ptr %451, i64 %581
  %603 = load <2 x float>, ptr %602, align 1
  %604 = getelementptr inbounds float, ptr %451, i64 %587
  %605 = load <2 x float>, ptr %604, align 1
  %606 = getelementptr inbounds float, ptr %451, i64 %593
  %607 = load <2 x float>, ptr %606, align 1
  %608 = getelementptr inbounds float, ptr %451, i64 %599
  %609 = load <2 x float>, ptr %608, align 1
  %610 = shufflevector <2 x float> %583, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %589, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %595, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <8 x float> %610, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %615 = shufflevector <8 x float> %611, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %614, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %614, <8 x float> %615, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %618 = fmul <8 x float> %498, %498
  %619 = fmul <8 x float> %498, %618
  %620 = fmul <8 x float> %619, %619
  %621 = fmul <8 x float> %619, %616
  %622 = fmul <8 x float> %620, %617
  %623 = fsub <8 x float> %622, %621
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %38, <8 x float> %621)
  %625 = fmul <8 x float> %624, splat (float 0xBFC5555560000000)
  %626 = select <8 x i1> %577, <8 x float> %623, <8 x float> zeroinitializer
  %.promoted.i727 = load <8 x float>, ptr %.val547.val, align 32
  br label %627

627:                                              ; preds = %627, %.critedge546
  %628 = phi i1 [ true, %.critedge546 ], [ false, %627 ]
  %indvars.iv.i728.sroa.phi.sroa.speculated = phi <8 x float> [ %575, %.critedge546 ], [ %576, %627 ]
  %629 = phi <8 x float> [ %.promoted.i727, %.critedge546 ], [ %630, %627 ]
  %630 = fadd <8 x float> %indvars.iv.i728.sroa.phi.sroa.speculated, %629
  br i1 %628, label %627, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732: ; preds = %627
  %631 = fmul <8 x float> %499, %499
  %632 = fmul <8 x float> %26, %536
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %503, <8 x float> %499)
  %634 = fmul <8 x float> %496, %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %41, <8 x float> %622)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %625)
  %637 = select <8 x i1> %577, <8 x float> %636, <8 x float> zeroinitializer
  store <8 x float> %630, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i730 = load <8 x float>, ptr %67, align 32
  %638 = fadd <8 x float> %637, %.sroa.01.0.copyload.i730
  store <8 x float> %638, ptr %67, align 32
  %639 = fadd <8 x float> %568, %626
  %640 = fmul <8 x float> %498, %639
  %641 = fmul <8 x float> %631, %634
  %642 = fmul <8 x float> %462, %640
  %643 = fmul <8 x float> %463, %641
  %644 = fmul <8 x float> %464, %640
  %645 = fmul <8 x float> %465, %641
  %646 = fmul <8 x float> %466, %640
  %647 = fmul <8 x float> %467, %641
  %648 = fadd <8 x float> %.sroa.01788.22496, %642
  %649 = fadd <8 x float> %.sroa.141795.22497, %643
  %650 = fadd <8 x float> %.sroa.01774.22494, %644
  %651 = fadd <8 x float> %.sroa.141781.22495, %645
  %652 = fadd <8 x float> %.sroa.01761.22492, %646
  %653 = fadd <8 x float> %.sroa.14.22493, %647
  %654 = getelementptr inbounds float, ptr %8, i64 %457
  %655 = fadd <8 x float> %643, %642
  %656 = fadd <8 x float> %645, %644
  %657 = fadd <8 x float> %647, %646
  %658 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = fadd <4 x float> %658, %659
  %661 = load <4 x float>, ptr %654, align 16
  %662 = fsub <4 x float> %661, %660
  store <4 x float> %662, ptr %654, align 16
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %664 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %666 = fadd <4 x float> %664, %665
  %667 = load <4 x float>, ptr %663, align 16
  %668 = fsub <4 x float> %667, %666
  store <4 x float> %668, ptr %663, align 16
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %670 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = fadd <4 x float> %670, %671
  %673 = load <4 x float>, ptr %669, align 16
  %674 = fsub <4 x float> %673, %672
  store <4 x float> %674, ptr %669, align 16
  %indvars.iv.next2580 = add nsw i64 %indvars.iv2579, 1
  %exitcond2583.not = icmp eq i64 %indvars.iv.next2580, %wide.trip.count2582
  br i1 %exitcond2583.not, label %.loopexit, label %.critedge546, !llvm.loop !26

675:                                              ; preds = %185
  br i1 %102, label %.preheader2331, label %.preheader2333

.preheader2333:                                   ; preds = %675
  br i1 %186, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2333
  %676 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader2331:                                   ; preds = %675
  br i1 %186, label %.lr.ph2410.preheader, label %.critedge2

.lr.ph2410.preheader:                             ; preds = %.preheader2331
  %677 = sext i32 %76 to i64
  %wide.trip.count2564 = sext i32 %78 to i64
  br label %.lr.ph2410

.lr.ph2410:                                       ; preds = %.lr.ph2410.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2561 = phi i64 [ %677, %.lr.ph2410.preheader ], [ %indvars.iv.next2562, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.42408 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.42407 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.42406 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.42405 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42404 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.42403 = phi <8 x float> [ zeroinitializer, %.lr.ph2410.preheader ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %678 = load ptr, ptr %57, align 8
  %679 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %678, i64 %indvars.iv2561, i32 1
  %680 = load i32, ptr %679, align 4
  %.not541 = icmp eq i32 %680, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge: ; preds = %.lr.ph2410
  %681 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2561
  %682 = load i32, ptr %681, align 4
  %683 = shl nsw i32 %682, 2
  %684 = mul nsw i32 %682, 12
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = insertelement <8 x i32> poison, i32 %686, i64 0
  %688 = shufflevector <8 x i32> %687, <8 x i32> poison, <8 x i32> zeroinitializer
  %689 = and <8 x i32> %.sroa.0.0.copyload, %688
  %690 = icmp ne <8 x i32> %689, zeroinitializer
  %691 = and <8 x i32> %.sroa.4.0.copyload, %688
  %692 = icmp ne <8 x i32> %691, zeroinitializer
  %693 = sext i32 %684 to i64
  %694 = getelementptr inbounds float, ptr %55, i64 %693
  %.val.i771 = load <4 x float>, ptr %694, align 1
  %695 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2396 = getelementptr float, ptr %invariant.gep, i64 %693
  %.val.i772 = load <4 x float>, ptr %gep2396, align 1
  %696 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2398 = getelementptr float, ptr %invariant.gep2341, i64 %693
  %.val.i773 = load <4 x float>, ptr %gep2398, align 1
  %697 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = fsub <8 x float> %128, %695
  %699 = fsub <8 x float> %134, %695
  %700 = fsub <8 x float> %141, %696
  %701 = fsub <8 x float> %147, %696
  %702 = fsub <8 x float> %154, %697
  %703 = fsub <8 x float> %160, %697
  %704 = fmul <8 x float> %698, %698
  %705 = fmul <8 x float> %700, %700
  %706 = fadd <8 x float> %704, %705
  %707 = fmul <8 x float> %702, %702
  %708 = fadd <8 x float> %706, %707
  %709 = fmul <8 x float> %699, %699
  %710 = fmul <8 x float> %701, %701
  %711 = fadd <8 x float> %709, %710
  %712 = fmul <8 x float> %703, %703
  %713 = fadd <8 x float> %711, %712
  %714 = fcmp olt <8 x float> %708, %46
  %715 = sext <8 x i1> %714 to <8 x i32>
  %716 = fcmp olt <8 x float> %713, %46
  %717 = sext <8 x i1> %716 to <8 x i32>
  %718 = icmp eq i32 %682, %81
  %719 = select <8 x i1> %714, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232125882856, <8 x i32> zeroinitializer
  %720 = select <8 x i1> %716, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232225892857, <8 x i32> zeroinitializer
  %.sroa.02186.0 = select i1 %718, <8 x i32> %719, <8 x i32> %715
  %.sroa.62190.0 = select i1 %718, <8 x i32> %720, <8 x i32> %717
  %721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %708, <8 x float> splat (float 0x3E99A2B5C0000000))
  %722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %723 = bitcast <8 x float> %721 to <8 x i32>
  %724 = bitcast <8 x float> %722 to <8 x i32>
  %725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %721)
  %726 = fmul <8 x float> %721, %725
  %727 = fmul <8 x float> %725, splat (float -5.000000e-01)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> splat (float -3.000000e+00))
  %729 = fmul <8 x float> %727, %728
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %722)
  %731 = fmul <8 x float> %722, %730
  %732 = fmul <8 x float> %730, splat (float -5.000000e-01)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %730, <8 x float> splat (float -3.000000e+00))
  %734 = fmul <8 x float> %732, %733
  %735 = bitcast <8 x float> %729 to <8 x i32>
  %736 = bitcast <8 x float> %734 to <8 x i32>
  %737 = sext i32 %683 to i64
  %738 = getelementptr inbounds float, ptr %53, i64 %737
  %.val.i802 = load <4 x float>, ptr %738, align 1
  %739 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fmul <8 x float> %.sroa.01807.1, %739
  %741 = fmul <8 x float> %.sroa.51811.1, %739
  %742 = and <8 x i32> %.sroa.02186.0, %735
  %743 = and <8 x i32> %.sroa.62190.0, %736
  %744 = bitcast <8 x i32> %742 to <8 x float>
  %745 = bitcast <8 x i32> %743 to <8 x float>
  %746 = select <8 x i1> %690, <8 x i32> %742, <8 x i32> zeroinitializer
  %747 = select <8 x i1> %692, <8 x i32> %743, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.02186.0, %723
  %749 = bitcast <8 x i32> %748 to <8 x float>
  %750 = fmul <8 x float> %29, %749
  %751 = and <8 x i32> %.sroa.62190.0, %724
  %752 = bitcast <8 x i32> %751 to <8 x float>
  %753 = fmul <8 x float> %29, %752
  %754 = fmul <8 x float> %750, %750
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float 1.000000e+00))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %750, <8 x float> %757)
  %759 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %758)
  %760 = fneg <8 x float> %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> splat (float 2.000000e+00))
  %762 = fmul <8 x float> %759, %761
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %754, <8 x float> splat (float 0xBF93BDB200000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %754, <8 x float> splat (float 0x3FB1D5E760000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %754, <8 x float> splat (float 0xBFE81272E0000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %750, <8 x float> %767)
  %769 = fmul <8 x float> %768, %762
  %770 = fmul <8 x float> %26, %769
  %771 = fmul <8 x float> %753, %753
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float 1.000000e+00))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %753, <8 x float> %774)
  %776 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %775)
  %777 = fneg <8 x float> %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %775, <8 x float> splat (float 2.000000e+00))
  %779 = fmul <8 x float> %776, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %771, <8 x float> splat (float 0xBF93BDB200000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %771, <8 x float> splat (float 0x3FB1D5E760000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %771, <8 x float> splat (float 0xBFE81272E0000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %753, <8 x float> %784)
  %786 = fmul <8 x float> %785, %779
  %787 = bitcast <8 x i32> %746 to <8 x float>
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %750, <8 x float> %787)
  %789 = bitcast <8 x i32> %747 to <8 x float>
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %750, <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %792)
  %794 = fneg <8 x float> %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %792, <8 x float> splat (float 2.000000e+00))
  %796 = fmul <8 x float> %793, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %754, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %754, <8 x float> splat (float 0x3FBCE3C460000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %754, <8 x float> splat (float 0x3FF20DD860000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %750, <8 x float> %801)
  %803 = fmul <8 x float> %802, %796
  %804 = fmul <8 x float> %26, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %753, <8 x float> %806)
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %807)
  %809 = fneg <8 x float> %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %807, <8 x float> splat (float 2.000000e+00))
  %811 = fmul <8 x float> %808, %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %771, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %771, <8 x float> splat (float 0x3FBCE3C460000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %771, <8 x float> splat (float 0x3FF20DD860000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %753, <8 x float> %816)
  %818 = fmul <8 x float> %817, %811
  %819 = fmul <8 x float> %26, %818
  %820 = fmul <8 x float> %740, %788
  %821 = select <8 x i1> %690, <8 x i32> %35, <8 x i32> zeroinitializer
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fadd <8 x float> %804, %822
  %824 = select <8 x i1> %692, <8 x i32> %35, <8 x i32> zeroinitializer
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = fadd <8 x float> %819, %825
  %827 = fsub <8 x float> %787, %823
  %828 = fmul <8 x float> %740, %827
  %829 = fsub <8 x float> %789, %826
  %830 = fmul <8 x float> %741, %829
  %831 = bitcast <8 x float> %828 to <8 x i32>
  %832 = bitcast <8 x float> %830 to <8 x i32>
  %833 = fcmp olt <8 x float> %721, %51
  %834 = getelementptr inbounds i32, ptr %14, i64 %737
  %835 = load i32, ptr %834, align 4
  %836 = shl nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %839 = load i32, ptr %838, align 4
  %840 = shl nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %843 = load i32, ptr %842, align 4
  %844 = shl nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %847 = load i32, ptr %846, align 4
  %848 = shl nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  br label %850

850:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge, %850
  %851 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ false, %850 ]
  %indvars.iv2558.sroa.phi = phi ptr [ %.sroa.02850, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ %.sroa.22851, %850 ]
  %indvars.iv2558.sroa.phi2852 = phi ptr [ %.sroa.02854, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ %.sroa.22855, %850 ]
  %indvars.iv2558 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ 2, %850 ]
  %852 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2558
  %853 = load ptr, ptr %852, align 8
  %854 = or disjoint i64 %indvars.iv2558, 1
  %855 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds float, ptr %853, i64 %837
  %858 = load <2 x float>, ptr %857, align 1
  %859 = getelementptr inbounds float, ptr %853, i64 %841
  %860 = load <2 x float>, ptr %859, align 1
  %861 = getelementptr inbounds float, ptr %853, i64 %845
  %862 = load <2 x float>, ptr %861, align 1
  %863 = getelementptr inbounds float, ptr %853, i64 %849
  %864 = load <2 x float>, ptr %863, align 1
  %865 = getelementptr inbounds float, ptr %856, i64 %837
  %866 = load <2 x float>, ptr %865, align 1
  %867 = getelementptr inbounds float, ptr %856, i64 %841
  %868 = load <2 x float>, ptr %867, align 1
  %869 = getelementptr inbounds float, ptr %856, i64 %845
  %870 = load <2 x float>, ptr %869, align 1
  %871 = getelementptr inbounds float, ptr %856, i64 %849
  %872 = load <2 x float>, ptr %871, align 1
  %873 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %864, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %879, ptr %indvars.iv2558.sroa.phi2852, align 32
  %880 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %880, ptr %indvars.iv2558.sroa.phi, align 32
  br i1 %851, label %850, label %881, !llvm.loop !27

881:                                              ; preds = %850
  %882 = fmul <8 x float> %744, %744
  %883 = fmul <8 x float> %745, %745
  %884 = fmul <8 x float> %26, %786
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %753, <8 x float> %789)
  %886 = and <8 x i32> %.sroa.02186.0, %831
  %887 = and <8 x i32> %.sroa.62190.0, %832
  %888 = fcmp olt <8 x float> %722, %51
  %889 = fmul <8 x float> %882, %882
  %890 = fmul <8 x float> %882, %889
  %891 = fmul <8 x float> %883, %883
  %892 = fmul <8 x float> %883, %891
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %690, <8 x float> %890, <8 x float> zeroinitializer
  %893 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %692, <8 x float> %892, <8 x float> zeroinitializer
  %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i.i852 = load <8 x float>, ptr %.sroa.02854, align 32, !noalias !28
  %894 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i.i852
  %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22855, align 32, !noalias !28
  %895 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02850.0..sroa.02850.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02850, align 32, !noalias !31
  %896 = fmul <8 x float> %893, %.sroa.02850.0..sroa.02850.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22851.0..sroa.22851.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22851, align 32, !noalias !31
  %897 = fsub <8 x float> %896, %894
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i.i852, <8 x float> %38, <8 x float> %894)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %895)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02850.0..sroa.02850.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %896)
  %901 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %901)
  %903 = fmul <8 x float> %899, splat (float 0xBFC5555560000000)
  %904 = select <8 x i1> %833, <8 x i1> %690, <8 x i1> zeroinitializer
  %905 = select <8 x i1> %888, <8 x i1> %692, <8 x i1> zeroinitializer
  %.promoted.i867 = load <8 x float>, ptr %.val547.val, align 32
  br label %912

.preheader.i:                                     ; preds = %912
  %906 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %907 = fmul <8 x float> %906, %.sroa.22851.0..sroa.22851.32..sroa.01.0.copyload.i1.i17.i
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22851.0..sroa.22851.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %907)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %903)
  %910 = select <8 x i1> %904, <8 x float> %902, <8 x float> zeroinitializer
  %911 = select <8 x i1> %905, <8 x float> %909, <8 x float> zeroinitializer
  store <8 x float> %915, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %67, align 32
  br label %916

912:                                              ; preds = %912, %881
  %913 = phi i1 [ true, %881 ], [ false, %912 ]
  %indvars.iv.i868.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %886, %881 ], [ %887, %912 ]
  %914 = phi <8 x float> [ %.promoted.i867, %881 ], [ %915, %912 ]
  %indvars.iv.i868.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i868.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %914, %indvars.iv.i868.sroa.phi.sroa.speculated
  br i1 %913, label %912, label %.preheader.i, !llvm.loop !34

916:                                              ; preds = %916, %.preheader.i
  %917 = phi i1 [ true, %.preheader.i ], [ false, %916 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %910, %.preheader.i ], [ %911, %916 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %918, %916 ]
  %918 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %917, label %916, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %916
  %919 = fmul <8 x float> %741, %885
  %920 = fsub <8 x float> %907, %895
  store <8 x float> %918, ptr %67, align 32
  %921 = select <8 x i1> %833, <8 x float> %897, <8 x float> zeroinitializer
  %922 = fadd <8 x float> %820, %921
  %923 = fmul <8 x float> %882, %922
  %924 = select <8 x i1> %888, <8 x float> %920, <8 x float> zeroinitializer
  %925 = fadd <8 x float> %919, %924
  %926 = fmul <8 x float> %883, %925
  %927 = fmul <8 x float> %698, %923
  %928 = fmul <8 x float> %699, %926
  %929 = fmul <8 x float> %700, %923
  %930 = fmul <8 x float> %701, %926
  %931 = fmul <8 x float> %702, %923
  %932 = fmul <8 x float> %703, %926
  %933 = fadd <8 x float> %.sroa.01788.42407, %927
  %934 = fadd <8 x float> %.sroa.141795.42408, %928
  %935 = fadd <8 x float> %.sroa.01774.42405, %929
  %936 = fadd <8 x float> %.sroa.141781.42406, %930
  %937 = fadd <8 x float> %.sroa.01761.42403, %931
  %938 = fadd <8 x float> %.sroa.14.42404, %932
  %939 = getelementptr inbounds float, ptr %8, i64 %693
  %940 = fadd <8 x float> %927, %928
  %941 = fadd <8 x float> %929, %930
  %942 = fadd <8 x float> %931, %932
  %943 = shufflevector <8 x float> %940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fadd <4 x float> %943, %944
  %946 = load <4 x float>, ptr %939, align 16
  %947 = fsub <4 x float> %946, %945
  store <4 x float> %947, ptr %939, align 16
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %949 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %948, align 16
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %948, align 16
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %955 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %954, align 16
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %954, align 16
  %indvars.iv.next2562 = add nsw i64 %indvars.iv2561, 1
  %exitcond2565.not = icmp eq i64 %indvars.iv.next2562, %wide.trip.count2564
  br i1 %exitcond2565.not, label %.loopexit, label %.lr.ph2410, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2410
  %960 = trunc nsw i64 %indvars.iv2561 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2331
  %.sroa.01761.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01761.42403, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.14.42404, %.critedge2.loopexit ]
  %.sroa.01774.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01774.42405, %.critedge2.loopexit ]
  %.sroa.141781.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.141781.42406, %.critedge2.loopexit ]
  %.sroa.01788.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01788.42407, %.critedge2.loopexit ]
  %.sroa.141795.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.141795.42408, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2331 ], [ %960, %.critedge2.loopexit ]
  %961 = icmp slt i32 %.2.lcssa, %78
  br i1 %961, label %.lr.ph2444.preheader, label %.loopexit

.lr.ph2444.preheader:                             ; preds = %.critedge2
  %962 = sext i32 %.2.lcssa to i64
  %wide.trip.count2572 = sext i32 %78 to i64
  br label %.lr.ph2444

.lr.ph2444:                                       ; preds = %.lr.ph2444.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004
  %indvars.iv2569 = phi i64 [ %962, %.lr.ph2444.preheader ], [ %indvars.iv.next2570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141795.52442 = phi <8 x float> [ %.sroa.141795.4.lcssa, %.lr.ph2444.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01788.52441 = phi <8 x float> [ %.sroa.01788.4.lcssa, %.lr.ph2444.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141781.52440 = phi <8 x float> [ %.sroa.141781.4.lcssa, %.lr.ph2444.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01774.52439 = phi <8 x float> [ %.sroa.01774.4.lcssa, %.lr.ph2444.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.14.52438 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2444.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01761.52437 = phi <8 x float> [ %.sroa.01761.4.lcssa, %.lr.ph2444.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %963 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2569
  %964 = load i32, ptr %963, align 4
  %965 = shl nsw i32 %964, 2
  %966 = mul nsw i32 %964, 12
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %55, i64 %967
  %.val.i907 = load <4 x float>, ptr %968, align 1
  %969 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2434 = getelementptr float, ptr %invariant.gep, i64 %967
  %.val.i908 = load <4 x float>, ptr %gep2434, align 1
  %970 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2436 = getelementptr float, ptr %invariant.gep2341, i64 %967
  %.val.i909 = load <4 x float>, ptr %gep2436, align 1
  %971 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = fsub <8 x float> %128, %969
  %973 = fsub <8 x float> %134, %969
  %974 = fsub <8 x float> %141, %970
  %975 = fsub <8 x float> %147, %970
  %976 = fsub <8 x float> %154, %971
  %977 = fsub <8 x float> %160, %971
  %978 = fmul <8 x float> %972, %972
  %979 = fmul <8 x float> %974, %974
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %976, %976
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %973, %973
  %984 = fmul <8 x float> %975, %975
  %985 = fadd <8 x float> %983, %984
  %986 = fmul <8 x float> %977, %977
  %987 = fadd <8 x float> %985, %986
  %988 = fcmp olt <8 x float> %982, %46
  %989 = fcmp olt <8 x float> %987, %46
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %987, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %993 = fmul <8 x float> %990, %992
  %994 = fmul <8 x float> %992, splat (float -5.000000e-01)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %992, <8 x float> splat (float -3.000000e+00))
  %996 = fmul <8 x float> %994, %995
  %997 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %998 = fmul <8 x float> %991, %997
  %999 = fmul <8 x float> %997, splat (float -5.000000e-01)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %997, <8 x float> splat (float -3.000000e+00))
  %1001 = fmul <8 x float> %999, %1000
  %1002 = sext i32 %965 to i64
  %1003 = getelementptr inbounds float, ptr %53, i64 %1002
  %.val.i933 = load <4 x float>, ptr %1003, align 1
  %1004 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = fmul <8 x float> %.sroa.01807.1, %1004
  %1006 = select <8 x i1> %988, <8 x float> %996, <8 x float> zeroinitializer
  %1007 = select <8 x i1> %989, <8 x float> %1001, <8 x float> zeroinitializer
  %1008 = select <8 x i1> %988, <8 x float> %990, <8 x float> zeroinitializer
  %1009 = fmul <8 x float> %29, %1008
  %1010 = select <8 x i1> %989, <8 x float> %991, <8 x float> zeroinitializer
  %1011 = fmul <8 x float> %29, %1010
  %1012 = fmul <8 x float> %1009, %1009
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1009, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1016)
  %1018 = fneg <8 x float> %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1016, <8 x float> splat (float 2.000000e+00))
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1012, <8 x float> splat (float 0xBF93BDB200000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1012, <8 x float> splat (float 0x3FB1D5E760000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1012, <8 x float> splat (float 0xBFE81272E0000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1009, <8 x float> %1025)
  %1027 = fmul <8 x float> %1026, %1020
  %1028 = fmul <8 x float> %26, %1027
  %1029 = fmul <8 x float> %1011, %1011
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1029, <8 x float> splat (float 1.000000e+00))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1011, <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1033)
  %1035 = fneg <8 x float> %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 2.000000e+00))
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1029, <8 x float> splat (float 0xBF93BDB200000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1029, <8 x float> splat (float 0x3FB1D5E760000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1029, <8 x float> splat (float 0xBFE81272E0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1011, <8 x float> %1042)
  %1044 = fmul <8 x float> %1043, %1037
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1009, <8 x float> %1006)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1009, <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1048)
  %1050 = fneg <8 x float> %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 2.000000e+00))
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1012, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1012, <8 x float> splat (float 0x3FBCE3C460000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1012, <8 x float> splat (float 0x3FF20DD860000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1009, <8 x float> %1057)
  %1059 = fmul <8 x float> %1058, %1052
  %1060 = fmul <8 x float> %26, %1059
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1011, <8 x float> %1062)
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1063)
  %1065 = fneg <8 x float> %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1063, <8 x float> splat (float 2.000000e+00))
  %1067 = fmul <8 x float> %1064, %1066
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1029, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1029, <8 x float> splat (float 0x3FBCE3C460000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1029, <8 x float> splat (float 0x3FF20DD860000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1011, <8 x float> %1072)
  %1074 = fmul <8 x float> %1073, %1067
  %1075 = fmul <8 x float> %26, %1074
  %1076 = fmul <8 x float> %1005, %1045
  %1077 = fadd <8 x float> %34, %1060
  %1078 = fadd <8 x float> %34, %1075
  %1079 = fsub <8 x float> %1006, %1077
  %1080 = fmul <8 x float> %1005, %1079
  %1081 = fsub <8 x float> %1007, %1078
  %1082 = select <8 x i1> %988, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = fcmp olt <8 x float> %990, %51
  %1084 = getelementptr inbounds i32, ptr %14, i64 %1002
  %1085 = load i32, ptr %1084, align 4
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = shl nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1093 = load i32, ptr %1092, align 4
  %1094 = shl nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  %1097 = load i32, ptr %1096, align 4
  %1098 = shl nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  br label %1100

1100:                                             ; preds = %.lr.ph2444, %1100
  %1101 = phi i1 [ true, %.lr.ph2444 ], [ false, %1100 ]
  %indvars.iv2566.sroa.phi = phi ptr [ %.sroa.02843, %.lr.ph2444 ], [ %.sroa.22844, %1100 ]
  %indvars.iv2566.sroa.phi2845 = phi ptr [ %.sroa.02847, %.lr.ph2444 ], [ %.sroa.22848, %1100 ]
  %indvars.iv2566 = phi i64 [ 0, %.lr.ph2444 ], [ 2, %1100 ]
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2566
  %1103 = load ptr, ptr %1102, align 8
  %1104 = or disjoint i64 %indvars.iv2566, 1
  %1105 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds float, ptr %1103, i64 %1087
  %1108 = load <2 x float>, ptr %1107, align 1
  %1109 = getelementptr inbounds float, ptr %1103, i64 %1091
  %1110 = load <2 x float>, ptr %1109, align 1
  %1111 = getelementptr inbounds float, ptr %1103, i64 %1095
  %1112 = load <2 x float>, ptr %1111, align 1
  %1113 = getelementptr inbounds float, ptr %1103, i64 %1099
  %1114 = load <2 x float>, ptr %1113, align 1
  %1115 = getelementptr inbounds float, ptr %1106, i64 %1087
  %1116 = load <2 x float>, ptr %1115, align 1
  %1117 = getelementptr inbounds float, ptr %1106, i64 %1091
  %1118 = load <2 x float>, ptr %1117, align 1
  %1119 = getelementptr inbounds float, ptr %1106, i64 %1095
  %1120 = load <2 x float>, ptr %1119, align 1
  %1121 = getelementptr inbounds float, ptr %1106, i64 %1099
  %1122 = load <2 x float>, ptr %1121, align 1
  %1123 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1110, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1114, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1129, ptr %indvars.iv2566.sroa.phi2845, align 32
  %1130 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1130, ptr %indvars.iv2566.sroa.phi, align 32
  br i1 %1101, label %1100, label %1131, !llvm.loop !37

1131:                                             ; preds = %1100
  %1132 = fmul <8 x float> %.sroa.51811.1, %1004
  %1133 = fmul <8 x float> %1006, %1006
  %1134 = fmul <8 x float> %1007, %1007
  %1135 = fmul <8 x float> %26, %1044
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1011, <8 x float> %1007)
  %1137 = fmul <8 x float> %1132, %1081
  %1138 = select <8 x i1> %989, <8 x float> %1137, <8 x float> zeroinitializer
  %1139 = fmul <8 x float> %1133, %1133
  %1140 = fmul <8 x float> %1133, %1139
  %1141 = fmul <8 x float> %1134, %1134
  %1142 = fmul <8 x float> %1134, %1141
  %1143 = fmul <8 x float> %1140, %1140
  %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i.i976 = load <8 x float>, ptr %.sroa.02847, align 32, !noalias !38
  %1144 = fmul <8 x float> %1140, %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i.i976
  %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i.i977 = load <8 x float>, ptr %.sroa.22848, align 32, !noalias !38
  %1145 = fmul <8 x float> %1142, %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i.i977
  %.sroa.02843.0..sroa.02843.0..sroa.01.0.copyload.i.i15.i978 = load <8 x float>, ptr %.sroa.02843, align 32, !noalias !41
  %1146 = fmul <8 x float> %1143, %.sroa.02843.0..sroa.02843.0..sroa.01.0.copyload.i.i15.i978
  %.sroa.22844.0..sroa.22844.32..sroa.01.0.copyload.i1.i17.i979 = load <8 x float>, ptr %.sroa.22844, align 32, !noalias !41
  %1147 = fsub <8 x float> %1146, %1144
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i.i976, <8 x float> %38, <8 x float> %1144)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i.i977, <8 x float> %38, <8 x float> %1145)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02843.0..sroa.02843.0..sroa.01.0.copyload.i.i15.i978, <8 x float> %41, <8 x float> %1146)
  %1151 = fmul <8 x float> %1148, splat (float 0xBFC5555560000000)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1151)
  %1153 = fmul <8 x float> %1149, splat (float 0xBFC5555560000000)
  %1154 = select <8 x i1> %1083, <8 x float> %1152, <8 x float> zeroinitializer
  %.promoted.i996 = load <8 x float>, ptr %.val547.val, align 32
  br label %1161

.preheader.i999:                                  ; preds = %1161
  %1155 = fcmp olt <8 x float> %991, %51
  %1156 = fmul <8 x float> %1142, %1142
  %1157 = fmul <8 x float> %1156, %.sroa.22844.0..sroa.22844.32..sroa.01.0.copyload.i1.i17.i979
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22844.0..sroa.22844.32..sroa.01.0.copyload.i1.i17.i979, <8 x float> %41, <8 x float> %1157)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1153)
  %1160 = select <8 x i1> %1155, <8 x float> %1159, <8 x float> zeroinitializer
  store <8 x float> %1164, ptr %.val547.val, align 32
  %.promoted15.i1000 = load <8 x float>, ptr %67, align 32
  br label %1165

1161:                                             ; preds = %1161, %1131
  %1162 = phi i1 [ true, %1131 ], [ false, %1161 ]
  %indvars.iv.i997.sroa.phi.sroa.speculated = phi <8 x float> [ %1082, %1131 ], [ %1138, %1161 ]
  %1163 = phi <8 x float> [ %.promoted.i996, %1131 ], [ %1164, %1161 ]
  %1164 = fadd <8 x float> %indvars.iv.i997.sroa.phi.sroa.speculated, %1163
  br i1 %1162, label %1161, label %.preheader.i999, !llvm.loop !34

1165:                                             ; preds = %1165, %.preheader.i999
  %1166 = phi i1 [ true, %.preheader.i999 ], [ false, %1165 ]
  %indvars.iv20.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %1154, %.preheader.i999 ], [ %1160, %1165 ]
  %.sroa.01.0.copyload1617.i1002 = phi <8 x float> [ %.promoted15.i1000, %.preheader.i999 ], [ %1167, %1165 ]
  %1167 = fadd <8 x float> %indvars.iv20.i1001.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1002
  br i1 %1166, label %1165, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004: ; preds = %1165
  %1168 = fmul <8 x float> %1132, %1136
  %1169 = fsub <8 x float> %1157, %1145
  store <8 x float> %1167, ptr %67, align 32
  %1170 = select <8 x i1> %1083, <8 x float> %1147, <8 x float> zeroinitializer
  %1171 = fadd <8 x float> %1076, %1170
  %1172 = fmul <8 x float> %1133, %1171
  %1173 = select <8 x i1> %1155, <8 x float> %1169, <8 x float> zeroinitializer
  %1174 = fadd <8 x float> %1168, %1173
  %1175 = fmul <8 x float> %1134, %1174
  %1176 = fmul <8 x float> %972, %1172
  %1177 = fmul <8 x float> %973, %1175
  %1178 = fmul <8 x float> %974, %1172
  %1179 = fmul <8 x float> %975, %1175
  %1180 = fmul <8 x float> %976, %1172
  %1181 = fmul <8 x float> %977, %1175
  %1182 = fadd <8 x float> %.sroa.01788.52441, %1176
  %1183 = fadd <8 x float> %.sroa.141795.52442, %1177
  %1184 = fadd <8 x float> %.sroa.01774.52439, %1178
  %1185 = fadd <8 x float> %.sroa.141781.52440, %1179
  %1186 = fadd <8 x float> %.sroa.01761.52437, %1180
  %1187 = fadd <8 x float> %.sroa.14.52438, %1181
  %1188 = getelementptr inbounds float, ptr %8, i64 %967
  %1189 = fadd <8 x float> %1176, %1177
  %1190 = fadd <8 x float> %1178, %1179
  %1191 = fadd <8 x float> %1180, %1181
  %1192 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1188, align 16
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1188, align 16
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1198 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1197, align 16
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1197, align 16
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1204 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16
  %indvars.iv.next2570 = add nsw i64 %indvars.iv2569, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2570, %wide.trip.count2572
  br i1 %exitcond2573.not, label %.loopexit, label %.lr.ph2444, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2546 = phi i64 [ %676, %.lr.ph.preheader ], [ %indvars.iv.next2547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.62352 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.62351 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.62350 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.62349 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62348 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.62347 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1209 = load ptr, ptr %57, align 8
  %1210 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1209, i64 %indvars.iv2546, i32 1
  %1211 = load i32, ptr %1210, align 4
  %.not540 = icmp eq i32 %1211, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge: ; preds = %.lr.ph
  %1212 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2546
  %1213 = load i32, ptr %1212, align 4
  %1214 = shl nsw i32 %1213, 2
  %1215 = mul nsw i32 %1213, 12
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = insertelement <8 x i32> poison, i32 %1217, i64 0
  %1219 = shufflevector <8 x i32> %1218, <8 x i32> poison, <8 x i32> zeroinitializer
  %1220 = and <8 x i32> %.sroa.0.0.copyload, %1219
  %1221 = icmp ne <8 x i32> %1220, zeroinitializer
  %1222 = and <8 x i32> %.sroa.4.0.copyload, %1219
  %1223 = icmp ne <8 x i32> %1222, zeroinitializer
  %1224 = sext i32 %1215 to i64
  %1225 = getelementptr inbounds float, ptr %55, i64 %1224
  %.val.i1044 = load <4 x float>, ptr %1225, align 1
  %1226 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1224
  %.val.i1045 = load <4 x float>, ptr %gep, align 1
  %1227 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2342 = getelementptr float, ptr %invariant.gep2341, i64 %1224
  %.val.i1046 = load <4 x float>, ptr %gep2342, align 1
  %1228 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %128, %1226
  %1230 = fsub <8 x float> %134, %1226
  %1231 = fsub <8 x float> %141, %1227
  %1232 = fsub <8 x float> %147, %1227
  %1233 = fsub <8 x float> %154, %1228
  %1234 = fsub <8 x float> %160, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %46
  %1246 = fcmp olt <8 x float> %1244, %46
  %narrow = select <8 x i1> %1245, <8 x i1> %1221, <8 x i1> zeroinitializer
  %narrow2594 = select <8 x i1> %1246, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = select <8 x i1> %narrow, <8 x float> %1253, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %narrow2594, <8 x float> %1258, <8 x float> zeroinitializer
  %1261 = fcmp olt <8 x float> %1247, %51
  %1262 = sext i32 %1214 to i64
  %1263 = getelementptr inbounds i32, ptr %14, i64 %1262
  %1264 = load i32, ptr %1263, align 4
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1268 = load i32, ptr %1267, align 4
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1272 = load i32, ptr %1271, align 4
  %1273 = shl nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1276 = load i32, ptr %1275, align 4
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  br label %1279

1279:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge, %1279
  %1280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ false, %1279 ]
  %indvars.iv2543.sroa.phi = phi ptr [ %.sroa.02836, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ %.sroa.22837, %1279 ]
  %indvars.iv2543.sroa.phi2838 = phi ptr [ %.sroa.02840, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ %.sroa.22841, %1279 ]
  %indvars.iv2543 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ 2, %1279 ]
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2543
  %1282 = load ptr, ptr %1281, align 8
  %1283 = or disjoint i64 %indvars.iv2543, 1
  %1284 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1266
  %1287 = load <2 x float>, ptr %1286, align 1
  %1288 = getelementptr inbounds float, ptr %1282, i64 %1270
  %1289 = load <2 x float>, ptr %1288, align 1
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1274
  %1291 = load <2 x float>, ptr %1290, align 1
  %1292 = getelementptr inbounds float, ptr %1282, i64 %1278
  %1293 = load <2 x float>, ptr %1292, align 1
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1266
  %1295 = load <2 x float>, ptr %1294, align 1
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1270
  %1297 = load <2 x float>, ptr %1296, align 1
  %1298 = getelementptr inbounds float, ptr %1285, i64 %1274
  %1299 = load <2 x float>, ptr %1298, align 1
  %1300 = getelementptr inbounds float, ptr %1285, i64 %1278
  %1301 = load <2 x float>, ptr %1300, align 1
  %1302 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv2543.sroa.phi2838, align 32
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv2543.sroa.phi, align 32
  br i1 %1280, label %1279, label %1310, !llvm.loop !45

1310:                                             ; preds = %1279
  %1311 = fmul <8 x float> %1259, %1259
  %1312 = fmul <8 x float> %1260, %1260
  %1313 = fcmp olt <8 x float> %1248, %51
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1311, %1314
  %1316 = fmul <8 x float> %1312, %1312
  %1317 = fmul <8 x float> %1312, %1316
  %1318 = fmul <8 x float> %1315, %1315
  %1319 = fmul <8 x float> %1317, %1317
  %.sroa.02840.0..sroa.02840.0..sroa.01.0.copyload.i.i.i1085 = load <8 x float>, ptr %.sroa.02840, align 32, !noalias !46
  %1320 = fmul <8 x float> %1315, %.sroa.02840.0..sroa.02840.0..sroa.01.0.copyload.i.i.i1085
  %.sroa.22841.0..sroa.22841.32..sroa.01.0.copyload.i1.i.i1086 = load <8 x float>, ptr %.sroa.22841, align 32, !noalias !46
  %1321 = fmul <8 x float> %1317, %.sroa.22841.0..sroa.22841.32..sroa.01.0.copyload.i1.i.i1086
  %.sroa.02836.0..sroa.02836.0..sroa.01.0.copyload.i.i15.i1087 = load <8 x float>, ptr %.sroa.02836, align 32, !noalias !49
  %1322 = fmul <8 x float> %1318, %.sroa.02836.0..sroa.02836.0..sroa.01.0.copyload.i.i15.i1087
  %.sroa.22837.0..sroa.22837.32..sroa.01.0.copyload.i1.i17.i1088 = load <8 x float>, ptr %.sroa.22837, align 32, !noalias !49
  %1323 = fmul <8 x float> %1319, %.sroa.22837.0..sroa.22837.32..sroa.01.0.copyload.i1.i17.i1088
  %1324 = fsub <8 x float> %1322, %1320
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02840.0..sroa.02840.0..sroa.01.0.copyload.i.i.i1085, <8 x float> %38, <8 x float> %1320)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22841.0..sroa.22841.32..sroa.01.0.copyload.i1.i.i1086, <8 x float> %38, <8 x float> %1321)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02836.0..sroa.02836.0..sroa.01.0.copyload.i.i15.i1087, <8 x float> %41, <8 x float> %1322)
  %1328 = fmul <8 x float> %1325, splat (float 0xBFC5555560000000)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1328)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22837.0..sroa.22837.32..sroa.01.0.copyload.i1.i17.i1088, <8 x float> %41, <8 x float> %1323)
  %1331 = fmul <8 x float> %1326, splat (float 0xBFC5555560000000)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1331)
  %1333 = select <8 x i1> %1261, <8 x i1> %1221, <8 x i1> zeroinitializer
  %1334 = select <8 x i1> %1333, <8 x float> %1329, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1313, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1336 = select <8 x i1> %1335, <8 x float> %1332, <8 x float> zeroinitializer
  %.promoted.i1109 = load <8 x float>, ptr %67, align 32
  br label %1337

1337:                                             ; preds = %1337, %1310
  %1338 = phi i1 [ true, %1310 ], [ false, %1337 ]
  %indvars.iv.i1110.sroa.phi.sroa.speculated = phi <8 x float> [ %1334, %1310 ], [ %1336, %1337 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1109, %1310 ], [ %1339, %1337 ]
  %1339 = fadd <8 x float> %indvars.iv.i1110.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1338, label %1337, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1337
  %1340 = fsub <8 x float> %1323, %1321
  store <8 x float> %1339, ptr %67, align 32
  %1341 = select <8 x i1> %1261, <8 x float> %1324, <8 x float> zeroinitializer
  %1342 = fmul <8 x float> %1311, %1341
  %1343 = select <8 x i1> %1313, <8 x float> %1340, <8 x float> zeroinitializer
  %1344 = fmul <8 x float> %1312, %1343
  %1345 = fmul <8 x float> %1229, %1342
  %1346 = fmul <8 x float> %1230, %1344
  %1347 = fmul <8 x float> %1231, %1342
  %1348 = fmul <8 x float> %1232, %1344
  %1349 = fmul <8 x float> %1233, %1342
  %1350 = fmul <8 x float> %1234, %1344
  %1351 = fadd <8 x float> %.sroa.01788.62351, %1345
  %1352 = fadd <8 x float> %.sroa.141795.62352, %1346
  %1353 = fadd <8 x float> %.sroa.01774.62349, %1347
  %1354 = fadd <8 x float> %.sroa.141781.62350, %1348
  %1355 = fadd <8 x float> %.sroa.01761.62347, %1349
  %1356 = fadd <8 x float> %.sroa.14.62348, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1224
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16
  %indvars.iv.next2547 = add nsw i64 %indvars.iv2546, 1
  %exitcond2549.not = icmp eq i64 %indvars.iv.next2547, %wide.trip.count
  br i1 %exitcond2549.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1378 = trunc nsw i64 %indvars.iv2546 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2333
  %.sroa.01761.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01761.62347, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.14.62348, %.critedge4.loopexit ]
  %.sroa.01774.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01774.62349, %.critedge4.loopexit ]
  %.sroa.141781.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.141781.62350, %.critedge4.loopexit ]
  %.sroa.01788.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01788.62351, %.critedge4.loopexit ]
  %.sroa.141795.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.141795.62352, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2333 ], [ %1378, %.critedge4.loopexit ]
  %1379 = icmp slt i32 %.4.lcssa, %78
  br i1 %1379, label %.lr.ph2385.preheader, label %.loopexit

.lr.ph2385.preheader:                             ; preds = %.critedge4
  %1380 = sext i32 %.4.lcssa to i64
  %wide.trip.count2556 = sext i32 %78 to i64
  br label %.lr.ph2385

.lr.ph2385:                                       ; preds = %.lr.ph2385.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207
  %indvars.iv2553 = phi i64 [ %1380, %.lr.ph2385.preheader ], [ %indvars.iv.next2554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.141795.72383 = phi <8 x float> [ %.sroa.141795.6.lcssa, %.lr.ph2385.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01788.72382 = phi <8 x float> [ %.sroa.01788.6.lcssa, %.lr.ph2385.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.141781.72381 = phi <8 x float> [ %.sroa.141781.6.lcssa, %.lr.ph2385.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01774.72380 = phi <8 x float> [ %.sroa.01774.6.lcssa, %.lr.ph2385.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.14.72379 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2385.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01761.72378 = phi <8 x float> [ %.sroa.01761.6.lcssa, %.lr.ph2385.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %1381 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2553
  %1382 = load i32, ptr %1381, align 4
  %1383 = shl nsw i32 %1382, 2
  %1384 = mul nsw i32 %1382, 12
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %55, i64 %1385
  %.val.i1146 = load <4 x float>, ptr %1386, align 1
  %1387 = shufflevector <4 x float> %.val.i1146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep, i64 %1385
  %.val.i1147 = load <4 x float>, ptr %gep2375, align 1
  %1388 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2377 = getelementptr float, ptr %invariant.gep2341, i64 %1385
  %.val.i1148 = load <4 x float>, ptr %gep2377, align 1
  %1389 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = fsub <8 x float> %128, %1387
  %1391 = fsub <8 x float> %134, %1387
  %1392 = fsub <8 x float> %141, %1388
  %1393 = fsub <8 x float> %147, %1388
  %1394 = fsub <8 x float> %154, %1389
  %1395 = fsub <8 x float> %160, %1389
  %1396 = fmul <8 x float> %1390, %1390
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1394, %1394
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fmul <8 x float> %1391, %1391
  %1402 = fmul <8 x float> %1393, %1393
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fmul <8 x float> %1395, %1395
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fcmp olt <8 x float> %1400, %46
  %1407 = fcmp olt <8 x float> %1405, %46
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1408)
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = fmul <8 x float> %1410, splat (float -5.000000e-01)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1410, <8 x float> splat (float -3.000000e+00))
  %1414 = fmul <8 x float> %1412, %1413
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1409)
  %1416 = fmul <8 x float> %1409, %1415
  %1417 = fmul <8 x float> %1415, splat (float -5.000000e-01)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1415, <8 x float> splat (float -3.000000e+00))
  %1419 = fmul <8 x float> %1417, %1418
  %1420 = select <8 x i1> %1406, <8 x float> %1414, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1407, <8 x float> %1419, <8 x float> zeroinitializer
  %1422 = fcmp olt <8 x float> %1408, %51
  %1423 = sext i32 %1383 to i64
  %1424 = getelementptr inbounds i32, ptr %14, i64 %1423
  %1425 = load i32, ptr %1424, align 4
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1429 = load i32, ptr %1428, align 4
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1433 = load i32, ptr %1432, align 4
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1424, i64 12
  %1437 = load i32, ptr %1436, align 4
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  br label %1440

1440:                                             ; preds = %.lr.ph2385, %1440
  %1441 = phi i1 [ true, %.lr.ph2385 ], [ false, %1440 ]
  %indvars.iv2550.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2385 ], [ %.sroa.2, %1440 ]
  %indvars.iv2550.sroa.phi2831 = phi ptr [ %.sroa.02833, %.lr.ph2385 ], [ %.sroa.22834, %1440 ]
  %indvars.iv2550 = phi i64 [ 0, %.lr.ph2385 ], [ 2, %1440 ]
  %1442 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2550
  %1443 = load ptr, ptr %1442, align 8
  %1444 = or disjoint i64 %indvars.iv2550, 1
  %1445 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds float, ptr %1443, i64 %1427
  %1448 = load <2 x float>, ptr %1447, align 1
  %1449 = getelementptr inbounds float, ptr %1443, i64 %1431
  %1450 = load <2 x float>, ptr %1449, align 1
  %1451 = getelementptr inbounds float, ptr %1443, i64 %1435
  %1452 = load <2 x float>, ptr %1451, align 1
  %1453 = getelementptr inbounds float, ptr %1443, i64 %1439
  %1454 = load <2 x float>, ptr %1453, align 1
  %1455 = getelementptr inbounds float, ptr %1446, i64 %1427
  %1456 = load <2 x float>, ptr %1455, align 1
  %1457 = getelementptr inbounds float, ptr %1446, i64 %1431
  %1458 = load <2 x float>, ptr %1457, align 1
  %1459 = getelementptr inbounds float, ptr %1446, i64 %1435
  %1460 = load <2 x float>, ptr %1459, align 1
  %1461 = getelementptr inbounds float, ptr %1446, i64 %1439
  %1462 = load <2 x float>, ptr %1461, align 1
  %1463 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1464 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1465 = shufflevector <2 x float> %1452, <2 x float> %1460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1466 = shufflevector <2 x float> %1454, <2 x float> %1462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1467 = shufflevector <8 x float> %1463, <8 x float> %1465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1468 = shufflevector <8 x float> %1464, <8 x float> %1466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1469 = shufflevector <8 x float> %1467, <8 x float> %1468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1469, ptr %indvars.iv2550.sroa.phi2831, align 32
  %1470 = shufflevector <8 x float> %1467, <8 x float> %1468, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1470, ptr %indvars.iv2550.sroa.phi, align 32
  br i1 %1441, label %1440, label %1471, !llvm.loop !54

1471:                                             ; preds = %1440
  %1472 = fmul <8 x float> %1420, %1420
  %1473 = fmul <8 x float> %1421, %1421
  %1474 = fcmp olt <8 x float> %1409, %51
  %1475 = fmul <8 x float> %1472, %1472
  %1476 = fmul <8 x float> %1472, %1475
  %1477 = fmul <8 x float> %1473, %1473
  %1478 = fmul <8 x float> %1473, %1477
  %1479 = fmul <8 x float> %1476, %1476
  %1480 = fmul <8 x float> %1478, %1478
  %.sroa.02833.0..sroa.02833.0..sroa.01.0.copyload.i.i.i1183 = load <8 x float>, ptr %.sroa.02833, align 32, !noalias !55
  %1481 = fmul <8 x float> %1476, %.sroa.02833.0..sroa.02833.0..sroa.01.0.copyload.i.i.i1183
  %.sroa.22834.0..sroa.22834.32..sroa.01.0.copyload.i1.i.i1184 = load <8 x float>, ptr %.sroa.22834, align 32, !noalias !55
  %1482 = fmul <8 x float> %1478, %.sroa.22834.0..sroa.22834.32..sroa.01.0.copyload.i1.i.i1184
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1483 = fmul <8 x float> %1479, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1484 = fmul <8 x float> %1480, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186
  %1485 = fsub <8 x float> %1483, %1481
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02833.0..sroa.02833.0..sroa.01.0.copyload.i.i.i1183, <8 x float> %38, <8 x float> %1481)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22834.0..sroa.22834.32..sroa.01.0.copyload.i1.i.i1184, <8 x float> %38, <8 x float> %1482)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185, <8 x float> %41, <8 x float> %1483)
  %1489 = fmul <8 x float> %1486, splat (float 0xBFC5555560000000)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1489)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186, <8 x float> %41, <8 x float> %1484)
  %1492 = fmul <8 x float> %1487, splat (float 0xBFC5555560000000)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1492)
  %1494 = select <8 x i1> %1422, <8 x float> %1490, <8 x float> zeroinitializer
  %1495 = select <8 x i1> %1474, <8 x float> %1493, <8 x float> zeroinitializer
  %.promoted.i1203 = load <8 x float>, ptr %67, align 32
  br label %1496

1496:                                             ; preds = %1496, %1471
  %1497 = phi i1 [ true, %1471 ], [ false, %1496 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = phi <8 x float> [ %1494, %1471 ], [ %1495, %1496 ]
  %.sroa.01.0.copyload1415.i1205 = phi <8 x float> [ %.promoted.i1203, %1471 ], [ %1498, %1496 ]
  %1498 = fadd <8 x float> %indvars.iv.i1204.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1205
  br i1 %1497, label %1496, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207: ; preds = %1496
  %1499 = fsub <8 x float> %1484, %1482
  store <8 x float> %1498, ptr %67, align 32
  %1500 = select <8 x i1> %1422, <8 x float> %1485, <8 x float> zeroinitializer
  %1501 = fmul <8 x float> %1472, %1500
  %1502 = select <8 x i1> %1474, <8 x float> %1499, <8 x float> zeroinitializer
  %1503 = fmul <8 x float> %1473, %1502
  %1504 = fmul <8 x float> %1390, %1501
  %1505 = fmul <8 x float> %1391, %1503
  %1506 = fmul <8 x float> %1392, %1501
  %1507 = fmul <8 x float> %1393, %1503
  %1508 = fmul <8 x float> %1394, %1501
  %1509 = fmul <8 x float> %1395, %1503
  %1510 = fadd <8 x float> %.sroa.01788.72382, %1504
  %1511 = fadd <8 x float> %.sroa.141795.72383, %1505
  %1512 = fadd <8 x float> %.sroa.01774.72380, %1506
  %1513 = fadd <8 x float> %.sroa.141781.72381, %1507
  %1514 = fadd <8 x float> %.sroa.01761.72378, %1508
  %1515 = fadd <8 x float> %.sroa.14.72379, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1385
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16
  %1531 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16
  %indvars.iv.next2554 = add nsw i64 %indvars.iv2553, 1
  %exitcond2557.not = icmp eq i64 %indvars.iv.next2554, %wide.trip.count2556
  br i1 %exitcond2557.not, label %.loopexit, label %.lr.ph2385, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732, %.critedge4, %.critedge2, %.critedge
  %.sroa.01761.3 = phi <8 x float> [ %.sroa.01761.1.lcssa, %.critedge ], [ %.sroa.01761.4.lcssa, %.critedge2 ], [ %.sroa.01761.6.lcssa, %.critedge4 ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.3 = phi <8 x float> [ %.sroa.01774.1.lcssa, %.critedge ], [ %.sroa.01774.4.lcssa, %.critedge2 ], [ %.sroa.01774.6.lcssa, %.critedge4 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.3 = phi <8 x float> [ %.sroa.141781.1.lcssa, %.critedge ], [ %.sroa.141781.4.lcssa, %.critedge2 ], [ %.sroa.141781.6.lcssa, %.critedge4 ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.3 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge ], [ %.sroa.01788.4.lcssa, %.critedge2 ], [ %.sroa.01788.6.lcssa, %.critedge4 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.3 = phi <8 x float> [ %.sroa.141795.1.lcssa, %.critedge ], [ %.sroa.141795.4.lcssa, %.critedge2 ], [ %.sroa.141795.6.lcssa, %.critedge4 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1537 = getelementptr inbounds float, ptr %8, i64 %122
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01788.3, <8 x float> %.sroa.141795.3)
  %1539 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1540 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1540, <4 x float> %1539)
  %1542 = shufflevector <4 x float> %1541, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1543 = load <4 x float>, ptr %1537, align 16
  %1544 = fadd <4 x float> %1542, %1543
  store <4 x float> %1544, ptr %1537, align 16
  %1545 = shufflevector <4 x float> %1541, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1546 = fadd <4 x float> %1542, %1545
  %shift = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1547 = fadd <4 x float> %1546, %shift
  %1548 = extractelement <4 x float> %1547, i64 0
  %1549 = getelementptr inbounds float, ptr %8, i64 %135
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01774.3, <8 x float> %.sroa.141781.3)
  %1551 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1552 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1552, <4 x float> %1551)
  %1554 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1555 = load <4 x float>, ptr %1549, align 16
  %1556 = fadd <4 x float> %1554, %1555
  store <4 x float> %1556, ptr %1549, align 16
  %1557 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1558 = fadd <4 x float> %1554, %1557
  %shift2757 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1559 = fadd <4 x float> %1558, %shift2757
  %1560 = extractelement <4 x float> %1559, i64 0
  %1561 = getelementptr inbounds float, ptr %8, i64 %148
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01761.3, <8 x float> %.sroa.14.3)
  %1563 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1564 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1564, <4 x float> %1563)
  %1566 = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1567 = load <4 x float>, ptr %1561, align 16
  %1568 = fadd <4 x float> %1566, %1567
  store <4 x float> %1568, ptr %1561, align 16
  %1569 = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1570 = fadd <4 x float> %1566, %1569
  %shift2758 = shufflevector <4 x float> %1570, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1571 = fadd <4 x float> %1570, %shift2758
  %1572 = extractelement <4 x float> %1571, i64 0
  %1573 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1574 = load float, ptr %1573, align 4
  %1575 = fadd float %1548, %1574
  store float %1575, ptr %1573, align 4
  %1576 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1577 = load float, ptr %1576, align 4
  %1578 = fadd float %1560, %1577
  store float %1578, ptr %1576, align 4
  %1579 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1580 = load float, ptr %1579, align 4
  %1581 = fadd float %1572, %1580
  store float %1581, ptr %1579, align 4
  br i1 %102, label %1582, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1582:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.val547.val, align 32
  %1583 = shufflevector <8 x float> %.sroa.01.0.copyload.i1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %.sroa.01.0.copyload.i1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = shufflevector <4 x float> %1585, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1587 = fadd <4 x float> %1585, %1586
  %shift2759 = shufflevector <4 x float> %1587, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1588 = fadd <4 x float> %1587, %shift2759
  %1589 = extractelement <4 x float> %1588, i64 0
  %1590 = load float, ptr %65, align 32
  %1591 = fadd float %1590, %1589
  store float %1591, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1582
  %.sroa.0.0.copyload.i1242 = load <8 x float>, ptr %67, align 32
  %1592 = shufflevector <8 x float> %.sroa.0.0.copyload.i1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %.sroa.0.0.copyload.i1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1596 = fadd <4 x float> %1594, %1595
  %shift2760 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1597 = fadd <4 x float> %1596, %shift2760
  %1598 = extractelement <4 x float> %1597, i64 0
  %1599 = load float, ptr %69, align 4
  %1600 = fadd float %1599, %1598
  store float %1600, ptr %69, align 4
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.01861.02508, i64 16
  %.not2323 = icmp eq ptr %1601, %62
  br i1 %.not2323, label %._crit_edge, label %70

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!61 = distinct !{!61, !9}
