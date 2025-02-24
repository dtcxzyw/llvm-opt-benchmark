; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02516 = alloca <8 x float>, align 32
  %.sroa.42517 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03886 = alloca <8 x float>, align 32
  %.sroa.43887 = alloca <8 x float>, align 32
  %.sroa.03882 = alloca <8 x float>, align 32
  %.sroa.43883 = alloca <8 x float>, align 32
  %.sroa.03879 = alloca <8 x float>, align 32
  %.sroa.43880 = alloca <8 x float>, align 32
  %.sroa.03875 = alloca <8 x float>, align 32
  %.sroa.43876 = alloca <8 x float>, align 32
  %.sroa.03870 = alloca <8 x float>, align 32
  %.sroa.43871 = alloca <8 x float>, align 32
  %.sroa.03866 = alloca <8 x float>, align 32
  %.sroa.43867 = alloca <8 x float>, align 32
  %.sroa.03863 = alloca <8 x float>, align 32
  %.sroa.43864 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42517)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02516, %5 ], [ %.sroa.42517, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02516.0..sroa.02516.0..sroa.02516.0..sroa.02516.0.copyload337136193897 = load <8 x i32>, ptr %.sroa.02516, align 32
  %.sroa.42517.0..sroa.42517.0..sroa.42517.0..sroa.42517.0.copyload337236203898 = load <8 x i32>, ptr %.sroa.42517, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42517)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03892.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
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
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not33733531 = icmp eq ptr %53, %55
  br i1 %.not33733531, label %._crit_edge, label %.lr.ph3535

.lr.ph3535:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %60 = insertelement <8 x float> poison, float %57, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep3389 = getelementptr i8, ptr %48, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01578.03534 = phi ptr [ %53, %.lr.ph3535 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.72987.03533 = phi <8 x float> [ undef, %.lr.ph3535 ], [ %.sroa.72987.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02983.03532 = phi <8 x float> [ undef, %.lr.ph3535 ], [ %.sroa.02983.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01578.03534, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01578.03534, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01578.03534, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = load i32, ptr %.sroa.01578.03534, align 4, !tbaa !62
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !63
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = and i32 %68, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %68, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %98, label %100, label %.loopexit3382

100:                                              ; preds = %66
  %101 = load i32, ptr %71, align 4, !tbaa !60
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %.preheader3381, label %.loopexit3382

.preheader3381:                                   ; preds = %100
  %.promoted = load float, ptr %59, align 32, !tbaa !66
  %106 = sext i32 %95 to i64
  br label %107

107:                                              ; preds = %.preheader3381, %107
  %indvars.iv = phi i64 [ 0, %.preheader3381 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3381 ], [ %115, %107 ]
  %109 = or disjoint i64 %indvars.iv, %106
  %110 = getelementptr inbounds float, ptr %46, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = fmul float %111, %58
  %113 = fmul float %111, %112
  %114 = fmul float %33, %113
  %115 = fadd float %108, %114
  store float %115, ptr %59, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3382, label %107, !llvm.loop !69

.loopexit3382:                                    ; preds = %107, %100, %66
  %116 = add nsw i32 %96, 4
  %117 = add nsw i32 %96, 8
  %118 = sext i32 %96 to i64
  %119 = getelementptr inbounds float, ptr %48, i64 %118
  %.val.i584 = load float, ptr %119, align 1, !tbaa !18, !noalias !70
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i = load float, ptr %120, align 1, !tbaa !18, !noalias !70
  %121 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %82, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i586 = load float, ptr %125, align 1, !tbaa !18, !noalias !70
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i587 = load float, ptr %126, align 1, !tbaa !18, !noalias !70
  %127 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %82, %129
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds float, ptr %48, i64 %131
  %.val.i589 = load float, ptr %132, align 1, !tbaa !18, !noalias !73
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i590 = load float, ptr %133, align 1, !tbaa !18, !noalias !73
  %134 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %88, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i592 = load float, ptr %138, align 1, !tbaa !18, !noalias !73
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i593 = load float, ptr %139, align 1, !tbaa !18, !noalias !73
  %140 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %88, %142
  %144 = sext i32 %117 to i64
  %145 = getelementptr inbounds float, ptr %48, i64 %144
  %.val.i595 = load float, ptr %145, align 1, !tbaa !18, !noalias !76
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i596 = load float, ptr %146, align 1, !tbaa !18, !noalias !76
  %147 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %94, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i598 = load float, ptr %151, align 1, !tbaa !18, !noalias !76
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i599 = load float, ptr %152, align 1, !tbaa !18, !noalias !76
  %153 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %94, %155
  %157 = sext i32 %95 to i64
  br i1 %98, label %158, label %.loopexit3382._crit_edge

158:                                              ; preds = %.loopexit3382
  %159 = getelementptr inbounds float, ptr %46, i64 %157
  %.val.i601 = load float, ptr %159, align 1, !tbaa !18, !noalias !79
  %160 = getelementptr i8, ptr %159, i64 4
  %.val2.i = load float, ptr %160, align 1, !tbaa !18, !noalias !79
  %161 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %61, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i602 = load float, ptr %165, align 1, !tbaa !18, !noalias !79
  %166 = getelementptr i8, ptr %159, i64 12
  %.val2.i603 = load float, ptr %166, align 1, !tbaa !18, !noalias !79
  %167 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i603, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %61, %169
  br label %.loopexit3382._crit_edge

.loopexit3382._crit_edge:                         ; preds = %.loopexit3382, %158
  %.sroa.02983.1 = phi <8 x float> [ %164, %158 ], [ %.sroa.02983.03532, %.loopexit3382 ]
  %.sroa.72987.1 = phi <8 x float> [ %170, %158 ], [ %.sroa.72987.03533, %.loopexit3382 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %171 = load i32, ptr %1, align 8, !tbaa !82
  %172 = shl i32 %171, 1
  br label %178

173:                                              ; preds = %178
  %174 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %524

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph3497, label %.critedge

.lr.ph3497:                                       ; preds = %.preheader
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %64, align 8
  %177 = sext i32 %72 to i64
  %wide.trip.count3612 = sext i32 %74 to i64
  br label %186

178:                                              ; preds = %.loopexit3382._crit_edge, %178
  %indvars.iv3565 = phi i64 [ 0, %.loopexit3382._crit_edge ], [ %indvars.iv.next3566, %178 ]
  %179 = or disjoint i64 %indvars.iv3565, %157
  %180 = getelementptr inbounds i32, ptr %14, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !105
  %182 = mul i32 %172, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %12, i64 %183
  %185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3565
  store ptr %184, ptr %185, align 8, !tbaa !106
  %indvars.iv.next3566 = add nuw nsw i64 %indvars.iv3565, 1
  %exitcond3568.not = icmp eq i64 %indvars.iv.next3566, 4
  br i1 %exitcond3568.not, label %173, label %178, !llvm.loop !107

186:                                              ; preds = %.lr.ph3497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3609 = phi i64 [ %177, %.lr.ph3497 ], [ %indvars.iv.next3610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162862.03495 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02855.03494 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162844.03493 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02837.03492 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03491 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02820.03490 = phi <8 x float> [ zeroinitializer, %.lr.ph3497 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %50, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %187, i64 %indvars.iv3609, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !105
  %.not507 = icmp eq i32 %189, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %186
  %190 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3609
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = shl nsw i32 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !108
  %195 = insertelement <8 x i32> poison, i32 %194, i64 0
  %196 = shufflevector <8 x i32> %195, <8 x i32> poison, <8 x i32> zeroinitializer
  %197 = and <8 x i32> %.sroa.03892.0.copyload, %196
  %.not3902 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = and <8 x i32> %.sroa.6.0.copyload, %196
  %.not3901 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %48, i64 %200
  %.val583 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3487 = getelementptr float, ptr %invariant.gep, i64 %200
  %.val582 = load <4 x float>, ptr %gep3487, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3489 = getelementptr float, ptr %invariant.gep3389, i64 %200
  %.val581 = load <4 x float>, ptr %gep3489, align 1, !tbaa !18
  %204 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02516.0..sroa.02516.0..sroa.02516.0..sroa.02516.0.copyload337136193897, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42517.0..sroa.42517.0..sroa.42517.0..sroa.42517.0.copyload337236203898, <8 x i32> zeroinitializer
  %.sroa.03141.3 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.83147.3 = select i1 %225, <8 x i32> %227, <8 x i32> %224
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
  %.val580 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fmul <8 x float> %.sroa.02983.1, %244
  %246 = fmul <8 x float> %.sroa.72987.1, %244
  %247 = and <8 x i32> %.sroa.03141.3, %240
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = and <8 x i32> %.sroa.83147.3, %241
  %250 = fmul <8 x float> %248, %248
  %251 = select <8 x i1> %.not3902, <8 x i32> zeroinitializer, <8 x i32> %247
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not3901, <8 x i32> zeroinitializer, <8 x i32> %249
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %28, <8 x float> %252)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %63, <8 x float> %31)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %63, <8 x float> %31)
  %258 = fmul <8 x float> %245, %255
  %259 = fsub <8 x float> %252, %256
  %260 = fmul <8 x float> %245, %259
  %261 = fsub <8 x float> %254, %257
  %262 = fmul <8 x float> %246, %261
  %263 = bitcast <8 x float> %260 to <8 x i32>
  %264 = and <8 x i32> %.sroa.03141.3, %263
  %265 = bitcast <8 x float> %262 to <8 x i32>
  %266 = and <8 x i32> %.sroa.83147.3, %265
  %267 = getelementptr inbounds i32, ptr %14, i64 %242
  %268 = load i32, ptr %267, align 4, !tbaa !105
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %175, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !105
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %175, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !105
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %175, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !105
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %175, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %176, i64 %270
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds float, ptr %176, i64 %276
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %176, i64 %282
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %176, i64 %288
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = shufflevector <2 x float> %272, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %278, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %290, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %307 = fmul <8 x float> %250, %250
  %308 = fmul <8 x float> %250, %307
  %309 = select <8 x i1> %.not3902, <8 x float> zeroinitializer, <8 x float> %308
  %310 = fmul <8 x float> %309, %309
  %311 = fmul <8 x float> %305, %309
  %312 = fmul <8 x float> %310, %306
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %36, <8 x float> %311)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %39, <8 x float> %312)
  %315 = fmul <8 x float> %313, splat (float 0xBFC5555560000000)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %315)
  %317 = bitcast <8 x float> %316 to <8 x i32>
  %318 = select <8 x i1> %.not3902, <8 x i32> zeroinitializer, <8 x i32> %317
  %319 = and <8 x i32> %318, %.sroa.03141.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %320

