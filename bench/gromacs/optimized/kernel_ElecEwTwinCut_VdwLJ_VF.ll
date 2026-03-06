; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 8, !tbaa !48
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not37363993 = icmp eq ptr %58, %60
  br i1 %.not37363993, label %._crit_edge, label %.lr.ph4001

.lr.ph4001:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = extractelement <8 x float> %25, i64 6
  %62 = fneg float %61
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %64 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %68

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph4001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.04000 = phi ptr [ %58, %.lr.ph4001 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73290.03999 = phi <8 x float> [ undef, %.lr.ph4001 ], [ %.sroa.73290.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03286.03998 = phi <8 x float> [ undef, %.lr.ph4001 ], [ %.sroa.03286.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = load i32, ptr %.sroa.01726.04000, align 4, !tbaa !61
  %78 = icmp eq i32 %71, 22
  %79 = select i1 %78, i32 %77, i32 -1
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %72, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %72, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %77, 2
  %98 = mul nsw i32 %77, 12
  %99 = and i32 %70, 512
  %100 = icmp ne i32 %99, 0
  %101 = and i32 %70, 384
  %or.cond = icmp ne i32 %101, 128
  %spec.select = and i1 %or.cond, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %100, label %102, label %.loopexit3745

102:                                              ; preds = %68
  %103 = load i32, ptr %73, align 4, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %56, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !63
  %107 = icmp eq i32 %106, %79
  br i1 %107, label %.preheader3744, label %.loopexit3745

.preheader3744:                                   ; preds = %102
  %.promoted = load float, ptr %63, align 32, !tbaa !65
  %108 = sext i32 %97 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %108
  br label %109

109:                                              ; preds = %.preheader3744, %109
  %indvars.iv = phi i64 [ 0, %.preheader3744 ], [ %indvars.iv.next, %109 ]
  %110 = phi float [ %.promoted, %.preheader3744 ], [ %115, %109 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %111 = load float, ptr %gep, align 4, !tbaa !62
  %112 = fmul float %111, %62
  %113 = fmul float %111, %112
  %114 = fmul float %113, %32
  %115 = fadd float %110, %114
  store float %115, ptr %63, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3745, label %109, !llvm.loop !68

.loopexit3745:                                    ; preds = %109, %102, %68
  %116 = add nsw i32 %98, 4
  %117 = add nsw i32 %98, 8
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %53, i64 %118
  %.val.i612 = load float, ptr %119, align 1, !tbaa !18, !noalias !69
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i = load float, ptr %120, align 1, !tbaa !18, !noalias !69
  %121 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i614 = load float, ptr %125, align 1, !tbaa !18, !noalias !69
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i615 = load float, ptr %126, align 1, !tbaa !18, !noalias !69
  %127 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %53, i64 %131
  %.val.i617 = load float, ptr %132, align 1, !tbaa !18, !noalias !72
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i618 = load float, ptr %133, align 1, !tbaa !18, !noalias !72
  %134 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %90, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i620 = load float, ptr %138, align 1, !tbaa !18, !noalias !72
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i621 = load float, ptr %139, align 1, !tbaa !18, !noalias !72
  %140 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %90, %142
  %144 = sext i32 %117 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %53, i64 %144
  %.val.i623 = load float, ptr %145, align 1, !tbaa !18, !noalias !75
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i624 = load float, ptr %146, align 1, !tbaa !18, !noalias !75
  %147 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %96, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i626 = load float, ptr %151, align 1, !tbaa !18, !noalias !75
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i627 = load float, ptr %152, align 1, !tbaa !18, !noalias !75
  %153 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %96, %155
  %157 = sext i32 %97 to i64
  br i1 %100, label %158, label %.loopexit3745._crit_edge

158:                                              ; preds = %.loopexit3745
  %159 = getelementptr inbounds [4 x i8], ptr %51, i64 %157
  %.val.i629 = load float, ptr %159, align 1, !tbaa !18, !noalias !78
  %160 = getelementptr i8, ptr %159, i64 4
  %.val2.i = load float, ptr %160, align 1, !tbaa !18, !noalias !78
  %161 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %64, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i630 = load float, ptr %165, align 1, !tbaa !18, !noalias !78
  %166 = getelementptr i8, ptr %159, i64 12
  %.val2.i631 = load float, ptr %166, align 1, !tbaa !18, !noalias !78
  %167 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %64, %169
  br label %.loopexit3745._crit_edge

.loopexit3745._crit_edge:                         ; preds = %.loopexit3745, %158
  %.sroa.03286.1 = phi <8 x float> [ %164, %158 ], [ %.sroa.03286.03998, %.loopexit3745 ]
  %.sroa.73290.1 = phi <8 x float> [ %170, %158 ], [ %.sroa.73290.03999, %.loopexit3745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %171 = load i32, ptr %1, align 8, !tbaa !81
  %172 = shl i32 %171, 1
  %invariant.gep4196 = getelementptr [4 x i8], ptr %14, i64 %157
  br label %178

173:                                              ; preds = %178
  %174 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %672

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph3900, label %.critedge

.lr.ph3900:                                       ; preds = %.preheader
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %66, align 8
  %177 = sext i32 %74 to i64
  %wide.trip.count4078 = sext i32 %76 to i64
  br label %184

178:                                              ; preds = %.loopexit3745._crit_edge, %178
  %indvars.iv4031 = phi i64 [ 0, %.loopexit3745._crit_edge ], [ %indvars.iv.next4032, %178 ]
  %gep4197 = getelementptr [4 x i8], ptr %invariant.gep4196, i64 %indvars.iv4031
  %179 = load i32, ptr %gep4197, align 4, !tbaa !104
  %180 = mul i32 %172, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %12, i64 %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4031
  store ptr %182, ptr %183, align 8, !tbaa !105
  %indvars.iv.next4032 = add nuw nsw i64 %indvars.iv4031, 1
  %exitcond4034.not = icmp eq i64 %indvars.iv.next4032, 4
  br i1 %exitcond4034.not, label %173, label %178, !llvm.loop !106

184:                                              ; preds = %.lr.ph3900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4075 = phi i64 [ %177, %.lr.ph3900 ], [ %indvars.iv.next4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.03896 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.03895 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.03894 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.03893 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03892 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.03891 = phi <8 x float> [ zeroinitializer, %.lr.ph3900 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %55, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv4075
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !104
  %.not543 = icmp eq i32 %188, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %184
  %189 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4075
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !107
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04386.0.copyload, %194
  %.not4397 = icmp ne <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4396 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = shl nsw i32 %190, 2
  %198 = mul nsw i32 %190, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr [4 x i8], ptr %53, i64 %199
  %.val611 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %200, i64 16
  %.val610 = load <4 x float>, ptr %202, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = getelementptr i8, ptr %200, i64 32
  %.val609 = load <4 x float>, ptr %204, align 1, !tbaa !18
  %205 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = fsub <8 x float> %124, %201
  %207 = fsub <8 x float> %130, %201
  %208 = fsub <8 x float> %137, %203
  %209 = fsub <8 x float> %143, %203
  %210 = fsub <8 x float> %150, %205
  %211 = fsub <8 x float> %156, %205
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
  %222 = fcmp olt <8 x float> %216, %44
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = fcmp olt <8 x float> %221, %44
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = icmp eq i32 %190, %79
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.02752.0..sroa.02752.0..sroa.02752.0..sroa.02752.0.copyload373440944391, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.42753.0..sroa.42753.0..sroa.42753.0..sroa.42753.0.copyload373540954392, <8 x i32> zeroinitializer
  %.sroa.03449.3 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.83455.3 = select i1 %226, <8 x i32> %228, <8 x i32> %225
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %234 = fmul <8 x float> %229, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %239 = fmul <8 x float> %230, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = bitcast <8 x float> %237 to <8 x i32>
  %244 = bitcast <8 x float> %242 to <8 x i32>
  %245 = sext i32 %197 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %51, i64 %245
  %.val608 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.03286.1, %247
  %249 = fmul <8 x float> %.sroa.73290.1, %247
  %250 = and <8 x i32> %.sroa.03449.3, %243
  %251 = and <8 x i32> %.sroa.83455.3, %244
  %252 = bitcast <8 x i32> %250 to <8 x float>
  %253 = select <8 x i1> %.not4397, <8 x float> %252, <8 x float> zeroinitializer
  %254 = bitcast <8 x i32> %251 to <8 x float>
  %255 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %254
  %256 = and <8 x i32> %.sroa.03449.3, %231
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %28, %257
  %259 = and <8 x i32> %.sroa.83455.3, %232
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %28, %260
  %262 = fmul <8 x float> %258, %258
  %263 = fmul <8 x float> %261, %261
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %258, <8 x float> %265)
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %266)
  %268 = fneg <8 x float> %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %266, <8 x float> splat (float 2.000000e+00))
  %270 = fmul <8 x float> %267, %269
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %262, <8 x float> splat (float 0x3FBCE3C460000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %262, <8 x float> splat (float 0x3FF20DD860000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %258, <8 x float> %275)
  %277 = fmul <8 x float> %276, %270
  %278 = fmul <8 x float> %26, %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %261, <8 x float> %280)
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %281)
  %283 = fneg <8 x float> %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %281, <8 x float> splat (float 2.000000e+00))
  %285 = fmul <8 x float> %282, %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %263, <8 x float> splat (float 0x3FBCE3C460000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %263, <8 x float> splat (float 0x3FF20DD860000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %261, <8 x float> %290)
  %292 = fmul <8 x float> %291, %285
  %293 = fmul <8 x float> %26, %292
  %294 = select <8 x i1> %.not4397, <8 x float> %33, <8 x float> zeroinitializer
  %295 = fadd <8 x float> %278, %294
  %296 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %33
  %297 = fadd <8 x float> %293, %296
  %298 = fsub <8 x float> %253, %295
  %299 = fmul <8 x float> %248, %298
  %300 = fsub <8 x float> %255, %297
  %301 = fmul <8 x float> %249, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.03449.3, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.83455.3, %304
  %306 = getelementptr inbounds [4 x i8], ptr %14, i64 %245
  %307 = load i32, ptr %306, align 4, !tbaa !104
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %175, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !104
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %175, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !104
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %175, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !104
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %175, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds [4 x i8], ptr %176, i64 %309
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds [4 x i8], ptr %176, i64 %315
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds [4 x i8], ptr %176, i64 %321
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds [4 x i8], ptr %176, i64 %327
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %338

338:                                              ; preds = %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %339 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %338 ]
  %indvars.iv.i737.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %338 ]
  %340 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %341, %338 ]
  %indvars.iv.i737.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i737.sroa.phi.sroa.speculated.in to <8 x float>
  %341 = fadd <8 x float> %340, %indvars.iv.i737.sroa.phi.sroa.speculated
  br i1 %339, label %338, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %338
  %342 = bitcast <8 x i32> %250 to <8 x float>
  %343 = bitcast <8 x i32> %251 to <8 x float>
  %344 = fmul <8 x float> %342, %342
  %345 = fmul <8 x float> %343, %343
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %258, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %258, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %26, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %261, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %261, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %258, <8 x float> %253)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %261, <8 x float> %255)
  %380 = fmul <8 x float> %248, %378
  %381 = fmul <8 x float> %249, %379
  %382 = fcmp olt <8 x float> %229, %49
  %383 = shufflevector <2 x float> %311, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %391 = fmul <8 x float> %344, %344
  %392 = fmul <8 x float> %344, %391
  %393 = select <8 x i1> %.not4397, <8 x float> %392, <8 x float> zeroinitializer
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %389, %393
  %396 = fmul <8 x float> %394, %390
  %397 = fsub <8 x float> %396, %395
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %36, <8 x float> %395)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %39, <8 x float> %396)
  %400 = fmul <8 x float> %398, splat (float 0xBFC5555560000000)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %400)
  %402 = select <8 x i1> %382, <8 x float> %397, <8 x float> zeroinitializer
  %403 = select <8 x i1> %382, <8 x i1> %.not4397, <8 x i1> zeroinitializer
  %404 = select <8 x i1> %403, <8 x float> %401, <8 x float> zeroinitializer
  store <8 x float> %341, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i739 = load <8 x float>, ptr %65, align 32, !tbaa !18
  %405 = fadd <8 x float> %404, %.sroa.01.0.copyload.i739
  store <8 x float> %405, ptr %65, align 32, !tbaa !18
  %406 = fadd <8 x float> %380, %402
  %407 = fmul <8 x float> %344, %406
  %408 = fmul <8 x float> %345, %381
  %409 = fmul <8 x float> %206, %407
  %410 = fmul <8 x float> %207, %408
  %411 = fmul <8 x float> %208, %407
  %412 = fmul <8 x float> %209, %408
  %413 = fmul <8 x float> %210, %407
  %414 = fmul <8 x float> %211, %408
  %415 = fadd <8 x float> %.sroa.03109.03895, %409
  %416 = fadd <8 x float> %.sroa.163116.03896, %410
  %417 = fadd <8 x float> %.sroa.03091.03893, %411
  %418 = fadd <8 x float> %.sroa.163098.03894, %412
  %419 = fadd <8 x float> %.sroa.03074.03891, %413
  %420 = fadd <8 x float> %.sroa.16.03892, %414
  %421 = getelementptr inbounds [4 x i8], ptr %8, i64 %199
  %422 = fadd <8 x float> %410, %409
  %423 = fadd <8 x float> %412, %411
  %424 = fadd <8 x float> %414, %413
  %425 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %421, align 16, !tbaa !18
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %421, align 16, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %431 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16, !tbaa !18
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %437 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16, !tbaa !18
  %indvars.iv.next4076 = add nsw i64 %indvars.iv4075, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4076, %wide.trip.count4078
  br i1 %exitcond4079.not, label %.loopexit, label %184, !llvm.loop !109

