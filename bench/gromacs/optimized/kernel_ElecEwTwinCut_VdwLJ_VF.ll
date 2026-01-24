; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02752 = alloca <8 x float>, align 32
  %.sroa.42753 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04380 = alloca <8 x float>, align 32
  %.sroa.44381 = alloca <8 x float>, align 32
  %.sroa.04376 = alloca <8 x float>, align 32
  %.sroa.44377 = alloca <8 x float>, align 32
  %.sroa.04373 = alloca <8 x float>, align 32
  %.sroa.44374 = alloca <8 x float>, align 32
  %.sroa.04369 = alloca <8 x float>, align 32
  %.sroa.44370 = alloca <8 x float>, align 32
  %.sroa.04364 = alloca <8 x float>, align 32
  %.sroa.44365 = alloca <8 x float>, align 32
  %.sroa.04360 = alloca <8 x float>, align 32
  %.sroa.44361 = alloca <8 x float>, align 32
  %.sroa.04357 = alloca <8 x float>, align 32
  %.sroa.44358 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42753)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02752, %5 ], [ %.sroa.42753, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02752.0..sroa.02752.0..sroa.02752.0..sroa.02752.0.copyload373440944391 = load <8 x i32>, ptr %.sroa.02752, align 32
  %.sroa.42753.0..sroa.42753.0..sroa.42753.0..sroa.42753.0.copyload373540954392 = load <8 x i32>, ptr %.sroa.42753, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42753)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04386.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !48
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not37363993 = icmp eq ptr %59, %61
  br i1 %.not37363993, label %._crit_edge, label %.lr.ph4001

.lr.ph4001:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = extractelement <8 x float> %25, i64 6
  %63 = fneg float %62
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %65 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %69

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph4001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.04000 = phi ptr [ %59, %.lr.ph4001 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73290.03999 = phi <8 x float> [ undef, %.lr.ph4001 ], [ %.sroa.73290.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03286.03998 = phi <8 x float> [ undef, %.lr.ph4001 ], [ %.sroa.03286.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = load i32, ptr %.sroa.01726.04000, align 4, !tbaa !61
  %79 = icmp eq i32 %72, 22
  %80 = select i1 %79, i32 %78, i32 -1
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !62
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %73, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !62
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %73, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = shl nsw i32 %78, 2
  %99 = mul nsw i32 %78, 12
  %100 = and i32 %71, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %71, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %101, label %103, label %.loopexit3745

103:                                              ; preds = %69
  %104 = load i32, ptr %74, align 4, !tbaa !59
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = icmp eq i32 %107, %80
  br i1 %108, label %.preheader3744, label %.loopexit3745

.preheader3744:                                   ; preds = %103
  %.promoted = load float, ptr %64, align 32, !tbaa !65
  %109 = sext i32 %98 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %109
  br label %110

110:                                              ; preds = %.preheader3744, %110
  %indvars.iv = phi i64 [ 0, %.preheader3744 ], [ %indvars.iv.next, %110 ]
  %111 = phi float [ %.promoted, %.preheader3744 ], [ %116, %110 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %112 = load float, ptr %gep, align 4, !tbaa !62
  %113 = fmul float %112, %63
  %114 = fmul float %112, %113
  %115 = fmul float %114, %32
  %116 = fadd float %111, %115
  store float %116, ptr %64, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3745, label %110, !llvm.loop !68

.loopexit3745:                                    ; preds = %110, %103, %69
  %117 = add nsw i32 %99, 4
  %118 = add nsw i32 %99, 8
  %119 = sext i32 %99 to i64
  %120 = getelementptr inbounds float, ptr %54, i64 %119
  %.val.i612 = load float, ptr %120, align 1, !tbaa !18, !noalias !69
  %121 = getelementptr i8, ptr %120, i64 4
  %.val3.i = load float, ptr %121, align 1, !tbaa !18, !noalias !69
  %122 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %85, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i614 = load float, ptr %126, align 1, !tbaa !18, !noalias !69
  %127 = getelementptr i8, ptr %120, i64 12
  %.val3.i615 = load float, ptr %127, align 1, !tbaa !18, !noalias !69
  %128 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %85, %130
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds float, ptr %54, i64 %132
  %.val.i617 = load float, ptr %133, align 1, !tbaa !18, !noalias !72
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i618 = load float, ptr %134, align 1, !tbaa !18, !noalias !72
  %135 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i620 = load float, ptr %139, align 1, !tbaa !18, !noalias !72
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i621 = load float, ptr %140, align 1, !tbaa !18, !noalias !72
  %141 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %91, %143
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds float, ptr %54, i64 %145
  %.val.i623 = load float, ptr %146, align 1, !tbaa !18, !noalias !75
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i624 = load float, ptr %147, align 1, !tbaa !18, !noalias !75
  %148 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %97, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i626 = load float, ptr %152, align 1, !tbaa !18, !noalias !75
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i627 = load float, ptr %153, align 1, !tbaa !18, !noalias !75
  %154 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %97, %156
  %158 = sext i32 %98 to i64
  br i1 %101, label %159, label %.loopexit3745._crit_edge

159:                                              ; preds = %.loopexit3745
  %160 = getelementptr inbounds float, ptr %52, i64 %158
  %.val.i629 = load float, ptr %160, align 1, !tbaa !18, !noalias !78
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i = load float, ptr %161, align 1, !tbaa !18, !noalias !78
  %162 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %65, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i630 = load float, ptr %166, align 1, !tbaa !18, !noalias !78
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i631 = load float, ptr %167, align 1, !tbaa !18, !noalias !78
  %168 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %65, %170
  br label %.loopexit3745._crit_edge

.loopexit3745._crit_edge:                         ; preds = %.loopexit3745, %159
  %.sroa.03286.1 = phi <8 x float> [ %165, %159 ], [ %.sroa.03286.03998, %.loopexit3745 ]
  %.sroa.73290.1 = phi <8 x float> [ %171, %159 ], [ %.sroa.73290.03999, %.loopexit3745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %172 = load i32, ptr %1, align 8, !tbaa !81
  %173 = shl i32 %172, 1
  %invariant.gep4196 = getelementptr i32, ptr %14, i64 %158
  br label %179

174:                                              ; preds = %179
  %175 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %675

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph3900, label %.critedge

.lr.ph3900:                                       ; preds = %.preheader
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %67, align 8
  %178 = sext i32 %75 to i64
  %wide.trip.count4078 = sext i32 %77 to i64
  br label %185

179:                                              ; preds = %.loopexit3745._crit_edge, %179
  %indvars.iv4031 = phi i64 [ 0, %.loopexit3745._crit_edge ], [ %indvars.iv.next4032, %179 ]
  %gep4197 = getelementptr i32, ptr %invariant.gep4196, i64 %indvars.iv4031
  %180 = load i32, ptr %gep4197, align 4, !tbaa !104
  %181 = mul i32 %173, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %12, i64 %182
  %184 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4031
  store ptr %183, ptr %184, align 8, !tbaa !105
  %indvars.iv.next4032 = add nuw nsw i64 %indvars.iv4031, 1
  %exitcond4034.not = icmp eq i64 %indvars.iv.next4032, 4
  br i1 %exitcond4034.not, label %174, label %179, !llvm.loop !106

185:                                              ; preds = %.lr.ph3900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4075 = phi i64 [ %178, %.lr.ph3900 ], [ %indvars.iv.next4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.03896 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.03895 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.03894 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.03893 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03892 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.03891 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %56, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %186, i64 %indvars.iv4075
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %.not543 = icmp eq i32 %189, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %185
  %190 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4075
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !107
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04386.0.copyload, %195
  %.not4397 = icmp ne <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4396 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = shl nsw i32 %191, 2
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %54, i64 %200
  %.val611 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %201, i64 16
  %.val610 = load <4 x float>, ptr %203, align 1, !tbaa !18
  %204 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %201, i64 32
  %.val609 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %125, %202
  %208 = fsub <8 x float> %131, %202
  %209 = fsub <8 x float> %138, %204
  %210 = fsub <8 x float> %144, %204
  %211 = fsub <8 x float> %151, %206
  %212 = fsub <8 x float> %157, %206
  %213 = fmul <8 x float> %207, %207
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %208, %208
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fcmp olt <8 x float> %217, %45
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %45
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %191, %80
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02752.0..sroa.02752.0..sroa.02752.0..sroa.02752.0.copyload373440944391, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42753.0..sroa.42753.0..sroa.42753.0..sroa.42753.0.copyload373540954392, <8 x i32> zeroinitializer
  %.sroa.03449.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.83455.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %235 = fmul <8 x float> %230, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %240 = fmul <8 x float> %231, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %198 to i64
  %247 = getelementptr inbounds float, ptr %52, i64 %246
  %.val608 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.03286.1, %248
  %250 = fmul <8 x float> %.sroa.73290.1, %248
  %251 = and <8 x i32> %.sroa.03449.3, %244
  %252 = and <8 x i32> %.sroa.83455.3, %245
  %253 = select <8 x i1> %.not4397, <8 x i32> %251, <8 x i32> zeroinitializer
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %252
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.03449.3, %232
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %28, %258
  %260 = and <8 x i32> %.sroa.83455.3, %233
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %28, %261
  %263 = fmul <8 x float> %259, %259
  %264 = fmul <8 x float> %262, %262
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %259, <8 x float> %266)
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %267)
  %269 = fneg <8 x float> %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %267, <8 x float> splat (float 2.000000e+00))
  %271 = fmul <8 x float> %268, %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %263, <8 x float> splat (float 0x3FBCE3C460000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %263, <8 x float> splat (float 0x3FF20DD860000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %259, <8 x float> %276)
  %278 = fmul <8 x float> %277, %271
  %279 = fmul <8 x float> %26, %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %262, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 2.000000e+00))
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %264, <8 x float> splat (float 0x3FBCE3C460000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %264, <8 x float> splat (float 0x3FF20DD860000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %262, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = fmul <8 x float> %26, %293
  %295 = select <8 x i1> %.not4397, <8 x i32> %34, <8 x i32> zeroinitializer
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fadd <8 x float> %279, %296
  %298 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %34
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %294, %299
  %301 = fsub <8 x float> %254, %297
  %302 = fmul <8 x float> %249, %301
  %303 = fsub <8 x float> %256, %300
  %304 = fmul <8 x float> %250, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.03449.3, %305
  %307 = bitcast <8 x float> %304 to <8 x i32>
  %308 = and <8 x i32> %.sroa.83455.3, %307
  %309 = getelementptr inbounds i32, ptr %14, i64 %246
  %310 = load i32, ptr %309, align 4, !tbaa !104
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %176, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %176, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !104
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %176, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !104
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %176, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %177, i64 %312
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %177, i64 %318
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %177, i64 %324
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %177, i64 %330
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %341

341:                                              ; preds = %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %342 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %341 ]
  %indvars.iv.i737.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %341 ]
  %343 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %344, %341 ]
  %indvars.iv.i737.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i737.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = fadd <8 x float> %343, %indvars.iv.i737.sroa.phi.sroa.speculated
  br i1 %342, label %341, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %341
  %345 = bitcast <8 x i32> %251 to <8 x float>
  %346 = bitcast <8 x i32> %252 to <8 x float>
  %347 = fmul <8 x float> %345, %345
  %348 = fmul <8 x float> %346, %346
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %259, <8 x float> %351)
  %353 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %352)
  %354 = fneg <8 x float> %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %352, <8 x float> splat (float 2.000000e+00))
  %356 = fmul <8 x float> %353, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %259, <8 x float> %361)
  %363 = fmul <8 x float> %362, %356
  %364 = fmul <8 x float> %26, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %264, <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %262, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %264, <8 x float> splat (float 0xBF93BDB200000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %264, <8 x float> splat (float 0x3FB1D5E760000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %264, <8 x float> splat (float 0xBFE81272E0000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %262, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %26, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %259, <8 x float> %254)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %262, <8 x float> %256)
  %383 = fmul <8 x float> %249, %381
  %384 = fmul <8 x float> %250, %382
  %385 = fcmp olt <8 x float> %230, %50
  %386 = shufflevector <2 x float> %314, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %320, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %392 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %394 = fmul <8 x float> %347, %347
  %395 = fmul <8 x float> %347, %394
  %396 = select <8 x i1> %.not4397, <8 x float> %395, <8 x float> zeroinitializer
  %397 = fmul <8 x float> %396, %396
  %398 = fmul <8 x float> %392, %396
  %399 = fmul <8 x float> %397, %393
  %400 = fsub <8 x float> %399, %398
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %37, <8 x float> %398)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %40, <8 x float> %399)
  %403 = fmul <8 x float> %401, splat (float 0xBFC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %403)
  %405 = select <8 x i1> %385, <8 x float> %400, <8 x float> zeroinitializer
  %406 = select <8 x i1> %385, <8 x i1> %.not4397, <8 x i1> zeroinitializer
  %407 = select <8 x i1> %406, <8 x float> %404, <8 x float> zeroinitializer
  store <8 x float> %344, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i739 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %408 = fadd <8 x float> %407, %.sroa.01.0.copyload.i739
  store <8 x float> %408, ptr %66, align 32, !tbaa !18
  %409 = fadd <8 x float> %383, %405
  %410 = fmul <8 x float> %347, %409
  %411 = fmul <8 x float> %348, %384
  %412 = fmul <8 x float> %207, %410
  %413 = fmul <8 x float> %208, %411
  %414 = fmul <8 x float> %209, %410
  %415 = fmul <8 x float> %210, %411
  %416 = fmul <8 x float> %211, %410
  %417 = fmul <8 x float> %212, %411
  %418 = fadd <8 x float> %.sroa.03109.03895, %412
  %419 = fadd <8 x float> %.sroa.163116.03896, %413
  %420 = fadd <8 x float> %.sroa.03091.03893, %414
  %421 = fadd <8 x float> %.sroa.163098.03894, %415
  %422 = fadd <8 x float> %.sroa.03074.03891, %416
  %423 = fadd <8 x float> %.sroa.16.03892, %417
  %424 = getelementptr inbounds float, ptr %8, i64 %200
  %425 = fadd <8 x float> %413, %412
  %426 = fadd <8 x float> %415, %414
  %427 = fadd <8 x float> %417, %416
  %428 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %430 = fadd <4 x float> %428, %429
  %431 = load <4 x float>, ptr %424, align 16, !tbaa !18
  %432 = fsub <4 x float> %431, %430
  store <4 x float> %432, ptr %424, align 16, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %434 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %436 = fadd <4 x float> %434, %435
  %437 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %438 = fsub <4 x float> %437, %436
  store <4 x float> %438, ptr %433, align 16, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %440 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %442 = fadd <4 x float> %440, %441
  %443 = load <4 x float>, ptr %439, align 16, !tbaa !18
  %444 = fsub <4 x float> %443, %442
  store <4 x float> %444, ptr %439, align 16, !tbaa !18
  %indvars.iv.next4076 = add nsw i64 %indvars.iv4075, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4076, %wide.trip.count4078
  br i1 %exitcond4079.not, label %.loopexit, label %185, !llvm.loop !109