320:                                              ; preds = %320, %.critedge509
  %321 = phi i1 [ true, %.critedge509 ], [ false, %320 ]
  %indvars.iv.i693.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %264, %.critedge509 ], [ %266, %320 ]
  %322 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %323, %320 ]
  %indvars.iv.i693.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i693.sroa.phi.sroa.speculated.in to <8 x float>
  %323 = fadd <8 x float> %322, %indvars.iv.i693.sroa.phi.sroa.speculated
  br i1 %321, label %320, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %320
  %324 = bitcast <8 x i32> %249 to <8 x float>
  %325 = fmul <8 x float> %324, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %28, <8 x float> %254)
  %327 = fmul <8 x float> %246, %326
  %328 = fsub <8 x float> %312, %311
  %329 = bitcast <8 x i32> %319 to <8 x float>
  store <8 x float> %323, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i695 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %330 = fadd <8 x float> %.sroa.01.0.copyload.i695, %329
  store <8 x float> %330, ptr %62, align 32, !tbaa !18
  %331 = fadd <8 x float> %258, %328
  %332 = fmul <8 x float> %250, %331
  %333 = fmul <8 x float> %325, %327
  %334 = fmul <8 x float> %205, %332
  %335 = fmul <8 x float> %206, %333
  %336 = fmul <8 x float> %207, %332
  %337 = fmul <8 x float> %208, %333
  %338 = fmul <8 x float> %209, %332
  %339 = fmul <8 x float> %210, %333
  %340 = fadd <8 x float> %.sroa.02855.03494, %334
  %341 = fadd <8 x float> %.sroa.162862.03495, %335
  %342 = fadd <8 x float> %.sroa.02837.03492, %336
  %343 = fadd <8 x float> %.sroa.162844.03493, %337
  %344 = fadd <8 x float> %.sroa.02820.03490, %338
  %345 = fadd <8 x float> %.sroa.16.03491, %339
  %346 = getelementptr inbounds float, ptr %8, i64 %200
  %347 = fadd <8 x float> %335, %334
  %348 = fadd <8 x float> %337, %336
  %349 = fadd <8 x float> %339, %338
  %350 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %352 = fadd <4 x float> %350, %351
  %353 = load <4 x float>, ptr %346, align 16, !tbaa !18
  %354 = fsub <4 x float> %353, %352
  store <4 x float> %354, ptr %346, align 16, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %356 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %357 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %358 = fadd <4 x float> %356, %357
  %359 = load <4 x float>, ptr %355, align 16, !tbaa !18
  %360 = fsub <4 x float> %359, %358
  store <4 x float> %360, ptr %355, align 16, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %362 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %363 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %364 = fadd <4 x float> %362, %363
  %365 = load <4 x float>, ptr %361, align 16, !tbaa !18
  %366 = fsub <4 x float> %365, %364
  store <4 x float> %366, ptr %361, align 16, !tbaa !18
  %indvars.iv.next3610 = add nsw i64 %indvars.iv3609, 1
  %exitcond3613.not = icmp eq i64 %indvars.iv.next3610, %wide.trip.count3612
  br i1 %exitcond3613.not, label %.loopexit, label %186, !llvm.loop !110

.critedge.loopexit:                               ; preds = %186
  %367 = trunc nsw i64 %indvars.iv3609 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02820.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02820.03490, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03491, %.critedge.loopexit ]
  %.sroa.02837.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02837.03492, %.critedge.loopexit ]
  %.sroa.162844.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162844.03493, %.critedge.loopexit ]
  %.sroa.02855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02855.03494, %.critedge.loopexit ]
  %.sroa.162862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162862.03495, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %72, %.preheader ], [ %367, %.critedge.loopexit ]
  %368 = icmp slt i32 %.0495.lcssa, %74
  br i1 %368, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %369 = load ptr, ptr %6, align 8, !tbaa !106
  %370 = load ptr, ptr %64, align 8, !tbaa !106
  %371 = sext i32 %.0495.lcssa to i64
  %wide.trip.count3617 = sext i32 %74 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814
  %indvars.iv3614 = phi i64 [ %371, %.critedge511.lr.ph ], [ %indvars.iv.next3615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.162862.13523 = phi <8 x float> [ %.sroa.162862.0.lcssa, %.critedge511.lr.ph ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.02855.13522 = phi <8 x float> [ %.sroa.02855.0.lcssa, %.critedge511.lr.ph ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.162844.13521 = phi <8 x float> [ %.sroa.162844.0.lcssa, %.critedge511.lr.ph ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.02837.13520 = phi <8 x float> [ %.sroa.02837.0.lcssa, %.critedge511.lr.ph ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.16.13519 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge511.lr.ph ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %.sroa.02820.13518 = phi <8 x float> [ %.sroa.02820.0.lcssa, %.critedge511.lr.ph ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ]
  %372 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3614
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = shl nsw i32 %373, 2
  %375 = mul nsw i32 %373, 12
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %48, i64 %376
  %.val579 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %378 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3515 = getelementptr float, ptr %invariant.gep, i64 %376
  %.val578 = load <4 x float>, ptr %gep3515, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3517 = getelementptr float, ptr %invariant.gep3389, i64 %376
  %.val577 = load <4 x float>, ptr %gep3517, align 1, !tbaa !18
  %380 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val576 = load <4 x float>, ptr %412, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fmul <8 x float> %.sroa.02983.1, %413
  %415 = fmul <8 x float> %.sroa.72987.1, %413
  %416 = select <8 x i1> %397, <8 x float> %405, <8 x float> zeroinitializer
  %417 = select <8 x i1> %398, <8 x float> %410, <8 x float> zeroinitializer
  %418 = fmul <8 x float> %416, %416
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %28, <8 x float> %416)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %63, <8 x float> %31)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %63, <8 x float> %31)
  %422 = fmul <8 x float> %414, %419
  %423 = fsub <8 x float> %416, %420
  %424 = fmul <8 x float> %414, %423
  %425 = fsub <8 x float> %417, %421
  %426 = fmul <8 x float> %415, %425
  %427 = select <8 x i1> %397, <8 x float> %424, <8 x float> zeroinitializer
  %428 = select <8 x i1> %398, <8 x float> %426, <8 x float> zeroinitializer
  %429 = getelementptr inbounds i32, ptr %14, i64 %411
  %430 = load i32, ptr %429, align 4, !tbaa !105
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %369, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !105
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %369, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !105
  %443 = shl nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %369, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !105
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %369, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %370, i64 %432
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %370, i64 %438
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds float, ptr %370, i64 %444
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds float, ptr %370, i64 %450
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = shufflevector <2 x float> %434, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %440, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %446, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %452, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %469 = fmul <8 x float> %418, %418
  %470 = fmul <8 x float> %418, %469
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %470, %467
  %473 = fmul <8 x float> %471, %468
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %36, <8 x float> %472)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %39, <8 x float> %473)
  %476 = fmul <8 x float> %474, splat (float 0xBFC5555560000000)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %476)
  %.promoted.i809 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %478

