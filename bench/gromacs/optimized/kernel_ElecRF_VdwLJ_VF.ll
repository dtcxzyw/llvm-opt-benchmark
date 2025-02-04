; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02651 = alloca <8 x float>, align 32
  %.sroa.22652 = alloca <8 x float>, align 32
  %.sroa.02647 = alloca <8 x float>, align 32
  %.sroa.22648 = alloca <8 x float>, align 32
  %.sroa.02644 = alloca <8 x float>, align 32
  %.sroa.22645 = alloca <8 x float>, align 32
  %.sroa.02640 = alloca <8 x float>, align 32
  %.sroa.22641 = alloca <8 x float>, align 32
  %.sroa.02637 = alloca <8 x float>, align 32
  %.sroa.22638 = alloca <8 x float>, align 32
  %.sroa.02633 = alloca <8 x float>, align 32
  %.sroa.22634 = alloca <8 x float>, align 32
  %.sroa.02630 = alloca <8 x float>, align 32
  %.sroa.22631 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211823852653 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211923862654 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not21202302 = icmp eq ptr %53, %55
  br i1 %.not21202302, label %._crit_edge, label %.lr.ph2306

.lr.ph2306:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %60 = insertelement <8 x float> poison, float %57, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep2138 = getelementptr i8, ptr %48, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %63 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 68
  br label %66

66:                                               ; preds = %.lr.ph2306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.02305 = phi ptr [ %53, %.lr.ph2306 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51676.02304 = phi <8 x float> [ undef, %.lr.ph2306 ], [ %.sroa.51676.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01672.02303 = phi <8 x float> [ undef, %.lr.ph2306 ], [ %.sroa.01672.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01726.02305, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01726.02305, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01726.02305, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01726.02305, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = and i32 %68, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %68, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %98, label %100, label %.loopexit2132

100:                                              ; preds = %66
  %101 = load i32, ptr %71, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %.preheader2131, label %.loopexit2132

.preheader2131:                                   ; preds = %100
  %.promoted = load float, ptr %59, align 32
  %106 = sext i32 %95 to i64
  br label %107

107:                                              ; preds = %.preheader2131, %107
  %indvars.iv = phi i64 [ 0, %.preheader2131 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader2131 ], [ %115, %107 ]
  %109 = or disjoint i64 %indvars.iv, %106
  %110 = getelementptr inbounds float, ptr %46, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fmul float %111, %58
  %113 = fmul float %111, %112
  %114 = fmul float %33, %113
  %115 = fadd float %108, %114
  store float %115, ptr %59, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2132, label %107, !llvm.loop !10

.loopexit2132:                                    ; preds = %107, %100, %66
  %116 = add nsw i32 %96, 4
  %117 = add nsw i32 %96, 8
  %118 = sext i32 %96 to i64
  %119 = getelementptr inbounds float, ptr %48, i64 %118
  %.val.i.i.i = load float, ptr %119, align 1, !noalias !11
  %120 = getelementptr i8, ptr %119, i64 4
  %.val2.i.i.i = load float, ptr %120, align 1, !noalias !11
  %121 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %82, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i.i1.i = load float, ptr %125, align 1, !noalias !11
  %126 = getelementptr i8, ptr %119, i64 12
  %.val2.i.i2.i = load float, ptr %126, align 1, !noalias !11
  %127 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %82, %129
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds float, ptr %48, i64 %131
  %.val.i.i.i513 = load float, ptr %132, align 1, !noalias !14
  %133 = getelementptr i8, ptr %132, i64 4
  %.val2.i.i.i514 = load float, ptr %133, align 1, !noalias !14
  %134 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %88, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i.i1.i516 = load float, ptr %138, align 1, !noalias !14
  %139 = getelementptr i8, ptr %132, i64 12
  %.val2.i.i2.i517 = load float, ptr %139, align 1, !noalias !14
  %140 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %88, %142
  %144 = sext i32 %117 to i64
  %145 = getelementptr inbounds float, ptr %48, i64 %144
  %.val.i.i.i518 = load float, ptr %145, align 1, !noalias !17
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i.i.i519 = load float, ptr %146, align 1, !noalias !17
  %147 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %94, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i.i1.i521 = load float, ptr %151, align 1, !noalias !17
  %152 = getelementptr i8, ptr %145, i64 12
  %.val2.i.i2.i522 = load float, ptr %152, align 1, !noalias !17
  %153 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %94, %155
  %157 = sext i32 %95 to i64
  br i1 %98, label %158, label %.loopexit2132._crit_edge

158:                                              ; preds = %.loopexit2132
  %159 = getelementptr inbounds float, ptr %46, i64 %157
  %.val.i.i.i523 = load float, ptr %159, align 1, !noalias !20
  %160 = getelementptr i8, ptr %159, i64 4
  %.val2.i.i.i524 = load float, ptr %160, align 1, !noalias !20
  %161 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %61, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i.i1.i525 = load float, ptr %165, align 1, !noalias !20
  %166 = getelementptr i8, ptr %159, i64 12
  %.val2.i.i2.i526 = load float, ptr %166, align 1, !noalias !20
  %167 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %61, %169
  br label %.loopexit2132._crit_edge

.loopexit2132._crit_edge:                         ; preds = %.loopexit2132, %158
  %.sroa.01672.1 = phi <8 x float> [ %164, %158 ], [ %.sroa.01672.02303, %.loopexit2132 ]
  %.sroa.51676.1 = phi <8 x float> [ %170, %158 ], [ %.sroa.51676.02304, %.loopexit2132 ]
  %171 = load i32, ptr %1, align 8
  %172 = shl i32 %171, 1
  br label %173

173:                                              ; preds = %.loopexit2132._crit_edge, %173
  %indvars.iv2336 = phi i64 [ 0, %.loopexit2132._crit_edge ], [ %indvars.iv.next2337, %173 ]
  %174 = or disjoint i64 %indvars.iv2336, %157
  %175 = getelementptr inbounds i32, ptr %14, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = mul i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %12, i64 %178
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2336
  store ptr %179, ptr %180, align 8
  %indvars.iv.next2337 = add nuw nsw i64 %indvars.iv2336, 1
  %exitcond2339.not = icmp eq i64 %indvars.iv.next2337, 4
  br i1 %exitcond2339.not, label %181, label %173, !llvm.loop !23

181:                                              ; preds = %173
  %182 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %524

.preheader:                                       ; preds = %181
  br i1 %182, label %.lr.ph2264, label %.critedge

.lr.ph2264:                                       ; preds = %.preheader
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %64, align 8
  %185 = sext i32 %72 to i64
  %wide.trip.count2374 = sext i32 %74 to i64
  br label %186

186:                                              ; preds = %.lr.ph2264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2371 = phi i64 [ %185, %.lr.ph2264 ], [ %indvars.iv.next2372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.12262 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.12261 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.12260 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.12259 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12258 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.12257 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %50, align 8
  %188 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %187, i64 %indvars.iv2371, i32 1
  %189 = load i32, ptr %188, align 4
  %.not507 = icmp eq i32 %189, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %186
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2371
  %191 = load i32, ptr %190, align 4
  %192 = shl nsw i32 %191, 2
  %193 = mul nsw i32 %191, 12
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.0.0.copyload, %197
  %.not2390 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.4.0.copyload, %197
  %.not2391 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds float, ptr %48, i64 %200
  %.val.i = load <4 x float>, ptr %201, align 1
  %202 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2250 = getelementptr float, ptr %invariant.gep, i64 %200
  %.val.i527 = load <4 x float>, ptr %gep2250, align 1
  %203 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2252 = getelementptr float, ptr %invariant.gep2138, i64 %200
  %.val.i528 = load <4 x float>, ptr %gep2252, align 1
  %204 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %124, %202
  %206 = fsub <8 x float> %130, %202
  %207 = fsub <8 x float> %137, %203
  %208 = fsub <8 x float> %143, %203
  %209 = fsub <8 x float> %150, %204
  %210 = fsub <8 x float> %156, %204
  %211 = fmul <8 x float> %205, %205
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %206, %206
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fcmp olt <8 x float> %215, %44
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %44
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %191, %77
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211823852653, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211923862654, <8 x i32> zeroinitializer
  %.sroa.01923.0 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.6.0 = select i1 %225, <8 x i32> %227, <8 x i32> %224
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %231 = fmul <8 x float> %228, %230
  %232 = fmul <8 x float> %230, splat (float -5.000000e-01)
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> splat (float -3.000000e+00))
  %234 = fmul <8 x float> %232, %233
  %235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %236 = fmul <8 x float> %229, %235
  %237 = fmul <8 x float> %235, splat (float -5.000000e-01)
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %235, <8 x float> splat (float -3.000000e+00))
  %239 = fmul <8 x float> %237, %238
  %240 = bitcast <8 x float> %234 to <8 x i32>
  %241 = bitcast <8 x float> %239 to <8 x i32>
  %242 = sext i32 %192 to i64
  %243 = getelementptr inbounds float, ptr %46, i64 %242
  %.val.i545 = load <4 x float>, ptr %243, align 1
  %244 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fmul <8 x float> %.sroa.01672.1, %244
  %246 = fmul <8 x float> %.sroa.51676.1, %244
  %247 = and <8 x i32> %.sroa.01923.0, %240
  %248 = and <8 x i32> %.sroa.6.0, %241
  %249 = bitcast <8 x i32> %247 to <8 x float>
  %250 = fmul <8 x float> %249, %249
  %251 = bitcast <8 x i32> %248 to <8 x float>
  %252 = select <8 x i1> %.not2390, <8 x i32> zeroinitializer, <8 x i32> %247
  %253 = select <8 x i1> %.not2391, <8 x i32> zeroinitializer, <8 x i32> %248
  %254 = bitcast <8 x i32> %252 to <8 x float>
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %28, <8 x float> %254)
  %256 = bitcast <8 x i32> %253 to <8 x float>
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %63, <8 x float> %31)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %63, <8 x float> %31)
  %259 = fmul <8 x float> %245, %255
  %260 = fsub <8 x float> %254, %257
  %261 = fmul <8 x float> %245, %260
  %262 = fsub <8 x float> %256, %258
  %263 = fmul <8 x float> %246, %262
  %264 = bitcast <8 x float> %261 to <8 x i32>
  %265 = and <8 x i32> %.sroa.01923.0, %264
  %266 = bitcast <8 x float> %263 to <8 x i32>
  %267 = and <8 x i32> %.sroa.6.0, %266
  %268 = getelementptr inbounds i32, ptr %14, i64 %242
  %269 = load i32, ptr %268, align 4
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %183, i64 %271
  %273 = load <2 x float>, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %183, i64 %277
  %279 = load <2 x float>, ptr %278, align 1
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %183, i64 %283
  %285 = load <2 x float>, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %183, i64 %289
  %291 = load <2 x float>, ptr %290, align 1
  %292 = getelementptr inbounds float, ptr %184, i64 %271
  %293 = load <2 x float>, ptr %292, align 1
  %294 = getelementptr inbounds float, ptr %184, i64 %277
  %295 = load <2 x float>, ptr %294, align 1
  %296 = getelementptr inbounds float, ptr %184, i64 %283
  %297 = load <2 x float>, ptr %296, align 1
  %298 = getelementptr inbounds float, ptr %184, i64 %289
  %299 = load <2 x float>, ptr %298, align 1
  %300 = shufflevector <2 x float> %273, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %279, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %285, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %291, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %308 = fmul <8 x float> %250, %250
  %309 = fmul <8 x float> %250, %308
  %310 = select <8 x i1> %.not2390, <8 x float> zeroinitializer, <8 x float> %309
  %311 = fmul <8 x float> %310, %310
  %312 = fmul <8 x float> %310, %306
  %313 = fmul <8 x float> %311, %307
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %36, <8 x float> %312)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %39, <8 x float> %313)
  %316 = fmul <8 x float> %314, splat (float 0xBFC5555560000000)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %316)
  %318 = bitcast <8 x float> %317 to <8 x i32>
  %319 = select <8 x i1> %.not2390, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01923.0
  %320 = and <8 x i32> %319, %318
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %321