.critedge.loopexit:                               ; preds = %184
  %442 = trunc nsw i64 %indvars.iv4075 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03074.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03074.03891, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03892, %.critedge.loopexit ]
  %.sroa.03091.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03091.03893, %.critedge.loopexit ]
  %.sroa.163098.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163098.03894, %.critedge.loopexit ]
  %.sroa.03109.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03109.03895, %.critedge.loopexit ]
  %.sroa.163116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163116.03896, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %74, %.preheader ], [ %442, %.critedge.loopexit ]
  %443 = icmp slt i32 %.0533.lcssa, %76
  br i1 %443, label %.lr.ph3984, label %.loopexit

.lr.ph3984:                                       ; preds = %.critedge
  %444 = load ptr, ptr %6, align 8, !tbaa !105
  %445 = load ptr, ptr %66, align 8, !tbaa !105
  %446 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4083 = sext i32 %76 to i64
  br label %447

447:                                              ; preds = %.lr.ph3984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv4080 = phi i64 [ %446, %.lr.ph3984 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163116.13982 = phi <8 x float> [ %.sroa.163116.0.lcssa, %.lr.ph3984 ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03109.13981 = phi <8 x float> [ %.sroa.03109.0.lcssa, %.lr.ph3984 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163098.13980 = phi <8 x float> [ %.sroa.163098.0.lcssa, %.lr.ph3984 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03091.13979 = phi <8 x float> [ %.sroa.03091.0.lcssa, %.lr.ph3984 ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13978 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3984 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03074.13977 = phi <8 x float> [ %.sroa.03074.0.lcssa, %.lr.ph3984 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %448 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4080
  %449 = load i32, ptr %448, align 4, !tbaa !63
  %450 = shl nsw i32 %449, 2
  %451 = mul nsw i32 %449, 12
  %452 = sext i32 %451 to i64
  %453 = getelementptr [4 x i8], ptr %53, i64 %452
  %.val607 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = getelementptr i8, ptr %453, i64 16
  %.val606 = load <4 x float>, ptr %455, align 1, !tbaa !18
  %456 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = getelementptr i8, ptr %453, i64 32
  %.val605 = load <4 x float>, ptr %457, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fsub <8 x float> %124, %454
  %460 = fsub <8 x float> %130, %454
  %461 = fsub <8 x float> %137, %456
  %462 = fsub <8 x float> %143, %456
  %463 = fsub <8 x float> %150, %458
  %464 = fsub <8 x float> %156, %458
  %465 = fmul <8 x float> %459, %459
  %466 = fmul <8 x float> %461, %461
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %463, %463
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %460, %460
  %471 = fmul <8 x float> %462, %462
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %464, %464
  %474 = fadd <8 x float> %472, %473
  %475 = fcmp olt <8 x float> %469, %44
  %476 = fcmp olt <8 x float> %474, %44
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> splat (float 0x3E99A2B5C0000000))
  %478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> splat (float 0x3E99A2B5C0000000))
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %477)
  %480 = fmul <8 x float> %477, %479
  %481 = fmul <8 x float> %479, splat (float -5.000000e-01)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> splat (float -3.000000e+00))
  %483 = fmul <8 x float> %481, %482
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %478)
  %485 = fmul <8 x float> %478, %484
  %486 = fmul <8 x float> %484, splat (float -5.000000e-01)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> splat (float -3.000000e+00))
  %488 = fmul <8 x float> %486, %487
  %489 = sext i32 %450 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %51, i64 %489
  %.val604 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = fmul <8 x float> %.sroa.03286.1, %491
  %493 = fmul <8 x float> %.sroa.73290.1, %491
  %494 = select <8 x i1> %475, <8 x float> %483, <8 x float> zeroinitializer
  %495 = select <8 x i1> %476, <8 x float> %488, <8 x float> zeroinitializer
  %496 = select <8 x i1> %475, <8 x float> %477, <8 x float> zeroinitializer
  %497 = fmul <8 x float> %28, %496
  %498 = select <8 x i1> %476, <8 x float> %478, <8 x float> zeroinitializer
  %499 = fmul <8 x float> %28, %498
  %500 = fmul <8 x float> %497, %497
  %501 = fmul <8 x float> %499, %499
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %497, <8 x float> %503)
  %505 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %504)
  %506 = fneg <8 x float> %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %504, <8 x float> splat (float 2.000000e+00))
  %508 = fmul <8 x float> %505, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %500, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %500, <8 x float> splat (float 0x3FBCE3C460000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %500, <8 x float> splat (float 0x3FF20DD860000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %497, <8 x float> %513)
  %515 = fmul <8 x float> %514, %508
  %516 = fmul <8 x float> %26, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %499, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 2.000000e+00))
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %501, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %501, <8 x float> splat (float 0x3FBCE3C460000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %501, <8 x float> splat (float 0x3FF20DD860000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %499, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = fmul <8 x float> %26, %530
  %532 = fadd <8 x float> %33, %516
  %533 = fadd <8 x float> %33, %531
  %534 = fsub <8 x float> %494, %532
  %535 = fmul <8 x float> %492, %534
  %536 = fsub <8 x float> %495, %533
  %537 = fmul <8 x float> %493, %536
  %538 = select <8 x i1> %475, <8 x float> %535, <8 x float> zeroinitializer
  %539 = select <8 x i1> %476, <8 x float> %537, <8 x float> zeroinitializer
  %540 = getelementptr inbounds [4 x i8], ptr %14, i64 %489
  %541 = load i32, ptr %540, align 4, !tbaa !104
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %444, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !104
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %444, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !104
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %444, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !104
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %444, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds [4 x i8], ptr %445, i64 %543
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds [4 x i8], ptr %445, i64 %549
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds [4 x i8], ptr %445, i64 %555
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds [4 x i8], ptr %445, i64 %561
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %.promoted.i869 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %572

572:                                              ; preds = %572, %447
  %573 = phi i1 [ true, %447 ], [ false, %572 ]
  %indvars.iv.i870.sroa.phi.sroa.speculated = phi <8 x float> [ %538, %447 ], [ %539, %572 ]
  %574 = phi <8 x float> [ %.promoted.i869, %447 ], [ %575, %572 ]
  %575 = fadd <8 x float> %indvars.iv.i870.sroa.phi.sroa.speculated, %574
  br i1 %573, label %572, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %572
  %576 = fmul <8 x float> %494, %494
  %577 = fmul <8 x float> %495, %495
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %500, <8 x float> splat (float 1.000000e+00))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %497, <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %581)
  %583 = fneg <8 x float> %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 2.000000e+00))
  %585 = fmul <8 x float> %582, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %500, <8 x float> splat (float 0xBF93BDB200000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %500, <8 x float> splat (float 0x3FB1D5E760000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %500, <8 x float> splat (float 0xBFE81272E0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %497, <8 x float> %590)
  %592 = fmul <8 x float> %591, %585
  %593 = fmul <8 x float> %26, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %501, <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %499, <8 x float> %596)
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %599 = fneg <8 x float> %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> splat (float 2.000000e+00))
  %601 = fmul <8 x float> %598, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %501, <8 x float> splat (float 0xBF93BDB200000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %501, <8 x float> splat (float 0x3FB1D5E760000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %501, <8 x float> splat (float 0xBFE81272E0000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %499, <8 x float> %606)
  %608 = fmul <8 x float> %607, %601
  %609 = fmul <8 x float> %26, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %497, <8 x float> %494)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %499, <8 x float> %495)
  %612 = fmul <8 x float> %492, %610
  %613 = fmul <8 x float> %493, %611
  %614 = fcmp olt <8 x float> %477, %49
  %615 = shufflevector <2 x float> %545, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %551, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %563, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <8 x float> %615, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %620 = shufflevector <8 x float> %616, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %621 = shufflevector <8 x float> %619, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %619, <8 x float> %620, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %623 = fmul <8 x float> %576, %576
  %624 = fmul <8 x float> %576, %623
  %625 = fmul <8 x float> %624, %624
  %626 = fmul <8 x float> %624, %621
  %627 = fmul <8 x float> %625, %622
  %628 = fsub <8 x float> %627, %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %36, <8 x float> %626)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %39, <8 x float> %627)
  %631 = fmul <8 x float> %629, splat (float 0xBFC5555560000000)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %631)
  %633 = select <8 x i1> %614, <8 x float> %628, <8 x float> zeroinitializer
  %634 = select <8 x i1> %614, <8 x float> %632, <8 x float> zeroinitializer
  store <8 x float> %575, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i872 = load <8 x float>, ptr %65, align 32, !tbaa !18
  %635 = fadd <8 x float> %634, %.sroa.01.0.copyload.i872
  store <8 x float> %635, ptr %65, align 32, !tbaa !18
  %636 = fadd <8 x float> %612, %633
  %637 = fmul <8 x float> %576, %636
  %638 = fmul <8 x float> %577, %613
  %639 = fmul <8 x float> %459, %637
  %640 = fmul <8 x float> %460, %638
  %641 = fmul <8 x float> %461, %637
  %642 = fmul <8 x float> %462, %638
  %643 = fmul <8 x float> %463, %637
  %644 = fmul <8 x float> %464, %638
  %645 = fadd <8 x float> %.sroa.03109.13981, %639
  %646 = fadd <8 x float> %.sroa.163116.13982, %640
  %647 = fadd <8 x float> %.sroa.03091.13979, %641
  %648 = fadd <8 x float> %.sroa.163098.13980, %642
  %649 = fadd <8 x float> %.sroa.03074.13977, %643
  %650 = fadd <8 x float> %.sroa.16.13978, %644
  %651 = getelementptr inbounds [4 x i8], ptr %8, i64 %452
  %652 = fadd <8 x float> %640, %639
  %653 = fadd <8 x float> %642, %641
  %654 = fadd <8 x float> %644, %643
  %655 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %651, align 16, !tbaa !18
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %651, align 16, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %661 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %663 = fadd <4 x float> %661, %662
  %664 = load <4 x float>, ptr %660, align 16, !tbaa !18
  %665 = fsub <4 x float> %664, %663
  store <4 x float> %665, ptr %660, align 16, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %667 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %669 = fadd <4 x float> %667, %668
  %670 = load <4 x float>, ptr %666, align 16, !tbaa !18
  %671 = fsub <4 x float> %670, %669
  store <4 x float> %671, ptr %666, align 16, !tbaa !18
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %447, !llvm.loop !110