478:                                              ; preds = %478, %.critedge511
  %479 = phi i1 [ true, %.critedge511 ], [ false, %478 ]
  %indvars.iv.i810.sroa.phi.sroa.speculated = phi <8 x float> [ %427, %.critedge511 ], [ %428, %478 ]
  %480 = phi <8 x float> [ %.promoted.i809, %.critedge511 ], [ %481, %478 ]
  %481 = fadd <8 x float> %indvars.iv.i810.sroa.phi.sroa.speculated, %480
  br i1 %479, label %478, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814: ; preds = %478
  %482 = fmul <8 x float> %417, %417
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %28, <8 x float> %417)
  %484 = fmul <8 x float> %415, %483
  %485 = fsub <8 x float> %473, %472
  %486 = select <8 x i1> %397, <8 x float> %477, <8 x float> zeroinitializer
  store <8 x float> %481, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i812 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %487 = fadd <8 x float> %486, %.sroa.01.0.copyload.i812
  store <8 x float> %487, ptr %62, align 32, !tbaa !18
  %488 = fadd <8 x float> %422, %485
  %489 = fmul <8 x float> %418, %488
  %490 = fmul <8 x float> %482, %484
  %491 = fmul <8 x float> %381, %489
  %492 = fmul <8 x float> %382, %490
  %493 = fmul <8 x float> %383, %489
  %494 = fmul <8 x float> %384, %490
  %495 = fmul <8 x float> %385, %489
  %496 = fmul <8 x float> %386, %490
  %497 = fadd <8 x float> %.sroa.02855.13522, %491
  %498 = fadd <8 x float> %.sroa.162862.13523, %492
  %499 = fadd <8 x float> %.sroa.02837.13520, %493
  %500 = fadd <8 x float> %.sroa.162844.13521, %494
  %501 = fadd <8 x float> %.sroa.02820.13518, %495
  %502 = fadd <8 x float> %.sroa.16.13519, %496
  %503 = getelementptr inbounds float, ptr %8, i64 %376
  %504 = fadd <8 x float> %492, %491
  %505 = fadd <8 x float> %494, %493
  %506 = fadd <8 x float> %496, %495
  %507 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %503, align 16, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %513 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %512, align 16, !tbaa !18
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %519 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16, !tbaa !18
  %indvars.iv.next3615 = add nsw i64 %indvars.iv3614, 1
  %exitcond3618.not = icmp eq i64 %indvars.iv.next3615, %wide.trip.count3617
  br i1 %exitcond3618.not, label %.loopexit, label %.critedge511, !llvm.loop !111

524:                                              ; preds = %173
  br i1 %98, label %.preheader3378, label %.preheader3380

.preheader3380:                                   ; preds = %524
  br i1 %174, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3380
  %525 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3378:                                   ; preds = %524
  br i1 %174, label %.lr.ph3447.preheader, label %.critedge2

.lr.ph3447.preheader:                             ; preds = %.preheader3378
  %526 = sext i32 %72 to i64
  %wide.trip.count3596 = sext i32 %74 to i64
  br label %.lr.ph3447

.lr.ph3447:                                       ; preds = %.lr.ph3447.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3593 = phi i64 [ %526, %.lr.ph3447.preheader ], [ %indvars.iv.next3594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162862.33445 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02855.33444 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162844.33443 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02837.33442 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33441 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02820.33440 = phi <8 x float> [ zeroinitializer, %.lr.ph3447.preheader ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %527 = load ptr, ptr %50, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %527, i64 %indvars.iv3593, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !105
  %.not506 = icmp eq i32 %529, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph3447
  %530 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3593
  %531 = load i32, ptr %530, align 4, !tbaa !64
  %532 = shl nsw i32 %531, 2
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !108
  %535 = insertelement <8 x i32> poison, i32 %534, i64 0
  %536 = shufflevector <8 x i32> %535, <8 x i32> poison, <8 x i32> zeroinitializer
  %537 = and <8 x i32> %.sroa.03892.0.copyload, %536
  %.not = icmp eq <8 x i32> %537, zeroinitializer
  %538 = and <8 x i32> %.sroa.6.0.copyload, %536
  %.not3900 = icmp eq <8 x i32> %538, zeroinitializer
  %539 = mul nsw i32 %531, 12
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %48, i64 %540
  %.val575 = load <4 x float>, ptr %541, align 1, !tbaa !18
  %542 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3437 = getelementptr float, ptr %invariant.gep, i64 %540
  %.val574 = load <4 x float>, ptr %gep3437, align 1, !tbaa !18
  %543 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3439 = getelementptr float, ptr %invariant.gep3389, i64 %540
  %.val573 = load <4 x float>, ptr %gep3439, align 1, !tbaa !18
  %544 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %566 = select <8 x i1> %561, <8 x i32> %.sroa.02516.0..sroa.02516.0..sroa.02516.0..sroa.02516.0.copyload337136193897, <8 x i32> zeroinitializer
  %567 = select <8 x i1> %563, <8 x i32> %.sroa.42517.0..sroa.42517.0..sroa.42517.0..sroa.42517.0.copyload337236203898, <8 x i32> zeroinitializer
  %.sroa.03235.3 = select i1 %565, <8 x i32> %566, <8 x i32> %562
  %.sroa.83241.3 = select i1 %565, <8 x i32> %567, <8 x i32> %564
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
  %.val572 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fmul <8 x float> %.sroa.02983.1, %584
  %586 = fmul <8 x float> %.sroa.72987.1, %584
  %587 = and <8 x i32> %.sroa.03235.3, %580
  %588 = bitcast <8 x i32> %587 to <8 x float>
  %589 = and <8 x i32> %.sroa.83241.3, %581
  %590 = fmul <8 x float> %588, %588
  %591 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %587
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = select <8 x i1> %.not3900, <8 x i32> zeroinitializer, <8 x i32> %589
  %594 = bitcast <8 x i32> %593 to <8 x float>
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %28, <8 x float> %592)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %63, <8 x float> %31)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %63, <8 x float> %31)
  %598 = fmul <8 x float> %585, %595
  %599 = fsub <8 x float> %592, %596
  %600 = fmul <8 x float> %585, %599
  %601 = fsub <8 x float> %594, %597
  %602 = fmul <8 x float> %586, %601
  %603 = bitcast <8 x float> %600 to <8 x i32>
  %604 = bitcast <8 x float> %602 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43883)
  %605 = getelementptr inbounds i32, ptr %14, i64 %582
  %606 = load i32, ptr %605, align 4, !tbaa !105
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !105
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !105
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !105
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  br label %700