321:                                              ; preds = %321, %.critedge509
  %322 = phi i1 [ true, %.critedge509 ], [ false, %321 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %265, %.critedge509 ], [ %267, %321 ]
  %323 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %324, %321 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i572.sroa.phi.sroa.speculated.in to <8 x float>
  %324 = fadd <8 x float> %323, %indvars.iv.i572.sroa.phi.sroa.speculated
  br i1 %322, label %321, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %321
  %325 = fmul <8 x float> %251, %251
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %28, <8 x float> %256)
  %327 = fmul <8 x float> %246, %326
  %328 = fsub <8 x float> %313, %312
  %329 = bitcast <8 x i32> %320 to <8 x float>
  store <8 x float> %324, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %62, align 32
  %330 = fadd <8 x float> %.sroa.01.0.copyload.i, %329
  store <8 x float> %330, ptr %62, align 32
  %331 = fadd <8 x float> %259, %328
  %332 = fmul <8 x float> %250, %331
  %333 = fmul <8 x float> %325, %327
  %334 = fmul <8 x float> %205, %332
  %335 = fmul <8 x float> %206, %333
  %336 = fmul <8 x float> %207, %332
  %337 = fmul <8 x float> %208, %333
  %338 = fmul <8 x float> %209, %332
  %339 = fmul <8 x float> %210, %333
  %340 = fadd <8 x float> %.sroa.01653.12261, %334
  %341 = fadd <8 x float> %.sroa.141660.12262, %335
  %342 = fadd <8 x float> %.sroa.01639.12259, %336
  %343 = fadd <8 x float> %.sroa.141646.12260, %337
  %344 = fadd <8 x float> %.sroa.01626.12257, %338
  %345 = fadd <8 x float> %.sroa.14.12258, %339
  %346 = getelementptr inbounds float, ptr %8, i64 %200
  %347 = fadd <8 x float> %335, %334
  %348 = fadd <8 x float> %337, %336
  %349 = fadd <8 x float> %339, %338
  %350 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %352 = fadd <4 x float> %350, %351
  %353 = load <4 x float>, ptr %346, align 16
  %354 = fsub <4 x float> %353, %352
  store <4 x float> %354, ptr %346, align 16
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %356 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %357 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %358 = fadd <4 x float> %356, %357
  %359 = load <4 x float>, ptr %355, align 16
  %360 = fsub <4 x float> %359, %358
  store <4 x float> %360, ptr %355, align 16
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %362 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %363 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %364 = fadd <4 x float> %362, %363
  %365 = load <4 x float>, ptr %361, align 16
  %366 = fsub <4 x float> %365, %364
  store <4 x float> %366, ptr %361, align 16
  %indvars.iv.next2372 = add nsw i64 %indvars.iv2371, 1
  %exitcond2375.not = icmp eq i64 %indvars.iv.next2372, %wide.trip.count2374
  br i1 %exitcond2375.not, label %.loopexit, label %186, !llvm.loop !25