.critedge.loopexit:                               ; preds = %185
  %445 = trunc nsw i64 %indvars.iv4075 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03074.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03074.03891, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03892, %.critedge.loopexit ]
  %.sroa.03091.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03091.03893, %.critedge.loopexit ]
  %.sroa.163098.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163098.03894, %.critedge.loopexit ]
  %.sroa.03109.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03109.03895, %.critedge.loopexit ]
  %.sroa.163116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163116.03896, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %75, %.preheader ], [ %445, %.critedge.loopexit ]
  %446 = icmp slt i32 %.0533.lcssa, %77
  br i1 %446, label %.lr.ph3984, label %.loopexit

.lr.ph3984:                                       ; preds = %.critedge
  %447 = load ptr, ptr %6, align 8, !tbaa !105
  %448 = load ptr, ptr %67, align 8, !tbaa !105
  %449 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4083 = sext i32 %77 to i64
  br label %450

450:                                              ; preds = %.lr.ph3984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv4080 = phi i64 [ %449, %.lr.ph3984 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163116.13982 = phi <8 x float> [ %.sroa.163116.0.lcssa, %.lr.ph3984 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03109.13981 = phi <8 x float> [ %.sroa.03109.0.lcssa, %.lr.ph3984 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163098.13980 = phi <8 x float> [ %.sroa.163098.0.lcssa, %.lr.ph3984 ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03091.13979 = phi <8 x float> [ %.sroa.03091.0.lcssa, %.lr.ph3984 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13978 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3984 ], [ %653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03074.13977 = phi <8 x float> [ %.sroa.03074.0.lcssa, %.lr.ph3984 ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %451 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4080
  %452 = load i32, ptr %451, align 4, !tbaa !63
  %453 = shl nsw i32 %452, 2
  %454 = mul nsw i32 %452, 12
  %455 = sext i32 %454 to i64
  %456 = getelementptr float, ptr %54, i64 %455
  %.val607 = load <4 x float>, ptr %456, align 1, !tbaa !18
  %457 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = getelementptr i8, ptr %456, i64 16
  %.val606 = load <4 x float>, ptr %458, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = getelementptr i8, ptr %456, i64 32
  %.val605 = load <4 x float>, ptr %460, align 1, !tbaa !18
  %461 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = fsub <8 x float> %125, %457
  %463 = fsub <8 x float> %131, %457
  %464 = fsub <8 x float> %138, %459
  %465 = fsub <8 x float> %144, %459
  %466 = fsub <8 x float> %151, %461
  %467 = fsub <8 x float> %157, %461
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
  %478 = fcmp olt <8 x float> %472, %45
  %479 = fcmp olt <8 x float> %477, %45
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
  %492 = sext i32 %453 to i64
  %493 = getelementptr inbounds float, ptr %52, i64 %492
  %.val604 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fmul <8 x float> %.sroa.03286.1, %494
  %496 = fmul <8 x float> %.sroa.73290.1, %494
  %497 = select <8 x i1> %478, <8 x float> %486, <8 x float> zeroinitializer
  %498 = select <8 x i1> %479, <8 x float> %491, <8 x float> zeroinitializer
  %499 = select <8 x i1> %478, <8 x float> %480, <8 x float> zeroinitializer
  %500 = fmul <8 x float> %28, %499
  %501 = select <8 x i1> %479, <8 x float> %481, <8 x float> zeroinitializer
  %502 = fmul <8 x float> %28, %501
  %503 = fmul <8 x float> %500, %500
  %504 = fmul <8 x float> %502, %502
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %500, <8 x float> %506)
  %508 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %507)
  %509 = fneg <8 x float> %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %507, <8 x float> splat (float 2.000000e+00))
  %511 = fmul <8 x float> %508, %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %503, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %503, <8 x float> splat (float 0x3FBCE3C460000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %503, <8 x float> splat (float 0x3FF20DD860000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %500, <8 x float> %516)
  %518 = fmul <8 x float> %517, %511
  %519 = fmul <8 x float> %26, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %502, <8 x float> %521)
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %522)
  %524 = fneg <8 x float> %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %522, <8 x float> splat (float 2.000000e+00))
  %526 = fmul <8 x float> %523, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %504, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %504, <8 x float> splat (float 0x3FBCE3C460000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %504, <8 x float> splat (float 0x3FF20DD860000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %502, <8 x float> %531)
  %533 = fmul <8 x float> %532, %526
  %534 = fmul <8 x float> %26, %533
  %535 = fadd <8 x float> %33, %519
  %536 = fadd <8 x float> %33, %534
  %537 = fsub <8 x float> %497, %535
  %538 = fmul <8 x float> %495, %537
  %539 = fsub <8 x float> %498, %536
  %540 = fmul <8 x float> %496, %539
  %541 = select <8 x i1> %478, <8 x float> %538, <8 x float> zeroinitializer
  %542 = select <8 x i1> %479, <8 x float> %540, <8 x float> zeroinitializer
  %543 = getelementptr inbounds i32, ptr %14, i64 %492
  %544 = load i32, ptr %543, align 4, !tbaa !104
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %447, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !104
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %447, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !104
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %447, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !104
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %447, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %448, i64 %546
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %448, i64 %552
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds float, ptr %448, i64 %558
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds float, ptr %448, i64 %564
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %.promoted.i869 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %575

575:                                              ; preds = %575, %450
  %576 = phi i1 [ true, %450 ], [ false, %575 ]
  %indvars.iv.i870.sroa.phi.sroa.speculated = phi <8 x float> [ %541, %450 ], [ %542, %575 ]
  %577 = phi <8 x float> [ %.promoted.i869, %450 ], [ %578, %575 ]
  %578 = fadd <8 x float> %indvars.iv.i870.sroa.phi.sroa.speculated, %577
  br i1 %576, label %575, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %575
  %579 = fmul <8 x float> %497, %497
  %580 = fmul <8 x float> %498, %498
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %503, <8 x float> splat (float 1.000000e+00))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %500, <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %584)
  %586 = fneg <8 x float> %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> splat (float 2.000000e+00))
  %588 = fmul <8 x float> %585, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %503, <8 x float> splat (float 0xBF93BDB200000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %503, <8 x float> splat (float 0x3FB1D5E760000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %503, <8 x float> splat (float 0xBFE81272E0000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %500, <8 x float> %593)
  %595 = fmul <8 x float> %594, %588
  %596 = fmul <8 x float> %26, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %504, <8 x float> splat (float 1.000000e+00))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %502, <8 x float> %599)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %600)
  %602 = fneg <8 x float> %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> splat (float 2.000000e+00))
  %604 = fmul <8 x float> %601, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %504, <8 x float> splat (float 0xBF93BDB200000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %504, <8 x float> splat (float 0x3FB1D5E760000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %504, <8 x float> splat (float 0xBFE81272E0000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %502, <8 x float> %609)
  %611 = fmul <8 x float> %610, %604
  %612 = fmul <8 x float> %26, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %500, <8 x float> %497)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %502, <8 x float> %498)
  %615 = fmul <8 x float> %495, %613
  %616 = fmul <8 x float> %496, %614
  %617 = fcmp olt <8 x float> %480, %50
  %618 = shufflevector <2 x float> %548, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %554, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %566, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %624 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %625 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %626 = fmul <8 x float> %579, %579
  %627 = fmul <8 x float> %579, %626
  %628 = fmul <8 x float> %627, %627
  %629 = fmul <8 x float> %627, %624
  %630 = fmul <8 x float> %628, %625
  %631 = fsub <8 x float> %630, %629
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %37, <8 x float> %629)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %40, <8 x float> %630)
  %634 = fmul <8 x float> %632, splat (float 0xBFC5555560000000)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %634)
  %636 = select <8 x i1> %617, <8 x float> %631, <8 x float> zeroinitializer
  %637 = select <8 x i1> %617, <8 x float> %635, <8 x float> zeroinitializer
  store <8 x float> %578, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i872 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %638 = fadd <8 x float> %637, %.sroa.01.0.copyload.i872
  store <8 x float> %638, ptr %66, align 32, !tbaa !18
  %639 = fadd <8 x float> %615, %636
  %640 = fmul <8 x float> %579, %639
  %641 = fmul <8 x float> %580, %616
  %642 = fmul <8 x float> %462, %640
  %643 = fmul <8 x float> %463, %641
  %644 = fmul <8 x float> %464, %640
  %645 = fmul <8 x float> %465, %641
  %646 = fmul <8 x float> %466, %640
  %647 = fmul <8 x float> %467, %641
  %648 = fadd <8 x float> %.sroa.03109.13981, %642
  %649 = fadd <8 x float> %.sroa.163116.13982, %643
  %650 = fadd <8 x float> %.sroa.03091.13979, %644
  %651 = fadd <8 x float> %.sroa.163098.13980, %645
  %652 = fadd <8 x float> %.sroa.03074.13977, %646
  %653 = fadd <8 x float> %.sroa.16.13978, %647
  %654 = getelementptr inbounds float, ptr %8, i64 %455
  %655 = fadd <8 x float> %643, %642
  %656 = fadd <8 x float> %645, %644
  %657 = fadd <8 x float> %647, %646
  %658 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = fadd <4 x float> %658, %659
  %661 = load <4 x float>, ptr %654, align 16, !tbaa !18
  %662 = fsub <4 x float> %661, %660
  store <4 x float> %662, ptr %654, align 16, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %664 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %666 = fadd <4 x float> %664, %665
  %667 = load <4 x float>, ptr %663, align 16, !tbaa !18
  %668 = fsub <4 x float> %667, %666
  store <4 x float> %668, ptr %663, align 16, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %670 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = fadd <4 x float> %670, %671
  %673 = load <4 x float>, ptr %669, align 16, !tbaa !18
  %674 = fsub <4 x float> %673, %672
  store <4 x float> %674, ptr %669, align 16, !tbaa !18
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %450, !llvm.loop !110