621:                                              ; preds = %700
  %622 = bitcast <8 x i32> %589 to <8 x float>
  %623 = fmul <8 x float> %622, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %28, <8 x float> %594)
  %625 = and <8 x i32> %.sroa.03235.3, %603
  %626 = and <8 x i32> %.sroa.83241.3, %604
  %627 = fmul <8 x float> %590, %590
  %628 = fmul <8 x float> %590, %627
  %629 = fmul <8 x float> %623, %623
  %630 = fmul <8 x float> %623, %629
  %631 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %628
  %632 = select <8 x i1> %.not3900, <8 x float> zeroinitializer, <8 x float> %630
  %633 = fmul <8 x float> %631, %631
  %634 = fmul <8 x float> %632, %632
  %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.03886, align 32, !tbaa !18, !noalias !112
  %635 = fmul <8 x float> %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i924, %631
  %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.43887, align 32, !tbaa !18, !noalias !112
  %636 = fmul <8 x float> %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i926, %632
  %.sroa.03882.0..sroa.03882.0..sroa.01.0.copyload.i928 = load <8 x float>, ptr %.sroa.03882, align 32, !tbaa !18, !noalias !115
  %637 = fmul <8 x float> %633, %.sroa.03882.0..sroa.03882.0..sroa.01.0.copyload.i928
  %.sroa.43883.0..sroa.43883.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.43883, align 32, !tbaa !18, !noalias !115
  %638 = fmul <8 x float> %634, %.sroa.43883.0..sroa.43883.32..sroa.01.0.copyload.i930
  %639 = fsub <8 x float> %637, %635
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i924, <8 x float> %36, <8 x float> %635)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i926, <8 x float> %36, <8 x float> %636)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03882.0..sroa.03882.0..sroa.01.0.copyload.i928, <8 x float> %39, <8 x float> %637)
  %643 = fmul <8 x float> %640, splat (float 0xBFC5555560000000)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %643)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43883.0..sroa.43883.32..sroa.01.0.copyload.i930, <8 x float> %39, <8 x float> %638)
  %646 = fmul <8 x float> %641, splat (float 0xBFC5555560000000)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %646)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43887)
  %648 = bitcast <8 x float> %644 to <8 x i32>
  %649 = bitcast <8 x float> %647 to <8 x i32>
  %650 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %648
  %651 = select <8 x i1> %.not3900, <8 x i32> zeroinitializer, <8 x i32> %649
  %.promoted.i962 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %655

.preheader.i:                                     ; preds = %655
  %652 = fmul <8 x float> %586, %624
  %653 = and <8 x i32> %650, %.sroa.03235.3
  %654 = and <8 x i32> %651, %.sroa.83241.3
  store <8 x float> %658, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %659

655:                                              ; preds = %655, %621
  %656 = phi i1 [ true, %621 ], [ false, %655 ]
  %indvars.iv.i963.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %625, %621 ], [ %626, %655 ]
  %657 = phi <8 x float> [ %.promoted.i962, %621 ], [ %658, %655 ]
  %indvars.iv.i963.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i963.sroa.phi.sroa.speculated.in to <8 x float>
  %658 = fadd <8 x float> %657, %indvars.iv.i963.sroa.phi.sroa.speculated
  br i1 %656, label %655, label %.preheader.i, !llvm.loop !118

659:                                              ; preds = %659, %.preheader.i
  %660 = phi i1 [ true, %.preheader.i ], [ false, %659 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %653, %.preheader.i ], [ %654, %659 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %661, %659 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %661 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %660, label %659, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %659
  %662 = fsub <8 x float> %638, %636
  store <8 x float> %661, ptr %62, align 32, !tbaa !18
  %663 = fadd <8 x float> %598, %639
  %664 = fmul <8 x float> %590, %663
  %665 = fadd <8 x float> %652, %662
  %666 = fmul <8 x float> %623, %665
  %667 = fmul <8 x float> %545, %664
  %668 = fmul <8 x float> %546, %666
  %669 = fmul <8 x float> %547, %664
  %670 = fmul <8 x float> %548, %666
  %671 = fmul <8 x float> %549, %664
  %672 = fmul <8 x float> %550, %666
  %673 = fadd <8 x float> %.sroa.02855.33444, %667
  %674 = fadd <8 x float> %.sroa.162862.33445, %668
  %675 = fadd <8 x float> %.sroa.02837.33442, %669
  %676 = fadd <8 x float> %.sroa.162844.33443, %670
  %677 = fadd <8 x float> %.sroa.02820.33440, %671
  %678 = fadd <8 x float> %.sroa.16.33441, %672
  %679 = getelementptr inbounds float, ptr %8, i64 %540
  %680 = fadd <8 x float> %667, %668
  %681 = fadd <8 x float> %669, %670
  %682 = fadd <8 x float> %671, %672
  %683 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %679, align 16, !tbaa !18
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %679, align 16, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %689 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %688, align 16, !tbaa !18
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %688, align 16, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %695 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %694, align 16, !tbaa !18
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %694, align 16, !tbaa !18
  %indvars.iv.next3594 = add nsw i64 %indvars.iv3593, 1
  %exitcond3597.not = icmp eq i64 %indvars.iv.next3594, %wide.trip.count3596
  br i1 %exitcond3597.not, label %.loopexit, label %.lr.ph3447, !llvm.loop !120

700:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %700
  %701 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %700 ]
  %indvars.iv3590.sroa.phi = phi ptr [ %.sroa.03882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43883, %700 ]
  %indvars.iv3590.sroa.phi3884 = phi ptr [ %.sroa.03886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43887, %700 ]
  %indvars.iv3590 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %700 ]
  %702 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3590
  %703 = load ptr, ptr %702, align 8, !tbaa !106
  %704 = or disjoint i64 %indvars.iv3590, 1
  %705 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !106
  %707 = getelementptr inbounds float, ptr %703, i64 %608
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %703, i64 %612
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %703, i64 %616
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %703, i64 %620
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %706, i64 %608
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %706, i64 %612
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds float, ptr %706, i64 %616
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %706, i64 %620
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = shufflevector <2 x float> %708, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %714, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %729, ptr %indvars.iv3590.sroa.phi3884, align 32, !tbaa !18
  %730 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %730, ptr %indvars.iv3590.sroa.phi, align 32, !tbaa !18
  br i1 %701, label %700, label %621, !llvm.loop !121

.critedge2.loopexit:                              ; preds = %.lr.ph3447
  %731 = trunc nsw i64 %indvars.iv3593 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3378
  %.sroa.02820.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02820.33440, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.16.33441, %.critedge2.loopexit ]
  %.sroa.02837.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02837.33442, %.critedge2.loopexit ]
  %.sroa.162844.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162844.33443, %.critedge2.loopexit ]
  %.sroa.02855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02855.33444, %.critedge2.loopexit ]
  %.sroa.162862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162862.33445, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3378 ], [ %731, %.critedge2.loopexit ]
  %732 = icmp slt i32 %.2.lcssa, %74
  br i1 %732, label %.lr.ph3477.preheader, label %.loopexit

.lr.ph3477.preheader:                             ; preds = %.critedge2
  %733 = sext i32 %.2.lcssa to i64
  %wide.trip.count3604 = sext i32 %74 to i64
  br label %.lr.ph3477