.critedge.loopexit:                               ; preds = %186
  %367 = trunc nsw i64 %indvars.iv2371 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01626.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01626.12257, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12258, %.critedge.loopexit ]
  %.sroa.01639.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01639.12259, %.critedge.loopexit ]
  %.sroa.141646.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141646.12260, %.critedge.loopexit ]
  %.sroa.01653.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01653.12261, %.critedge.loopexit ]
  %.sroa.141660.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141660.12262, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %72, %.preheader ], [ %367, %.critedge.loopexit ]
  %368 = icmp slt i32 %.0495.lcssa, %74
  br i1 %368, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %64, align 8
  %371 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2379 = sext i32 %74 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684
  %indvars.iv2376 = phi i64 [ %371, %.critedge511.lr.ph ], [ %indvars.iv.next2377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.141660.22294 = phi <8 x float> [ %.sroa.141660.1.lcssa, %.critedge511.lr.ph ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01653.22293 = phi <8 x float> [ %.sroa.01653.1.lcssa, %.critedge511.lr.ph ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.141646.22292 = phi <8 x float> [ %.sroa.141646.1.lcssa, %.critedge511.lr.ph ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01639.22291 = phi <8 x float> [ %.sroa.01639.1.lcssa, %.critedge511.lr.ph ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.14.22290 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01626.22289 = phi <8 x float> [ %.sroa.01626.1.lcssa, %.critedge511.lr.ph ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %372 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2376
  %373 = load i32, ptr %372, align 4
  %374 = shl nsw i32 %373, 2
  %375 = mul nsw i32 %373, 12
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %48, i64 %376
  %.val.i609 = load <4 x float>, ptr %377, align 1
  %378 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2286 = getelementptr float, ptr %invariant.gep, i64 %376
  %.val.i610 = load <4 x float>, ptr %gep2286, align 1
  %379 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2288 = getelementptr float, ptr %invariant.gep2138, i64 %376
  %.val.i611 = load <4 x float>, ptr %gep2288, align 1
  %380 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fsub <8 x float> %124, %378
  %382 = fsub <8 x float> %130, %378
  %383 = fsub <8 x float> %137, %379
  %384 = fsub <8 x float> %143, %379
  %385 = fsub <8 x float> %150, %380
  %386 = fsub <8 x float> %156, %380
  %387 = fmul <8 x float> %381, %381
  %388 = fmul <8 x float> %383, %383
  %389 = fadd <8 x float> %387, %388
  %390 = fmul <8 x float> %385, %385
  %391 = fadd <8 x float> %389, %390
  %392 = fmul <8 x float> %382, %382
  %393 = fmul <8 x float> %384, %384
  %394 = fadd <8 x float> %392, %393
  %395 = fmul <8 x float> %386, %386
  %396 = fadd <8 x float> %394, %395
  %397 = fcmp olt <8 x float> %391, %44
  %398 = fcmp olt <8 x float> %396, %44
  %399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %399)
  %402 = fmul <8 x float> %399, %401
  %403 = fmul <8 x float> %401, splat (float -5.000000e-01)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %401, <8 x float> splat (float -3.000000e+00))
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %407 = fmul <8 x float> %400, %406
  %408 = fmul <8 x float> %406, splat (float -5.000000e-01)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %406, <8 x float> splat (float -3.000000e+00))
  %410 = fmul <8 x float> %408, %409
  %411 = sext i32 %374 to i64
  %412 = getelementptr inbounds float, ptr %46, i64 %411
  %.val.i635 = load <4 x float>, ptr %412, align 1
  %413 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fmul <8 x float> %.sroa.01672.1, %413
  %415 = fmul <8 x float> %.sroa.51676.1, %413
  %416 = select <8 x i1> %397, <8 x float> %405, <8 x float> zeroinitializer
  %417 = fmul <8 x float> %416, %416
  %418 = select <8 x i1> %398, <8 x float> %410, <8 x float> zeroinitializer
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %28, <8 x float> %416)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %63, <8 x float> %31)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %63, <8 x float> %31)
  %422 = fmul <8 x float> %414, %419
  %423 = fsub <8 x float> %416, %420
  %424 = fmul <8 x float> %414, %423
  %425 = fsub <8 x float> %418, %421
  %426 = fmul <8 x float> %415, %425
  %427 = select <8 x i1> %397, <8 x float> %424, <8 x float> zeroinitializer
  %428 = select <8 x i1> %398, <8 x float> %426, <8 x float> zeroinitializer
  %429 = getelementptr inbounds i32, ptr %14, i64 %411
  %430 = load i32, ptr %429, align 4
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %369, i64 %432
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %369, i64 %438
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = shl nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %369, i64 %444
  %446 = load <2 x float>, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %369, i64 %450
  %452 = load <2 x float>, ptr %451, align 1
  %453 = getelementptr inbounds float, ptr %370, i64 %432
  %454 = load <2 x float>, ptr %453, align 1
  %455 = getelementptr inbounds float, ptr %370, i64 %438
  %456 = load <2 x float>, ptr %455, align 1
  %457 = getelementptr inbounds float, ptr %370, i64 %444
  %458 = load <2 x float>, ptr %457, align 1
  %459 = getelementptr inbounds float, ptr %370, i64 %450
  %460 = load <2 x float>, ptr %459, align 1
  %461 = shufflevector <2 x float> %434, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %440, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %446, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %452, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %469 = fmul <8 x float> %417, %417
  %470 = fmul <8 x float> %417, %469
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %470, %467
  %473 = fmul <8 x float> %471, %468
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %36, <8 x float> %472)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %39, <8 x float> %473)
  %476 = fmul <8 x float> %474, splat (float 0xBFC5555560000000)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %476)
  %.promoted.i679 = load <8 x float>, ptr %.val512.val, align 32
  br label %478

478:                                              ; preds = %478, %.critedge511
  %479 = phi i1 [ true, %.critedge511 ], [ false, %478 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated = phi <8 x float> [ %427, %.critedge511 ], [ %428, %478 ]
  %480 = phi <8 x float> [ %.promoted.i679, %.critedge511 ], [ %481, %478 ]
  %481 = fadd <8 x float> %indvars.iv.i680.sroa.phi.sroa.speculated, %480
  br i1 %479, label %478, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684: ; preds = %478
  %482 = fmul <8 x float> %418, %418
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %28, <8 x float> %418)
  %484 = fmul <8 x float> %415, %483
  %485 = fsub <8 x float> %473, %472
  %486 = select <8 x i1> %397, <8 x float> %477, <8 x float> zeroinitializer
  store <8 x float> %481, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i682 = load <8 x float>, ptr %62, align 32
  %487 = fadd <8 x float> %486, %.sroa.01.0.copyload.i682
  store <8 x float> %487, ptr %62, align 32
  %488 = fadd <8 x float> %422, %485
  %489 = fmul <8 x float> %417, %488
  %490 = fmul <8 x float> %482, %484
  %491 = fmul <8 x float> %381, %489
  %492 = fmul <8 x float> %382, %490
  %493 = fmul <8 x float> %383, %489
  %494 = fmul <8 x float> %384, %490
  %495 = fmul <8 x float> %385, %489
  %496 = fmul <8 x float> %386, %490
  %497 = fadd <8 x float> %.sroa.01653.22293, %491
  %498 = fadd <8 x float> %.sroa.141660.22294, %492
  %499 = fadd <8 x float> %.sroa.01639.22291, %493
  %500 = fadd <8 x float> %.sroa.141646.22292, %494
  %501 = fadd <8 x float> %.sroa.01626.22289, %495
  %502 = fadd <8 x float> %.sroa.14.22290, %496
  %503 = getelementptr inbounds float, ptr %8, i64 %376
  %504 = fadd <8 x float> %492, %491
  %505 = fadd <8 x float> %494, %493
  %506 = fadd <8 x float> %496, %495
  %507 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %503, align 16
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %503, align 16
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %513 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %512, align 16
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %512, align 16
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %519 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16
  %indvars.iv.next2377 = add nsw i64 %indvars.iv2376, 1
  %exitcond2380.not = icmp eq i64 %indvars.iv.next2377, %wide.trip.count2379
  br i1 %exitcond2380.not, label %.loopexit, label %.critedge511, !llvm.loop !26

524:                                              ; preds = %181
  br i1 %98, label %.preheader2128, label %.preheader2130

.preheader2130:                                   ; preds = %524
  br i1 %182, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2130
  %525 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader2128:                                   ; preds = %524
  br i1 %182, label %.lr.ph2207.preheader, label %.critedge2

.lr.ph2207.preheader:                             ; preds = %.preheader2128
  %526 = sext i32 %72 to i64
  %wide.trip.count2361 = sext i32 %74 to i64
  br label %.lr.ph2207

.lr.ph2207:                                       ; preds = %.lr.ph2207.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2358 = phi i64 [ %526, %.lr.ph2207.preheader ], [ %indvars.iv.next2359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.42205 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.42204 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.42203 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.42202 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42201 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.42200 = phi <8 x float> [ zeroinitializer, %.lr.ph2207.preheader ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %527 = load ptr, ptr %50, align 8
  %528 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %527, i64 %indvars.iv2358, i32 1
  %529 = load i32, ptr %528, align 4
  %.not506 = icmp eq i32 %529, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge: ; preds = %.lr.ph2207
  %530 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2358
  %531 = load i32, ptr %530, align 4
  %532 = shl nsw i32 %531, 2
  %533 = mul nsw i32 %531, 12
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = insertelement <8 x i32> poison, i32 %535, i64 0
  %537 = shufflevector <8 x i32> %536, <8 x i32> poison, <8 x i32> zeroinitializer
  %538 = and <8 x i32> %.sroa.0.0.copyload, %537
  %.not = icmp eq <8 x i32> %538, zeroinitializer
  %539 = and <8 x i32> %.sroa.4.0.copyload, %537
  %.not2389 = icmp eq <8 x i32> %539, zeroinitializer
  %540 = sext i32 %533 to i64
  %541 = getelementptr inbounds float, ptr %48, i64 %540
  %.val.i723 = load <4 x float>, ptr %541, align 1
  %542 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2193 = getelementptr float, ptr %invariant.gep, i64 %540
  %.val.i724 = load <4 x float>, ptr %gep2193, align 1
  %543 = shufflevector <4 x float> %.val.i724, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2195 = getelementptr float, ptr %invariant.gep2138, i64 %540
  %.val.i725 = load <4 x float>, ptr %gep2195, align 1
  %544 = shufflevector <4 x float> %.val.i725, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fsub <8 x float> %124, %542
  %546 = fsub <8 x float> %130, %542
  %547 = fsub <8 x float> %137, %543
  %548 = fsub <8 x float> %143, %543
  %549 = fsub <8 x float> %150, %544
  %550 = fsub <8 x float> %156, %544
  %551 = fmul <8 x float> %545, %545
  %552 = fmul <8 x float> %547, %547
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %549, %549
  %555 = fadd <8 x float> %553, %554
  %556 = fmul <8 x float> %546, %546
  %557 = fmul <8 x float> %548, %548
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %550, %550
  %560 = fadd <8 x float> %558, %559
  %561 = fcmp olt <8 x float> %555, %44
  %562 = sext <8 x i1> %561 to <8 x i32>
  %563 = fcmp olt <8 x float> %560, %44
  %564 = sext <8 x i1> %563 to <8 x i32>
  %565 = icmp eq i32 %531, %77
  %566 = select <8 x i1> %561, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211823852653, <8 x i32> zeroinitializer
  %567 = select <8 x i1> %563, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211923862654, <8 x i32> zeroinitializer
  %.sroa.02005.0 = select i1 %565, <8 x i32> %566, <8 x i32> %562
  %.sroa.62009.0 = select i1 %565, <8 x i32> %567, <8 x i32> %564
  %568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %568)
  %571 = fmul <8 x float> %568, %570
  %572 = fmul <8 x float> %570, splat (float -5.000000e-01)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float -3.000000e+00))
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %576 = fmul <8 x float> %569, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = bitcast <8 x float> %574 to <8 x i32>
  %581 = bitcast <8 x float> %579 to <8 x i32>
  %582 = sext i32 %532 to i64
  %583 = getelementptr inbounds float, ptr %46, i64 %582
  %.val.i754 = load <4 x float>, ptr %583, align 1
  %584 = shufflevector <4 x float> %.val.i754, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fmul <8 x float> %.sroa.01672.1, %584
  %586 = fmul <8 x float> %.sroa.51676.1, %584
  %587 = and <8 x i32> %.sroa.02005.0, %580
  %588 = and <8 x i32> %.sroa.62009.0, %581
  %589 = bitcast <8 x i32> %587 to <8 x float>
  %590 = bitcast <8 x i32> %588 to <8 x float>
  %591 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %587
  %592 = select <8 x i1> %.not2389, <8 x i32> zeroinitializer, <8 x i32> %588
  %593 = bitcast <8 x i32> %591 to <8 x float>
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %28, <8 x float> %593)
  %595 = bitcast <8 x i32> %592 to <8 x float>
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %63, <8 x float> %31)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %63, <8 x float> %31)
  %598 = fmul <8 x float> %585, %594
  %599 = fsub <8 x float> %593, %596
  %600 = fmul <8 x float> %585, %599
  %601 = fsub <8 x float> %595, %597
  %602 = fmul <8 x float> %586, %601
  %603 = bitcast <8 x float> %600 to <8 x i32>
  %604 = bitcast <8 x float> %602 to <8 x i32>
  %605 = getelementptr inbounds i32, ptr %14, i64 %582
  %606 = load i32, ptr %605, align 4
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %614 = load i32, ptr %613, align 4
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %618 = load i32, ptr %617, align 4
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  br label %621

621:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge, %621
  %622 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ false, %621 ]
  %indvars.iv2355.sroa.phi = phi ptr [ %.sroa.02647, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ %.sroa.22648, %621 ]
  %indvars.iv2355.sroa.phi2649 = phi ptr [ %.sroa.02651, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ %.sroa.22652, %621 ]
  %indvars.iv2355 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ 2, %621 ]
  %623 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2355
  %624 = load ptr, ptr %623, align 8
  %625 = or disjoint i64 %indvars.iv2355, 1
  %626 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds float, ptr %624, i64 %608
  %629 = load <2 x float>, ptr %628, align 1
  %630 = getelementptr inbounds float, ptr %624, i64 %612
  %631 = load <2 x float>, ptr %630, align 1
  %632 = getelementptr inbounds float, ptr %624, i64 %616
  %633 = load <2 x float>, ptr %632, align 1
  %634 = getelementptr inbounds float, ptr %624, i64 %620
  %635 = load <2 x float>, ptr %634, align 1
  %636 = getelementptr inbounds float, ptr %627, i64 %608
  %637 = load <2 x float>, ptr %636, align 1
  %638 = getelementptr inbounds float, ptr %627, i64 %612
  %639 = load <2 x float>, ptr %638, align 1
  %640 = getelementptr inbounds float, ptr %627, i64 %616
  %641 = load <2 x float>, ptr %640, align 1
  %642 = getelementptr inbounds float, ptr %627, i64 %620
  %643 = load <2 x float>, ptr %642, align 1
  %644 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %650, ptr %indvars.iv2355.sroa.phi2649, align 32
  %651 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %651, ptr %indvars.iv2355.sroa.phi, align 32
  br i1 %622, label %621, label %652, !llvm.loop !27

652:                                              ; preds = %621
  %653 = fmul <8 x float> %589, %589
  %654 = fmul <8 x float> %590, %590
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %28, <8 x float> %595)
  %656 = and <8 x i32> %.sroa.02005.0, %603
  %657 = and <8 x i32> %.sroa.62009.0, %604
  %658 = fmul <8 x float> %653, %653
  %659 = fmul <8 x float> %653, %658
  %660 = fmul <8 x float> %654, %654
  %661 = fmul <8 x float> %654, %660
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %659
  %662 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2389, <8 x float> zeroinitializer, <8 x float> %661
  %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i.i796 = load <8 x float>, ptr %.sroa.02651, align 32, !noalias !28
  %663 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i.i796
  %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22652, align 32, !noalias !28
  %664 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02647.0..sroa.02647.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02647, align 32, !noalias !31
  %665 = fmul <8 x float> %662, %.sroa.02647.0..sroa.02647.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22648.0..sroa.22648.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22648, align 32, !noalias !31
  %666 = fsub <8 x float> %665, %663
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i.i796, <8 x float> %36, <8 x float> %663)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i.i, <8 x float> %36, <8 x float> %664)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02647.0..sroa.02647.0..sroa.01.0.copyload.i.i15.i, <8 x float> %39, <8 x float> %665)
  %670 = fmul <8 x float> %667, splat (float 0xBFC5555560000000)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %670)
  %672 = fmul <8 x float> %668, splat (float 0xBFC5555560000000)
  %673 = bitcast <8 x float> %671 to <8 x i32>
  %674 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02005.0
  %675 = select <8 x i1> %.not2389, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62009.0
  %.promoted.i807 = load <8 x float>, ptr %.val512.val, align 32
  br label %683

.preheader.i:                                     ; preds = %683
  %676 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %677 = fmul <8 x float> %676, %.sroa.22648.0..sroa.22648.32..sroa.01.0.copyload.i1.i17.i
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22648.0..sroa.22648.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %39, <8 x float> %677)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %672)
  %680 = bitcast <8 x float> %679 to <8 x i32>
  %681 = and <8 x i32> %674, %673
  %682 = and <8 x i32> %675, %680
  store <8 x float> %686, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %62, align 32
  br label %687

683:                                              ; preds = %683, %652
  %684 = phi i1 [ true, %652 ], [ false, %683 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %656, %652 ], [ %657, %683 ]
  %685 = phi <8 x float> [ %.promoted.i807, %652 ], [ %686, %683 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i808.sroa.phi.sroa.speculated.in to <8 x float>
  %686 = fadd <8 x float> %685, %indvars.iv.i808.sroa.phi.sroa.speculated
  br i1 %684, label %683, label %.preheader.i, !llvm.loop !34

687:                                              ; preds = %687, %.preheader.i
  %688 = phi i1 [ true, %.preheader.i ], [ false, %687 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %681, %.preheader.i ], [ %682, %687 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %689, %687 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %689 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %688, label %687, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %687
  %690 = fmul <8 x float> %586, %655
  %691 = fsub <8 x float> %677, %664
  store <8 x float> %689, ptr %62, align 32
  %692 = fadd <8 x float> %598, %666
  %693 = fmul <8 x float> %653, %692
  %694 = fadd <8 x float> %690, %691
  %695 = fmul <8 x float> %654, %694
  %696 = fmul <8 x float> %545, %693
  %697 = fmul <8 x float> %546, %695
  %698 = fmul <8 x float> %547, %693
  %699 = fmul <8 x float> %548, %695
  %700 = fmul <8 x float> %549, %693
  %701 = fmul <8 x float> %550, %695
  %702 = fadd <8 x float> %.sroa.01653.42204, %696
  %703 = fadd <8 x float> %.sroa.141660.42205, %697
  %704 = fadd <8 x float> %.sroa.01639.42202, %698
  %705 = fadd <8 x float> %.sroa.141646.42203, %699
  %706 = fadd <8 x float> %.sroa.01626.42200, %700
  %707 = fadd <8 x float> %.sroa.14.42201, %701
  %708 = getelementptr inbounds float, ptr %8, i64 %540
  %709 = fadd <8 x float> %696, %697
  %710 = fadd <8 x float> %698, %699
  %711 = fadd <8 x float> %700, %701
  %712 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %708, align 16
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %708, align 16
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %718 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16
  %723 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %724 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16
  %indvars.iv.next2359 = add nsw i64 %indvars.iv2358, 1
  %exitcond2362.not = icmp eq i64 %indvars.iv.next2359, %wide.trip.count2361
  br i1 %exitcond2362.not, label %.loopexit, label %.lr.ph2207, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2207
  %729 = trunc nsw i64 %indvars.iv2358 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2128
  %.sroa.01626.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01626.42200, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.14.42201, %.critedge2.loopexit ]
  %.sroa.01639.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01639.42202, %.critedge2.loopexit ]
  %.sroa.141646.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.141646.42203, %.critedge2.loopexit ]
  %.sroa.01653.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01653.42204, %.critedge2.loopexit ]
  %.sroa.141660.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.141660.42205, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2128 ], [ %729, %.critedge2.loopexit ]
  %730 = icmp slt i32 %.2.lcssa, %74
  br i1 %730, label %.lr.ph2241.preheader, label %.loopexit