675:                                              ; preds = %174
  br i1 %101, label %.preheader3741, label %.preheader3743

.preheader3743:                                   ; preds = %675
  br i1 %175, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3743
  %676 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %.lr.ph

.preheader3741:                                   ; preds = %675
  br i1 %175, label %.lr.ph3800.preheader, label %.critedge3

.lr.ph3800.preheader:                             ; preds = %.preheader3741
  %677 = sext i32 %75 to i64
  %wide.trip.count4062 = sext i32 %77 to i64
  br label %.lr.ph3800

.lr.ph3800:                                       ; preds = %.lr.ph3800.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4059 = phi i64 [ %677, %.lr.ph3800.preheader ], [ %indvars.iv.next4060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.33798 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.33797 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.33796 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.33795 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33794 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.33793 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %678 = load ptr, ptr %56, align 8, !tbaa !51
  %679 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %678, i64 %indvars.iv4059
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !104
  %.not542 = icmp eq i32 %681, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph3800
  %682 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4059
  %683 = load i32, ptr %682, align 4, !tbaa !63
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !107
  %686 = insertelement <8 x i32> poison, i32 %685, i64 0
  %687 = shufflevector <8 x i32> %686, <8 x i32> poison, <8 x i32> zeroinitializer
  %688 = and <8 x i32> %.sroa.04386.0.copyload, %687
  %.not4394 = icmp ne <8 x i32> %688, zeroinitializer
  %689 = and <8 x i32> %.sroa.6.0.copyload, %687
  %.not4395 = icmp ne <8 x i32> %689, zeroinitializer
  %690 = shl nsw i32 %683, 2
  %691 = mul nsw i32 %683, 12
  %692 = sext i32 %691 to i64
  %693 = getelementptr float, ptr %54, i64 %692
  %.val603 = load <4 x float>, ptr %693, align 1, !tbaa !18
  %694 = getelementptr i8, ptr %693, i64 16
  %.val602 = load <4 x float>, ptr %694, align 1, !tbaa !18
  %695 = getelementptr i8, ptr %693, i64 32
  %.val601 = load <4 x float>, ptr %695, align 1, !tbaa !18
  %696 = sext i32 %690 to i64
  %697 = getelementptr inbounds float, ptr %52, i64 %696
  %.val600 = load <4 x float>, ptr %697, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44377)
  %698 = getelementptr inbounds i32, ptr %14, i64 %696
  %699 = load i32, ptr %698, align 4, !tbaa !104
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !104
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !104
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !104
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  br label %932