.lr.ph3477:                                       ; preds = %.lr.ph3477.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106
  %indvars.iv3601 = phi i64 [ %733, %.lr.ph3477.preheader ], [ %indvars.iv.next3602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.162862.43475 = phi <8 x float> [ %.sroa.162862.3.lcssa, %.lr.ph3477.preheader ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.02855.43474 = phi <8 x float> [ %.sroa.02855.3.lcssa, %.lr.ph3477.preheader ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.162844.43473 = phi <8 x float> [ %.sroa.162844.3.lcssa, %.lr.ph3477.preheader ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.02837.43472 = phi <8 x float> [ %.sroa.02837.3.lcssa, %.lr.ph3477.preheader ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.16.43471 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3477.preheader ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %.sroa.02820.43470 = phi <8 x float> [ %.sroa.02820.3.lcssa, %.lr.ph3477.preheader ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ]
  %734 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3601
  %735 = load i32, ptr %734, align 4, !tbaa !64
  %736 = shl nsw i32 %735, 2
  %737 = mul nsw i32 %735, 12
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %48, i64 %738
  %.val571 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3467 = getelementptr float, ptr %invariant.gep, i64 %738
  %.val570 = load <4 x float>, ptr %gep3467, align 1, !tbaa !18
  %741 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3469 = getelementptr float, ptr %invariant.gep3389, i64 %738
  %.val569 = load <4 x float>, ptr %gep3469, align 1, !tbaa !18
  %742 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fsub <8 x float> %124, %740
  %744 = fsub <8 x float> %130, %740
  %745 = fsub <8 x float> %137, %741
  %746 = fsub <8 x float> %143, %741
  %747 = fsub <8 x float> %150, %742
  %748 = fsub <8 x float> %156, %742
  %749 = fmul <8 x float> %743, %743
  %750 = fmul <8 x float> %745, %745
  %751 = fadd <8 x float> %749, %750
  %752 = fmul <8 x float> %747, %747
  %753 = fadd <8 x float> %751, %752
  %754 = fmul <8 x float> %744, %744
  %755 = fmul <8 x float> %746, %746
  %756 = fadd <8 x float> %754, %755
  %757 = fmul <8 x float> %748, %748
  %758 = fadd <8 x float> %756, %757
  %759 = fcmp olt <8 x float> %753, %44
  %760 = fcmp olt <8 x float> %758, %44
  %761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %753, <8 x float> splat (float 0x3E99A2B5C0000000))
  %762 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %758, <8 x float> splat (float 0x3E99A2B5C0000000))
  %763 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %761)
  %764 = fmul <8 x float> %761, %763
  %765 = fmul <8 x float> %763, splat (float -5.000000e-01)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> splat (float -3.000000e+00))
  %767 = fmul <8 x float> %765, %766
  %768 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %762)
  %769 = fmul <8 x float> %762, %768
  %770 = fmul <8 x float> %768, splat (float -5.000000e-01)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %768, <8 x float> splat (float -3.000000e+00))
  %772 = fmul <8 x float> %770, %771
  %773 = sext i32 %736 to i64
  %774 = getelementptr inbounds float, ptr %46, i64 %773
  %.val568 = load <4 x float>, ptr %774, align 1, !tbaa !18
  %775 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.02983.1, %775
  %777 = select <8 x i1> %759, <8 x float> %767, <8 x float> zeroinitializer
  %778 = select <8 x i1> %760, <8 x float> %772, <8 x float> zeroinitializer
  %779 = fmul <8 x float> %777, %777
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %28, <8 x float> %777)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %63, <8 x float> %31)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %63, <8 x float> %31)
  %783 = fmul <8 x float> %776, %780
  %784 = fsub <8 x float> %777, %781
  %785 = fmul <8 x float> %776, %784
  %786 = fsub <8 x float> %778, %782
  %787 = select <8 x i1> %759, <8 x float> %785, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43880)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43876)
  %788 = getelementptr inbounds i32, ptr %14, i64 %773
  %789 = load i32, ptr %788, align 4, !tbaa !105
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !105
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !105
  %798 = shl nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !105
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  br label %877

804:                                              ; preds = %877
  %805 = fmul <8 x float> %.sroa.72987.1, %775
  %806 = fmul <8 x float> %778, %778
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %28, <8 x float> %778)
  %808 = fmul <8 x float> %805, %786
  %809 = select <8 x i1> %760, <8 x float> %808, <8 x float> zeroinitializer
  %810 = fmul <8 x float> %779, %779
  %811 = fmul <8 x float> %779, %810
  %812 = fmul <8 x float> %806, %806
  %813 = fmul <8 x float> %806, %812
  %814 = fmul <8 x float> %811, %811
  %.sroa.03879.0..sroa.03879.0..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.03879, align 32, !tbaa !18, !noalias !122
  %815 = fmul <8 x float> %811, %.sroa.03879.0..sroa.03879.0..sroa.01.0.copyload.i1064
  %.sroa.43880.0..sroa.43880.32..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.43880, align 32, !tbaa !18, !noalias !122
  %816 = fmul <8 x float> %813, %.sroa.43880.0..sroa.43880.32..sroa.01.0.copyload.i1066
  %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.03875, align 32, !tbaa !18, !noalias !125
  %817 = fmul <8 x float> %814, %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1068
  %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1070 = load <8 x float>, ptr %.sroa.43876, align 32, !tbaa !18, !noalias !125
  %818 = fsub <8 x float> %817, %815
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03879.0..sroa.03879.0..sroa.01.0.copyload.i1064, <8 x float> %36, <8 x float> %815)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43880.0..sroa.43880.32..sroa.01.0.copyload.i1066, <8 x float> %36, <8 x float> %816)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1068, <8 x float> %39, <8 x float> %817)
  %822 = fmul <8 x float> %819, splat (float 0xBFC5555560000000)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %822)
  %824 = fmul <8 x float> %820, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03879)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43880)
  %825 = select <8 x i1> %759, <8 x float> %823, <8 x float> zeroinitializer
  %.promoted.i1098 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %831

.preheader.i1101:                                 ; preds = %831
  %826 = fmul <8 x float> %813, %813
  %827 = fmul <8 x float> %826, %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1070
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1070, <8 x float> %39, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %824)
  %830 = select <8 x i1> %760, <8 x float> %829, <8 x float> zeroinitializer
  store <8 x float> %834, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1102 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %835

831:                                              ; preds = %831, %804
  %832 = phi i1 [ true, %804 ], [ false, %831 ]
  %indvars.iv.i1099.sroa.phi.sroa.speculated = phi <8 x float> [ %787, %804 ], [ %809, %831 ]
  %833 = phi <8 x float> [ %.promoted.i1098, %804 ], [ %834, %831 ]
  %834 = fadd <8 x float> %indvars.iv.i1099.sroa.phi.sroa.speculated, %833
  br i1 %832, label %831, label %.preheader.i1101, !llvm.loop !118

835:                                              ; preds = %835, %.preheader.i1101
  %836 = phi i1 [ true, %.preheader.i1101 ], [ false, %835 ]
  %indvars.iv20.i1103.sroa.phi.sroa.speculated = phi <8 x float> [ %825, %.preheader.i1101 ], [ %830, %835 ]
  %.sroa.01.0.copyload1617.i1104 = phi <8 x float> [ %.promoted15.i1102, %.preheader.i1101 ], [ %837, %835 ]
  %837 = fadd <8 x float> %indvars.iv20.i1103.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1104
  br i1 %836, label %835, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106: ; preds = %835
  %838 = fmul <8 x float> %805, %807
  %839 = fsub <8 x float> %827, %816
  store <8 x float> %837, ptr %62, align 32, !tbaa !18
  %840 = fadd <8 x float> %783, %818
  %841 = fmul <8 x float> %779, %840
  %842 = fadd <8 x float> %838, %839
  %843 = fmul <8 x float> %806, %842
  %844 = fmul <8 x float> %743, %841
  %845 = fmul <8 x float> %744, %843
  %846 = fmul <8 x float> %745, %841
  %847 = fmul <8 x float> %746, %843
  %848 = fmul <8 x float> %747, %841
  %849 = fmul <8 x float> %748, %843
  %850 = fadd <8 x float> %.sroa.02855.43474, %844
  %851 = fadd <8 x float> %.sroa.162862.43475, %845
  %852 = fadd <8 x float> %.sroa.02837.43472, %846
  %853 = fadd <8 x float> %.sroa.162844.43473, %847
  %854 = fadd <8 x float> %.sroa.02820.43470, %848
  %855 = fadd <8 x float> %.sroa.16.43471, %849
  %856 = getelementptr inbounds float, ptr %8, i64 %738
  %857 = fadd <8 x float> %844, %845
  %858 = fadd <8 x float> %846, %847
  %859 = fadd <8 x float> %848, %849
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16, !tbaa !18
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16, !tbaa !18
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16, !tbaa !18
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !18
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !18
  %indvars.iv.next3602 = add nsw i64 %indvars.iv3601, 1
  %exitcond3605.not = icmp eq i64 %indvars.iv.next3602, %wide.trip.count3604
  br i1 %exitcond3605.not, label %.loopexit, label %.lr.ph3477, !llvm.loop !128