672:                                              ; preds = %173
  br i1 %100, label %.preheader3741, label %.preheader3743

.preheader3743:                                   ; preds = %672
  br i1 %174, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3743
  %673 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %.lr.ph

.preheader3741:                                   ; preds = %672
  br i1 %174, label %.lr.ph3800.preheader, label %.critedge3

.lr.ph3800.preheader:                             ; preds = %.preheader3741
  %674 = sext i32 %74 to i64
  %wide.trip.count4062 = sext i32 %76 to i64
  br label %.lr.ph3800

.lr.ph3800:                                       ; preds = %.lr.ph3800.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4059 = phi i64 [ %674, %.lr.ph3800.preheader ], [ %indvars.iv.next4060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.33798 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.33797 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.33796 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.33795 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33794 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.33793 = phi <8 x float> [ zeroinitializer, %.lr.ph3800.preheader ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %675 = load ptr, ptr %55, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %indvars.iv4059
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !104
  %.not542 = icmp eq i32 %678, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph3800
  %679 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4059
  %680 = load i32, ptr %679, align 4, !tbaa !63
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !107
  %683 = insertelement <8 x i32> poison, i32 %682, i64 0
  %684 = shufflevector <8 x i32> %683, <8 x i32> poison, <8 x i32> zeroinitializer
  %685 = and <8 x i32> %.sroa.04386.0.copyload, %684
  %.not4394 = icmp ne <8 x i32> %685, zeroinitializer
  %686 = and <8 x i32> %.sroa.6.0.copyload, %684
  %.not4395 = icmp ne <8 x i32> %686, zeroinitializer
  %687 = shl nsw i32 %680, 2
  %688 = mul nsw i32 %680, 12
  %689 = sext i32 %688 to i64
  %690 = getelementptr [4 x i8], ptr %53, i64 %689
  %.val603 = load <4 x float>, ptr %690, align 1, !tbaa !18
  %691 = getelementptr i8, ptr %690, i64 16
  %.val602 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = getelementptr i8, ptr %690, i64 32
  %.val601 = load <4 x float>, ptr %692, align 1, !tbaa !18
  %693 = sext i32 %687 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %51, i64 %693
  %.val600 = load <4 x float>, ptr %694, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44377)
  %695 = getelementptr inbounds [4 x i8], ptr %14, i64 %693
  %696 = load i32, ptr %695, align 4, !tbaa !104
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !104
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !104
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !104
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  br label %927

711:                                              ; preds = %927
  %712 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fsub <8 x float> %124, %712
  %716 = fsub <8 x float> %130, %712
  %717 = fsub <8 x float> %137, %713
  %718 = fsub <8 x float> %143, %713
  %719 = fsub <8 x float> %150, %714
  %720 = fsub <8 x float> %156, %714
  %721 = fmul <8 x float> %715, %715
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %716, %716
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fcmp olt <8 x float> %725, %44
  %732 = sext <8 x i1> %731 to <8 x i32>
  %733 = fcmp olt <8 x float> %730, %44
  %734 = sext <8 x i1> %733 to <8 x i32>
  %735 = icmp eq i32 %680, %79
  %736 = select <8 x i1> %731, <8 x i32> %.sroa.02752.0..sroa.02752.0..sroa.02752.0..sroa.02752.0.copyload373440944391, <8 x i32> zeroinitializer
  %737 = select <8 x i1> %733, <8 x i32> %.sroa.42753.0..sroa.42753.0..sroa.42753.0..sroa.42753.0.copyload373540954392, <8 x i32> zeroinitializer
  %.sroa.03568.3 = select i1 %735, <8 x i32> %736, <8 x i32> %732
  %.sroa.83574.3 = select i1 %735, <8 x i32> %737, <8 x i32> %734
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %740 = bitcast <8 x float> %738 to <8 x i32>
  %741 = bitcast <8 x float> %739 to <8 x i32>
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %738)
  %743 = fmul <8 x float> %738, %742
  %744 = fmul <8 x float> %742, splat (float -5.000000e-01)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float -3.000000e+00))
  %746 = fmul <8 x float> %744, %745
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %739)
  %748 = fmul <8 x float> %739, %747
  %749 = fmul <8 x float> %747, splat (float -5.000000e-01)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> splat (float -3.000000e+00))
  %751 = fmul <8 x float> %749, %750
  %752 = bitcast <8 x float> %746 to <8 x i32>
  %753 = bitcast <8 x float> %751 to <8 x i32>
  %754 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fmul <8 x float> %.sroa.03286.1, %754
  %756 = fmul <8 x float> %.sroa.73290.1, %754
  %757 = and <8 x i32> %.sroa.03568.3, %752
  %758 = and <8 x i32> %.sroa.83574.3, %753
  %759 = bitcast <8 x i32> %757 to <8 x float>
  %760 = select <8 x i1> %.not4394, <8 x float> %759, <8 x float> zeroinitializer
  %761 = bitcast <8 x i32> %758 to <8 x float>
  %762 = select <8 x i1> %.not4395, <8 x float> %761, <8 x float> zeroinitializer
  %763 = and <8 x i32> %.sroa.03568.3, %740
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = fmul <8 x float> %28, %764
  %766 = and <8 x i32> %.sroa.83574.3, %741
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fmul <8 x float> %28, %767
  %769 = fmul <8 x float> %765, %765
  %770 = fmul <8 x float> %768, %768
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %765, <8 x float> %772)
  %774 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %773)
  %775 = fneg <8 x float> %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> splat (float 2.000000e+00))
  %777 = fmul <8 x float> %774, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %769, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %769, <8 x float> splat (float 0x3FBCE3C460000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %769, <8 x float> splat (float 0x3FF20DD860000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %765, <8 x float> %782)
  %784 = fmul <8 x float> %783, %777
  %785 = fmul <8 x float> %26, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %768, <8 x float> %787)
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %788)
  %790 = fneg <8 x float> %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %788, <8 x float> splat (float 2.000000e+00))
  %792 = fmul <8 x float> %789, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %770, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %770, <8 x float> splat (float 0x3FBCE3C460000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %770, <8 x float> splat (float 0x3FF20DD860000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %768, <8 x float> %797)
  %799 = fmul <8 x float> %798, %792
  %800 = fmul <8 x float> %26, %799
  %801 = select <8 x i1> %.not4394, <8 x float> %33, <8 x float> zeroinitializer
  %802 = fadd <8 x float> %785, %801
  %803 = select <8 x i1> %.not4395, <8 x float> %33, <8 x float> zeroinitializer
  %804 = fadd <8 x float> %800, %803
  %805 = fsub <8 x float> %760, %802
  %806 = fmul <8 x float> %755, %805
  %807 = fsub <8 x float> %762, %804
  %808 = fmul <8 x float> %756, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = and <8 x i32> %.sroa.03568.3, %809
  %811 = bitcast <8 x float> %808 to <8 x i32>
  %812 = and <8 x i32> %.sroa.83574.3, %811
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !18, !noalias !111
  %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44381, align 32, !tbaa !18, !noalias !111
  %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04376, align 32, !tbaa !18, !noalias !114
  %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44377, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44381)
  %.promoted.i1044 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %843