.lr.ph2241.preheader:                             ; preds = %.critedge2
  %731 = sext i32 %.2.lcssa to i64
  %wide.trip.count2369 = sext i32 %74 to i64
  br label %.lr.ph2241

.lr.ph2241:                                       ; preds = %.lr.ph2241.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934
  %indvars.iv2366 = phi i64 [ %731, %.lr.ph2241.preheader ], [ %indvars.iv.next2367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.141660.52239 = phi <8 x float> [ %.sroa.141660.4.lcssa, %.lr.ph2241.preheader ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01653.52238 = phi <8 x float> [ %.sroa.01653.4.lcssa, %.lr.ph2241.preheader ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.141646.52237 = phi <8 x float> [ %.sroa.141646.4.lcssa, %.lr.ph2241.preheader ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01639.52236 = phi <8 x float> [ %.sroa.01639.4.lcssa, %.lr.ph2241.preheader ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.14.52235 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2241.preheader ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01626.52234 = phi <8 x float> [ %.sroa.01626.4.lcssa, %.lr.ph2241.preheader ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %732 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2366
  %733 = load i32, ptr %732, align 4
  %734 = shl nsw i32 %733, 2
  %735 = mul nsw i32 %733, 12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %48, i64 %736
  %.val.i847 = load <4 x float>, ptr %737, align 1
  %738 = shufflevector <4 x float> %.val.i847, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2231 = getelementptr float, ptr %invariant.gep, i64 %736
  %.val.i848 = load <4 x float>, ptr %gep2231, align 1
  %739 = shufflevector <4 x float> %.val.i848, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2233 = getelementptr float, ptr %invariant.gep2138, i64 %736
  %.val.i849 = load <4 x float>, ptr %gep2233, align 1
  %740 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = fsub <8 x float> %124, %738
  %742 = fsub <8 x float> %130, %738
  %743 = fsub <8 x float> %137, %739
  %744 = fsub <8 x float> %143, %739
  %745 = fsub <8 x float> %150, %740
  %746 = fsub <8 x float> %156, %740
  %747 = fmul <8 x float> %741, %741
  %748 = fmul <8 x float> %743, %743
  %749 = fadd <8 x float> %747, %748
  %750 = fmul <8 x float> %745, %745
  %751 = fadd <8 x float> %749, %750
  %752 = fmul <8 x float> %742, %742
  %753 = fmul <8 x float> %744, %744
  %754 = fadd <8 x float> %752, %753
  %755 = fmul <8 x float> %746, %746
  %756 = fadd <8 x float> %754, %755
  %757 = fcmp olt <8 x float> %751, %44
  %758 = fcmp olt <8 x float> %756, %44
  %759 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %751, <8 x float> splat (float 0x3E99A2B5C0000000))
  %760 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %761 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %759)
  %762 = fmul <8 x float> %759, %761
  %763 = fmul <8 x float> %761, splat (float -5.000000e-01)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> splat (float -3.000000e+00))
  %765 = fmul <8 x float> %763, %764
  %766 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %760)
  %767 = fmul <8 x float> %760, %766
  %768 = fmul <8 x float> %766, splat (float -5.000000e-01)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %766, <8 x float> splat (float -3.000000e+00))
  %770 = fmul <8 x float> %768, %769
  %771 = sext i32 %734 to i64
  %772 = getelementptr inbounds float, ptr %46, i64 %771
  %.val.i873 = load <4 x float>, ptr %772, align 1
  %773 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fmul <8 x float> %.sroa.01672.1, %773
  %775 = select <8 x i1> %757, <8 x float> %765, <8 x float> zeroinitializer
  %776 = select <8 x i1> %758, <8 x float> %770, <8 x float> zeroinitializer
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %28, <8 x float> %775)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %63, <8 x float> %31)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %63, <8 x float> %31)
  %780 = fmul <8 x float> %774, %777
  %781 = fsub <8 x float> %775, %778
  %782 = fmul <8 x float> %774, %781
  %783 = fsub <8 x float> %776, %779
  %784 = select <8 x i1> %757, <8 x float> %782, <8 x float> zeroinitializer
  %785 = getelementptr inbounds i32, ptr %14, i64 %771
  %786 = load i32, ptr %785, align 4
  %787 = shl nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = shl nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  br label %801

801:                                              ; preds = %.lr.ph2241, %801
  %802 = phi i1 [ true, %.lr.ph2241 ], [ false, %801 ]
  %indvars.iv2363.sroa.phi = phi ptr [ %.sroa.02640, %.lr.ph2241 ], [ %.sroa.22641, %801 ]
  %indvars.iv2363.sroa.phi2642 = phi ptr [ %.sroa.02644, %.lr.ph2241 ], [ %.sroa.22645, %801 ]
  %indvars.iv2363 = phi i64 [ 0, %.lr.ph2241 ], [ 2, %801 ]
  %803 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2363
  %804 = load ptr, ptr %803, align 8
  %805 = or disjoint i64 %indvars.iv2363, 1
  %806 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds float, ptr %804, i64 %788
  %809 = load <2 x float>, ptr %808, align 1
  %810 = getelementptr inbounds float, ptr %804, i64 %792
  %811 = load <2 x float>, ptr %810, align 1
  %812 = getelementptr inbounds float, ptr %804, i64 %796
  %813 = load <2 x float>, ptr %812, align 1
  %814 = getelementptr inbounds float, ptr %804, i64 %800
  %815 = load <2 x float>, ptr %814, align 1
  %816 = getelementptr inbounds float, ptr %807, i64 %788
  %817 = load <2 x float>, ptr %816, align 1
  %818 = getelementptr inbounds float, ptr %807, i64 %792
  %819 = load <2 x float>, ptr %818, align 1
  %820 = getelementptr inbounds float, ptr %807, i64 %796
  %821 = load <2 x float>, ptr %820, align 1
  %822 = getelementptr inbounds float, ptr %807, i64 %800
  %823 = load <2 x float>, ptr %822, align 1
  %824 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %827 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %828 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %829 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %828, <8 x float> %829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %830, ptr %indvars.iv2363.sroa.phi2642, align 32
  %831 = shufflevector <8 x float> %828, <8 x float> %829, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %831, ptr %indvars.iv2363.sroa.phi, align 32
  br i1 %802, label %801, label %832, !llvm.loop !37

832:                                              ; preds = %801
  %833 = fmul <8 x float> %.sroa.51676.1, %773
  %834 = fmul <8 x float> %775, %775
  %835 = fmul <8 x float> %776, %776
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %28, <8 x float> %776)
  %837 = fmul <8 x float> %833, %783
  %838 = select <8 x i1> %758, <8 x float> %837, <8 x float> zeroinitializer
  %839 = fmul <8 x float> %834, %834
  %840 = fmul <8 x float> %834, %839
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %835, %841
  %843 = fmul <8 x float> %840, %840
  %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i.i910 = load <8 x float>, ptr %.sroa.02644, align 32, !noalias !38
  %844 = fmul <8 x float> %840, %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i.i910
  %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i.i911 = load <8 x float>, ptr %.sroa.22645, align 32, !noalias !38
  %845 = fmul <8 x float> %842, %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i.i911
  %.sroa.02640.0..sroa.02640.0..sroa.01.0.copyload.i.i15.i912 = load <8 x float>, ptr %.sroa.02640, align 32, !noalias !41
  %846 = fmul <8 x float> %843, %.sroa.02640.0..sroa.02640.0..sroa.01.0.copyload.i.i15.i912
  %.sroa.22641.0..sroa.22641.32..sroa.01.0.copyload.i1.i17.i913 = load <8 x float>, ptr %.sroa.22641, align 32, !noalias !41
  %847 = fsub <8 x float> %846, %844
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i.i910, <8 x float> %36, <8 x float> %844)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i.i911, <8 x float> %36, <8 x float> %845)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02640.0..sroa.02640.0..sroa.01.0.copyload.i.i15.i912, <8 x float> %39, <8 x float> %846)
  %851 = fmul <8 x float> %848, splat (float 0xBFC5555560000000)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %851)
  %853 = fmul <8 x float> %849, splat (float 0xBFC5555560000000)
  %854 = select <8 x i1> %757, <8 x float> %852, <8 x float> zeroinitializer
  %.promoted.i926 = load <8 x float>, ptr %.val512.val, align 32
  br label %860

.preheader.i929:                                  ; preds = %860
  %855 = fmul <8 x float> %842, %842
  %856 = fmul <8 x float> %855, %.sroa.22641.0..sroa.22641.32..sroa.01.0.copyload.i1.i17.i913
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22641.0..sroa.22641.32..sroa.01.0.copyload.i1.i17.i913, <8 x float> %39, <8 x float> %856)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %853)
  %859 = select <8 x i1> %758, <8 x float> %858, <8 x float> zeroinitializer
  store <8 x float> %863, ptr %.val512.val, align 32
  %.promoted15.i930 = load <8 x float>, ptr %62, align 32
  br label %864