877:                                              ; preds = %.lr.ph3477, %877
  %878 = phi i1 [ true, %.lr.ph3477 ], [ false, %877 ]
  %indvars.iv3598.sroa.phi = phi ptr [ %.sroa.03875, %.lr.ph3477 ], [ %.sroa.43876, %877 ]
  %indvars.iv3598.sroa.phi3877 = phi ptr [ %.sroa.03879, %.lr.ph3477 ], [ %.sroa.43880, %877 ]
  %indvars.iv3598 = phi i64 [ 0, %.lr.ph3477 ], [ 2, %877 ]
  %879 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3598
  %880 = load ptr, ptr %879, align 8, !tbaa !106
  %881 = or disjoint i64 %indvars.iv3598, 1
  %882 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !106
  %884 = getelementptr inbounds float, ptr %880, i64 %791
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18
  %886 = getelementptr inbounds float, ptr %880, i64 %795
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18
  %888 = getelementptr inbounds float, ptr %880, i64 %799
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %890 = getelementptr inbounds float, ptr %880, i64 %803
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %892 = getelementptr inbounds float, ptr %883, i64 %791
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %894 = getelementptr inbounds float, ptr %883, i64 %795
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %896 = getelementptr inbounds float, ptr %883, i64 %799
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %898 = getelementptr inbounds float, ptr %883, i64 %803
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %900 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %903 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %905 = shufflevector <8 x float> %901, <8 x float> %903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %906 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %906, ptr %indvars.iv3598.sroa.phi3877, align 32, !tbaa !18
  %907 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %907, ptr %indvars.iv3598.sroa.phi, align 32, !tbaa !18
  br i1 %878, label %877, label %804, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3575 = phi i64 [ %525, %.lr.ph.preheader ], [ %indvars.iv.next3576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162862.53396 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02855.53395 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162844.53394 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02837.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02820.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %908 = load ptr, ptr %50, align 8, !tbaa !51
  %909 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %908, i64 %indvars.iv3575, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !105
  %.not505 = icmp eq i32 %910, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %.lr.ph
  %911 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3575
  %912 = load i32, ptr %911, align 4, !tbaa !64
  %913 = shl nsw i32 %912, 2
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !108
  %916 = insertelement <8 x i32> poison, i32 %915, i64 0
  %917 = shufflevector <8 x i32> %916, <8 x i32> poison, <8 x i32> zeroinitializer
  %918 = and <8 x i32> %.sroa.03892.0.copyload, %917
  %919 = icmp ne <8 x i32> %918, zeroinitializer
  %920 = and <8 x i32> %.sroa.6.0.copyload, %917
  %921 = icmp ne <8 x i32> %920, zeroinitializer
  %922 = mul nsw i32 %912, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %48, i64 %923
  %.val567 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %923
  %.val566 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %926 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3390 = getelementptr float, ptr %invariant.gep3389, i64 %923
  %.val565 = load <4 x float>, ptr %gep3390, align 1, !tbaa !18
  %927 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %928 = fsub <8 x float> %124, %925
  %929 = fsub <8 x float> %130, %925
  %930 = fsub <8 x float> %137, %926
  %931 = fsub <8 x float> %143, %926
  %932 = fsub <8 x float> %150, %927
  %933 = fsub <8 x float> %156, %927
  %934 = fmul <8 x float> %928, %928
  %935 = fmul <8 x float> %930, %930
  %936 = fadd <8 x float> %934, %935
  %937 = fmul <8 x float> %932, %932
  %938 = fadd <8 x float> %936, %937
  %939 = fmul <8 x float> %929, %929
  %940 = fmul <8 x float> %931, %931
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %933, %933
  %943 = fadd <8 x float> %941, %942
  %944 = fcmp olt <8 x float> %938, %44
  %945 = fcmp olt <8 x float> %943, %44
  %narrow = select <8 x i1> %944, <8 x i1> %919, <8 x i1> zeroinitializer
  %narrow3899 = select <8 x i1> %945, <8 x i1> %921, <8 x i1> zeroinitializer
  %946 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> splat (float 0x3E99A2B5C0000000))
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0x3E99A2B5C0000000))
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %946)
  %949 = fmul <8 x float> %946, %948
  %950 = fmul <8 x float> %948, splat (float -5.000000e-01)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %948, <8 x float> splat (float -3.000000e+00))
  %952 = fmul <8 x float> %950, %951
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %947)
  %954 = fmul <8 x float> %947, %953
  %955 = fmul <8 x float> %953, splat (float -5.000000e-01)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float -3.000000e+00))
  %957 = fmul <8 x float> %955, %956
  %958 = select <8 x i1> %narrow, <8 x float> %952, <8 x float> zeroinitializer
  %959 = fmul <8 x float> %958, %958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43867)
  %960 = sext i32 %913 to i64
  %961 = getelementptr inbounds i32, ptr %14, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !105
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !105
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !105
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !105
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  br label %1042

977:                                              ; preds = %1042
  %978 = select <8 x i1> %narrow3899, <8 x float> %957, <8 x float> zeroinitializer
  %979 = fmul <8 x float> %978, %978
  %980 = fmul <8 x float> %959, %959
  %981 = fmul <8 x float> %959, %980
  %982 = fmul <8 x float> %979, %979
  %983 = fmul <8 x float> %979, %982
  %984 = fmul <8 x float> %981, %981
  %985 = fmul <8 x float> %983, %983
  %.sroa.03870.0..sroa.03870.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.03870, align 32, !tbaa !18, !noalias !130
  %986 = fmul <8 x float> %981, %.sroa.03870.0..sroa.03870.0..sroa.01.0.copyload.i1179
  %.sroa.43871.0..sroa.43871.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.43871, align 32, !tbaa !18, !noalias !130
  %987 = fmul <8 x float> %983, %.sroa.43871.0..sroa.43871.32..sroa.01.0.copyload.i1181
  %.sroa.03866.0..sroa.03866.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.03866, align 32, !tbaa !18, !noalias !133
  %988 = fmul <8 x float> %984, %.sroa.03866.0..sroa.03866.0..sroa.01.0.copyload.i1183
  %.sroa.43867.0..sroa.43867.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.43867, align 32, !tbaa !18, !noalias !133
  %989 = fmul <8 x float> %985, %.sroa.43867.0..sroa.43867.32..sroa.01.0.copyload.i1185
  %990 = fsub <8 x float> %988, %986
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03870.0..sroa.03870.0..sroa.01.0.copyload.i1179, <8 x float> %36, <8 x float> %986)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43871.0..sroa.43871.32..sroa.01.0.copyload.i1181, <8 x float> %36, <8 x float> %987)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03866.0..sroa.03866.0..sroa.01.0.copyload.i1183, <8 x float> %39, <8 x float> %988)
  %994 = fmul <8 x float> %991, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43867.0..sroa.43867.32..sroa.01.0.copyload.i1185, <8 x float> %39, <8 x float> %989)
  %997 = fmul <8 x float> %992, splat (float 0xBFC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43871)
  %999 = bitcast <8 x float> %995 to <8 x i32>
  %1000 = bitcast <8 x float> %998 to <8 x i32>
  %1001 = select <8 x i1> %narrow, <8 x i32> %999, <8 x i32> zeroinitializer
  %1002 = select <8 x i1> %narrow3899, <8 x i32> %1000, <8 x i32> zeroinitializer
  %.promoted.i1217 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1003