714:                                              ; preds = %932
  %715 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fsub <8 x float> %125, %715
  %719 = fsub <8 x float> %131, %715
  %720 = fsub <8 x float> %138, %716
  %721 = fsub <8 x float> %144, %716
  %722 = fsub <8 x float> %151, %717
  %723 = fsub <8 x float> %157, %717
  %724 = fmul <8 x float> %718, %718
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %722, %722
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %719, %719
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fmul <8 x float> %723, %723
  %733 = fadd <8 x float> %731, %732
  %734 = fcmp olt <8 x float> %728, %45
  %735 = sext <8 x i1> %734 to <8 x i32>
  %736 = fcmp olt <8 x float> %733, %45
  %737 = sext <8 x i1> %736 to <8 x i32>
  %738 = icmp eq i32 %683, %80
  %739 = select <8 x i1> %734, <8 x i32> %.sroa.02752.0..sroa.02752.0..sroa.02752.0..sroa.02752.0.copyload373440944391, <8 x i32> zeroinitializer
  %740 = select <8 x i1> %736, <8 x i32> %.sroa.42753.0..sroa.42753.0..sroa.42753.0..sroa.42753.0.copyload373540954392, <8 x i32> zeroinitializer
  %.sroa.03568.3 = select i1 %738, <8 x i32> %739, <8 x i32> %735
  %.sroa.83574.3 = select i1 %738, <8 x i32> %740, <8 x i32> %737
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> splat (float 0x3E99A2B5C0000000))
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> splat (float 0x3E99A2B5C0000000))
  %743 = bitcast <8 x float> %741 to <8 x i32>
  %744 = bitcast <8 x float> %742 to <8 x i32>
  %745 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %746 = fmul <8 x float> %741, %745
  %747 = fmul <8 x float> %745, splat (float -5.000000e-01)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %745, <8 x float> splat (float -3.000000e+00))
  %749 = fmul <8 x float> %747, %748
  %750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %742)
  %751 = fmul <8 x float> %742, %750
  %752 = fmul <8 x float> %750, splat (float -5.000000e-01)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %750, <8 x float> splat (float -3.000000e+00))
  %754 = fmul <8 x float> %752, %753
  %755 = bitcast <8 x float> %749 to <8 x i32>
  %756 = bitcast <8 x float> %754 to <8 x i32>
  %757 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fmul <8 x float> %.sroa.03286.1, %757
  %759 = fmul <8 x float> %.sroa.73290.1, %757
  %760 = and <8 x i32> %.sroa.03568.3, %755
  %761 = and <8 x i32> %.sroa.83574.3, %756
  %762 = select <8 x i1> %.not4394, <8 x i32> %760, <8 x i32> zeroinitializer
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = select <8 x i1> %.not4395, <8 x i32> %761, <8 x i32> zeroinitializer
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = and <8 x i32> %.sroa.03568.3, %743
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fmul <8 x float> %28, %767
  %769 = and <8 x i32> %.sroa.83574.3, %744
  %770 = bitcast <8 x i32> %769 to <8 x float>
  %771 = fmul <8 x float> %28, %770
  %772 = fmul <8 x float> %768, %768
  %773 = fmul <8 x float> %771, %771
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %768, <8 x float> %775)
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %776)
  %778 = fneg <8 x float> %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %776, <8 x float> splat (float 2.000000e+00))
  %780 = fmul <8 x float> %777, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %772, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %772, <8 x float> splat (float 0x3FBCE3C460000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %772, <8 x float> splat (float 0x3FF20DD860000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %768, <8 x float> %785)
  %787 = fmul <8 x float> %786, %780
  %788 = fmul <8 x float> %26, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %771, <8 x float> %790)
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %791)
  %793 = fneg <8 x float> %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %791, <8 x float> splat (float 2.000000e+00))
  %795 = fmul <8 x float> %792, %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %773, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %773, <8 x float> splat (float 0x3FBCE3C460000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %773, <8 x float> splat (float 0x3FF20DD860000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %771, <8 x float> %800)
  %802 = fmul <8 x float> %801, %795
  %803 = fmul <8 x float> %26, %802
  %804 = select <8 x i1> %.not4394, <8 x i32> %34, <8 x i32> zeroinitializer
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fadd <8 x float> %788, %805
  %807 = select <8 x i1> %.not4395, <8 x i32> %34, <8 x i32> zeroinitializer
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fadd <8 x float> %803, %808
  %810 = fsub <8 x float> %763, %806
  %811 = fmul <8 x float> %758, %810
  %812 = fsub <8 x float> %765, %809
  %813 = fmul <8 x float> %759, %812
  %814 = bitcast <8 x float> %811 to <8 x i32>
  %815 = and <8 x i32> %.sroa.03568.3, %814
  %816 = bitcast <8 x float> %813 to <8 x i32>
  %817 = and <8 x i32> %.sroa.83574.3, %816
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !18, !noalias !111
  %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44381, align 32, !tbaa !18, !noalias !111
  %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04376, align 32, !tbaa !18, !noalias !114
  %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44377, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44381)
  %.promoted.i1044 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %848

.preheader.i:                                     ; preds = %848
  %818 = bitcast <8 x i32> %760 to <8 x float>
  %819 = bitcast <8 x i32> %761 to <8 x float>
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %819, %819
  %822 = fcmp olt <8 x float> %741, %50
  %823 = fcmp olt <8 x float> %742, %50
  %824 = fmul <8 x float> %820, %820
  %825 = fmul <8 x float> %820, %824
  %826 = fmul <8 x float> %821, %821
  %827 = fmul <8 x float> %821, %826
  %828 = select <8 x i1> %.not4394, <8 x float> %825, <8 x float> zeroinitializer
  %829 = select <8 x i1> %.not4395, <8 x float> %827, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002, %828
  %833 = fmul <8 x float> %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004, %829
  %834 = fmul <8 x float> %830, %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006
  %835 = fmul <8 x float> %831, %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002, <8 x float> %37, <8 x float> %832)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004, <8 x float> %37, <8 x float> %833)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006, <8 x float> %40, <8 x float> %834)
  %839 = fmul <8 x float> %836, splat (float 0xBFC5555560000000)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008, <8 x float> %40, <8 x float> %835)
  %842 = fmul <8 x float> %837, splat (float 0xBFC5555560000000)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %842)
  %844 = select <8 x i1> %822, <8 x i1> %.not4394, <8 x i1> zeroinitializer
  %845 = select <8 x i1> %844, <8 x float> %840, <8 x float> zeroinitializer
  %846 = select <8 x i1> %823, <8 x i1> %.not4395, <8 x i1> zeroinitializer
  %847 = select <8 x i1> %846, <8 x float> %843, <8 x float> zeroinitializer
  store <8 x float> %851, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %852

848:                                              ; preds = %848, %714
  %849 = phi i1 [ true, %714 ], [ false, %848 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %815, %714 ], [ %817, %848 ]
  %850 = phi <8 x float> [ %.promoted.i1044, %714 ], [ %851, %848 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1045.sroa.phi.sroa.speculated.in to <8 x float>
  %851 = fadd <8 x float> %850, %indvars.iv.i1045.sroa.phi.sroa.speculated
  br i1 %849, label %848, label %.preheader.i, !llvm.loop !117

852:                                              ; preds = %852, %.preheader.i
  %853 = phi i1 [ true, %.preheader.i ], [ false, %852 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %845, %.preheader.i ], [ %847, %852 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %854, %852 ]
  %854 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %853, label %852, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %852
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %772, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %768, <8 x float> %857)
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %858)
  %860 = fneg <8 x float> %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %858, <8 x float> splat (float 2.000000e+00))
  %862 = fmul <8 x float> %859, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %772, <8 x float> splat (float 0xBF93BDB200000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %772, <8 x float> splat (float 0x3FB1D5E760000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %772, <8 x float> splat (float 0xBFE81272E0000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %768, <8 x float> %867)
  %869 = fmul <8 x float> %868, %862
  %870 = fmul <8 x float> %26, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %773, <8 x float> splat (float 1.000000e+00))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %771, <8 x float> %873)
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %874)
  %876 = fneg <8 x float> %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %874, <8 x float> splat (float 2.000000e+00))
  %878 = fmul <8 x float> %875, %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %773, <8 x float> splat (float 0xBF93BDB200000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %773, <8 x float> splat (float 0x3FB1D5E760000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %773, <8 x float> splat (float 0xBFE81272E0000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %771, <8 x float> %883)
  %885 = fmul <8 x float> %884, %878
  %886 = fmul <8 x float> %26, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %768, <8 x float> %763)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %771, <8 x float> %765)
  %889 = fmul <8 x float> %758, %887
  %890 = fmul <8 x float> %759, %888
  %891 = fsub <8 x float> %834, %832
  %892 = fsub <8 x float> %835, %833
  %893 = select <8 x i1> %822, <8 x float> %891, <8 x float> zeroinitializer
  %894 = select <8 x i1> %823, <8 x float> %892, <8 x float> zeroinitializer
  store <8 x float> %854, ptr %66, align 32, !tbaa !18
  %895 = fadd <8 x float> %889, %893
  %896 = fmul <8 x float> %820, %895
  %897 = fadd <8 x float> %890, %894
  %898 = fmul <8 x float> %821, %897
  %899 = fmul <8 x float> %718, %896
  %900 = fmul <8 x float> %719, %898
  %901 = fmul <8 x float> %720, %896
  %902 = fmul <8 x float> %721, %898
  %903 = fmul <8 x float> %722, %896
  %904 = fmul <8 x float> %723, %898
  %905 = fadd <8 x float> %.sroa.03109.33797, %899
  %906 = fadd <8 x float> %.sroa.163116.33798, %900
  %907 = fadd <8 x float> %.sroa.03091.33795, %901
  %908 = fadd <8 x float> %.sroa.163098.33796, %902
  %909 = fadd <8 x float> %.sroa.03074.33793, %903
  %910 = fadd <8 x float> %.sroa.16.33794, %904
  %911 = getelementptr inbounds float, ptr %8, i64 %692
  %912 = fadd <8 x float> %899, %900
  %913 = fadd <8 x float> %901, %902
  %914 = fadd <8 x float> %903, %904
  %915 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %911, align 16, !tbaa !18
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %911, align 16, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %921 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %920, align 16, !tbaa !18
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %920, align 16, !tbaa !18
  %926 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %927 = shufflevector <8 x float> %914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %928 = shufflevector <8 x float> %914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = fadd <4 x float> %927, %928
  %930 = load <4 x float>, ptr %926, align 16, !tbaa !18
  %931 = fsub <4 x float> %930, %929
  store <4 x float> %931, ptr %926, align 16, !tbaa !18
  %indvars.iv.next4060 = add nsw i64 %indvars.iv4059, 1
  %exitcond4063.not = icmp eq i64 %indvars.iv.next4060, %wide.trip.count4062
  br i1 %exitcond4063.not, label %.loopexit, label %.lr.ph3800, !llvm.loop !119

932:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %932
  %933 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %932 ]
  %indvars.iv4056.sroa.phi = phi ptr [ %.sroa.04376, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44377, %932 ]
  %indvars.iv4056.sroa.phi4378 = phi ptr [ %.sroa.04380, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44381, %932 ]
  %indvars.iv4056 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %932 ]
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4056
  %935 = load ptr, ptr %934, align 8, !tbaa !105
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !105
  %938 = getelementptr inbounds float, ptr %935, i64 %701
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %935, i64 %705
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %935, i64 %709
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %935, i64 %713
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %937, i64 %701
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %937, i64 %705
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %937, i64 %709
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %937, i64 %713
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <2 x float> %943, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %957 = shufflevector <2 x float> %945, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %958 = shufflevector <8 x float> %954, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %959 = shufflevector <8 x float> %955, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %960 = shufflevector <8 x float> %958, <8 x float> %959, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %960, ptr %indvars.iv4056.sroa.phi4378, align 32, !tbaa !18
  %961 = shufflevector <8 x float> %958, <8 x float> %959, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %961, ptr %indvars.iv4056.sroa.phi, align 32, !tbaa !18
  br i1 %933, label %932, label %714, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3800
  %962 = trunc nsw i64 %indvars.iv4059 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3741
  %.sroa.03074.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03074.33793, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.16.33794, %.critedge3.loopexit ]
  %.sroa.03091.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03091.33795, %.critedge3.loopexit ]
  %.sroa.163098.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.163098.33796, %.critedge3.loopexit ]
  %.sroa.03109.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03109.33797, %.critedge3.loopexit ]
  %.sroa.163116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.163116.33798, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3741 ], [ %962, %.critedge3.loopexit ]
  %963 = icmp slt i32 %.2.lcssa, %77
  br i1 %963, label %.lr.ph3826.preheader, label %.loopexit

.lr.ph3826.preheader:                             ; preds = %.critedge3
  %964 = sext i32 %.2.lcssa to i64
  %wide.trip.count4070 = sext i32 %77 to i64
  br label %.lr.ph3826

.lr.ph3826:                                       ; preds = %.lr.ph3826.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208
  %indvars.iv4067 = phi i64 [ %964, %.lr.ph3826.preheader ], [ %indvars.iv.next4068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.163116.43824 = phi <8 x float> [ %.sroa.163116.3.lcssa, %.lr.ph3826.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03109.43823 = phi <8 x float> [ %.sroa.03109.3.lcssa, %.lr.ph3826.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.163098.43822 = phi <8 x float> [ %.sroa.163098.3.lcssa, %.lr.ph3826.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03091.43821 = phi <8 x float> [ %.sroa.03091.3.lcssa, %.lr.ph3826.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.16.43820 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3826.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03074.43819 = phi <8 x float> [ %.sroa.03074.3.lcssa, %.lr.ph3826.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %965 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4067
  %966 = load i32, ptr %965, align 4, !tbaa !63
  %967 = shl nsw i32 %966, 2
  %968 = mul nsw i32 %966, 12
  %969 = sext i32 %968 to i64
  %970 = getelementptr float, ptr %54, i64 %969
  %.val599 = load <4 x float>, ptr %970, align 1, !tbaa !18
  %971 = getelementptr i8, ptr %970, i64 16
  %.val598 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = getelementptr i8, ptr %970, i64 32
  %.val597 = load <4 x float>, ptr %972, align 1, !tbaa !18
  %973 = sext i32 %967 to i64
  %974 = getelementptr inbounds float, ptr %52, i64 %973
  %.val596 = load <4 x float>, ptr %974, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44370)
  %975 = getelementptr inbounds i32, ptr %14, i64 %973
  %976 = load i32, ptr %975, align 4, !tbaa !104
  %977 = shl nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !104
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %984 = load i32, ptr %983, align 4, !tbaa !104
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %988 = load i32, ptr %987, align 4, !tbaa !104
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  br label %1182

991:                                              ; preds = %1182
  %992 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = fsub <8 x float> %125, %992
  %996 = fsub <8 x float> %131, %992
  %997 = fsub <8 x float> %138, %993
  %998 = fsub <8 x float> %144, %993
  %999 = fsub <8 x float> %151, %994
  %1000 = fsub <8 x float> %157, %994
  %1001 = fmul <8 x float> %995, %995
  %1002 = fmul <8 x float> %997, %997
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %999, %999
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %996, %996
  %1007 = fmul <8 x float> %998, %998
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %1000, %1000
  %1010 = fadd <8 x float> %1008, %1009
  %1011 = fcmp olt <8 x float> %1005, %45
  %1012 = fcmp olt <8 x float> %1010, %45
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1010, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1013)
  %1016 = fmul <8 x float> %1013, %1015
  %1017 = fmul <8 x float> %1015, splat (float -5.000000e-01)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> splat (float -3.000000e+00))
  %1019 = fmul <8 x float> %1017, %1018
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1021 = fmul <8 x float> %1014, %1020
  %1022 = fmul <8 x float> %1020, splat (float -5.000000e-01)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1020, <8 x float> splat (float -3.000000e+00))
  %1024 = fmul <8 x float> %1022, %1023
  %1025 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.03286.1, %1025
  %1027 = fmul <8 x float> %.sroa.73290.1, %1025
  %1028 = select <8 x i1> %1011, <8 x float> %1019, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %1012, <8 x float> %1024, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %1011, <8 x float> %1013, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %28, %1030
  %1032 = select <8 x i1> %1012, <8 x float> %1014, <8 x float> zeroinitializer
  %1033 = fmul <8 x float> %28, %1032
  %1034 = fmul <8 x float> %1031, %1031
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1031, <8 x float> %1037)
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1038)
  %1040 = fneg <8 x float> %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1038, <8 x float> splat (float 2.000000e+00))
  %1042 = fmul <8 x float> %1039, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1034, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1034, <8 x float> splat (float 0x3FBCE3C460000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1034, <8 x float> splat (float 0x3FF20DD860000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1031, <8 x float> %1047)
  %1049 = fmul <8 x float> %1048, %1042
  %1050 = fmul <8 x float> %26, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1033, <8 x float> %1052)
  %1054 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1053)
  %1055 = fneg <8 x float> %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1053, <8 x float> splat (float 2.000000e+00))
  %1057 = fmul <8 x float> %1054, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1035, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1035, <8 x float> splat (float 0x3FBCE3C460000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1035, <8 x float> splat (float 0x3FF20DD860000000))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1033, <8 x float> %1062)
  %1064 = fmul <8 x float> %1063, %1057
  %1065 = fmul <8 x float> %26, %1064
  %1066 = fadd <8 x float> %33, %1050
  %1067 = fadd <8 x float> %33, %1065
  %1068 = fsub <8 x float> %1028, %1066
  %1069 = fmul <8 x float> %1026, %1068
  %1070 = fsub <8 x float> %1029, %1067
  %1071 = fmul <8 x float> %1027, %1070
  %1072 = select <8 x i1> %1011, <8 x float> %1069, <8 x float> zeroinitializer
  %1073 = select <8 x i1> %1012, <8 x float> %1071, <8 x float> zeroinitializer
  %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04373, align 32, !tbaa !18, !noalias !121
  %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44374, align 32, !tbaa !18, !noalias !121
  %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04369, align 32, !tbaa !18, !noalias !124
  %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44370, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44374)
  %.promoted.i1200 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1098