860:                                              ; preds = %860, %832
  %861 = phi i1 [ true, %832 ], [ false, %860 ]
  %indvars.iv.i927.sroa.phi.sroa.speculated = phi <8 x float> [ %784, %832 ], [ %838, %860 ]
  %862 = phi <8 x float> [ %.promoted.i926, %832 ], [ %863, %860 ]
  %863 = fadd <8 x float> %indvars.iv.i927.sroa.phi.sroa.speculated, %862
  br i1 %861, label %860, label %.preheader.i929, !llvm.loop !34

864:                                              ; preds = %864, %.preheader.i929
  %865 = phi i1 [ true, %.preheader.i929 ], [ false, %864 ]
  %indvars.iv20.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %854, %.preheader.i929 ], [ %859, %864 ]
  %.sroa.01.0.copyload1617.i932 = phi <8 x float> [ %.promoted15.i930, %.preheader.i929 ], [ %866, %864 ]
  %866 = fadd <8 x float> %indvars.iv20.i931.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i932
  br i1 %865, label %864, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934: ; preds = %864
  %867 = fmul <8 x float> %833, %836
  %868 = fsub <8 x float> %856, %845
  store <8 x float> %866, ptr %62, align 32
  %869 = fadd <8 x float> %780, %847
  %870 = fmul <8 x float> %834, %869
  %871 = fadd <8 x float> %867, %868
  %872 = fmul <8 x float> %835, %871
  %873 = fmul <8 x float> %741, %870
  %874 = fmul <8 x float> %742, %872
  %875 = fmul <8 x float> %743, %870
  %876 = fmul <8 x float> %744, %872
  %877 = fmul <8 x float> %745, %870
  %878 = fmul <8 x float> %746, %872
  %879 = fadd <8 x float> %.sroa.01653.52238, %873
  %880 = fadd <8 x float> %.sroa.141660.52239, %874
  %881 = fadd <8 x float> %.sroa.01639.52236, %875
  %882 = fadd <8 x float> %.sroa.141646.52237, %876
  %883 = fadd <8 x float> %.sroa.01626.52234, %877
  %884 = fadd <8 x float> %.sroa.14.52235, %878
  %885 = getelementptr inbounds float, ptr %8, i64 %736
  %886 = fadd <8 x float> %873, %874
  %887 = fadd <8 x float> %875, %876
  %888 = fadd <8 x float> %877, %878
  %889 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %885, align 16
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %885, align 16
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %901 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16
  %indvars.iv.next2367 = add nsw i64 %indvars.iv2366, 1
  %exitcond2370.not = icmp eq i64 %indvars.iv.next2367, %wide.trip.count2369
  br i1 %exitcond2370.not, label %.loopexit, label %.lr.ph2241, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2343 = phi i64 [ %525, %.lr.ph.preheader ], [ %indvars.iv.next2344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.62149 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.62148 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.62147 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.62146 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62145 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.62144 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %906 = load ptr, ptr %50, align 8
  %907 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %906, i64 %indvars.iv2343, i32 1
  %908 = load i32, ptr %907, align 4
  %.not505 = icmp eq i32 %908, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge: ; preds = %.lr.ph
  %909 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2343
  %910 = load i32, ptr %909, align 4
  %911 = shl nsw i32 %910, 2
  %912 = mul nsw i32 %910, 12
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = insertelement <8 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <8 x i32> %915, <8 x i32> poison, <8 x i32> zeroinitializer
  %917 = and <8 x i32> %.sroa.0.0.copyload, %916
  %918 = icmp ne <8 x i32> %917, zeroinitializer
  %919 = and <8 x i32> %.sroa.4.0.copyload, %916
  %920 = icmp ne <8 x i32> %919, zeroinitializer
  %921 = sext i32 %912 to i64
  %922 = getelementptr inbounds float, ptr %48, i64 %921
  %.val.i974 = load <4 x float>, ptr %922, align 1
  %923 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %921
  %.val.i975 = load <4 x float>, ptr %gep, align 1
  %924 = shufflevector <4 x float> %.val.i975, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2139 = getelementptr float, ptr %invariant.gep2138, i64 %921
  %.val.i976 = load <4 x float>, ptr %gep2139, align 1
  %925 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fsub <8 x float> %124, %923
  %927 = fsub <8 x float> %130, %923
  %928 = fsub <8 x float> %137, %924
  %929 = fsub <8 x float> %143, %924
  %930 = fsub <8 x float> %150, %925
  %931 = fsub <8 x float> %156, %925
  %932 = fmul <8 x float> %926, %926
  %933 = fmul <8 x float> %928, %928
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %930, %930
  %936 = fadd <8 x float> %934, %935
  %937 = fmul <8 x float> %927, %927
  %938 = fmul <8 x float> %929, %929
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %931, %931
  %941 = fadd <8 x float> %939, %940
  %942 = fcmp olt <8 x float> %936, %44
  %943 = fcmp olt <8 x float> %941, %44
  %narrow = select <8 x i1> %942, <8 x i1> %918, <8 x i1> zeroinitializer
  %narrow2388 = select <8 x i1> %943, <8 x i1> %920, <8 x i1> zeroinitializer
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0x3E99A2B5C0000000))
  %945 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0x3E99A2B5C0000000))
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %944)
  %947 = fmul <8 x float> %944, %946
  %948 = fmul <8 x float> %946, splat (float -5.000000e-01)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float -3.000000e+00))
  %950 = fmul <8 x float> %948, %949
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %945)
  %952 = fmul <8 x float> %945, %951
  %953 = fmul <8 x float> %951, splat (float -5.000000e-01)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> splat (float -3.000000e+00))
  %955 = fmul <8 x float> %953, %954
  %956 = select <8 x i1> %narrow, <8 x float> %950, <8 x float> zeroinitializer
  %957 = select <8 x i1> %narrow2388, <8 x float> %955, <8 x float> zeroinitializer
  %958 = sext i32 %911 to i64
  %959 = getelementptr inbounds i32, ptr %14, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %968 = load i32, ptr %967, align 4
  %969 = shl nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %972 = load i32, ptr %971, align 4
  %973 = shl nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  br label %975

975:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge, %975
  %976 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ false, %975 ]
  %indvars.iv2340.sroa.phi = phi ptr [ %.sroa.02633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ %.sroa.22634, %975 ]
  %indvars.iv2340.sroa.phi2635 = phi ptr [ %.sroa.02637, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ %.sroa.22638, %975 ]
  %indvars.iv2340 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ 2, %975 ]
  %977 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2340
  %978 = load ptr, ptr %977, align 8
  %979 = or disjoint i64 %indvars.iv2340, 1
  %980 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds float, ptr %978, i64 %962
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %978, i64 %966
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %978, i64 %970
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %978, i64 %974
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %981, i64 %962
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %981, i64 %966
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %981, i64 %970
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %981, i64 %974
  %997 = load <2 x float>, ptr %996, align 1
  %998 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv2340.sroa.phi2635, align 32
  %1005 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1005, ptr %indvars.iv2340.sroa.phi, align 32
  br i1 %976, label %975, label %1006, !llvm.loop !45

1006:                                             ; preds = %975
  %1007 = fmul <8 x float> %956, %956
  %1008 = fmul <8 x float> %957, %957
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1008, %1011
  %1013 = fmul <8 x float> %1010, %1010
  %1014 = fmul <8 x float> %1012, %1012
  %.sroa.02637.0..sroa.02637.0..sroa.01.0.copyload.i.i.i1012 = load <8 x float>, ptr %.sroa.02637, align 32, !noalias !46
  %1015 = fmul <8 x float> %1010, %.sroa.02637.0..sroa.02637.0..sroa.01.0.copyload.i.i.i1012
  %.sroa.22638.0..sroa.22638.32..sroa.01.0.copyload.i1.i.i1013 = load <8 x float>, ptr %.sroa.22638, align 32, !noalias !46
  %1016 = fmul <8 x float> %1012, %.sroa.22638.0..sroa.22638.32..sroa.01.0.copyload.i1.i.i1013
  %.sroa.02633.0..sroa.02633.0..sroa.01.0.copyload.i.i15.i1014 = load <8 x float>, ptr %.sroa.02633, align 32, !noalias !49
  %1017 = fmul <8 x float> %1013, %.sroa.02633.0..sroa.02633.0..sroa.01.0.copyload.i.i15.i1014
  %.sroa.22634.0..sroa.22634.32..sroa.01.0.copyload.i1.i17.i1015 = load <8 x float>, ptr %.sroa.22634, align 32, !noalias !49
  %1018 = fmul <8 x float> %1014, %.sroa.22634.0..sroa.22634.32..sroa.01.0.copyload.i1.i17.i1015
  %1019 = fsub <8 x float> %1017, %1015
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02637.0..sroa.02637.0..sroa.01.0.copyload.i.i.i1012, <8 x float> %36, <8 x float> %1015)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22638.0..sroa.22638.32..sroa.01.0.copyload.i1.i.i1013, <8 x float> %36, <8 x float> %1016)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02633.0..sroa.02633.0..sroa.01.0.copyload.i.i15.i1014, <8 x float> %39, <8 x float> %1017)
  %1023 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22634.0..sroa.22634.32..sroa.01.0.copyload.i1.i17.i1015, <8 x float> %39, <8 x float> %1018)
  %1026 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1026)
  %1028 = bitcast <8 x float> %1024 to <8 x i32>
  %1029 = bitcast <8 x float> %1027 to <8 x i32>
  %1030 = select <8 x i1> %narrow, <8 x i32> %1028, <8 x i32> zeroinitializer
  %1031 = select <8 x i1> %narrow2388, <8 x i32> %1029, <8 x i32> zeroinitializer
  %.promoted.i1032 = load <8 x float>, ptr %62, align 32
  br label %1032