.preheader.i:                                     ; preds = %843
  %813 = bitcast <8 x i32> %757 to <8 x float>
  %814 = bitcast <8 x i32> %758 to <8 x float>
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = fcmp olt <8 x float> %738, %49
  %818 = fcmp olt <8 x float> %739, %49
  %819 = fmul <8 x float> %815, %815
  %820 = fmul <8 x float> %815, %819
  %821 = fmul <8 x float> %816, %816
  %822 = fmul <8 x float> %816, %821
  %823 = select <8 x i1> %.not4394, <8 x float> %820, <8 x float> zeroinitializer
  %824 = select <8 x i1> %.not4395, <8 x float> %822, <8 x float> zeroinitializer
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002, %823
  %828 = fmul <8 x float> %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004, %824
  %829 = fmul <8 x float> %825, %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006
  %830 = fmul <8 x float> %826, %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1002, <8 x float> %36, <8 x float> %827)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44381.0..sroa.44381.32..sroa.01.0.copyload.i1004, <8 x float> %36, <8 x float> %828)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04376.0..sroa.04376.0..sroa.01.0.copyload.i1006, <8 x float> %39, <8 x float> %829)
  %834 = fmul <8 x float> %831, splat (float 0xBFC5555560000000)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44377.0..sroa.44377.32..sroa.01.0.copyload.i1008, <8 x float> %39, <8 x float> %830)
  %837 = fmul <8 x float> %832, splat (float 0xBFC5555560000000)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %837)
  %839 = select <8 x i1> %817, <8 x i1> %.not4394, <8 x i1> zeroinitializer
  %840 = select <8 x i1> %839, <8 x float> %835, <8 x float> zeroinitializer
  %841 = select <8 x i1> %818, <8 x i1> %.not4395, <8 x i1> zeroinitializer
  %842 = select <8 x i1> %841, <8 x float> %838, <8 x float> zeroinitializer
  store <8 x float> %846, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %65, align 32, !tbaa !18
  br label %847

843:                                              ; preds = %843, %711
  %844 = phi i1 [ true, %711 ], [ false, %843 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %810, %711 ], [ %812, %843 ]
  %845 = phi <8 x float> [ %.promoted.i1044, %711 ], [ %846, %843 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1045.sroa.phi.sroa.speculated.in to <8 x float>
  %846 = fadd <8 x float> %845, %indvars.iv.i1045.sroa.phi.sroa.speculated
  br i1 %844, label %843, label %.preheader.i, !llvm.loop !117

847:                                              ; preds = %847, %.preheader.i
  %848 = phi i1 [ true, %.preheader.i ], [ false, %847 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %840, %.preheader.i ], [ %842, %847 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %849, %847 ]
  %849 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %848, label %847, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %847
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %769, <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %765, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 2.000000e+00))
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %769, <8 x float> splat (float 0xBF93BDB200000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %769, <8 x float> splat (float 0x3FB1D5E760000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %769, <8 x float> splat (float 0xBFE81272E0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %765, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = fmul <8 x float> %26, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %768, <8 x float> %868)
  %870 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %869)
  %871 = fneg <8 x float> %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %869, <8 x float> splat (float 2.000000e+00))
  %873 = fmul <8 x float> %870, %872
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %770, <8 x float> splat (float 0xBF93BDB200000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %770, <8 x float> splat (float 0x3FB1D5E760000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %770, <8 x float> splat (float 0xBFE81272E0000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %768, <8 x float> %878)
  %880 = fmul <8 x float> %879, %873
  %881 = fmul <8 x float> %26, %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %765, <8 x float> %760)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %768, <8 x float> %762)
  %884 = fmul <8 x float> %755, %882
  %885 = fmul <8 x float> %756, %883
  %886 = fsub <8 x float> %829, %827
  %887 = fsub <8 x float> %830, %828
  %888 = select <8 x i1> %817, <8 x float> %886, <8 x float> zeroinitializer
  %889 = select <8 x i1> %818, <8 x float> %887, <8 x float> zeroinitializer
  store <8 x float> %849, ptr %65, align 32, !tbaa !18
  %890 = fadd <8 x float> %884, %888
  %891 = fmul <8 x float> %815, %890
  %892 = fadd <8 x float> %885, %889
  %893 = fmul <8 x float> %816, %892
  %894 = fmul <8 x float> %715, %891
  %895 = fmul <8 x float> %716, %893
  %896 = fmul <8 x float> %717, %891
  %897 = fmul <8 x float> %718, %893
  %898 = fmul <8 x float> %719, %891
  %899 = fmul <8 x float> %720, %893
  %900 = fadd <8 x float> %.sroa.03109.33797, %894
  %901 = fadd <8 x float> %.sroa.163116.33798, %895
  %902 = fadd <8 x float> %.sroa.03091.33795, %896
  %903 = fadd <8 x float> %.sroa.163098.33796, %897
  %904 = fadd <8 x float> %.sroa.03074.33793, %898
  %905 = fadd <8 x float> %.sroa.16.33794, %899
  %906 = getelementptr inbounds [4 x i8], ptr %8, i64 %689
  %907 = fadd <8 x float> %894, %895
  %908 = fadd <8 x float> %896, %897
  %909 = fadd <8 x float> %898, %899
  %910 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %906, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %916 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %922 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %924 = fadd <4 x float> %922, %923
  %925 = load <4 x float>, ptr %921, align 16, !tbaa !18
  %926 = fsub <4 x float> %925, %924
  store <4 x float> %926, ptr %921, align 16, !tbaa !18
  %indvars.iv.next4060 = add nsw i64 %indvars.iv4059, 1
  %exitcond4063.not = icmp eq i64 %indvars.iv.next4060, %wide.trip.count4062
  br i1 %exitcond4063.not, label %.loopexit, label %.lr.ph3800, !llvm.loop !119

927:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %927
  %928 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %927 ]
  %indvars.iv4056.sroa.phi = phi ptr [ %.sroa.04376, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44377, %927 ]
  %indvars.iv4056.sroa.phi4378 = phi ptr [ %.sroa.04380, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44381, %927 ]
  %indvars.iv4056 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %927 ]
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4056
  %930 = load ptr, ptr %929, align 8, !tbaa !105
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !105
  %933 = getelementptr inbounds [4 x i8], ptr %930, i64 %698
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds [4 x i8], ptr %930, i64 %702
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds [4 x i8], ptr %930, i64 %706
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds [4 x i8], ptr %930, i64 %710
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds [4 x i8], ptr %932, i64 %698
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds [4 x i8], ptr %932, i64 %702
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds [4 x i8], ptr %932, i64 %706
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds [4 x i8], ptr %932, i64 %710
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv4056.sroa.phi4378, align 32, !tbaa !18
  %956 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %956, ptr %indvars.iv4056.sroa.phi, align 32, !tbaa !18
  br i1 %928, label %927, label %711, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3800
  %957 = trunc nsw i64 %indvars.iv4059 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3741
  %.sroa.03074.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03074.33793, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.16.33794, %.critedge3.loopexit ]
  %.sroa.03091.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03091.33795, %.critedge3.loopexit ]
  %.sroa.163098.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.163098.33796, %.critedge3.loopexit ]
  %.sroa.03109.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.03109.33797, %.critedge3.loopexit ]
  %.sroa.163116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3741 ], [ %.sroa.163116.33798, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3741 ], [ %957, %.critedge3.loopexit ]
  %958 = icmp slt i32 %.2.lcssa, %76
  br i1 %958, label %.lr.ph3826.preheader, label %.loopexit

.lr.ph3826.preheader:                             ; preds = %.critedge3
  %959 = sext i32 %.2.lcssa to i64
  %wide.trip.count4070 = sext i32 %76 to i64
  br label %.lr.ph3826

.lr.ph3826:                                       ; preds = %.lr.ph3826.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208
  %indvars.iv4067 = phi i64 [ %959, %.lr.ph3826.preheader ], [ %indvars.iv.next4068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.163116.43824 = phi <8 x float> [ %.sroa.163116.3.lcssa, %.lr.ph3826.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03109.43823 = phi <8 x float> [ %.sroa.03109.3.lcssa, %.lr.ph3826.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.163098.43822 = phi <8 x float> [ %.sroa.163098.3.lcssa, %.lr.ph3826.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03091.43821 = phi <8 x float> [ %.sroa.03091.3.lcssa, %.lr.ph3826.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.16.43820 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3826.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %.sroa.03074.43819 = phi <8 x float> [ %.sroa.03074.3.lcssa, %.lr.ph3826.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ]
  %960 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4067
  %961 = load i32, ptr %960, align 4, !tbaa !63
  %962 = shl nsw i32 %961, 2
  %963 = mul nsw i32 %961, 12
  %964 = sext i32 %963 to i64
  %965 = getelementptr [4 x i8], ptr %53, i64 %964
  %.val599 = load <4 x float>, ptr %965, align 1, !tbaa !18
  %966 = getelementptr i8, ptr %965, i64 16
  %.val598 = load <4 x float>, ptr %966, align 1, !tbaa !18
  %967 = getelementptr i8, ptr %965, i64 32
  %.val597 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = sext i32 %962 to i64
  %969 = getelementptr inbounds [4 x i8], ptr %51, i64 %968
  %.val596 = load <4 x float>, ptr %969, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44370)
  %970 = getelementptr inbounds [4 x i8], ptr %14, i64 %968
  %971 = load i32, ptr %970, align 4, !tbaa !104
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !104
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !104
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !104
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  br label %1177

986:                                              ; preds = %1177
  %987 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %990 = fsub <8 x float> %124, %987
  %991 = fsub <8 x float> %130, %987
  %992 = fsub <8 x float> %137, %988
  %993 = fsub <8 x float> %143, %988
  %994 = fsub <8 x float> %150, %989
  %995 = fsub <8 x float> %156, %989
  %996 = fmul <8 x float> %990, %990
  %997 = fmul <8 x float> %992, %992
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %991, %991
  %1002 = fmul <8 x float> %993, %993
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fcmp olt <8 x float> %1000, %44
  %1007 = fcmp olt <8 x float> %1005, %44
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1008)
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1010, splat (float -5.000000e-01)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> splat (float -3.000000e+00))
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1009)
  %1016 = fmul <8 x float> %1009, %1015
  %1017 = fmul <8 x float> %1015, splat (float -5.000000e-01)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> splat (float -3.000000e+00))
  %1019 = fmul <8 x float> %1017, %1018
  %1020 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = fmul <8 x float> %.sroa.03286.1, %1020
  %1022 = fmul <8 x float> %.sroa.73290.1, %1020
  %1023 = select <8 x i1> %1006, <8 x float> %1014, <8 x float> zeroinitializer
  %1024 = select <8 x i1> %1007, <8 x float> %1019, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %1006, <8 x float> %1008, <8 x float> zeroinitializer
  %1026 = fmul <8 x float> %28, %1025
  %1027 = select <8 x i1> %1007, <8 x float> %1009, <8 x float> zeroinitializer
  %1028 = fmul <8 x float> %28, %1027
  %1029 = fmul <8 x float> %1026, %1026
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1026, <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1033)
  %1035 = fneg <8 x float> %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 2.000000e+00))
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1029, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1029, <8 x float> splat (float 0x3FBCE3C460000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1029, <8 x float> splat (float 0x3FF20DD860000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1026, <8 x float> %1042)
  %1044 = fmul <8 x float> %1043, %1037
  %1045 = fmul <8 x float> %26, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1028, <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1048)
  %1050 = fneg <8 x float> %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 2.000000e+00))
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1030, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1030, <8 x float> splat (float 0x3FBCE3C460000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1030, <8 x float> splat (float 0x3FF20DD860000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1028, <8 x float> %1057)
  %1059 = fmul <8 x float> %1058, %1052
  %1060 = fmul <8 x float> %26, %1059
  %1061 = fadd <8 x float> %33, %1045
  %1062 = fadd <8 x float> %33, %1060
  %1063 = fsub <8 x float> %1023, %1061
  %1064 = fmul <8 x float> %1021, %1063
  %1065 = fsub <8 x float> %1024, %1062
  %1066 = fmul <8 x float> %1022, %1065
  %1067 = select <8 x i1> %1006, <8 x float> %1064, <8 x float> zeroinitializer
  %1068 = select <8 x i1> %1007, <8 x float> %1066, <8 x float> zeroinitializer
  %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04373, align 32, !tbaa !18, !noalias !121
  %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44374, align 32, !tbaa !18, !noalias !121
  %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04369, align 32, !tbaa !18, !noalias !124
  %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44370, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44374)
  %.promoted.i1200 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1093

.preheader.i1203:                                 ; preds = %1093
  %1069 = fmul <8 x float> %1023, %1023
  %1070 = fmul <8 x float> %1024, %1024
  %1071 = fcmp olt <8 x float> %1008, %49
  %1072 = fcmp olt <8 x float> %1009, %49
  %1073 = fmul <8 x float> %1069, %1069
  %1074 = fmul <8 x float> %1069, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fmul <8 x float> %1070, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1074, %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162
  %1080 = fmul <8 x float> %1076, %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164
  %1081 = fmul <8 x float> %1077, %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166
  %1082 = fmul <8 x float> %1078, %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04373.0..sroa.04373.0..sroa.01.0.copyload.i1162, <8 x float> %36, <8 x float> %1079)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44374.0..sroa.44374.32..sroa.01.0.copyload.i1164, <8 x float> %36, <8 x float> %1080)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1166, <8 x float> %39, <8 x float> %1081)
  %1086 = fmul <8 x float> %1083, splat (float 0xBFC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1086)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1168, <8 x float> %39, <8 x float> %1082)
  %1089 = fmul <8 x float> %1084, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = select <8 x i1> %1071, <8 x float> %1087, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %1072, <8 x float> %1090, <8 x float> zeroinitializer
  store <8 x float> %1096, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1204 = load <8 x float>, ptr %65, align 32, !tbaa !18
  br label %1097