.preheader.i1203:                                 ; preds = %1098
  %1074 = fmul <8 x float> %1028, %1028
  %1075 = fmul <8 x float> %1029, %1029
  %1076 = fcmp olt <8 x float> %1013, %50
  %1077 = fcmp olt <8 x float> %1014, %50
  %1078 = fmul <8 x float> %1074, %1074
  %1079 = fmul <8 x float> %1074, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fmul <8 x float> %1075, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1079, %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162
  %1085 = fmul <8 x float> %1081, %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164
  %1086 = fmul <8 x float> %1082, %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166
  %1087 = fmul <8 x float> %1083, %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162, <8 x float> %37, <8 x float> %1084)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164, <8 x float> %37, <8 x float> %1085)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166, <8 x float> %40, <8 x float> %1086)
  %1091 = fmul <8 x float> %1088, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168, <8 x float> %40, <8 x float> %1087)
  %1094 = fmul <8 x float> %1089, splat (float 0xBFC5555560000000)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1094)
  %1096 = select <8 x i1> %1076, <8 x float> %1092, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %1077, <8 x float> %1095, <8 x float> zeroinitializer
  store <8 x float> %1101, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1204 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1102

1098:                                             ; preds = %1098, %991
  %1099 = phi i1 [ true, %991 ], [ false, %1098 ]
  %indvars.iv.i1201.sroa.phi.sroa.speculated = phi <8 x float> [ %1072, %991 ], [ %1073, %1098 ]
  %1100 = phi <8 x float> [ %.promoted.i1200, %991 ], [ %1101, %1098 ]
  %1101 = fadd <8 x float> %indvars.iv.i1201.sroa.phi.sroa.speculated, %1100
  br i1 %1099, label %1098, label %.preheader.i1203, !llvm.loop !117

1102:                                             ; preds = %1102, %.preheader.i1203
  %1103 = phi i1 [ true, %.preheader.i1203 ], [ false, %1102 ]
  %indvars.iv20.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1096, %.preheader.i1203 ], [ %1097, %1102 ]
  %.sroa.01.0.copyload1617.i1206 = phi <8 x float> [ %.promoted15.i1204, %.preheader.i1203 ], [ %1104, %1102 ]
  %1104 = fadd <8 x float> %indvars.iv20.i1205.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1206
  br i1 %1103, label %1102, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208: ; preds = %1102
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1034, <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1031, <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1108)
  %1110 = fneg <8 x float> %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 2.000000e+00))
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1034, <8 x float> splat (float 0xBF93BDB200000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1034, <8 x float> splat (float 0x3FB1D5E760000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1034, <8 x float> splat (float 0xBFE81272E0000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1031, <8 x float> %1117)
  %1119 = fmul <8 x float> %1118, %1112
  %1120 = fmul <8 x float> %26, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1035, <8 x float> splat (float 1.000000e+00))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1033, <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1124)
  %1126 = fneg <8 x float> %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> splat (float 2.000000e+00))
  %1128 = fmul <8 x float> %1125, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1035, <8 x float> splat (float 0xBF93BDB200000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1035, <8 x float> splat (float 0x3FB1D5E760000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1035, <8 x float> splat (float 0xBFE81272E0000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1033, <8 x float> %1133)
  %1135 = fmul <8 x float> %1134, %1128
  %1136 = fmul <8 x float> %26, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1031, <8 x float> %1028)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1033, <8 x float> %1029)
  %1139 = fmul <8 x float> %1026, %1137
  %1140 = fmul <8 x float> %1027, %1138
  %1141 = fsub <8 x float> %1086, %1084
  %1142 = fsub <8 x float> %1087, %1085
  %1143 = select <8 x i1> %1076, <8 x float> %1141, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1077, <8 x float> %1142, <8 x float> zeroinitializer
  store <8 x float> %1104, ptr %66, align 32, !tbaa !18
  %1145 = fadd <8 x float> %1139, %1143
  %1146 = fmul <8 x float> %1074, %1145
  %1147 = fadd <8 x float> %1140, %1144
  %1148 = fmul <8 x float> %1075, %1147
  %1149 = fmul <8 x float> %995, %1146
  %1150 = fmul <8 x float> %996, %1148
  %1151 = fmul <8 x float> %997, %1146
  %1152 = fmul <8 x float> %998, %1148
  %1153 = fmul <8 x float> %999, %1146
  %1154 = fmul <8 x float> %1000, %1148
  %1155 = fadd <8 x float> %.sroa.03109.43823, %1149
  %1156 = fadd <8 x float> %.sroa.163116.43824, %1150
  %1157 = fadd <8 x float> %.sroa.03091.43821, %1151
  %1158 = fadd <8 x float> %.sroa.163098.43822, %1152
  %1159 = fadd <8 x float> %.sroa.03074.43819, %1153
  %1160 = fadd <8 x float> %.sroa.16.43820, %1154
  %1161 = getelementptr inbounds float, ptr %8, i64 %969
  %1162 = fadd <8 x float> %1149, %1150
  %1163 = fadd <8 x float> %1151, %1152
  %1164 = fadd <8 x float> %1153, %1154
  %1165 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1161, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1177 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %indvars.iv.next4068 = add nsw i64 %indvars.iv4067, 1
  %exitcond4071.not = icmp eq i64 %indvars.iv.next4068, %wide.trip.count4070
  br i1 %exitcond4071.not, label %.loopexit, label %.lr.ph3826, !llvm.loop !127

1182:                                             ; preds = %.lr.ph3826, %1182
  %1183 = phi i1 [ true, %.lr.ph3826 ], [ false, %1182 ]
  %indvars.iv4064.sroa.phi = phi ptr [ %.sroa.04369, %.lr.ph3826 ], [ %.sroa.44370, %1182 ]
  %indvars.iv4064.sroa.phi4371 = phi ptr [ %.sroa.04373, %.lr.ph3826 ], [ %.sroa.44374, %1182 ]
  %indvars.iv4064 = phi i64 [ 0, %.lr.ph3826 ], [ 16, %1182 ]
  %1184 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4064
  %1185 = load ptr, ptr %1184, align 8, !tbaa !105
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !105
  %1188 = getelementptr inbounds float, ptr %1185, i64 %978
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1185, i64 %982
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1185, i64 %986
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1185, i64 %990
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1187, i64 %978
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1187, i64 %982
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1187, i64 %986
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1187, i64 %990
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1209 = shufflevector <8 x float> %1205, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %1208, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1210, ptr %indvars.iv4064.sroa.phi4371, align 32, !tbaa !18
  %1211 = shufflevector <8 x float> %1208, <8 x float> %1209, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1211, ptr %indvars.iv4064.sroa.phi, align 32, !tbaa !18
  br i1 %1183, label %1182, label %991, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4041 = phi i64 [ %676, %.lr.ph.preheader ], [ %indvars.iv.next4042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.53755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.53754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53753 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.53752 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1212 = load ptr, ptr %56, align 8, !tbaa !51
  %1213 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1212, i64 %indvars.iv4041
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !104
  %.not = icmp eq i32 %1215, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1216 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4041
  %1217 = load i32, ptr %1216, align 4, !tbaa !63
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !107
  %1220 = insertelement <8 x i32> poison, i32 %1219, i64 0
  %1221 = shufflevector <8 x i32> %1220, <8 x i32> poison, <8 x i32> zeroinitializer
  %1222 = and <8 x i32> %.sroa.04386.0.copyload, %1221
  %1223 = icmp ne <8 x i32> %1222, zeroinitializer
  %1224 = and <8 x i32> %.sroa.6.0.copyload, %1221
  %1225 = icmp ne <8 x i32> %1224, zeroinitializer
  %1226 = shl nsw i32 %1217, 2
  %1227 = mul nsw i32 %1217, 12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr float, ptr %54, i64 %1228
  %.val595 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = getelementptr i8, ptr %1229, i64 16
  %.val594 = load <4 x float>, ptr %1230, align 1, !tbaa !18
  %1231 = getelementptr i8, ptr %1229, i64 32
  %.val593 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44361)
  %1232 = sext i32 %1226 to i64
  %1233 = getelementptr inbounds i32, ptr %14, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !104
  %1235 = shl nsw i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1238 = load i32, ptr %1237, align 4, !tbaa !104
  %1239 = shl nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !104
  %1243 = shl nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1246 = load i32, ptr %1245, align 4, !tbaa !104
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  br label %1353