1032:                                             ; preds = %1032, %1006
  %1033 = phi i1 [ true, %1006 ], [ false, %1032 ]
  %indvars.iv.i1033.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1030, %1006 ], [ %1031, %1032 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1032, %1006 ], [ %1034, %1032 ]
  %indvars.iv.i1033.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1033.sroa.phi.sroa.speculated.in to <8 x float>
  %1034 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1033.sroa.phi.sroa.speculated
  br i1 %1033, label %1032, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1032
  %1035 = fsub <8 x float> %1018, %1016
  store <8 x float> %1034, ptr %62, align 32
  %1036 = fmul <8 x float> %1007, %1019
  %1037 = fmul <8 x float> %1008, %1035
  %1038 = fmul <8 x float> %926, %1036
  %1039 = fmul <8 x float> %927, %1037
  %1040 = fmul <8 x float> %928, %1036
  %1041 = fmul <8 x float> %929, %1037
  %1042 = fmul <8 x float> %930, %1036
  %1043 = fmul <8 x float> %931, %1037
  %1044 = fadd <8 x float> %.sroa.01653.62148, %1038
  %1045 = fadd <8 x float> %.sroa.141660.62149, %1039
  %1046 = fadd <8 x float> %.sroa.01639.62146, %1040
  %1047 = fadd <8 x float> %.sroa.141646.62147, %1041
  %1048 = fadd <8 x float> %.sroa.01626.62144, %1042
  %1049 = fadd <8 x float> %.sroa.14.62145, %1043
  %1050 = getelementptr inbounds float, ptr %8, i64 %921
  %1051 = fadd <8 x float> %1038, %1039
  %1052 = fadd <8 x float> %1040, %1041
  %1053 = fadd <8 x float> %1042, %1043
  %1054 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1050, align 16
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1050, align 16
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1060 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %1059, align 16
  %1064 = fsub <4 x float> %1063, %1062
  store <4 x float> %1064, ptr %1059, align 16
  %1065 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1066 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1065, align 16
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1065, align 16
  %indvars.iv.next2344 = add nsw i64 %indvars.iv2343, 1
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2344, %wide.trip.count
  br i1 %exitcond2346.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1071 = trunc nsw i64 %indvars.iv2343 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2130
  %.sroa.01626.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01626.62144, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.14.62145, %.critedge4.loopexit ]
  %.sroa.01639.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01639.62146, %.critedge4.loopexit ]
  %.sroa.141646.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141646.62147, %.critedge4.loopexit ]
  %.sroa.01653.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01653.62148, %.critedge4.loopexit ]
  %.sroa.141660.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141660.62149, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2130 ], [ %1071, %.critedge4.loopexit ]
  %1072 = icmp slt i32 %.4.lcssa, %74
  br i1 %1072, label %.lr.ph2182.preheader, label %.loopexit

.lr.ph2182.preheader:                             ; preds = %.critedge4
  %1073 = sext i32 %.4.lcssa to i64
  %wide.trip.count2353 = sext i32 %74 to i64
  br label %.lr.ph2182

.lr.ph2182:                                       ; preds = %.lr.ph2182.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123
  %indvars.iv2350 = phi i64 [ %1073, %.lr.ph2182.preheader ], [ %indvars.iv.next2351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.141660.72180 = phi <8 x float> [ %.sroa.141660.6.lcssa, %.lr.ph2182.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01653.72179 = phi <8 x float> [ %.sroa.01653.6.lcssa, %.lr.ph2182.preheader ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.141646.72178 = phi <8 x float> [ %.sroa.141646.6.lcssa, %.lr.ph2182.preheader ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01639.72177 = phi <8 x float> [ %.sroa.01639.6.lcssa, %.lr.ph2182.preheader ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.14.72176 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2182.preheader ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01626.72175 = phi <8 x float> [ %.sroa.01626.6.lcssa, %.lr.ph2182.preheader ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %1074 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2350
  %1075 = load i32, ptr %1074, align 4
  %1076 = shl nsw i32 %1075, 2
  %1077 = mul nsw i32 %1075, 12
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %48, i64 %1078
  %.val.i1069 = load <4 x float>, ptr %1079, align 1
  %1080 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2172 = getelementptr float, ptr %invariant.gep, i64 %1078
  %.val.i1070 = load <4 x float>, ptr %gep2172, align 1
  %1081 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2174 = getelementptr float, ptr %invariant.gep2138, i64 %1078
  %.val.i1071 = load <4 x float>, ptr %gep2174, align 1
  %1082 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fsub <8 x float> %124, %1080
  %1084 = fsub <8 x float> %130, %1080
  %1085 = fsub <8 x float> %137, %1081
  %1086 = fsub <8 x float> %143, %1081
  %1087 = fsub <8 x float> %150, %1082
  %1088 = fsub <8 x float> %156, %1082
  %1089 = fmul <8 x float> %1083, %1083
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1084, %1084
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fcmp olt <8 x float> %1093, %44
  %1100 = fcmp olt <8 x float> %1098, %44
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1109 = fmul <8 x float> %1102, %1108
  %1110 = fmul <8 x float> %1108, splat (float -5.000000e-01)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> splat (float -3.000000e+00))
  %1112 = fmul <8 x float> %1110, %1111
  %1113 = select <8 x i1> %1099, <8 x float> %1107, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1100, <8 x float> %1112, <8 x float> zeroinitializer
  %1115 = sext i32 %1076 to i64
  %1116 = getelementptr inbounds i32, ptr %14, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = shl nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = shl nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  %1129 = load i32, ptr %1128, align 4
  %1130 = shl nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  br label %1132

1132:                                             ; preds = %.lr.ph2182, %1132
  %1133 = phi i1 [ true, %.lr.ph2182 ], [ false, %1132 ]
  %indvars.iv2347.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2182 ], [ %.sroa.2, %1132 ]
  %indvars.iv2347.sroa.phi2628 = phi ptr [ %.sroa.02630, %.lr.ph2182 ], [ %.sroa.22631, %1132 ]
  %indvars.iv2347 = phi i64 [ 0, %.lr.ph2182 ], [ 2, %1132 ]
  %1134 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2347
  %1135 = load ptr, ptr %1134, align 8
  %1136 = or disjoint i64 %indvars.iv2347, 1
  %1137 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds float, ptr %1135, i64 %1119
  %1140 = load <2 x float>, ptr %1139, align 1
  %1141 = getelementptr inbounds float, ptr %1135, i64 %1123
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = getelementptr inbounds float, ptr %1135, i64 %1127
  %1144 = load <2 x float>, ptr %1143, align 1
  %1145 = getelementptr inbounds float, ptr %1135, i64 %1131
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = getelementptr inbounds float, ptr %1138, i64 %1119
  %1148 = load <2 x float>, ptr %1147, align 1
  %1149 = getelementptr inbounds float, ptr %1138, i64 %1123
  %1150 = load <2 x float>, ptr %1149, align 1
  %1151 = getelementptr inbounds float, ptr %1138, i64 %1127
  %1152 = load <2 x float>, ptr %1151, align 1
  %1153 = getelementptr inbounds float, ptr %1138, i64 %1131
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv2347.sroa.phi2628, align 32
  %1162 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1162, ptr %indvars.iv2347.sroa.phi, align 32
  br i1 %1133, label %1132, label %1163, !llvm.loop !54

1163:                                             ; preds = %1132
  %1164 = fmul <8 x float> %1113, %1113
  %1165 = fmul <8 x float> %1114, %1114
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = fmul <8 x float> %1165, %1165
  %1169 = fmul <8 x float> %1165, %1168
  %1170 = fmul <8 x float> %1167, %1167
  %1171 = fmul <8 x float> %1169, %1169
  %.sroa.02630.0..sroa.02630.0..sroa.01.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.02630, align 32, !noalias !55
  %1172 = fmul <8 x float> %1167, %.sroa.02630.0..sroa.02630.0..sroa.01.0.copyload.i.i.i1103
  %.sroa.22631.0..sroa.22631.32..sroa.01.0.copyload.i1.i.i1104 = load <8 x float>, ptr %.sroa.22631, align 32, !noalias !55
  %1173 = fmul <8 x float> %1169, %.sroa.22631.0..sroa.22631.32..sroa.01.0.copyload.i1.i.i1104
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1174 = fmul <8 x float> %1170, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1175 = fmul <8 x float> %1171, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106
  %1176 = fsub <8 x float> %1174, %1172
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02630.0..sroa.02630.0..sroa.01.0.copyload.i.i.i1103, <8 x float> %36, <8 x float> %1172)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22631.0..sroa.22631.32..sroa.01.0.copyload.i1.i.i1104, <8 x float> %36, <8 x float> %1173)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105, <8 x float> %39, <8 x float> %1174)
  %1180 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106, <8 x float> %39, <8 x float> %1175)
  %1183 = fmul <8 x float> %1178, splat (float 0xBFC5555560000000)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = select <8 x i1> %1099, <8 x float> %1181, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1100, <8 x float> %1184, <8 x float> zeroinitializer
  %.promoted.i1119 = load <8 x float>, ptr %62, align 32
  br label %1187