1093:                                             ; preds = %1093, %986
  %1094 = phi i1 [ true, %986 ], [ false, %1093 ]
  %indvars.iv.i1201.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %986 ], [ %1068, %1093 ]
  %1095 = phi <8 x float> [ %.promoted.i1200, %986 ], [ %1096, %1093 ]
  %1096 = fadd <8 x float> %indvars.iv.i1201.sroa.phi.sroa.speculated, %1095
  br i1 %1094, label %1093, label %.preheader.i1203, !llvm.loop !117

1097:                                             ; preds = %1097, %.preheader.i1203
  %1098 = phi i1 [ true, %.preheader.i1203 ], [ false, %1097 ]
  %indvars.iv20.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1091, %.preheader.i1203 ], [ %1092, %1097 ]
  %.sroa.01.0.copyload1617.i1206 = phi <8 x float> [ %.promoted15.i1204, %.preheader.i1203 ], [ %1099, %1097 ]
  %1099 = fadd <8 x float> %indvars.iv20.i1205.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1206
  br i1 %1098, label %1097, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208: ; preds = %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1029, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1026, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1029, <8 x float> splat (float 0xBF93BDB200000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1029, <8 x float> splat (float 0x3FB1D5E760000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1029, <8 x float> splat (float 0xBFE81272E0000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1026, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %26, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1028, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1030, <8 x float> splat (float 0xBF93BDB200000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1030, <8 x float> splat (float 0x3FB1D5E760000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1030, <8 x float> splat (float 0xBFE81272E0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1028, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %26, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1026, <8 x float> %1023)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1028, <8 x float> %1024)
  %1134 = fmul <8 x float> %1021, %1132
  %1135 = fmul <8 x float> %1022, %1133
  %1136 = fsub <8 x float> %1081, %1079
  %1137 = fsub <8 x float> %1082, %1080
  %1138 = select <8 x i1> %1071, <8 x float> %1136, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1072, <8 x float> %1137, <8 x float> zeroinitializer
  store <8 x float> %1099, ptr %65, align 32, !tbaa !18
  %1140 = fadd <8 x float> %1134, %1138
  %1141 = fmul <8 x float> %1069, %1140
  %1142 = fadd <8 x float> %1135, %1139
  %1143 = fmul <8 x float> %1070, %1142
  %1144 = fmul <8 x float> %990, %1141
  %1145 = fmul <8 x float> %991, %1143
  %1146 = fmul <8 x float> %992, %1141
  %1147 = fmul <8 x float> %993, %1143
  %1148 = fmul <8 x float> %994, %1141
  %1149 = fmul <8 x float> %995, %1143
  %1150 = fadd <8 x float> %.sroa.03109.43823, %1144
  %1151 = fadd <8 x float> %.sroa.163116.43824, %1145
  %1152 = fadd <8 x float> %.sroa.03091.43821, %1146
  %1153 = fadd <8 x float> %.sroa.163098.43822, %1147
  %1154 = fadd <8 x float> %.sroa.03074.43819, %1148
  %1155 = fadd <8 x float> %.sroa.16.43820, %1149
  %1156 = getelementptr inbounds [4 x i8], ptr %8, i64 %964
  %1157 = fadd <8 x float> %1144, %1145
  %1158 = fadd <8 x float> %1146, %1147
  %1159 = fadd <8 x float> %1148, %1149
  %1160 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1156, align 16, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1166 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1172 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16, !tbaa !18
  %indvars.iv.next4068 = add nsw i64 %indvars.iv4067, 1
  %exitcond4071.not = icmp eq i64 %indvars.iv.next4068, %wide.trip.count4070
  br i1 %exitcond4071.not, label %.loopexit, label %.lr.ph3826, !llvm.loop !127

1177:                                             ; preds = %.lr.ph3826, %1177
  %1178 = phi i1 [ true, %.lr.ph3826 ], [ false, %1177 ]
  %indvars.iv4064.sroa.phi = phi ptr [ %.sroa.04369, %.lr.ph3826 ], [ %.sroa.44370, %1177 ]
  %indvars.iv4064.sroa.phi4371 = phi ptr [ %.sroa.04373, %.lr.ph3826 ], [ %.sroa.44374, %1177 ]
  %indvars.iv4064 = phi i64 [ 0, %.lr.ph3826 ], [ 16, %1177 ]
  %1179 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4064
  %1180 = load ptr, ptr %1179, align 8, !tbaa !105
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !105
  %1183 = getelementptr inbounds [4 x i8], ptr %1180, i64 %973
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds [4 x i8], ptr %1180, i64 %977
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds [4 x i8], ptr %1180, i64 %981
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds [4 x i8], ptr %1180, i64 %985
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds [4 x i8], ptr %1182, i64 %973
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds [4 x i8], ptr %1182, i64 %977
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds [4 x i8], ptr %1182, i64 %981
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds [4 x i8], ptr %1182, i64 %985
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <8 x float> %1199, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1205 = shufflevector <8 x float> %1203, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1205, ptr %indvars.iv4064.sroa.phi4371, align 32, !tbaa !18
  %1206 = shufflevector <8 x float> %1203, <8 x float> %1204, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1206, ptr %indvars.iv4064.sroa.phi, align 32, !tbaa !18
  br i1 %1178, label %1177, label %986, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4041 = phi i64 [ %673, %.lr.ph.preheader ], [ %indvars.iv.next4042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.53755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.53754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53753 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03074.53752 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1207 = load ptr, ptr %55, align 8, !tbaa !51
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %indvars.iv4041
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !104
  %.not = icmp eq i32 %1210, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1211 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4041
  %1212 = load i32, ptr %1211, align 4, !tbaa !63
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !107
  %1215 = insertelement <8 x i32> poison, i32 %1214, i64 0
  %1216 = shufflevector <8 x i32> %1215, <8 x i32> poison, <8 x i32> zeroinitializer
  %1217 = and <8 x i32> %.sroa.04386.0.copyload, %1216
  %1218 = icmp ne <8 x i32> %1217, zeroinitializer
  %1219 = and <8 x i32> %.sroa.6.0.copyload, %1216
  %1220 = icmp ne <8 x i32> %1219, zeroinitializer
  %1221 = shl nsw i32 %1212, 2
  %1222 = mul nsw i32 %1212, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr [4 x i8], ptr %53, i64 %1223
  %.val595 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = getelementptr i8, ptr %1224, i64 16
  %.val594 = load <4 x float>, ptr %1225, align 1, !tbaa !18
  %1226 = getelementptr i8, ptr %1224, i64 32
  %.val593 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44361)
  %1227 = sext i32 %1221 to i64
  %1228 = getelementptr inbounds [4 x i8], ptr %14, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !104
  %1230 = shl nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !104
  %1234 = shl nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1237 = load i32, ptr %1236, align 4, !tbaa !104
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  %1241 = load i32, ptr %1240, align 4, !tbaa !104
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  br label %1348

1244:                                             ; preds = %1348
  %1245 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fsub <8 x float> %124, %1245
  %1249 = fsub <8 x float> %130, %1245
  %1250 = fsub <8 x float> %137, %1246
  %1251 = fsub <8 x float> %143, %1246
  %1252 = fsub <8 x float> %150, %1247
  %1253 = fsub <8 x float> %156, %1247
  %1254 = fmul <8 x float> %1248, %1248
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1249, %1249
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fcmp olt <8 x float> %1258, %44
  %1265 = fcmp olt <8 x float> %1263, %44
  %narrow = select <8 x i1> %1264, <8 x i1> %1218, <8 x i1> zeroinitializer
  %narrow4393 = select <8 x i1> %1265, <8 x i1> %1220, <8 x i1> zeroinitializer
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = select <8 x i1> %narrow, <8 x float> %1272, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %narrow4393, <8 x float> %1277, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = fcmp olt <8 x float> %1266, %49
  %1283 = fcmp olt <8 x float> %1267, %49
  %1284 = fmul <8 x float> %1280, %1280
  %1285 = fmul <8 x float> %1280, %1284
  %1286 = fmul <8 x float> %1281, %1281
  %1287 = fmul <8 x float> %1281, %1286
  %1288 = fmul <8 x float> %1285, %1285
  %1289 = fmul <8 x float> %1287, %1287
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !129
  %1290 = fmul <8 x float> %1285, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !129
  %1291 = fmul <8 x float> %1287, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !18, !noalias !132
  %1292 = fmul <8 x float> %1288, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289
  %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44361, align 32, !tbaa !18, !noalias !132
  %1293 = fmul <8 x float> %1289, %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1285, <8 x float> %36, <8 x float> %1290)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1287, <8 x float> %36, <8 x float> %1291)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1289, <8 x float> %39, <8 x float> %1292)
  %1297 = fmul <8 x float> %1294, splat (float 0xBFC5555560000000)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1291, <8 x float> %39, <8 x float> %1293)
  %1300 = fmul <8 x float> %1295, splat (float 0xBFC5555560000000)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1300)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44365)
  %1302 = select <8 x i1> %1282, <8 x i1> %1218, <8 x i1> zeroinitializer
  %1303 = select <8 x i1> %1302, <8 x float> %1298, <8 x float> zeroinitializer
  %1304 = select <8 x i1> %1283, <8 x i1> %1220, <8 x i1> zeroinitializer
  %1305 = select <8 x i1> %1304, <8 x float> %1301, <8 x float> zeroinitializer
  %.promoted.i1327 = load <8 x float>, ptr %65, align 32, !tbaa !18
  br label %1306