1249:                                             ; preds = %1353
  %1250 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fsub <8 x float> %125, %1250
  %1254 = fsub <8 x float> %131, %1250
  %1255 = fsub <8 x float> %138, %1251
  %1256 = fsub <8 x float> %144, %1251
  %1257 = fsub <8 x float> %151, %1252
  %1258 = fsub <8 x float> %157, %1252
  %1259 = fmul <8 x float> %1253, %1253
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1254, %1254
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fcmp olt <8 x float> %1263, %45
  %1270 = fcmp olt <8 x float> %1268, %45
  %narrow = select <8 x i1> %1269, <8 x i1> %1223, <8 x i1> zeroinitializer
  %narrow4393 = select <8 x i1> %1270, <8 x i1> %1225, <8 x i1> zeroinitializer
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1279 = fmul <8 x float> %1272, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = select <8 x i1> %narrow, <8 x float> %1277, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %narrow4393, <8 x float> %1282, <8 x float> zeroinitializer
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = fcmp olt <8 x float> %1271, %50
  %1288 = fcmp olt <8 x float> %1272, %50
  %1289 = fmul <8 x float> %1285, %1285
  %1290 = fmul <8 x float> %1285, %1289
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = fmul <8 x float> %1286, %1291
  %1293 = fmul <8 x float> %1290, %1290
  %1294 = fmul <8 x float> %1292, %1292
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !129
  %1295 = fmul <8 x float> %1290, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !129
  %1296 = fmul <8 x float> %1292, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !18, !noalias !132
  %1297 = fmul <8 x float> %1293, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289
  %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44361, align 32, !tbaa !18, !noalias !132
  %1298 = fmul <8 x float> %1294, %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285, <8 x float> %37, <8 x float> %1295)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287, <8 x float> %37, <8 x float> %1296)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289, <8 x float> %40, <8 x float> %1297)
  %1302 = fmul <8 x float> %1299, splat (float 0xBFC5555560000000)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291, <8 x float> %40, <8 x float> %1298)
  %1305 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1305)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44365)
  %1307 = select <8 x i1> %1287, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1308 = select <8 x i1> %1307, <8 x float> %1303, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1288, <8 x i1> %1225, <8 x i1> zeroinitializer
  %1310 = select <8 x i1> %1309, <8 x float> %1306, <8 x float> zeroinitializer
  %.promoted.i1327 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1311

1311:                                             ; preds = %1311, %1249
  %1312 = phi i1 [ true, %1249 ], [ false, %1311 ]
  %indvars.iv.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %1249 ], [ %1310, %1311 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1327, %1249 ], [ %1313, %1311 ]
  %1313 = fadd <8 x float> %indvars.iv.i1328.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1312, label %1311, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1311
  %1314 = fsub <8 x float> %1297, %1295
  %1315 = fsub <8 x float> %1298, %1296
  %1316 = select <8 x i1> %1287, <8 x float> %1314, <8 x float> zeroinitializer
  %1317 = select <8 x i1> %1288, <8 x float> %1315, <8 x float> zeroinitializer
  store <8 x float> %1313, ptr %66, align 32, !tbaa !18
  %1318 = fmul <8 x float> %1285, %1316
  %1319 = fmul <8 x float> %1286, %1317
  %1320 = fmul <8 x float> %1253, %1318
  %1321 = fmul <8 x float> %1254, %1319
  %1322 = fmul <8 x float> %1255, %1318
  %1323 = fmul <8 x float> %1256, %1319
  %1324 = fmul <8 x float> %1257, %1318
  %1325 = fmul <8 x float> %1258, %1319
  %1326 = fadd <8 x float> %.sroa.03109.53756, %1320
  %1327 = fadd <8 x float> %.sroa.163116.53757, %1321
  %1328 = fadd <8 x float> %.sroa.03091.53754, %1322
  %1329 = fadd <8 x float> %.sroa.163098.53755, %1323
  %1330 = fadd <8 x float> %.sroa.03074.53752, %1324
  %1331 = fadd <8 x float> %.sroa.16.53753, %1325
  %1332 = getelementptr inbounds float, ptr %8, i64 %1228
  %1333 = fadd <8 x float> %1320, %1321
  %1334 = fadd <8 x float> %1322, %1323
  %1335 = fadd <8 x float> %1324, %1325
  %1336 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1332, align 16, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1342 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = fadd <4 x float> %1342, %1343
  %1345 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1346 = fsub <4 x float> %1345, %1344
  store <4 x float> %1346, ptr %1341, align 16, !tbaa !18
  %1347 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1348 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1348, %1349
  %1351 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1352 = fsub <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1347, align 16, !tbaa !18
  %indvars.iv.next4042 = add nsw i64 %indvars.iv4041, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4042, %wide.trip.count
  br i1 %exitcond4044.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1353:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1353
  %1354 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1353 ]
  %indvars.iv4038.sroa.phi = phi ptr [ %.sroa.04360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44361, %1353 ]
  %indvars.iv4038.sroa.phi4362 = phi ptr [ %.sroa.04364, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44365, %1353 ]
  %indvars.iv4038 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1353 ]
  %1355 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4038
  %1356 = load ptr, ptr %1355, align 8, !tbaa !105
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !105
  %1359 = getelementptr inbounds float, ptr %1356, i64 %1236
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1356, i64 %1240
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1356, i64 %1244
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1356, i64 %1248
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1236
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1240
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1244
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1248
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv4038.sroa.phi4362, align 32, !tbaa !18
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv4038.sroa.phi, align 32, !tbaa !18
  br i1 %1354, label %1353, label %1249, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1383 = trunc nsw i64 %indvars.iv4041 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3743
  %.sroa.03074.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03074.53752, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.53753, %.critedge5.loopexit ]
  %.sroa.03091.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03091.53754, %.critedge5.loopexit ]
  %.sroa.163098.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163098.53755, %.critedge5.loopexit ]
  %.sroa.03109.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03109.53756, %.critedge5.loopexit ]
  %.sroa.163116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163116.53757, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3743 ], [ %1383, %.critedge5.loopexit ]
  %1384 = icmp slt i32 %.4.lcssa, %77
  br i1 %1384, label %.lr.ph3782.preheader, label %.loopexit

.lr.ph3782.preheader:                             ; preds = %.critedge5
  %1385 = sext i32 %.4.lcssa to i64
  %wide.trip.count4051 = sext i32 %77 to i64
  br label %.lr.ph3782

.lr.ph3782:                                       ; preds = %.lr.ph3782.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442
  %indvars.iv4048 = phi i64 [ %1385, %.lr.ph3782.preheader ], [ %indvars.iv.next4049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.163116.63780 = phi <8 x float> [ %.sroa.163116.5.lcssa, %.lr.ph3782.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03109.63779 = phi <8 x float> [ %.sroa.03109.5.lcssa, %.lr.ph3782.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.163098.63778 = phi <8 x float> [ %.sroa.163098.5.lcssa, %.lr.ph3782.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03091.63777 = phi <8 x float> [ %.sroa.03091.5.lcssa, %.lr.ph3782.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.16.63776 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3782.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03074.63775 = phi <8 x float> [ %.sroa.03074.5.lcssa, %.lr.ph3782.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %1386 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4048
  %1387 = load i32, ptr %1386, align 4, !tbaa !63
  %1388 = shl nsw i32 %1387, 2
  %1389 = mul nsw i32 %1387, 12
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr float, ptr %54, i64 %1390
  %.val592 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = getelementptr i8, ptr %1391, i64 16
  %.val591 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  %1393 = getelementptr i8, ptr %1391, i64 32
  %.val590 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1394 = sext i32 %1388 to i64
  %1395 = getelementptr inbounds i32, ptr %14, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !104
  %1397 = shl nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !104
  %1401 = shl nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1404 = load i32, ptr %1403, align 4, !tbaa !104
  %1405 = shl nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1395, i64 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !104
  %1409 = shl nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  br label %1513

1411:                                             ; preds = %1513
  %1412 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1415 = fsub <8 x float> %125, %1412
  %1416 = fsub <8 x float> %131, %1412
  %1417 = fsub <8 x float> %138, %1413
  %1418 = fsub <8 x float> %144, %1413
  %1419 = fsub <8 x float> %151, %1414
  %1420 = fsub <8 x float> %157, %1414
  %1421 = fmul <8 x float> %1415, %1415
  %1422 = fmul <8 x float> %1417, %1417
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1419, %1419
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fmul <8 x float> %1416, %1416
  %1427 = fmul <8 x float> %1418, %1418
  %1428 = fadd <8 x float> %1426, %1427
  %1429 = fmul <8 x float> %1420, %1420
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fcmp olt <8 x float> %1425, %45
  %1432 = fcmp olt <8 x float> %1430, %45
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1430, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1433)
  %1436 = fmul <8 x float> %1433, %1435
  %1437 = fmul <8 x float> %1435, splat (float -5.000000e-01)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1435, <8 x float> splat (float -3.000000e+00))
  %1439 = fmul <8 x float> %1437, %1438
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1434)
  %1441 = fmul <8 x float> %1434, %1440
  %1442 = fmul <8 x float> %1440, splat (float -5.000000e-01)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1440, <8 x float> splat (float -3.000000e+00))
  %1444 = fmul <8 x float> %1442, %1443
  %1445 = select <8 x i1> %1431, <8 x float> %1439, <8 x float> zeroinitializer
  %1446 = select <8 x i1> %1432, <8 x float> %1444, <8 x float> zeroinitializer
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = fmul <8 x float> %1446, %1446
  %1449 = fcmp olt <8 x float> %1433, %50
  %1450 = fcmp olt <8 x float> %1434, %50
  %1451 = fmul <8 x float> %1447, %1447
  %1452 = fmul <8 x float> %1447, %1451
  %1453 = fmul <8 x float> %1448, %1448
  %1454 = fmul <8 x float> %1448, %1453
  %1455 = fmul <8 x float> %1452, %1452
  %1456 = fmul <8 x float> %1454, %1454
  %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04357, align 32, !tbaa !18, !noalias !138
  %1457 = fmul <8 x float> %1452, %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400
  %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.44358, align 32, !tbaa !18, !noalias !138
  %1458 = fmul <8 x float> %1454, %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1459 = fmul <8 x float> %1455, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1460 = fmul <8 x float> %1456, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400, <8 x float> %37, <8 x float> %1457)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402, <8 x float> %37, <8 x float> %1458)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404, <8 x float> %40, <8 x float> %1459)
  %1464 = fmul <8 x float> %1461, splat (float 0xBFC5555560000000)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1464)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406, <8 x float> %40, <8 x float> %1460)
  %1467 = fmul <8 x float> %1462, splat (float 0xBFC5555560000000)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44358)
  %1469 = select <8 x i1> %1449, <8 x float> %1465, <8 x float> zeroinitializer
  %1470 = select <8 x i1> %1450, <8 x float> %1468, <8 x float> zeroinitializer
  %.promoted.i1438 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1471