1187:                                             ; preds = %1187, %1163
  %1188 = phi i1 [ true, %1163 ], [ false, %1187 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %1163 ], [ %1186, %1187 ]
  %.sroa.01.0.copyload1415.i1121 = phi <8 x float> [ %.promoted.i1119, %1163 ], [ %1189, %1187 ]
  %1189 = fadd <8 x float> %indvars.iv.i1120.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1121
  br i1 %1188, label %1187, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123: ; preds = %1187
  %1190 = fsub <8 x float> %1175, %1173
  store <8 x float> %1189, ptr %62, align 32
  %1191 = fmul <8 x float> %1164, %1176
  %1192 = fmul <8 x float> %1165, %1190
  %1193 = fmul <8 x float> %1083, %1191
  %1194 = fmul <8 x float> %1084, %1192
  %1195 = fmul <8 x float> %1085, %1191
  %1196 = fmul <8 x float> %1086, %1192
  %1197 = fmul <8 x float> %1087, %1191
  %1198 = fmul <8 x float> %1088, %1192
  %1199 = fadd <8 x float> %.sroa.01653.72179, %1193
  %1200 = fadd <8 x float> %.sroa.141660.72180, %1194
  %1201 = fadd <8 x float> %.sroa.01639.72177, %1195
  %1202 = fadd <8 x float> %.sroa.141646.72178, %1196
  %1203 = fadd <8 x float> %.sroa.01626.72175, %1197
  %1204 = fadd <8 x float> %.sroa.14.72176, %1198
  %1205 = getelementptr inbounds float, ptr %8, i64 %1078
  %1206 = fadd <8 x float> %1193, %1194
  %1207 = fadd <8 x float> %1195, %1196
  %1208 = fadd <8 x float> %1197, %1198
  %1209 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = fadd <4 x float> %1209, %1210
  %1212 = load <4 x float>, ptr %1205, align 16
  %1213 = fsub <4 x float> %1212, %1211
  store <4 x float> %1213, ptr %1205, align 16
  %1214 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1215 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1217 = fadd <4 x float> %1215, %1216
  %1218 = load <4 x float>, ptr %1214, align 16
  %1219 = fsub <4 x float> %1218, %1217
  store <4 x float> %1219, ptr %1214, align 16
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1221 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1220, align 16
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1220, align 16
  %indvars.iv.next2351 = add nsw i64 %indvars.iv2350, 1
  %exitcond2354.not = icmp eq i64 %indvars.iv.next2351, %wide.trip.count2353
  br i1 %exitcond2354.not, label %.loopexit, label %.lr.ph2182, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684, %.critedge4, %.critedge2, %.critedge
  %.sroa.01626.3 = phi <8 x float> [ %.sroa.01626.1.lcssa, %.critedge ], [ %.sroa.01626.4.lcssa, %.critedge2 ], [ %.sroa.01626.6.lcssa, %.critedge4 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.3 = phi <8 x float> [ %.sroa.01639.1.lcssa, %.critedge ], [ %.sroa.01639.4.lcssa, %.critedge2 ], [ %.sroa.01639.6.lcssa, %.critedge4 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.3 = phi <8 x float> [ %.sroa.141646.1.lcssa, %.critedge ], [ %.sroa.141646.4.lcssa, %.critedge2 ], [ %.sroa.141646.6.lcssa, %.critedge4 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.3 = phi <8 x float> [ %.sroa.01653.1.lcssa, %.critedge ], [ %.sroa.01653.4.lcssa, %.critedge2 ], [ %.sroa.01653.6.lcssa, %.critedge4 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.3 = phi <8 x float> [ %.sroa.141660.1.lcssa, %.critedge ], [ %.sroa.141660.4.lcssa, %.critedge2 ], [ %.sroa.141660.6.lcssa, %.critedge4 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1226 = getelementptr inbounds float, ptr %8, i64 %118
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01653.3, <8 x float> %.sroa.141660.3)
  %1228 = shufflevector <8 x float> %1227, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = shufflevector <8 x float> %1227, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1229, <4 x float> %1228)
  %1231 = shufflevector <4 x float> %1230, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1232 = load <4 x float>, ptr %1226, align 16
  %1233 = fadd <4 x float> %1231, %1232
  store <4 x float> %1233, ptr %1226, align 16
  %1234 = shufflevector <4 x float> %1230, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1235 = fadd <4 x float> %1231, %1234
  %shift = shufflevector <4 x float> %1235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1236 = fadd <4 x float> %1235, %shift
  %1237 = extractelement <4 x float> %1236, i64 0
  %1238 = getelementptr inbounds float, ptr %8, i64 %131
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01639.3, <8 x float> %.sroa.141646.3)
  %1240 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1241 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1241, <4 x float> %1240)
  %1243 = shufflevector <4 x float> %1242, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1244 = load <4 x float>, ptr %1238, align 16
  %1245 = fadd <4 x float> %1243, %1244
  store <4 x float> %1245, ptr %1238, align 16
  %1246 = shufflevector <4 x float> %1242, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1247 = fadd <4 x float> %1243, %1246
  %shift2554 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1248 = fadd <4 x float> %1247, %shift2554
  %1249 = extractelement <4 x float> %1248, i64 0
  %1250 = getelementptr inbounds float, ptr %8, i64 %144
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01626.3, <8 x float> %.sroa.14.3)
  %1252 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1253, <4 x float> %1252)
  %1255 = shufflevector <4 x float> %1254, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1256 = load <4 x float>, ptr %1250, align 16
  %1257 = fadd <4 x float> %1255, %1256
  store <4 x float> %1257, ptr %1250, align 16
  %1258 = shufflevector <4 x float> %1254, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1259 = fadd <4 x float> %1255, %1258
  %shift2555 = shufflevector <4 x float> %1259, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1260 = fadd <4 x float> %1259, %shift2555
  %1261 = extractelement <4 x float> %1260, i64 0
  %1262 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1263 = load float, ptr %1262, align 4
  %1264 = fadd float %1237, %1263
  store float %1264, ptr %1262, align 4
  %1265 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1266 = load float, ptr %1265, align 4
  %1267 = fadd float %1249, %1266
  store float %1267, ptr %1265, align 4
  %1268 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1269 = load float, ptr %1268, align 4
  %1270 = fadd float %1261, %1269
  store float %1270, ptr %1268, align 4
  br i1 %98, label %1271, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1271:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.val512.val, align 32
  %1272 = shufflevector <8 x float> %.sroa.01.0.copyload.i1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %.sroa.01.0.copyload.i1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1276 = fadd <4 x float> %1274, %1275
  %shift2556 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1277 = fadd <4 x float> %1276, %shift2556
  %1278 = extractelement <4 x float> %1277, i64 0
  %1279 = load float, ptr %59, align 32
  %1280 = fadd float %1279, %1278
  store float %1280, ptr %59, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1271
  %.sroa.0.0.copyload.i1158 = load <8 x float>, ptr %62, align 32
  %1281 = shufflevector <8 x float> %.sroa.0.0.copyload.i1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %.sroa.0.0.copyload.i1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1285 = fadd <4 x float> %1283, %1284
  %shift2557 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1286 = fadd <4 x float> %1285, %shift2557
  %1287 = extractelement <4 x float> %1286, i64 0
  %1288 = load float, ptr %65, align 4
  %1289 = fadd float %1288, %1287
  store float %1289, ptr %65, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.01726.02305, i64 16
  %.not2120 = icmp eq ptr %1290, %55
  br i1 %.not2120, label %._crit_edge, label %66

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