1306:                                             ; preds = %1306, %1244
  %1307 = phi i1 [ true, %1244 ], [ false, %1306 ]
  %indvars.iv.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1303, %1244 ], [ %1305, %1306 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1327, %1244 ], [ %1308, %1306 ]
  %1308 = fadd <8 x float> %indvars.iv.i1328.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1307, label %1306, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1306
  %1309 = fsub <8 x float> %1292, %1290
  %1310 = fsub <8 x float> %1293, %1291
  %1311 = select <8 x i1> %1282, <8 x float> %1309, <8 x float> zeroinitializer
  %1312 = select <8 x i1> %1283, <8 x float> %1310, <8 x float> zeroinitializer
  store <8 x float> %1308, ptr %65, align 32, !tbaa !18
  %1313 = fmul <8 x float> %1280, %1311
  %1314 = fmul <8 x float> %1281, %1312
  %1315 = fmul <8 x float> %1248, %1313
  %1316 = fmul <8 x float> %1249, %1314
  %1317 = fmul <8 x float> %1250, %1313
  %1318 = fmul <8 x float> %1251, %1314
  %1319 = fmul <8 x float> %1252, %1313
  %1320 = fmul <8 x float> %1253, %1314
  %1321 = fadd <8 x float> %.sroa.03109.53756, %1315
  %1322 = fadd <8 x float> %.sroa.163116.53757, %1316
  %1323 = fadd <8 x float> %.sroa.03091.53754, %1317
  %1324 = fadd <8 x float> %.sroa.163098.53755, %1318
  %1325 = fadd <8 x float> %.sroa.03074.53752, %1319
  %1326 = fadd <8 x float> %.sroa.16.53753, %1320
  %1327 = getelementptr inbounds [4 x i8], ptr %8, i64 %1223
  %1328 = fadd <8 x float> %1315, %1316
  %1329 = fadd <8 x float> %1317, %1318
  %1330 = fadd <8 x float> %1319, %1320
  %1331 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1327, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1327, align 16, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1337 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1336, align 16, !tbaa !18
  %1342 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1343 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1342, align 16, !tbaa !18
  %indvars.iv.next4042 = add nsw i64 %indvars.iv4041, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4042, %wide.trip.count
  br i1 %exitcond4044.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1348:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1348
  %1349 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1348 ]
  %indvars.iv4038.sroa.phi = phi ptr [ %.sroa.04360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44361, %1348 ]
  %indvars.iv4038.sroa.phi4362 = phi ptr [ %.sroa.04364, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44365, %1348 ]
  %indvars.iv4038 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1348 ]
  %1350 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4038
  %1351 = load ptr, ptr %1350, align 8, !tbaa !105
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !105
  %1354 = getelementptr inbounds [4 x i8], ptr %1351, i64 %1231
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds [4 x i8], ptr %1351, i64 %1235
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds [4 x i8], ptr %1351, i64 %1239
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds [4 x i8], ptr %1351, i64 %1243
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1231
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1235
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1239
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1243
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <2 x float> %1361, <2 x float> %1369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <8 x float> %1370, <8 x float> %1372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = shufflevector <8 x float> %1371, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1376 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1376, ptr %indvars.iv4038.sroa.phi4362, align 32, !tbaa !18
  %1377 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1377, ptr %indvars.iv4038.sroa.phi, align 32, !tbaa !18
  br i1 %1349, label %1348, label %1244, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1378 = trunc nsw i64 %indvars.iv4041 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3743
  %.sroa.03074.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03074.53752, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.53753, %.critedge5.loopexit ]
  %.sroa.03091.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03091.53754, %.critedge5.loopexit ]
  %.sroa.163098.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163098.53755, %.critedge5.loopexit ]
  %.sroa.03109.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03109.53756, %.critedge5.loopexit ]
  %.sroa.163116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163116.53757, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3743 ], [ %1378, %.critedge5.loopexit ]
  %1379 = icmp slt i32 %.4.lcssa, %76
  br i1 %1379, label %.lr.ph3782.preheader, label %.loopexit

.lr.ph3782.preheader:                             ; preds = %.critedge5
  %1380 = sext i32 %.4.lcssa to i64
  %wide.trip.count4051 = sext i32 %76 to i64
  br label %.lr.ph3782

.lr.ph3782:                                       ; preds = %.lr.ph3782.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442
  %indvars.iv4048 = phi i64 [ %1380, %.lr.ph3782.preheader ], [ %indvars.iv.next4049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.163116.63780 = phi <8 x float> [ %.sroa.163116.5.lcssa, %.lr.ph3782.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03109.63779 = phi <8 x float> [ %.sroa.03109.5.lcssa, %.lr.ph3782.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.163098.63778 = phi <8 x float> [ %.sroa.163098.5.lcssa, %.lr.ph3782.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03091.63777 = phi <8 x float> [ %.sroa.03091.5.lcssa, %.lr.ph3782.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.16.63776 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3782.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %.sroa.03074.63775 = phi <8 x float> [ %.sroa.03074.5.lcssa, %.lr.ph3782.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ]
  %1381 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4048
  %1382 = load i32, ptr %1381, align 4, !tbaa !63
  %1383 = shl nsw i32 %1382, 2
  %1384 = mul nsw i32 %1382, 12
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr [4 x i8], ptr %53, i64 %1385
  %.val592 = load <4 x float>, ptr %1386, align 1, !tbaa !18
  %1387 = getelementptr i8, ptr %1386, i64 16
  %.val591 = load <4 x float>, ptr %1387, align 1, !tbaa !18
  %1388 = getelementptr i8, ptr %1386, i64 32
  %.val590 = load <4 x float>, ptr %1388, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1389 = sext i32 %1383 to i64
  %1390 = getelementptr inbounds [4 x i8], ptr %14, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !104
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !104
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1399 = load i32, ptr %1398, align 4, !tbaa !104
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1403 = load i32, ptr %1402, align 4, !tbaa !104
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  br label %1508

1406:                                             ; preds = %1508
  %1407 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fsub <8 x float> %124, %1407
  %1411 = fsub <8 x float> %130, %1407
  %1412 = fsub <8 x float> %137, %1408
  %1413 = fsub <8 x float> %143, %1408
  %1414 = fsub <8 x float> %150, %1409
  %1415 = fsub <8 x float> %156, %1409
  %1416 = fmul <8 x float> %1410, %1410
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1411, %1411
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1415, %1415
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fcmp olt <8 x float> %1420, %44
  %1427 = fcmp olt <8 x float> %1425, %44
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1428)
  %1431 = fmul <8 x float> %1428, %1430
  %1432 = fmul <8 x float> %1430, splat (float -5.000000e-01)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> splat (float -3.000000e+00))
  %1434 = fmul <8 x float> %1432, %1433
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1429)
  %1436 = fmul <8 x float> %1429, %1435
  %1437 = fmul <8 x float> %1435, splat (float -5.000000e-01)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1435, <8 x float> splat (float -3.000000e+00))
  %1439 = fmul <8 x float> %1437, %1438
  %1440 = select <8 x i1> %1426, <8 x float> %1434, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1427, <8 x float> %1439, <8 x float> zeroinitializer
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = fcmp olt <8 x float> %1428, %49
  %1445 = fcmp olt <8 x float> %1429, %49
  %1446 = fmul <8 x float> %1442, %1442
  %1447 = fmul <8 x float> %1442, %1446
  %1448 = fmul <8 x float> %1443, %1443
  %1449 = fmul <8 x float> %1443, %1448
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1449, %1449
  %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04357, align 32, !tbaa !18, !noalias !138
  %1452 = fmul <8 x float> %1447, %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400
  %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.44358, align 32, !tbaa !18, !noalias !138
  %1453 = fmul <8 x float> %1449, %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1454 = fmul <8 x float> %1450, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1455 = fmul <8 x float> %1451, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04357.0..sroa.04357.0..sroa.01.0.copyload.i1400, <8 x float> %36, <8 x float> %1452)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44358.0..sroa.44358.32..sroa.01.0.copyload.i1402, <8 x float> %36, <8 x float> %1453)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1404, <8 x float> %39, <8 x float> %1454)
  %1459 = fmul <8 x float> %1456, splat (float 0xBFC5555560000000)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1406, <8 x float> %39, <8 x float> %1455)
  %1462 = fmul <8 x float> %1457, splat (float 0xBFC5555560000000)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1462)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44358)
  %1464 = select <8 x i1> %1444, <8 x float> %1460, <8 x float> zeroinitializer
  %1465 = select <8 x i1> %1445, <8 x float> %1463, <8 x float> zeroinitializer
  %.promoted.i1438 = load <8 x float>, ptr %65, align 32, !tbaa !18
  br label %1466