1471:                                             ; preds = %1471, %1411
  %1472 = phi i1 [ true, %1411 ], [ false, %1471 ]
  %indvars.iv.i1439.sroa.phi.sroa.speculated = phi <8 x float> [ %1469, %1411 ], [ %1470, %1471 ]
  %.sroa.01.0.copyload1415.i1440 = phi <8 x float> [ %.promoted.i1438, %1411 ], [ %1473, %1471 ]
  %1473 = fadd <8 x float> %indvars.iv.i1439.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1440
  br i1 %1472, label %1471, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442: ; preds = %1471
  %1474 = fsub <8 x float> %1459, %1457
  %1475 = fsub <8 x float> %1460, %1458
  %1476 = select <8 x i1> %1449, <8 x float> %1474, <8 x float> zeroinitializer
  %1477 = select <8 x i1> %1450, <8 x float> %1475, <8 x float> zeroinitializer
  store <8 x float> %1473, ptr %66, align 32, !tbaa !18
  %1478 = fmul <8 x float> %1447, %1476
  %1479 = fmul <8 x float> %1448, %1477
  %1480 = fmul <8 x float> %1415, %1478
  %1481 = fmul <8 x float> %1416, %1479
  %1482 = fmul <8 x float> %1417, %1478
  %1483 = fmul <8 x float> %1418, %1479
  %1484 = fmul <8 x float> %1419, %1478
  %1485 = fmul <8 x float> %1420, %1479
  %1486 = fadd <8 x float> %.sroa.03109.63779, %1480
  %1487 = fadd <8 x float> %.sroa.163116.63780, %1481
  %1488 = fadd <8 x float> %.sroa.03091.63777, %1482
  %1489 = fadd <8 x float> %.sroa.163098.63778, %1483
  %1490 = fadd <8 x float> %.sroa.03074.63775, %1484
  %1491 = fadd <8 x float> %.sroa.16.63776, %1485
  %1492 = getelementptr inbounds float, ptr %8, i64 %1390
  %1493 = fadd <8 x float> %1480, %1481
  %1494 = fadd <8 x float> %1482, %1483
  %1495 = fadd <8 x float> %1484, %1485
  %1496 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1492, align 16, !tbaa !18
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1502 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1501, align 16, !tbaa !18
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1501, align 16, !tbaa !18
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1508 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16, !tbaa !18
  %indvars.iv.next4049 = add nsw i64 %indvars.iv4048, 1
  %exitcond4052.not = icmp eq i64 %indvars.iv.next4049, %wide.trip.count4051
  br i1 %exitcond4052.not, label %.loopexit, label %.lr.ph3782, !llvm.loop !144

1513:                                             ; preds = %.lr.ph3782, %1513
  %1514 = phi i1 [ true, %.lr.ph3782 ], [ false, %1513 ]
  %indvars.iv4045.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3782 ], [ %.sroa.4, %1513 ]
  %indvars.iv4045.sroa.phi4355 = phi ptr [ %.sroa.04357, %.lr.ph3782 ], [ %.sroa.44358, %1513 ]
  %indvars.iv4045 = phi i64 [ 0, %.lr.ph3782 ], [ 16, %1513 ]
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4045
  %1516 = load ptr, ptr %1515, align 8, !tbaa !105
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !105
  %1519 = getelementptr inbounds float, ptr %1516, i64 %1398
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1516, i64 %1402
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1516, i64 %1406
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1516, i64 %1410
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1518, i64 %1398
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1518, i64 %1402
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1518, i64 %1406
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1518, i64 %1410
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <8 x float> %1535, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1541, ptr %indvars.iv4045.sroa.phi4355, align 32, !tbaa !18
  %1542 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1542, ptr %indvars.iv4045.sroa.phi, align 32, !tbaa !18
  br i1 %1514, label %1513, label %1411, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03074.2 = phi <8 x float> [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03074.0.lcssa, %.critedge ], [ %.sroa.03074.3.lcssa, %.critedge3 ], [ %.sroa.03074.5.lcssa, %.critedge5 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.2 = phi <8 x float> [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03091.0.lcssa, %.critedge ], [ %.sroa.03091.3.lcssa, %.critedge3 ], [ %.sroa.03091.5.lcssa, %.critedge5 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.2 = phi <8 x float> [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.163098.0.lcssa, %.critedge ], [ %.sroa.163098.3.lcssa, %.critedge3 ], [ %.sroa.163098.5.lcssa, %.critedge5 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.2 = phi <8 x float> [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03109.0.lcssa, %.critedge ], [ %.sroa.03109.3.lcssa, %.critedge3 ], [ %.sroa.03109.5.lcssa, %.critedge5 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.2 = phi <8 x float> [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.163116.0.lcssa, %.critedge ], [ %.sroa.163116.3.lcssa, %.critedge3 ], [ %.sroa.163116.5.lcssa, %.critedge5 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1543 = getelementptr inbounds float, ptr %8, i64 %119
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03109.2, <8 x float> %.sroa.163116.2)
  %1545 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1546, <4 x float> %1545)
  %1548 = shufflevector <4 x float> %1547, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1549 = load <4 x float>, ptr %1543, align 16, !tbaa !18
  %1550 = fadd <4 x float> %1548, %1549
  store <4 x float> %1550, ptr %1543, align 16, !tbaa !18
  %1551 = shufflevector <4 x float> %1547, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1552 = fadd <4 x float> %1548, %1551
  %shift = shufflevector <4 x float> %1552, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4271 = fadd <4 x float> %1552, %shift
  %1553 = extractelement <4 x float> %foldExtExtBinop4271, i64 0
  %1554 = getelementptr inbounds float, ptr %8, i64 %132
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03091.2, <8 x float> %.sroa.163098.2)
  %1556 = shufflevector <8 x float> %1555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = shufflevector <8 x float> %1555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1557, <4 x float> %1556)
  %1559 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1560 = load <4 x float>, ptr %1554, align 16, !tbaa !18
  %1561 = fadd <4 x float> %1559, %1560
  store <4 x float> %1561, ptr %1554, align 16, !tbaa !18
  %1562 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1563 = fadd <4 x float> %1559, %1562
  %shift4273 = shufflevector <4 x float> %1563, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4274 = fadd <4 x float> %1563, %shift4273
  %1564 = extractelement <4 x float> %foldExtExtBinop4274, i64 0
  %1565 = getelementptr inbounds float, ptr %8, i64 %145
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03074.2, <8 x float> %.sroa.16.2)
  %1567 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1568, <4 x float> %1567)
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1571 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1572 = fadd <4 x float> %1570, %1571
  store <4 x float> %1572, ptr %1565, align 16, !tbaa !18
  %1573 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1574 = fadd <4 x float> %1570, %1573
  %shift4276 = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4277 = fadd <4 x float> %1574, %shift4276
  %1575 = extractelement <4 x float> %foldExtExtBinop4277, i64 0
  %1576 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1577 = load float, ptr %1576, align 4, !tbaa !62
  %1578 = fadd float %1553, %1577
  store float %1578, ptr %1576, align 4, !tbaa !62
  %1579 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1580 = load float, ptr %1579, align 4, !tbaa !62
  %1581 = fadd float %1564, %1580
  store float %1581, ptr %1579, align 4, !tbaa !62
  %1582 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1583 = load float, ptr %1582, align 4, !tbaa !62
  %1584 = fadd float %1575, %1583
  store float %1584, ptr %1582, align 4, !tbaa !62
  br i1 %101, label %1585, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1585:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1586 = shufflevector <8 x float> %.sroa.01.0.copyload.i1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %.sroa.01.0.copyload.i1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1588, %1589
  %shift4279 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1590, %shift4279
  %1591 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1592 = load float, ptr %64, align 32, !tbaa !65
  %1593 = fadd float %1592, %1591
  store float %1593, ptr %64, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1585
  %.sroa.0.0.copyload.i1471 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %1594 = shufflevector <8 x float> %.sroa.0.0.copyload.i1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %.sroa.0.0.copyload.i1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1596, %1597
  %shift4282 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1598, %shift4282
  %1599 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1600 = load float, ptr %68, align 4, !tbaa !146
  %1601 = fadd float %1600, %1599
  store float %1601, ptr %68, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 16
  %.not3736 = icmp eq ptr %1602, %61
  br i1 %.not3736, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