1003:                                             ; preds = %1003, %977
  %1004 = phi i1 [ true, %977 ], [ false, %1003 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1001, %977 ], [ %1002, %1003 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1217, %977 ], [ %1005, %1003 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1218.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1218.sroa.phi.sroa.speculated
  br i1 %1004, label %1003, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1003
  %1006 = fsub <8 x float> %989, %987
  store <8 x float> %1005, ptr %62, align 32, !tbaa !18
  %1007 = fmul <8 x float> %959, %990
  %1008 = fmul <8 x float> %979, %1006
  %1009 = fmul <8 x float> %928, %1007
  %1010 = fmul <8 x float> %929, %1008
  %1011 = fmul <8 x float> %930, %1007
  %1012 = fmul <8 x float> %931, %1008
  %1013 = fmul <8 x float> %932, %1007
  %1014 = fmul <8 x float> %933, %1008
  %1015 = fadd <8 x float> %.sroa.02855.53395, %1009
  %1016 = fadd <8 x float> %.sroa.162862.53396, %1010
  %1017 = fadd <8 x float> %.sroa.02837.53393, %1011
  %1018 = fadd <8 x float> %.sroa.162844.53394, %1012
  %1019 = fadd <8 x float> %.sroa.02820.53391, %1013
  %1020 = fadd <8 x float> %.sroa.16.53392, %1014
  %1021 = getelementptr inbounds float, ptr %8, i64 %923
  %1022 = fadd <8 x float> %1009, %1010
  %1023 = fadd <8 x float> %1011, %1012
  %1024 = fadd <8 x float> %1013, %1014
  %1025 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1021, align 16, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1031 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16, !tbaa !18
  %1036 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1037 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1036, align 16, !tbaa !18
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1036, align 16, !tbaa !18
  %indvars.iv.next3576 = add nsw i64 %indvars.iv3575, 1
  %exitcond3578.not = icmp eq i64 %indvars.iv.next3576, %wide.trip.count
  br i1 %exitcond3578.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1042:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %1042
  %1043 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %1042 ]
  %indvars.iv3572.sroa.phi = phi ptr [ %.sroa.03866, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.43867, %1042 ]
  %indvars.iv3572.sroa.phi3868 = phi ptr [ %.sroa.03870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.43871, %1042 ]
  %indvars.iv3572 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ 2, %1042 ]
  %1044 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3572
  %1045 = load ptr, ptr %1044, align 8, !tbaa !106
  %1046 = or disjoint i64 %indvars.iv3572, 1
  %1047 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !106
  %1049 = getelementptr inbounds float, ptr %1045, i64 %964
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1045, i64 %968
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %1045, i64 %972
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1045, i64 %976
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1048, i64 %964
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1048, i64 %968
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1048, i64 %972
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1048, i64 %976
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1071, ptr %indvars.iv3572.sroa.phi3868, align 32, !tbaa !18
  %1072 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1072, ptr %indvars.iv3572.sroa.phi, align 32, !tbaa !18
  br i1 %1043, label %1042, label %977, !llvm.loop !138

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1073 = trunc nsw i64 %indvars.iv3575 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3380
  %.sroa.02820.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02820.53391, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.16.53392, %.critedge4.loopexit ]
  %.sroa.02837.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02837.53393, %.critedge4.loopexit ]
  %.sroa.162844.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162844.53394, %.critedge4.loopexit ]
  %.sroa.02855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02855.53395, %.critedge4.loopexit ]
  %.sroa.162862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162862.53396, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3380 ], [ %1073, %.critedge4.loopexit ]
  %1074 = icmp slt i32 %.4.lcssa, %74
  br i1 %1074, label %.lr.ph3425.preheader, label %.loopexit

.lr.ph3425.preheader:                             ; preds = %.critedge4
  %1075 = sext i32 %.4.lcssa to i64
  %wide.trip.count3585 = sext i32 %74 to i64
  br label %.lr.ph3425

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324
  %indvars.iv3582 = phi i64 [ %1075, %.lr.ph3425.preheader ], [ %indvars.iv.next3583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.162862.63423 = phi <8 x float> [ %.sroa.162862.5.lcssa, %.lr.ph3425.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.02855.63422 = phi <8 x float> [ %.sroa.02855.5.lcssa, %.lr.ph3425.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.162844.63421 = phi <8 x float> [ %.sroa.162844.5.lcssa, %.lr.ph3425.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.02837.63420 = phi <8 x float> [ %.sroa.02837.5.lcssa, %.lr.ph3425.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.16.63419 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3425.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %.sroa.02820.63418 = phi <8 x float> [ %.sroa.02820.5.lcssa, %.lr.ph3425.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ]
  %1076 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3582
  %1077 = load i32, ptr %1076, align 4, !tbaa !64
  %1078 = shl nsw i32 %1077, 2
  %1079 = mul nsw i32 %1077, 12
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %48, i64 %1080
  %.val564 = load <4 x float>, ptr %1081, align 1, !tbaa !18
  %1082 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3415 = getelementptr float, ptr %invariant.gep, i64 %1080
  %.val563 = load <4 x float>, ptr %gep3415, align 1, !tbaa !18
  %1083 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3417 = getelementptr float, ptr %invariant.gep3389, i64 %1080
  %.val562 = load <4 x float>, ptr %gep3417, align 1, !tbaa !18
  %1084 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fsub <8 x float> %124, %1082
  %1086 = fsub <8 x float> %130, %1082
  %1087 = fsub <8 x float> %137, %1083
  %1088 = fsub <8 x float> %143, %1083
  %1089 = fsub <8 x float> %150, %1084
  %1090 = fsub <8 x float> %156, %1084
  %1091 = fmul <8 x float> %1085, %1085
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1086, %1086
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fcmp olt <8 x float> %1095, %44
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = fmul <8 x float> %1104, splat (float -5.000000e-01)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> splat (float -3.000000e+00))
  %1108 = fmul <8 x float> %1106, %1107
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1110 = fmul <8 x float> %1103, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1112 = select <8 x i1> %1101, <8 x float> %1108, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %1112, %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03863)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1114 = sext i32 %1078 to i64
  %1115 = getelementptr inbounds i32, ptr %14, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !105
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !105
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !105
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 12
  %1128 = load i32, ptr %1127, align 4, !tbaa !105
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  br label %1197

1131:                                             ; preds = %1197
  %1132 = fcmp olt <8 x float> %1100, %44
  %1133 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1134 = fmul <8 x float> %1133, %1111
  %1135 = select <8 x i1> %1132, <8 x float> %1134, <8 x float> zeroinitializer
  %1136 = fmul <8 x float> %1135, %1135
  %1137 = fmul <8 x float> %1113, %1113
  %1138 = fmul <8 x float> %1113, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1136, %1139
  %1141 = fmul <8 x float> %1138, %1138
  %1142 = fmul <8 x float> %1140, %1140
  %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.03863, align 32, !tbaa !18, !noalias !139
  %1143 = fmul <8 x float> %1138, %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i1286
  %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.43864, align 32, !tbaa !18, !noalias !139
  %1144 = fmul <8 x float> %1140, %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i1288
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1290 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1145 = fmul <8 x float> %1141, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1290
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1146 = fmul <8 x float> %1142, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1292
  %1147 = fsub <8 x float> %1145, %1143
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i1286, <8 x float> %36, <8 x float> %1143)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i1288, <8 x float> %36, <8 x float> %1144)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1290, <8 x float> %39, <8 x float> %1145)
  %1151 = fmul <8 x float> %1148, splat (float 0xBFC5555560000000)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1151)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1292, <8 x float> %39, <8 x float> %1146)
  %1154 = fmul <8 x float> %1149, splat (float 0xBFC5555560000000)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03863)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43864)
  %1156 = select <8 x i1> %1101, <8 x float> %1152, <8 x float> zeroinitializer
  %1157 = select <8 x i1> %1132, <8 x float> %1155, <8 x float> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1158