1466:                                             ; preds = %1466, %1406
  %1467 = phi i1 [ true, %1406 ], [ false, %1466 ]
  %indvars.iv.i1439.sroa.phi.sroa.speculated = phi <8 x float> [ %1464, %1406 ], [ %1465, %1466 ]
  %.sroa.01.0.copyload1415.i1440 = phi <8 x float> [ %.promoted.i1438, %1406 ], [ %1468, %1466 ]
  %1468 = fadd <8 x float> %indvars.iv.i1439.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1440
  br i1 %1467, label %1466, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442: ; preds = %1466
  %1469 = fsub <8 x float> %1454, %1452
  %1470 = fsub <8 x float> %1455, %1453
  %1471 = select <8 x i1> %1444, <8 x float> %1469, <8 x float> zeroinitializer
  %1472 = select <8 x i1> %1445, <8 x float> %1470, <8 x float> zeroinitializer
  store <8 x float> %1468, ptr %65, align 32, !tbaa !18
  %1473 = fmul <8 x float> %1442, %1471
  %1474 = fmul <8 x float> %1443, %1472
  %1475 = fmul <8 x float> %1410, %1473
  %1476 = fmul <8 x float> %1411, %1474
  %1477 = fmul <8 x float> %1412, %1473
  %1478 = fmul <8 x float> %1413, %1474
  %1479 = fmul <8 x float> %1414, %1473
  %1480 = fmul <8 x float> %1415, %1474
  %1481 = fadd <8 x float> %.sroa.03109.63779, %1475
  %1482 = fadd <8 x float> %.sroa.163116.63780, %1476
  %1483 = fadd <8 x float> %.sroa.03091.63777, %1477
  %1484 = fadd <8 x float> %.sroa.163098.63778, %1478
  %1485 = fadd <8 x float> %.sroa.03074.63775, %1479
  %1486 = fadd <8 x float> %.sroa.16.63776, %1480
  %1487 = getelementptr inbounds [4 x i8], ptr %8, i64 %1385
  %1488 = fadd <8 x float> %1475, %1476
  %1489 = fadd <8 x float> %1477, %1478
  %1490 = fadd <8 x float> %1479, %1480
  %1491 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1487, align 16, !tbaa !18
  %1496 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1497 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1496, align 16, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1503 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !18
  %indvars.iv.next4049 = add nsw i64 %indvars.iv4048, 1
  %exitcond4052.not = icmp eq i64 %indvars.iv.next4049, %wide.trip.count4051
  br i1 %exitcond4052.not, label %.loopexit, label %.lr.ph3782, !llvm.loop !144

1508:                                             ; preds = %.lr.ph3782, %1508
  %1509 = phi i1 [ true, %.lr.ph3782 ], [ false, %1508 ]
  %indvars.iv4045.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3782 ], [ %.sroa.4, %1508 ]
  %indvars.iv4045.sroa.phi4355 = phi ptr [ %.sroa.04357, %.lr.ph3782 ], [ %.sroa.44358, %1508 ]
  %indvars.iv4045 = phi i64 [ 0, %.lr.ph3782 ], [ 16, %1508 ]
  %1510 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4045
  %1511 = load ptr, ptr %1510, align 8, !tbaa !105
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !105
  %1514 = getelementptr inbounds [4 x i8], ptr %1511, i64 %1393
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds [4 x i8], ptr %1511, i64 %1397
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds [4 x i8], ptr %1511, i64 %1401
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds [4 x i8], ptr %1511, i64 %1405
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds [4 x i8], ptr %1513, i64 %1393
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds [4 x i8], ptr %1513, i64 %1397
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds [4 x i8], ptr %1513, i64 %1401
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds [4 x i8], ptr %1513, i64 %1405
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <8 x float> %1530, <8 x float> %1532, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1535 = shufflevector <8 x float> %1531, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1536 = shufflevector <8 x float> %1534, <8 x float> %1535, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1536, ptr %indvars.iv4045.sroa.phi4355, align 32, !tbaa !18
  %1537 = shufflevector <8 x float> %1534, <8 x float> %1535, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1537, ptr %indvars.iv4045.sroa.phi, align 32, !tbaa !18
  br i1 %1509, label %1508, label %1406, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03074.2 = phi <8 x float> [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03074.0.lcssa, %.critedge ], [ %.sroa.03074.3.lcssa, %.critedge3 ], [ %.sroa.03074.5.lcssa, %.critedge5 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03091.2 = phi <8 x float> [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03091.0.lcssa, %.critedge ], [ %.sroa.03091.3.lcssa, %.critedge3 ], [ %.sroa.03091.5.lcssa, %.critedge5 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163098.2 = phi <8 x float> [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.163098.0.lcssa, %.critedge ], [ %.sroa.163098.3.lcssa, %.critedge3 ], [ %.sroa.163098.5.lcssa, %.critedge5 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03109.2 = phi <8 x float> [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.03109.0.lcssa, %.critedge ], [ %.sroa.03109.3.lcssa, %.critedge3 ], [ %.sroa.03109.5.lcssa, %.critedge5 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163116.2 = phi <8 x float> [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1442 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1208 ], [ %.sroa.163116.0.lcssa, %.critedge ], [ %.sroa.163116.3.lcssa, %.critedge3 ], [ %.sroa.163116.5.lcssa, %.critedge5 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1538 = getelementptr inbounds [4 x i8], ptr %8, i64 %118
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03109.2, <8 x float> %.sroa.163116.2)
  %1540 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1541 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1541, <4 x float> %1540)
  %1543 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1544 = load <4 x float>, ptr %1538, align 16, !tbaa !18
  %1545 = fadd <4 x float> %1543, %1544
  store <4 x float> %1545, ptr %1538, align 16, !tbaa !18
  %1546 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1547 = fadd <4 x float> %1543, %1546
  %shift = shufflevector <4 x float> %1547, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4271 = fadd <4 x float> %1547, %shift
  %1548 = extractelement <4 x float> %foldExtExtBinop4271, i64 0
  %1549 = getelementptr inbounds [4 x i8], ptr %8, i64 %131
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03091.2, <8 x float> %.sroa.163098.2)
  %1551 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1552 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1552, <4 x float> %1551)
  %1554 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1555 = load <4 x float>, ptr %1549, align 16, !tbaa !18
  %1556 = fadd <4 x float> %1554, %1555
  store <4 x float> %1556, ptr %1549, align 16, !tbaa !18
  %1557 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1558 = fadd <4 x float> %1554, %1557
  %shift4273 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4274 = fadd <4 x float> %1558, %shift4273
  %1559 = extractelement <4 x float> %foldExtExtBinop4274, i64 0
  %1560 = getelementptr inbounds [4 x i8], ptr %8, i64 %144
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03074.2, <8 x float> %.sroa.16.2)
  %1562 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1563, <4 x float> %1562)
  %1565 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1566 = load <4 x float>, ptr %1560, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1565, %1566
  store <4 x float> %1567, ptr %1560, align 16, !tbaa !18
  %1568 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1569 = fadd <4 x float> %1565, %1568
  %shift4276 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4277 = fadd <4 x float> %1569, %shift4276
  %1570 = extractelement <4 x float> %foldExtExtBinop4277, i64 0
  %1571 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %80
  %1572 = load float, ptr %1571, align 4, !tbaa !62
  %1573 = fadd float %1548, %1572
  store float %1573, ptr %1571, align 4, !tbaa !62
  %1574 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %86
  %1575 = load float, ptr %1574, align 4, !tbaa !62
  %1576 = fadd float %1559, %1575
  store float %1576, ptr %1574, align 4, !tbaa !62
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %1578 = load float, ptr %1577, align 4, !tbaa !62
  %1579 = fadd float %1570, %1578
  store float %1579, ptr %1577, align 4, !tbaa !62
  br i1 %100, label %1580, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1580:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1581 = shufflevector <8 x float> %.sroa.01.0.copyload.i1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %.sroa.01.0.copyload.i1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1585 = fadd <4 x float> %1583, %1584
  %shift4279 = shufflevector <4 x float> %1585, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1585, %shift4279
  %1586 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1587 = load float, ptr %63, align 32, !tbaa !65
  %1588 = fadd float %1587, %1586
  store float %1588, ptr %63, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1580
  %.sroa.0.0.copyload.i1471 = load <8 x float>, ptr %65, align 32, !tbaa !18
  %1589 = shufflevector <8 x float> %.sroa.0.0.copyload.i1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <8 x float> %.sroa.0.0.copyload.i1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = fadd <4 x float> %1589, %1590
  %1592 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1593 = fadd <4 x float> %1591, %1592
  %shift4282 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1593, %shift4282
  %1594 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1595 = load float, ptr %67, align 4, !tbaa !146
  %1596 = fadd float %1595, %1594
  store float %1596, ptr %67, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.01726.04000, i64 16
  %.not3736 = icmp eq ptr %1597, %60
  br i1 %.not3736, label %._crit_edge, label %68
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