1158:                                             ; preds = %1158, %1131
  %1159 = phi i1 [ true, %1131 ], [ false, %1158 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = phi <8 x float> [ %1156, %1131 ], [ %1157, %1158 ]
  %.sroa.01.0.copyload1415.i1322 = phi <8 x float> [ %.promoted.i1320, %1131 ], [ %1160, %1158 ]
  %1160 = fadd <8 x float> %indvars.iv.i1321.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1322
  br i1 %1159, label %1158, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324: ; preds = %1158
  %1161 = fsub <8 x float> %1146, %1144
  store <8 x float> %1160, ptr %62, align 32, !tbaa !18
  %1162 = fmul <8 x float> %1113, %1147
  %1163 = fmul <8 x float> %1136, %1161
  %1164 = fmul <8 x float> %1085, %1162
  %1165 = fmul <8 x float> %1086, %1163
  %1166 = fmul <8 x float> %1087, %1162
  %1167 = fmul <8 x float> %1088, %1163
  %1168 = fmul <8 x float> %1089, %1162
  %1169 = fmul <8 x float> %1090, %1163
  %1170 = fadd <8 x float> %.sroa.02855.63422, %1164
  %1171 = fadd <8 x float> %.sroa.162862.63423, %1165
  %1172 = fadd <8 x float> %.sroa.02837.63420, %1166
  %1173 = fadd <8 x float> %.sroa.162844.63421, %1167
  %1174 = fadd <8 x float> %.sroa.02820.63418, %1168
  %1175 = fadd <8 x float> %.sroa.16.63419, %1169
  %1176 = getelementptr inbounds float, ptr %8, i64 %1080
  %1177 = fadd <8 x float> %1164, %1165
  %1178 = fadd <8 x float> %1166, %1167
  %1179 = fadd <8 x float> %1168, %1169
  %1180 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1176, align 16, !tbaa !18
  %1185 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1186 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = fadd <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1190 = fsub <4 x float> %1189, %1188
  store <4 x float> %1190, ptr %1185, align 16, !tbaa !18
  %1191 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1192 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1191, align 16, !tbaa !18
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1191, align 16, !tbaa !18
  %indvars.iv.next3583 = add nsw i64 %indvars.iv3582, 1
  %exitcond3586.not = icmp eq i64 %indvars.iv.next3583, %wide.trip.count3585
  br i1 %exitcond3586.not, label %.loopexit, label %.lr.ph3425, !llvm.loop !145

1197:                                             ; preds = %.lr.ph3425, %1197
  %1198 = phi i1 [ true, %.lr.ph3425 ], [ false, %1197 ]
  %indvars.iv3579.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3425 ], [ %.sroa.4, %1197 ]
  %indvars.iv3579.sroa.phi3861 = phi ptr [ %.sroa.03863, %.lr.ph3425 ], [ %.sroa.43864, %1197 ]
  %indvars.iv3579 = phi i64 [ 0, %.lr.ph3425 ], [ 2, %1197 ]
  %1199 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3579
  %1200 = load ptr, ptr %1199, align 8, !tbaa !106
  %1201 = or disjoint i64 %indvars.iv3579, 1
  %1202 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !106
  %1204 = getelementptr inbounds float, ptr %1200, i64 %1118
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1200, i64 %1122
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1200, i64 %1126
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1200, i64 %1130
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1203, i64 %1118
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1203, i64 %1122
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1203, i64 %1126
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1203, i64 %1130
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = shufflevector <2 x float> %1205, <2 x float> %1213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <8 x float> %1220, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1224, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1226, ptr %indvars.iv3579.sroa.phi3861, align 32, !tbaa !18
  %1227 = shufflevector <8 x float> %1224, <8 x float> %1225, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1227, ptr %indvars.iv3579.sroa.phi, align 32, !tbaa !18
  br i1 %1198, label %1197, label %1131, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814, %.critedge4, %.critedge2, %.critedge
  %.sroa.02820.2 = phi <8 x float> [ %.sroa.02820.0.lcssa, %.critedge ], [ %.sroa.02820.3.lcssa, %.critedge2 ], [ %.sroa.02820.5.lcssa, %.critedge4 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02837.2 = phi <8 x float> [ %.sroa.02837.0.lcssa, %.critedge ], [ %.sroa.02837.3.lcssa, %.critedge2 ], [ %.sroa.02837.5.lcssa, %.critedge4 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162844.2 = phi <8 x float> [ %.sroa.162844.0.lcssa, %.critedge ], [ %.sroa.162844.3.lcssa, %.critedge2 ], [ %.sroa.162844.5.lcssa, %.critedge4 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02855.2 = phi <8 x float> [ %.sroa.02855.0.lcssa, %.critedge ], [ %.sroa.02855.3.lcssa, %.critedge2 ], [ %.sroa.02855.5.lcssa, %.critedge4 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162862.2 = phi <8 x float> [ %.sroa.162862.0.lcssa, %.critedge ], [ %.sroa.162862.3.lcssa, %.critedge2 ], [ %.sroa.162862.5.lcssa, %.critedge4 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit814 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1106 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1324 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1228 = getelementptr inbounds float, ptr %8, i64 %118
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02855.2, <8 x float> %.sroa.162862.2)
  %1230 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1231, <4 x float> %1230)
  %1233 = shufflevector <4 x float> %1232, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1234 = load <4 x float>, ptr %1228, align 16, !tbaa !18
  %1235 = fadd <4 x float> %1233, %1234
  store <4 x float> %1235, ptr %1228, align 16, !tbaa !18
  %1236 = shufflevector <4 x float> %1232, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1237 = fadd <4 x float> %1233, %1236
  %shift = shufflevector <4 x float> %1237, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1238 = fadd <4 x float> %1237, %shift
  %1239 = extractelement <4 x float> %1238, i64 0
  %1240 = getelementptr inbounds float, ptr %8, i64 %131
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02837.2, <8 x float> %.sroa.162844.2)
  %1242 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1243, <4 x float> %1242)
  %1245 = shufflevector <4 x float> %1244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1246 = load <4 x float>, ptr %1240, align 16, !tbaa !18
  %1247 = fadd <4 x float> %1245, %1246
  store <4 x float> %1247, ptr %1240, align 16, !tbaa !18
  %1248 = shufflevector <4 x float> %1244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1249 = fadd <4 x float> %1245, %1248
  %shift3787 = shufflevector <4 x float> %1249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1250 = fadd <4 x float> %1249, %shift3787
  %1251 = extractelement <4 x float> %1250, i64 0
  %1252 = getelementptr inbounds float, ptr %8, i64 %144
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02820.2, <8 x float> %.sroa.16.2)
  %1254 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1255, <4 x float> %1254)
  %1257 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1258 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1257, %1258
  store <4 x float> %1259, ptr %1252, align 16, !tbaa !18
  %1260 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1261 = fadd <4 x float> %1257, %1260
  %shift3788 = shufflevector <4 x float> %1261, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1262 = fadd <4 x float> %1261, %shift3788
  %1263 = extractelement <4 x float> %1262, i64 0
  %1264 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1265 = load float, ptr %1264, align 4, !tbaa !63
  %1266 = fadd float %1239, %1265
  store float %1266, ptr %1264, align 4, !tbaa !63
  %1267 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1268 = load float, ptr %1267, align 4, !tbaa !63
  %1269 = fadd float %1251, %1268
  store float %1269, ptr %1267, align 4, !tbaa !63
  %1270 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1271 = load float, ptr %1270, align 4, !tbaa !63
  %1272 = fadd float %1263, %1271
  store float %1272, ptr %1270, align 4, !tbaa !63
  br i1 %98, label %1273, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1273:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1274 = shufflevector <8 x float> %.sroa.01.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %.sroa.01.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1278 = fadd <4 x float> %1276, %1277
  %shift3789 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1279 = fadd <4 x float> %1278, %shift3789
  %1280 = extractelement <4 x float> %1279, i64 0
  %1281 = load float, ptr %59, align 32, !tbaa !66
  %1282 = fadd float %1281, %1280
  store float %1282, ptr %59, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1273
  %.sroa.0.0.copyload.i1353 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1283 = shufflevector <8 x float> %.sroa.0.0.copyload.i1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <8 x float> %.sroa.0.0.copyload.i1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = fadd <4 x float> %1283, %1284
  %1286 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1287 = fadd <4 x float> %1285, %1286
  %shift3790 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1288 = fadd <4 x float> %1287, %shift3790
  %1289 = extractelement <4 x float> %1288, i64 0
  %1290 = load float, ptr %65, align 4, !tbaa !147
  %1291 = fadd float %1290, %1289
  store float %1291, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.01578.03534, i64 16
  %.not3373 = icmp eq ptr %1292, %55
  br i1 %.not3373, label %._crit_edge, label %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !59, i64 0}
!65 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!66 = !{!67, !28, i64 64}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !68, i64 0, !68, i64 32, !28, i64 64, !28, i64 68}
!68 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83, !59, i64 0}
!83 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !84, i64 8, !90, i64 40, !84, i64 48, !91, i64 80, !94, i64 104, !84, i64 136, !84, i64 168, !59, i64 200, !98, i64 208}
!84 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !5, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !88, i64 0}
!88 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !89, i64 0, !31, i64 4}
!89 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!90 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !88, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = !{!59, !59, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!65, !59, i64 4}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!67, !28, i64 68}
