; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02756 = alloca <8 x float>, align 32
  %.sroa.42757 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04254 = alloca <8 x float>, align 32
  %.sroa.44255 = alloca <8 x float>, align 32
  %.sroa.04250 = alloca <8 x float>, align 32
  %.sroa.44251 = alloca <8 x float>, align 32
  %.sroa.04247 = alloca <8 x float>, align 32
  %.sroa.44248 = alloca <8 x float>, align 32
  %.sroa.04243 = alloca <8 x float>, align 32
  %.sroa.44244 = alloca <8 x float>, align 32
  %.sroa.04238 = alloca <8 x float>, align 32
  %.sroa.44239 = alloca <8 x float>, align 32
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
  %.sroa.04231 = alloca <8 x float>, align 32
  %.sroa.44232 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42757)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02756, %5 ], [ %.sroa.42757, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844265 = load <8 x i32>, ptr %.sroa.02756, align 32
  %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854266 = load <8 x i32>, ptr %.sroa.42757, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42757)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04260.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
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
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8, !tbaa !48
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not37383896 = icmp eq ptr %60, %62
  br i1 %.not37383896, label %._crit_edge, label %.lr.ph3900

.lr.ph3900:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = extractelement <8 x float> %25, i64 6
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep3754 = getelementptr i8, ptr %55, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01730.03899 = phi ptr [ %60, %.lr.ph3900 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73292.03898 = phi <8 x float> [ undef, %.lr.ph3900 ], [ %.sroa.73292.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03288.03897 = phi <8 x float> [ undef, %.lr.ph3900 ], [ %.sroa.03288.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03899, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03899, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03899, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = load i32, ptr %.sroa.01730.03899, align 4, !tbaa !61
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = and i32 %72, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %72, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %102, label %104, label %.loopexit3747

104:                                              ; preds = %70
  %105 = load i32, ptr %75, align 4, !tbaa !59
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp eq i32 %108, %81
  br i1 %109, label %.preheader3746, label %.loopexit3747

.preheader3746:                                   ; preds = %104
  %.promoted = load float, ptr %65, align 32, !tbaa !65
  %110 = sext i32 %99 to i64
  br label %111

111:                                              ; preds = %.preheader3746, %111
  %indvars.iv = phi i64 [ 0, %.preheader3746 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader3746 ], [ %119, %111 ]
  %113 = or disjoint i64 %indvars.iv, %110
  %114 = getelementptr inbounds float, ptr %53, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = fmul float %115, %64
  %117 = fmul float %115, %116
  %118 = fmul float %117, %33
  %119 = fadd float %112, %118
  store float %119, ptr %65, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3747, label %111, !llvm.loop !68

.loopexit3747:                                    ; preds = %111, %104, %70
  %120 = add nsw i32 %100, 4
  %121 = add nsw i32 %100, 8
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds float, ptr %55, i64 %122
  %.val.i616 = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val3.i = load float, ptr %124, align 1, !tbaa !18, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %126 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %86, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i618 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val3.i619 = load float, ptr %130, align 1, !tbaa !18, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %86, %133
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds float, ptr %55, i64 %135
  %.val.i621 = load float, ptr %136, align 1, !tbaa !18, !noalias !72
  %137 = getelementptr i8, ptr %136, i64 4
  %.val3.i622 = load float, ptr %137, align 1, !tbaa !18, !noalias !72
  %138 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %92, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.val.i624 = load float, ptr %142, align 1, !tbaa !18, !noalias !72
  %143 = getelementptr i8, ptr %136, i64 12
  %.val3.i625 = load float, ptr %143, align 1, !tbaa !18, !noalias !72
  %144 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %92, %146
  %148 = sext i32 %121 to i64
  %149 = getelementptr inbounds float, ptr %55, i64 %148
  %.val.i627 = load float, ptr %149, align 1, !tbaa !18, !noalias !75
  %150 = getelementptr i8, ptr %149, i64 4
  %.val3.i628 = load float, ptr %150, align 1, !tbaa !18, !noalias !75
  %151 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %98, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i630 = load float, ptr %155, align 1, !tbaa !18, !noalias !75
  %156 = getelementptr i8, ptr %149, i64 12
  %.val3.i631 = load float, ptr %156, align 1, !tbaa !18, !noalias !75
  %157 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %98, %159
  %161 = sext i32 %99 to i64
  br i1 %102, label %162, label %.loopexit3747._crit_edge

162:                                              ; preds = %.loopexit3747
  %163 = getelementptr inbounds float, ptr %53, i64 %161
  %.val.i633 = load float, ptr %163, align 1, !tbaa !18, !noalias !78
  %164 = getelementptr i8, ptr %163, i64 4
  %.val2.i = load float, ptr %164, align 1, !tbaa !18, !noalias !78
  %165 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %66, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i634 = load float, ptr %169, align 1, !tbaa !18, !noalias !78
  %170 = getelementptr i8, ptr %163, i64 12
  %.val2.i635 = load float, ptr %170, align 1, !tbaa !18, !noalias !78
  %171 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i635, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %66, %173
  br label %.loopexit3747._crit_edge

.loopexit3747._crit_edge:                         ; preds = %.loopexit3747, %162
  %.sroa.03288.1 = phi <8 x float> [ %168, %162 ], [ %.sroa.03288.03897, %.loopexit3747 ]
  %.sroa.73292.1 = phi <8 x float> [ %174, %162 ], [ %.sroa.73292.03898, %.loopexit3747 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %175 = load i32, ptr %1, align 8, !tbaa !81
  %176 = shl i32 %175, 1
  br label %182

177:                                              ; preds = %182
  %178 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %674

.preheader:                                       ; preds = %177
  br i1 %178, label %.lr.ph3862, label %.critedge

.lr.ph3862:                                       ; preds = %.preheader
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %68, align 8
  %181 = sext i32 %76 to i64
  %wide.trip.count3977 = sext i32 %78 to i64
  br label %190

182:                                              ; preds = %.loopexit3747._crit_edge, %182
  %indvars.iv3930 = phi i64 [ 0, %.loopexit3747._crit_edge ], [ %indvars.iv.next3931, %182 ]
  %183 = or disjoint i64 %indvars.iv3930, %161
  %184 = getelementptr inbounds i32, ptr %14, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = mul i32 %176, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %12, i64 %187
  %189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3930
  store ptr %188, ptr %189, align 8, !tbaa !105
  %indvars.iv.next3931 = add nuw nsw i64 %indvars.iv3930, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3931, 4
  br i1 %exitcond3933.not, label %177, label %182, !llvm.loop !106

190:                                              ; preds = %.lr.ph3862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3974 = phi i64 [ %181, %.lr.ph3862 ], [ %indvars.iv.next3975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.03860 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.03859 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.03858 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.03857 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03856 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.03855 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %57, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %191, i64 %indvars.iv3974, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !104
  %.not543 = icmp eq i32 %193, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %190
  %194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3974
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = shl nsw i32 %195, 2
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !107
  %199 = insertelement <8 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = and <8 x i32> %.sroa.04260.0.copyload, %200
  %.not4271 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = and <8 x i32> %.sroa.6.0.copyload, %200
  %.not4270 = icmp eq <8 x i32> %202, zeroinitializer
  %203 = mul nsw i32 %195, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %55, i64 %204
  %.val615 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3852 = getelementptr float, ptr %invariant.gep, i64 %204
  %.val614 = load <4 x float>, ptr %gep3852, align 1, !tbaa !18
  %207 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3854 = getelementptr float, ptr %invariant.gep3754, i64 %204
  %.val613 = load <4 x float>, ptr %gep3854, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = fsub <8 x float> %128, %206
  %210 = fsub <8 x float> %134, %206
  %211 = fsub <8 x float> %141, %207
  %212 = fsub <8 x float> %147, %207
  %213 = fsub <8 x float> %154, %208
  %214 = fsub <8 x float> %160, %208
  %215 = fmul <8 x float> %209, %209
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %210, %210
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fcmp olt <8 x float> %219, %46
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = fcmp olt <8 x float> %224, %46
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = icmp eq i32 %195, %81
  %230 = select <8 x i1> %225, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844265, <8 x i32> zeroinitializer
  %231 = select <8 x i1> %227, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854266, <8 x i32> zeroinitializer
  %.sroa.03451.3 = select i1 %229, <8 x i32> %230, <8 x i32> %226
  %.sroa.83457.3 = select i1 %229, <8 x i32> %231, <8 x i32> %228
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %237 = fmul <8 x float> %232, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %242 = fmul <8 x float> %233, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %196 to i64
  %249 = getelementptr inbounds float, ptr %53, i64 %248
  %.val612 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fmul <8 x float> %.sroa.03288.1, %250
  %252 = fmul <8 x float> %.sroa.73292.1, %250
  %253 = and <8 x i32> %.sroa.03451.3, %246
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.83457.3, %247
  %256 = fmul <8 x float> %254, %254
  %257 = select <8 x i1> %.not4271, <8 x i32> zeroinitializer, <8 x i32> %253
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %255
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.03451.3, %234
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %29, %262
  %264 = and <8 x i32> %.sroa.83457.3, %235
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
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %263, <8 x float> %258)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %263, <8 x float> %302)
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %303)
  %305 = fneg <8 x float> %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %303, <8 x float> splat (float 2.000000e+00))
  %307 = fmul <8 x float> %304, %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %267, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %267, <8 x float> splat (float 0x3FBCE3C460000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %267, <8 x float> splat (float 0x3FF20DD860000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %263, <8 x float> %312)
  %314 = fmul <8 x float> %313, %307
  %315 = fmul <8 x float> %26, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %266, <8 x float> %317)
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %318)
  %320 = fneg <8 x float> %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %318, <8 x float> splat (float 2.000000e+00))
  %322 = fmul <8 x float> %319, %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %284, <8 x float> splat (float 0x3FBCE3C460000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %284, <8 x float> splat (float 0x3FF20DD860000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %266, <8 x float> %327)
  %329 = fmul <8 x float> %328, %322
  %330 = fmul <8 x float> %26, %329
  %331 = fmul <8 x float> %251, %300
  %332 = select <8 x i1> %.not4271, <8 x i32> zeroinitializer, <8 x i32> %35
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %315, %333
  %335 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %35
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %330, %336
  %338 = fsub <8 x float> %258, %334
  %339 = fmul <8 x float> %251, %338
  %340 = fsub <8 x float> %260, %337
  %341 = fmul <8 x float> %252, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.03451.3, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.83457.3, %344
  %346 = getelementptr inbounds i32, ptr %14, i64 %248
  %347 = load i32, ptr %346, align 4, !tbaa !104
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %179, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !104
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %179, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !104
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %179, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !104
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %179, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %180, i64 %349
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %180, i64 %355
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %180, i64 %361
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %180, i64 %367
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = shufflevector <2 x float> %351, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %357, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %363, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %369, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %386 = fmul <8 x float> %256, %256
  %387 = fmul <8 x float> %256, %386
  %388 = select <8 x i1> %.not4271, <8 x float> zeroinitializer, <8 x float> %387
  %389 = fmul <8 x float> %388, %388
  %390 = fmul <8 x float> %384, %388
  %391 = fmul <8 x float> %389, %385
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %38, <8 x float> %390)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %41, <8 x float> %391)
  %394 = fmul <8 x float> %392, splat (float 0xBFC5555560000000)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %396 = select <8 x i1> %.not4271, <8 x float> zeroinitializer, <8 x float> %395
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %397

397:                                              ; preds = %397, %.critedge545
  %398 = phi i1 [ true, %.critedge545 ], [ false, %397 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %343, %.critedge545 ], [ %345, %397 ]
  %399 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %400, %397 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i741.sroa.phi.sroa.speculated.in to <8 x float>
  %400 = fadd <8 x float> %399, %indvars.iv.i741.sroa.phi.sroa.speculated
  br i1 %398, label %397, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %397
  %401 = bitcast <8 x i32> %255 to <8 x float>
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %26, %299
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %266, <8 x float> %260)
  %405 = fmul <8 x float> %252, %404
  %406 = fcmp olt <8 x float> %232, %51
  %407 = fsub <8 x float> %391, %390
  %408 = select <8 x i1> %406, <8 x float> %407, <8 x float> zeroinitializer
  %409 = select <8 x i1> %406, <8 x float> %396, <8 x float> zeroinitializer
  store <8 x float> %400, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i743 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %410 = fadd <8 x float> %409, %.sroa.01.0.copyload.i743
  store <8 x float> %410, ptr %67, align 32, !tbaa !18
  %411 = fadd <8 x float> %331, %408
  %412 = fmul <8 x float> %256, %411
  %413 = fmul <8 x float> %402, %405
  %414 = fmul <8 x float> %209, %412
  %415 = fmul <8 x float> %210, %413
  %416 = fmul <8 x float> %211, %412
  %417 = fmul <8 x float> %212, %413
  %418 = fmul <8 x float> %213, %412
  %419 = fmul <8 x float> %214, %413
  %420 = fadd <8 x float> %.sroa.03112.03859, %414
  %421 = fadd <8 x float> %.sroa.163119.03860, %415
  %422 = fadd <8 x float> %.sroa.03094.03857, %416
  %423 = fadd <8 x float> %.sroa.163101.03858, %417
  %424 = fadd <8 x float> %.sroa.03077.03855, %418
  %425 = fadd <8 x float> %.sroa.16.03856, %419
  %426 = getelementptr inbounds float, ptr %8, i64 %204
  %427 = fadd <8 x float> %415, %414
  %428 = fadd <8 x float> %417, %416
  %429 = fadd <8 x float> %419, %418
  %430 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %432 = fadd <4 x float> %430, %431
  %433 = load <4 x float>, ptr %426, align 16, !tbaa !18
  %434 = fsub <4 x float> %433, %432
  store <4 x float> %434, ptr %426, align 16, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %436 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = fadd <4 x float> %436, %437
  %439 = load <4 x float>, ptr %435, align 16, !tbaa !18
  %440 = fsub <4 x float> %439, %438
  store <4 x float> %440, ptr %435, align 16, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %442 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %441, align 16, !tbaa !18
  %indvars.iv.next3975 = add nsw i64 %indvars.iv3974, 1
  %exitcond3978.not = icmp eq i64 %indvars.iv.next3975, %wide.trip.count3977
  br i1 %exitcond3978.not, label %.loopexit, label %190, !llvm.loop !109

.critedge.loopexit:                               ; preds = %190
  %447 = trunc nsw i64 %indvars.iv3974 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03077.03855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03856, %.critedge.loopexit ]
  %.sroa.03094.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03094.03857, %.critedge.loopexit ]
  %.sroa.163101.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163101.03858, %.critedge.loopexit ]
  %.sroa.03112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03112.03859, %.critedge.loopexit ]
  %.sroa.163119.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163119.03860, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %76, %.preheader ], [ %447, %.critedge.loopexit ]
  %448 = icmp slt i32 %.0533.lcssa, %78
  br i1 %448, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %449 = load ptr, ptr %6, align 8, !tbaa !105
  %450 = load ptr, ptr %68, align 8, !tbaa !105
  %451 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3982 = sext i32 %78 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv3979 = phi i64 [ %451, %.critedge547.lr.ph ], [ %indvars.iv.next3980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163119.13888 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge547.lr.ph ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03112.13887 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge547.lr.ph ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163101.13886 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge547.lr.ph ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03094.13885 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge547.lr.ph ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.13884 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03077.13883 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge547.lr.ph ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %452 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3979
  %453 = load i32, ptr %452, align 4, !tbaa !63
  %454 = shl nsw i32 %453, 2
  %455 = mul nsw i32 %453, 12
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %55, i64 %456
  %.val611 = load <4 x float>, ptr %457, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3880 = getelementptr float, ptr %invariant.gep, i64 %456
  %.val610 = load <4 x float>, ptr %gep3880, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3882 = getelementptr float, ptr %invariant.gep3754, i64 %456
  %.val609 = load <4 x float>, ptr %gep3882, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fsub <8 x float> %128, %458
  %462 = fsub <8 x float> %134, %458
  %463 = fsub <8 x float> %141, %459
  %464 = fsub <8 x float> %147, %459
  %465 = fsub <8 x float> %154, %460
  %466 = fsub <8 x float> %160, %460
  %467 = fmul <8 x float> %461, %461
  %468 = fmul <8 x float> %463, %463
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %465, %465
  %471 = fadd <8 x float> %469, %470
  %472 = fmul <8 x float> %462, %462
  %473 = fmul <8 x float> %464, %464
  %474 = fadd <8 x float> %472, %473
  %475 = fmul <8 x float> %466, %466
  %476 = fadd <8 x float> %474, %475
  %477 = fcmp olt <8 x float> %471, %46
  %478 = fcmp olt <8 x float> %476, %46
  %479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %479)
  %482 = fmul <8 x float> %479, %481
  %483 = fmul <8 x float> %481, splat (float -5.000000e-01)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float -3.000000e+00))
  %485 = fmul <8 x float> %483, %484
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %480)
  %487 = fmul <8 x float> %480, %486
  %488 = fmul <8 x float> %486, splat (float -5.000000e-01)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> splat (float -3.000000e+00))
  %490 = fmul <8 x float> %488, %489
  %491 = sext i32 %454 to i64
  %492 = getelementptr inbounds float, ptr %53, i64 %491
  %.val608 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fmul <8 x float> %.sroa.03288.1, %493
  %495 = fmul <8 x float> %.sroa.73292.1, %493
  %496 = select <8 x i1> %477, <8 x float> %485, <8 x float> zeroinitializer
  %497 = select <8 x i1> %478, <8 x float> %490, <8 x float> zeroinitializer
  %498 = fmul <8 x float> %496, %496
  %499 = select <8 x i1> %477, <8 x float> %479, <8 x float> zeroinitializer
  %500 = fmul <8 x float> %29, %499
  %501 = select <8 x i1> %478, <8 x float> %480, <8 x float> zeroinitializer
  %502 = fmul <8 x float> %29, %501
  %503 = fmul <8 x float> %500, %500
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %503, <8 x float> splat (float 1.000000e+00))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %500, <8 x float> %506)
  %508 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %507)
  %509 = fneg <8 x float> %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %507, <8 x float> splat (float 2.000000e+00))
  %511 = fmul <8 x float> %508, %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %503, <8 x float> splat (float 0xBF93BDB200000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %503, <8 x float> splat (float 0x3FB1D5E760000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %503, <8 x float> splat (float 0xBFE81272E0000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %500, <8 x float> %516)
  %518 = fmul <8 x float> %517, %511
  %519 = fmul <8 x float> %26, %518
  %520 = fmul <8 x float> %502, %502
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float 1.000000e+00))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %502, <8 x float> %523)
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %524)
  %526 = fneg <8 x float> %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %524, <8 x float> splat (float 2.000000e+00))
  %528 = fmul <8 x float> %525, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %520, <8 x float> splat (float 0xBF93BDB200000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %520, <8 x float> splat (float 0x3FB1D5E760000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %520, <8 x float> splat (float 0xBFE81272E0000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %502, <8 x float> %533)
  %535 = fmul <8 x float> %534, %528
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %500, <8 x float> %496)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %500, <8 x float> %538)
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %539)
  %541 = fneg <8 x float> %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %539, <8 x float> splat (float 2.000000e+00))
  %543 = fmul <8 x float> %540, %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %503, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %503, <8 x float> splat (float 0x3FBCE3C460000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %503, <8 x float> splat (float 0x3FF20DD860000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %500, <8 x float> %548)
  %550 = fmul <8 x float> %549, %543
  %551 = fmul <8 x float> %26, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %502, <8 x float> %553)
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %554)
  %556 = fneg <8 x float> %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> splat (float 2.000000e+00))
  %558 = fmul <8 x float> %555, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %520, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %520, <8 x float> splat (float 0x3FBCE3C460000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %520, <8 x float> splat (float 0x3FF20DD860000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %502, <8 x float> %563)
  %565 = fmul <8 x float> %564, %558
  %566 = fmul <8 x float> %26, %565
  %567 = fmul <8 x float> %494, %536
  %568 = fadd <8 x float> %34, %551
  %569 = fadd <8 x float> %34, %566
  %570 = fsub <8 x float> %496, %568
  %571 = fmul <8 x float> %494, %570
  %572 = fsub <8 x float> %497, %569
  %573 = fmul <8 x float> %495, %572
  %574 = select <8 x i1> %477, <8 x float> %571, <8 x float> zeroinitializer
  %575 = select <8 x i1> %478, <8 x float> %573, <8 x float> zeroinitializer
  %576 = fcmp olt <8 x float> %479, %51
  %577 = getelementptr inbounds i32, ptr %14, i64 %491
  %578 = load i32, ptr %577, align 4, !tbaa !104
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %449, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !104
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %449, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !104
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %449, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !104
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %449, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %450, i64 %580
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %450, i64 %586
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %450, i64 %592
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %450, i64 %598
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = shufflevector <2 x float> %582, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %588, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %610, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %615 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %617 = fmul <8 x float> %498, %498
  %618 = fmul <8 x float> %498, %617
  %619 = fmul <8 x float> %618, %618
  %620 = fmul <8 x float> %618, %615
  %621 = fmul <8 x float> %619, %616
  %622 = fsub <8 x float> %621, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %38, <8 x float> %620)
  %624 = fmul <8 x float> %623, splat (float 0xBFC5555560000000)
  %625 = select <8 x i1> %576, <8 x float> %622, <8 x float> zeroinitializer
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %626

626:                                              ; preds = %626, %.critedge547
  %627 = phi i1 [ true, %.critedge547 ], [ false, %626 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %574, %.critedge547 ], [ %575, %626 ]
  %628 = phi <8 x float> [ %.promoted.i873, %.critedge547 ], [ %629, %626 ]
  %629 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %628
  br i1 %627, label %626, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %626
  %630 = fmul <8 x float> %497, %497
  %631 = fmul <8 x float> %26, %535
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %502, <8 x float> %497)
  %633 = fmul <8 x float> %495, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %41, <8 x float> %621)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %624)
  %636 = select <8 x i1> %576, <8 x float> %635, <8 x float> zeroinitializer
  store <8 x float> %629, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %637 = fadd <8 x float> %636, %.sroa.01.0.copyload.i876
  store <8 x float> %637, ptr %67, align 32, !tbaa !18
  %638 = fadd <8 x float> %567, %625
  %639 = fmul <8 x float> %498, %638
  %640 = fmul <8 x float> %630, %633
  %641 = fmul <8 x float> %461, %639
  %642 = fmul <8 x float> %462, %640
  %643 = fmul <8 x float> %463, %639
  %644 = fmul <8 x float> %464, %640
  %645 = fmul <8 x float> %465, %639
  %646 = fmul <8 x float> %466, %640
  %647 = fadd <8 x float> %.sroa.03112.13887, %641
  %648 = fadd <8 x float> %.sroa.163119.13888, %642
  %649 = fadd <8 x float> %.sroa.03094.13885, %643
  %650 = fadd <8 x float> %.sroa.163101.13886, %644
  %651 = fadd <8 x float> %.sroa.03077.13883, %645
  %652 = fadd <8 x float> %.sroa.16.13884, %646
  %653 = getelementptr inbounds float, ptr %8, i64 %456
  %654 = fadd <8 x float> %642, %641
  %655 = fadd <8 x float> %644, %643
  %656 = fadd <8 x float> %646, %645
  %657 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %659 = fadd <4 x float> %657, %658
  %660 = load <4 x float>, ptr %653, align 16, !tbaa !18
  %661 = fsub <4 x float> %660, %659
  store <4 x float> %661, ptr %653, align 16, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %663 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %665 = fadd <4 x float> %663, %664
  %666 = load <4 x float>, ptr %662, align 16, !tbaa !18
  %667 = fsub <4 x float> %666, %665
  store <4 x float> %667, ptr %662, align 16, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %669 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %671 = fadd <4 x float> %669, %670
  %672 = load <4 x float>, ptr %668, align 16, !tbaa !18
  %673 = fsub <4 x float> %672, %671
  store <4 x float> %673, ptr %668, align 16, !tbaa !18
  %indvars.iv.next3980 = add nsw i64 %indvars.iv3979, 1
  %exitcond3983.not = icmp eq i64 %indvars.iv.next3980, %wide.trip.count3982
  br i1 %exitcond3983.not, label %.loopexit, label %.critedge547, !llvm.loop !110

674:                                              ; preds = %177
  br i1 %102, label %.preheader3743, label %.preheader3745

.preheader3745:                                   ; preds = %674
  br i1 %178, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3745
  %675 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3743:                                   ; preds = %674
  br i1 %178, label %.lr.ph3812.preheader, label %.critedge3

.lr.ph3812.preheader:                             ; preds = %.preheader3743
  %676 = sext i32 %76 to i64
  %wide.trip.count3961 = sext i32 %78 to i64
  br label %.lr.ph3812

.lr.ph3812:                                       ; preds = %.lr.ph3812.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3958 = phi i64 [ %676, %.lr.ph3812.preheader ], [ %indvars.iv.next3959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.33809 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.33808 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %677 = load ptr, ptr %57, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %677, i64 %indvars.iv3958, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !104
  %.not542 = icmp eq i32 %679, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3812
  %680 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3958
  %681 = load i32, ptr %680, align 4, !tbaa !63
  %682 = shl nsw i32 %681, 2
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !107
  %685 = insertelement <8 x i32> poison, i32 %684, i64 0
  %686 = shufflevector <8 x i32> %685, <8 x i32> poison, <8 x i32> zeroinitializer
  %687 = and <8 x i32> %.sroa.04260.0.copyload, %686
  %.not4268 = icmp eq <8 x i32> %687, zeroinitializer
  %688 = and <8 x i32> %.sroa.6.0.copyload, %686
  %.not4269 = icmp eq <8 x i32> %688, zeroinitializer
  %689 = mul nsw i32 %681, 12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %55, i64 %690
  %.val607 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3802 = getelementptr float, ptr %invariant.gep, i64 %690
  %.val606 = load <4 x float>, ptr %gep3802, align 1, !tbaa !18
  %693 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3804 = getelementptr float, ptr %invariant.gep3754, i64 %690
  %.val605 = load <4 x float>, ptr %gep3804, align 1, !tbaa !18
  %694 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = fsub <8 x float> %128, %692
  %696 = fsub <8 x float> %134, %692
  %697 = fsub <8 x float> %141, %693
  %698 = fsub <8 x float> %147, %693
  %699 = fsub <8 x float> %154, %694
  %700 = fsub <8 x float> %160, %694
  %701 = fmul <8 x float> %695, %695
  %702 = fmul <8 x float> %697, %697
  %703 = fadd <8 x float> %701, %702
  %704 = fmul <8 x float> %699, %699
  %705 = fadd <8 x float> %703, %704
  %706 = fmul <8 x float> %696, %696
  %707 = fmul <8 x float> %698, %698
  %708 = fadd <8 x float> %706, %707
  %709 = fmul <8 x float> %700, %700
  %710 = fadd <8 x float> %708, %709
  %711 = fcmp olt <8 x float> %705, %46
  %712 = sext <8 x i1> %711 to <8 x i32>
  %713 = fcmp olt <8 x float> %710, %46
  %714 = sext <8 x i1> %713 to <8 x i32>
  %715 = icmp eq i32 %681, %81
  %716 = select <8 x i1> %711, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844265, <8 x i32> zeroinitializer
  %717 = select <8 x i1> %713, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854266, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %715, <8 x i32> %716, <8 x i32> %712
  %.sroa.83576.3 = select i1 %715, <8 x i32> %717, <8 x i32> %714
  %718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %705, <8 x float> splat (float 0x3E99A2B5C0000000))
  %719 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %710, <8 x float> splat (float 0x3E99A2B5C0000000))
  %720 = bitcast <8 x float> %718 to <8 x i32>
  %721 = bitcast <8 x float> %719 to <8 x i32>
  %722 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %718)
  %723 = fmul <8 x float> %718, %722
  %724 = fmul <8 x float> %722, splat (float -5.000000e-01)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> splat (float -3.000000e+00))
  %726 = fmul <8 x float> %724, %725
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %719)
  %728 = fmul <8 x float> %719, %727
  %729 = fmul <8 x float> %727, splat (float -5.000000e-01)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> splat (float -3.000000e+00))
  %731 = fmul <8 x float> %729, %730
  %732 = bitcast <8 x float> %726 to <8 x i32>
  %733 = bitcast <8 x float> %731 to <8 x i32>
  %734 = sext i32 %682 to i64
  %735 = getelementptr inbounds float, ptr %53, i64 %734
  %.val604 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %737 = fmul <8 x float> %.sroa.03288.1, %736
  %738 = fmul <8 x float> %.sroa.73292.1, %736
  %739 = and <8 x i32> %.sroa.03570.3, %732
  %740 = bitcast <8 x i32> %739 to <8 x float>
  %741 = and <8 x i32> %.sroa.83576.3, %733
  %742 = fmul <8 x float> %740, %740
  %743 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %739
  %744 = bitcast <8 x i32> %743 to <8 x float>
  %745 = select <8 x i1> %.not4269, <8 x i32> zeroinitializer, <8 x i32> %741
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = and <8 x i32> %.sroa.03570.3, %720
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = fmul <8 x float> %29, %748
  %750 = and <8 x i32> %.sroa.83576.3, %721
  %751 = bitcast <8 x i32> %750 to <8 x float>
  %752 = fmul <8 x float> %29, %751
  %753 = fmul <8 x float> %749, %749
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> splat (float 1.000000e+00))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %749, <8 x float> %756)
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %757)
  %759 = fneg <8 x float> %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %757, <8 x float> splat (float 2.000000e+00))
  %761 = fmul <8 x float> %758, %760
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %753, <8 x float> splat (float 0xBF93BDB200000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %753, <8 x float> splat (float 0x3FB1D5E760000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %753, <8 x float> splat (float 0xBFE81272E0000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %749, <8 x float> %766)
  %768 = fmul <8 x float> %767, %761
  %769 = fmul <8 x float> %26, %768
  %770 = fmul <8 x float> %752, %752
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %752, <8 x float> %773)
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %774)
  %776 = fneg <8 x float> %775
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %774, <8 x float> splat (float 2.000000e+00))
  %778 = fmul <8 x float> %775, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %770, <8 x float> splat (float 0xBF93BDB200000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %770, <8 x float> splat (float 0x3FB1D5E760000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %770, <8 x float> splat (float 0xBFE81272E0000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %752, <8 x float> %783)
  %785 = fmul <8 x float> %784, %778
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %749, <8 x float> %744)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %749, <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %789)
  %791 = fneg <8 x float> %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %789, <8 x float> splat (float 2.000000e+00))
  %793 = fmul <8 x float> %790, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %753, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %753, <8 x float> splat (float 0x3FBCE3C460000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %753, <8 x float> splat (float 0x3FF20DD860000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %749, <8 x float> %798)
  %800 = fmul <8 x float> %799, %793
  %801 = fmul <8 x float> %26, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %752, <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %804)
  %806 = fneg <8 x float> %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 2.000000e+00))
  %808 = fmul <8 x float> %805, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %770, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %770, <8 x float> splat (float 0x3FBCE3C460000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %770, <8 x float> splat (float 0x3FF20DD860000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %752, <8 x float> %813)
  %815 = fmul <8 x float> %814, %808
  %816 = fmul <8 x float> %26, %815
  %817 = fmul <8 x float> %737, %786
  %818 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %35
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fadd <8 x float> %801, %819
  %821 = select <8 x i1> %.not4269, <8 x i32> zeroinitializer, <8 x i32> %35
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fadd <8 x float> %816, %822
  %824 = fsub <8 x float> %744, %820
  %825 = fmul <8 x float> %737, %824
  %826 = fsub <8 x float> %746, %823
  %827 = fmul <8 x float> %738, %826
  %828 = bitcast <8 x float> %825 to <8 x i32>
  %829 = bitcast <8 x float> %827 to <8 x i32>
  %830 = fcmp olt <8 x float> %718, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44251)
  %831 = getelementptr inbounds i32, ptr %14, i64 %734
  %832 = load i32, ptr %831, align 4, !tbaa !104
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !104
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !104
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !104
  %845 = shl nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  br label %928

847:                                              ; preds = %928
  %848 = bitcast <8 x i32> %741 to <8 x float>
  %849 = fmul <8 x float> %848, %848
  %850 = fmul <8 x float> %26, %785
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %752, <8 x float> %746)
  %852 = and <8 x i32> %.sroa.03570.3, %828
  %853 = and <8 x i32> %.sroa.83576.3, %829
  %854 = fmul <8 x float> %742, %742
  %855 = fmul <8 x float> %742, %854
  %856 = fmul <8 x float> %849, %849
  %857 = fmul <8 x float> %849, %856
  %858 = select <8 x i1> %.not4268, <8 x float> zeroinitializer, <8 x float> %855
  %859 = select <8 x i1> %.not4269, <8 x float> zeroinitializer, <8 x float> %857
  %860 = fmul <8 x float> %858, %858
  %861 = fmul <8 x float> %859, %859
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !18, !noalias !111
  %862 = fmul <8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1006, %858
  %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44255, align 32, !tbaa !18, !noalias !111
  %863 = fmul <8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1008, %859
  %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04250, align 32, !tbaa !18, !noalias !114
  %864 = fmul <8 x float> %860, %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1010
  %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44251, align 32, !tbaa !18, !noalias !114
  %865 = fmul <8 x float> %861, %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1012
  %866 = fsub <8 x float> %864, %862
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1006, <8 x float> %38, <8 x float> %862)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1008, <8 x float> %38, <8 x float> %863)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1010, <8 x float> %41, <8 x float> %864)
  %870 = fmul <8 x float> %867, splat (float 0xBFC5555560000000)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %870)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1012, <8 x float> %41, <8 x float> %865)
  %873 = fmul <8 x float> %868, splat (float 0xBFC5555560000000)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  %875 = select <8 x i1> %830, <8 x float> %866, <8 x float> zeroinitializer
  %876 = select <8 x i1> %.not4268, <8 x float> zeroinitializer, <8 x float> %871
  %877 = select <8 x i1> %.not4269, <8 x float> zeroinitializer, <8 x float> %874
  %.promoted.i1048 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %882

.preheader.i:                                     ; preds = %882
  %878 = fcmp olt <8 x float> %719, %51
  %879 = fsub <8 x float> %865, %863
  %880 = select <8 x i1> %830, <8 x float> %876, <8 x float> zeroinitializer
  %881 = select <8 x i1> %878, <8 x float> %877, <8 x float> zeroinitializer
  store <8 x float> %885, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %886

882:                                              ; preds = %882, %847
  %883 = phi i1 [ true, %847 ], [ false, %882 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %852, %847 ], [ %853, %882 ]
  %884 = phi <8 x float> [ %.promoted.i1048, %847 ], [ %885, %882 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1049.sroa.phi.sroa.speculated.in to <8 x float>
  %885 = fadd <8 x float> %884, %indvars.iv.i1049.sroa.phi.sroa.speculated
  br i1 %883, label %882, label %.preheader.i, !llvm.loop !117

886:                                              ; preds = %886, %.preheader.i
  %887 = phi i1 [ true, %.preheader.i ], [ false, %886 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %880, %.preheader.i ], [ %881, %886 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %888, %886 ]
  %888 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %887, label %886, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %886
  %889 = fmul <8 x float> %738, %851
  %890 = select <8 x i1> %878, <8 x float> %879, <8 x float> zeroinitializer
  store <8 x float> %888, ptr %67, align 32, !tbaa !18
  %891 = fadd <8 x float> %817, %875
  %892 = fmul <8 x float> %742, %891
  %893 = fadd <8 x float> %889, %890
  %894 = fmul <8 x float> %849, %893
  %895 = fmul <8 x float> %695, %892
  %896 = fmul <8 x float> %696, %894
  %897 = fmul <8 x float> %697, %892
  %898 = fmul <8 x float> %698, %894
  %899 = fmul <8 x float> %699, %892
  %900 = fmul <8 x float> %700, %894
  %901 = fadd <8 x float> %.sroa.03112.33809, %895
  %902 = fadd <8 x float> %.sroa.163119.33810, %896
  %903 = fadd <8 x float> %.sroa.03094.33807, %897
  %904 = fadd <8 x float> %.sroa.163101.33808, %898
  %905 = fadd <8 x float> %.sroa.03077.33805, %899
  %906 = fadd <8 x float> %.sroa.16.33806, %900
  %907 = getelementptr inbounds float, ptr %8, i64 %690
  %908 = fadd <8 x float> %895, %896
  %909 = fadd <8 x float> %897, %898
  %910 = fadd <8 x float> %899, %900
  %911 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %913 = fadd <4 x float> %911, %912
  %914 = load <4 x float>, ptr %907, align 16, !tbaa !18
  %915 = fsub <4 x float> %914, %913
  store <4 x float> %915, ptr %907, align 16, !tbaa !18
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %917 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %919 = fadd <4 x float> %917, %918
  %920 = load <4 x float>, ptr %916, align 16, !tbaa !18
  %921 = fsub <4 x float> %920, %919
  store <4 x float> %921, ptr %916, align 16, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %923 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %922, align 16, !tbaa !18
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %922, align 16, !tbaa !18
  %indvars.iv.next3959 = add nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %.loopexit, label %.lr.ph3812, !llvm.loop !119

928:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %928
  %929 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %928 ]
  %indvars.iv3955.sroa.phi = phi ptr [ %.sroa.04250, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44251, %928 ]
  %indvars.iv3955.sroa.phi4252 = phi ptr [ %.sroa.04254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44255, %928 ]
  %indvars.iv3955 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %928 ]
  %930 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3955
  %931 = load ptr, ptr %930, align 8, !tbaa !105
  %932 = or disjoint i64 %indvars.iv3955, 1
  %933 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !105
  %935 = getelementptr inbounds float, ptr %931, i64 %834
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %931, i64 %838
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %931, i64 %842
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %931, i64 %846
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %934, i64 %834
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %934, i64 %838
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %934, i64 %842
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %934, i64 %846
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv3955.sroa.phi4252, align 32, !tbaa !18
  %958 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %958, ptr %indvars.iv3955.sroa.phi, align 32, !tbaa !18
  br i1 %929, label %928, label %847, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3812
  %959 = trunc nsw i64 %indvars.iv3958 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3743
  %.sroa.03077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03077.33805, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.33806, %.critedge3.loopexit ]
  %.sroa.03094.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03094.33807, %.critedge3.loopexit ]
  %.sroa.163101.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163101.33808, %.critedge3.loopexit ]
  %.sroa.03112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03112.33809, %.critedge3.loopexit ]
  %.sroa.163119.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163119.33810, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3743 ], [ %959, %.critedge3.loopexit ]
  %960 = icmp slt i32 %.2.lcssa, %78
  br i1 %960, label %.lr.ph3842.preheader, label %.loopexit

.lr.ph3842.preheader:                             ; preds = %.critedge3
  %961 = sext i32 %.2.lcssa to i64
  %wide.trip.count3969 = sext i32 %78 to i64
  br label %.lr.ph3842

.lr.ph3842:                                       ; preds = %.lr.ph3842.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212
  %indvars.iv3966 = phi i64 [ %961, %.lr.ph3842.preheader ], [ %indvars.iv.next3967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163119.43840 = phi <8 x float> [ %.sroa.163119.3.lcssa, %.lr.ph3842.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03112.43839 = phi <8 x float> [ %.sroa.03112.3.lcssa, %.lr.ph3842.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163101.43838 = phi <8 x float> [ %.sroa.163101.3.lcssa, %.lr.ph3842.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03094.43837 = phi <8 x float> [ %.sroa.03094.3.lcssa, %.lr.ph3842.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.16.43836 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3842.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03077.43835 = phi <8 x float> [ %.sroa.03077.3.lcssa, %.lr.ph3842.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %962 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3966
  %963 = load i32, ptr %962, align 4, !tbaa !63
  %964 = shl nsw i32 %963, 2
  %965 = mul nsw i32 %963, 12
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %55, i64 %966
  %.val603 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3832 = getelementptr float, ptr %invariant.gep, i64 %966
  %.val602 = load <4 x float>, ptr %gep3832, align 1, !tbaa !18
  %969 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3834 = getelementptr float, ptr %invariant.gep3754, i64 %966
  %.val601 = load <4 x float>, ptr %gep3834, align 1, !tbaa !18
  %970 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = fsub <8 x float> %128, %968
  %972 = fsub <8 x float> %134, %968
  %973 = fsub <8 x float> %141, %969
  %974 = fsub <8 x float> %147, %969
  %975 = fsub <8 x float> %154, %970
  %976 = fsub <8 x float> %160, %970
  %977 = fmul <8 x float> %971, %971
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %975, %975
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %972, %972
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fmul <8 x float> %976, %976
  %986 = fadd <8 x float> %984, %985
  %987 = fcmp olt <8 x float> %981, %46
  %988 = fcmp olt <8 x float> %986, %46
  %989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %989)
  %992 = fmul <8 x float> %989, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %997 = fmul <8 x float> %990, %996
  %998 = fmul <8 x float> %996, splat (float -5.000000e-01)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float -3.000000e+00))
  %1000 = fmul <8 x float> %998, %999
  %1001 = sext i32 %964 to i64
  %1002 = getelementptr inbounds float, ptr %53, i64 %1001
  %.val600 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  %1003 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fmul <8 x float> %.sroa.03288.1, %1003
  %1005 = select <8 x i1> %987, <8 x float> %995, <8 x float> zeroinitializer
  %1006 = select <8 x i1> %988, <8 x float> %1000, <8 x float> zeroinitializer
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = select <8 x i1> %987, <8 x float> %989, <8 x float> zeroinitializer
  %1009 = fmul <8 x float> %29, %1008
  %1010 = select <8 x i1> %988, <8 x float> %990, <8 x float> zeroinitializer
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
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1009, <8 x float> %1005)
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
  %1076 = fmul <8 x float> %1004, %1045
  %1077 = fadd <8 x float> %34, %1060
  %1078 = fadd <8 x float> %34, %1075
  %1079 = fsub <8 x float> %1005, %1077
  %1080 = fmul <8 x float> %1004, %1079
  %1081 = fsub <8 x float> %1006, %1078
  %1082 = select <8 x i1> %987, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = fcmp olt <8 x float> %989, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44244)
  %1084 = getelementptr inbounds i32, ptr %14, i64 %1001
  %1085 = load i32, ptr %1084, align 4, !tbaa !104
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !104
  %1090 = shl nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !104
  %1094 = shl nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  %1097 = load i32, ptr %1096, align 4, !tbaa !104
  %1098 = shl nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  br label %1177

1100:                                             ; preds = %1177
  %1101 = fmul <8 x float> %.sroa.73292.1, %1003
  %1102 = fmul <8 x float> %1006, %1006
  %1103 = fmul <8 x float> %26, %1044
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1011, <8 x float> %1006)
  %1105 = fmul <8 x float> %1101, %1081
  %1106 = select <8 x i1> %988, <8 x float> %1105, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %1007, %1007
  %1108 = fmul <8 x float> %1007, %1107
  %1109 = fmul <8 x float> %1102, %1102
  %1110 = fmul <8 x float> %1102, %1109
  %1111 = fmul <8 x float> %1108, %1108
  %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04247, align 32, !tbaa !18, !noalias !121
  %1112 = fmul <8 x float> %1108, %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1166
  %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44248, align 32, !tbaa !18, !noalias !121
  %1113 = fmul <8 x float> %1110, %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1168
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !18, !noalias !124
  %1114 = fmul <8 x float> %1111, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1170
  %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44244, align 32, !tbaa !18, !noalias !124
  %1115 = fsub <8 x float> %1114, %1112
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1166, <8 x float> %38, <8 x float> %1112)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1168, <8 x float> %38, <8 x float> %1113)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1170, <8 x float> %41, <8 x float> %1114)
  %1119 = fmul <8 x float> %1116, splat (float 0xBFC5555560000000)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %1117, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44248)
  %1122 = select <8 x i1> %1083, <8 x float> %1115, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1083, <8 x float> %1120, <8 x float> zeroinitializer
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1130

.preheader.i1207:                                 ; preds = %1130
  %1124 = fcmp olt <8 x float> %990, %51
  %1125 = fmul <8 x float> %1110, %1110
  %1126 = fmul <8 x float> %1125, %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1172
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1172, <8 x float> %41, <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1121)
  %1129 = select <8 x i1> %1124, <8 x float> %1128, <8 x float> zeroinitializer
  store <8 x float> %1133, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1208 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1134

1130:                                             ; preds = %1130, %1100
  %1131 = phi i1 [ true, %1100 ], [ false, %1130 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1082, %1100 ], [ %1106, %1130 ]
  %1132 = phi <8 x float> [ %.promoted.i1204, %1100 ], [ %1133, %1130 ]
  %1133 = fadd <8 x float> %indvars.iv.i1205.sroa.phi.sroa.speculated, %1132
  br i1 %1131, label %1130, label %.preheader.i1207, !llvm.loop !117

1134:                                             ; preds = %1134, %.preheader.i1207
  %1135 = phi i1 [ true, %.preheader.i1207 ], [ false, %1134 ]
  %indvars.iv20.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1123, %.preheader.i1207 ], [ %1129, %1134 ]
  %.sroa.01.0.copyload1617.i1210 = phi <8 x float> [ %.promoted15.i1208, %.preheader.i1207 ], [ %1136, %1134 ]
  %1136 = fadd <8 x float> %indvars.iv20.i1209.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1210
  br i1 %1135, label %1134, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212: ; preds = %1134
  %1137 = fmul <8 x float> %1101, %1104
  %1138 = fsub <8 x float> %1126, %1113
  %1139 = select <8 x i1> %1124, <8 x float> %1138, <8 x float> zeroinitializer
  store <8 x float> %1136, ptr %67, align 32, !tbaa !18
  %1140 = fadd <8 x float> %1076, %1122
  %1141 = fmul <8 x float> %1007, %1140
  %1142 = fadd <8 x float> %1137, %1139
  %1143 = fmul <8 x float> %1102, %1142
  %1144 = fmul <8 x float> %971, %1141
  %1145 = fmul <8 x float> %972, %1143
  %1146 = fmul <8 x float> %973, %1141
  %1147 = fmul <8 x float> %974, %1143
  %1148 = fmul <8 x float> %975, %1141
  %1149 = fmul <8 x float> %976, %1143
  %1150 = fadd <8 x float> %.sroa.03112.43839, %1144
  %1151 = fadd <8 x float> %.sroa.163119.43840, %1145
  %1152 = fadd <8 x float> %.sroa.03094.43837, %1146
  %1153 = fadd <8 x float> %.sroa.163101.43838, %1147
  %1154 = fadd <8 x float> %.sroa.03077.43835, %1148
  %1155 = fadd <8 x float> %.sroa.16.43836, %1149
  %1156 = getelementptr inbounds float, ptr %8, i64 %966
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
  %indvars.iv.next3967 = add nsw i64 %indvars.iv3966, 1
  %exitcond3970.not = icmp eq i64 %indvars.iv.next3967, %wide.trip.count3969
  br i1 %exitcond3970.not, label %.loopexit, label %.lr.ph3842, !llvm.loop !127

1177:                                             ; preds = %.lr.ph3842, %1177
  %1178 = phi i1 [ true, %.lr.ph3842 ], [ false, %1177 ]
  %indvars.iv3963.sroa.phi = phi ptr [ %.sroa.04243, %.lr.ph3842 ], [ %.sroa.44244, %1177 ]
  %indvars.iv3963.sroa.phi4245 = phi ptr [ %.sroa.04247, %.lr.ph3842 ], [ %.sroa.44248, %1177 ]
  %indvars.iv3963 = phi i64 [ 0, %.lr.ph3842 ], [ 2, %1177 ]
  %1179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3963
  %1180 = load ptr, ptr %1179, align 8, !tbaa !105
  %1181 = or disjoint i64 %indvars.iv3963, 1
  %1182 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !105
  %1184 = getelementptr inbounds float, ptr %1180, i64 %1087
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1180, i64 %1091
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1180, i64 %1095
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1180, i64 %1099
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1183, i64 %1087
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1183, i64 %1091
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1183, i64 %1095
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1183, i64 %1099
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1206 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1206, ptr %indvars.iv3963.sroa.phi4245, align 32, !tbaa !18
  %1207 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1207, ptr %indvars.iv3963.sroa.phi, align 32, !tbaa !18
  br i1 %1178, label %1177, label %1100, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3940 = phi i64 [ %675, %.lr.ph.preheader ], [ %indvars.iv.next3941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.53761 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.53760 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.53759 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.53758 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1208 = load ptr, ptr %57, align 8, !tbaa !51
  %1209 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1208, i64 %indvars.iv3940, i32 1
  %1210 = load i32, ptr %1209, align 4, !tbaa !104
  %.not = icmp eq i32 %1210, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3940
  %1212 = load i32, ptr %1211, align 4, !tbaa !63
  %1213 = shl nsw i32 %1212, 2
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !107
  %1216 = insertelement <8 x i32> poison, i32 %1215, i64 0
  %1217 = shufflevector <8 x i32> %1216, <8 x i32> poison, <8 x i32> zeroinitializer
  %1218 = and <8 x i32> %.sroa.04260.0.copyload, %1217
  %1219 = icmp ne <8 x i32> %1218, zeroinitializer
  %1220 = and <8 x i32> %.sroa.6.0.copyload, %1217
  %1221 = icmp ne <8 x i32> %1220, zeroinitializer
  %1222 = mul nsw i32 %1212, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %55, i64 %1223
  %.val599 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1223
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1226 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3755 = getelementptr float, ptr %invariant.gep3754, i64 %1223
  %.val597 = load <4 x float>, ptr %gep3755, align 1, !tbaa !18
  %1227 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fsub <8 x float> %128, %1225
  %1229 = fsub <8 x float> %134, %1225
  %1230 = fsub <8 x float> %141, %1226
  %1231 = fsub <8 x float> %147, %1226
  %1232 = fsub <8 x float> %154, %1227
  %1233 = fsub <8 x float> %160, %1227
  %1234 = fmul <8 x float> %1228, %1228
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1229, %1229
  %1240 = fmul <8 x float> %1231, %1231
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fcmp olt <8 x float> %1238, %46
  %1245 = fcmp olt <8 x float> %1243, %46
  %narrow = select <8 x i1> %1244, <8 x i1> %1219, <8 x i1> zeroinitializer
  %narrow4267 = select <8 x i1> %1245, <8 x i1> %1221, <8 x i1> zeroinitializer
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1246)
  %1249 = fmul <8 x float> %1246, %1248
  %1250 = fmul <8 x float> %1248, splat (float -5.000000e-01)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> splat (float -3.000000e+00))
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1254 = fmul <8 x float> %1247, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = select <8 x i1> %narrow, <8 x float> %1252, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %1258, %1258
  %1260 = fcmp olt <8 x float> %1246, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44235)
  %1261 = sext i32 %1213 to i64
  %1262 = getelementptr inbounds i32, ptr %14, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !104
  %1264 = shl nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !104
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !104
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1275 = load i32, ptr %1274, align 4, !tbaa !104
  %1276 = shl nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  br label %1346

1278:                                             ; preds = %1346
  %1279 = select <8 x i1> %narrow4267, <8 x float> %1257, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1279, %1279
  %1281 = fcmp olt <8 x float> %1247, %51
  %1282 = fmul <8 x float> %1259, %1259
  %1283 = fmul <8 x float> %1259, %1282
  %1284 = fmul <8 x float> %1280, %1280
  %1285 = fmul <8 x float> %1280, %1284
  %1286 = fmul <8 x float> %1283, %1283
  %1287 = fmul <8 x float> %1285, %1285
  %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04238, align 32, !tbaa !18, !noalias !129
  %1288 = fmul <8 x float> %1283, %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1289
  %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44239, align 32, !tbaa !18, !noalias !129
  %1289 = fmul <8 x float> %1285, %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1291
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !132
  %1290 = fmul <8 x float> %1286, %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1293
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !132
  %1291 = fmul <8 x float> %1287, %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1295
  %1292 = fsub <8 x float> %1290, %1288
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1289, <8 x float> %38, <8 x float> %1288)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1291, <8 x float> %38, <8 x float> %1289)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1293, <8 x float> %41, <8 x float> %1290)
  %1296 = fmul <8 x float> %1293, splat (float 0xBFC5555560000000)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1295, <8 x float> %41, <8 x float> %1291)
  %1299 = fmul <8 x float> %1294, splat (float 0xBFC5555560000000)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44239)
  %1301 = select <8 x i1> %1260, <8 x float> %1292, <8 x float> zeroinitializer
  %1302 = select <8 x i1> %1260, <8 x i1> %1219, <8 x i1> zeroinitializer
  %1303 = select <8 x i1> %1302, <8 x float> %1297, <8 x float> zeroinitializer
  %1304 = select <8 x i1> %1281, <8 x i1> %1221, <8 x i1> zeroinitializer
  %1305 = select <8 x i1> %1304, <8 x float> %1300, <8 x float> zeroinitializer
  %.promoted.i1331 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1306

1306:                                             ; preds = %1306, %1278
  %1307 = phi i1 [ true, %1278 ], [ false, %1306 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = phi <8 x float> [ %1303, %1278 ], [ %1305, %1306 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1331, %1278 ], [ %1308, %1306 ]
  %1308 = fadd <8 x float> %indvars.iv.i1332.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1307, label %1306, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1306
  %1309 = fsub <8 x float> %1291, %1289
  %1310 = select <8 x i1> %1281, <8 x float> %1309, <8 x float> zeroinitializer
  store <8 x float> %1308, ptr %67, align 32, !tbaa !18
  %1311 = fmul <8 x float> %1259, %1301
  %1312 = fmul <8 x float> %1280, %1310
  %1313 = fmul <8 x float> %1228, %1311
  %1314 = fmul <8 x float> %1229, %1312
  %1315 = fmul <8 x float> %1230, %1311
  %1316 = fmul <8 x float> %1231, %1312
  %1317 = fmul <8 x float> %1232, %1311
  %1318 = fmul <8 x float> %1233, %1312
  %1319 = fadd <8 x float> %.sroa.03112.53760, %1313
  %1320 = fadd <8 x float> %.sroa.163119.53761, %1314
  %1321 = fadd <8 x float> %.sroa.03094.53758, %1315
  %1322 = fadd <8 x float> %.sroa.163101.53759, %1316
  %1323 = fadd <8 x float> %.sroa.03077.53756, %1317
  %1324 = fadd <8 x float> %.sroa.16.53757, %1318
  %1325 = getelementptr inbounds float, ptr %8, i64 %1223
  %1326 = fadd <8 x float> %1313, %1314
  %1327 = fadd <8 x float> %1315, %1316
  %1328 = fadd <8 x float> %1317, %1318
  %1329 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1325, align 16, !tbaa !18
  %1334 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1335 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16, !tbaa !18
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1341 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16, !tbaa !18
  %indvars.iv.next3941 = add nsw i64 %indvars.iv3940, 1
  %exitcond3943.not = icmp eq i64 %indvars.iv.next3941, %wide.trip.count
  br i1 %exitcond3943.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1346:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1346
  %1347 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1346 ]
  %indvars.iv3937.sroa.phi = phi ptr [ %.sroa.04234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44235, %1346 ]
  %indvars.iv3937.sroa.phi4236 = phi ptr [ %.sroa.04238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44239, %1346 ]
  %indvars.iv3937 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1346 ]
  %1348 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3937
  %1349 = load ptr, ptr %1348, align 8, !tbaa !105
  %1350 = or disjoint i64 %indvars.iv3937, 1
  %1351 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !105
  %1353 = getelementptr inbounds float, ptr %1349, i64 %1265
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1349, i64 %1269
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1349, i64 %1273
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1349, i64 %1277
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1352, i64 %1265
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1352, i64 %1269
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1352, i64 %1273
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1352, i64 %1277
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <2 x float> %1356, <2 x float> %1364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <8 x float> %1369, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1374 = shufflevector <8 x float> %1370, <8 x float> %1372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = shufflevector <8 x float> %1373, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1375, ptr %indvars.iv3937.sroa.phi4236, align 32, !tbaa !18
  %1376 = shufflevector <8 x float> %1373, <8 x float> %1374, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1376, ptr %indvars.iv3937.sroa.phi, align 32, !tbaa !18
  br i1 %1347, label %1346, label %1278, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1377 = trunc nsw i64 %indvars.iv3940 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3745
  %.sroa.03077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03077.53756, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.16.53757, %.critedge5.loopexit ]
  %.sroa.03094.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03094.53758, %.critedge5.loopexit ]
  %.sroa.163101.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163101.53759, %.critedge5.loopexit ]
  %.sroa.03112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03112.53760, %.critedge5.loopexit ]
  %.sroa.163119.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163119.53761, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3745 ], [ %1377, %.critedge5.loopexit ]
  %1378 = icmp slt i32 %.4.lcssa, %78
  br i1 %1378, label %.lr.ph3790.preheader, label %.loopexit

.lr.ph3790.preheader:                             ; preds = %.critedge5
  %1379 = sext i32 %.4.lcssa to i64
  %wide.trip.count3950 = sext i32 %78 to i64
  br label %.lr.ph3790

.lr.ph3790:                                       ; preds = %.lr.ph3790.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446
  %indvars.iv3947 = phi i64 [ %1379, %.lr.ph3790.preheader ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163119.63788 = phi <8 x float> [ %.sroa.163119.5.lcssa, %.lr.ph3790.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03112.63787 = phi <8 x float> [ %.sroa.03112.5.lcssa, %.lr.ph3790.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163101.63786 = phi <8 x float> [ %.sroa.163101.5.lcssa, %.lr.ph3790.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03094.63785 = phi <8 x float> [ %.sroa.03094.5.lcssa, %.lr.ph3790.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.16.63784 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3790.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03077.63783 = phi <8 x float> [ %.sroa.03077.5.lcssa, %.lr.ph3790.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %1380 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3947
  %1381 = load i32, ptr %1380, align 4, !tbaa !63
  %1382 = shl nsw i32 %1381, 2
  %1383 = mul nsw i32 %1381, 12
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %55, i64 %1384
  %.val596 = load <4 x float>, ptr %1385, align 1, !tbaa !18
  %1386 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3780 = getelementptr float, ptr %invariant.gep, i64 %1384
  %.val595 = load <4 x float>, ptr %gep3780, align 1, !tbaa !18
  %1387 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3782 = getelementptr float, ptr %invariant.gep3754, i64 %1384
  %.val594 = load <4 x float>, ptr %gep3782, align 1, !tbaa !18
  %1388 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = fsub <8 x float> %128, %1386
  %1390 = fsub <8 x float> %134, %1386
  %1391 = fsub <8 x float> %141, %1387
  %1392 = fsub <8 x float> %147, %1387
  %1393 = fsub <8 x float> %154, %1388
  %1394 = fsub <8 x float> %160, %1388
  %1395 = fmul <8 x float> %1389, %1389
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1390, %1390
  %1401 = fmul <8 x float> %1392, %1392
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fcmp olt <8 x float> %1399, %46
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1406)
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = fmul <8 x float> %1408, splat (float -5.000000e-01)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> splat (float -3.000000e+00))
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1414 = fmul <8 x float> %1407, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> splat (float -3.000000e+00))
  %1416 = select <8 x i1> %1405, <8 x float> %1412, <8 x float> zeroinitializer
  %1417 = fmul <8 x float> %1416, %1416
  %1418 = fcmp olt <8 x float> %1406, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1419 = sext i32 %1382 to i64
  %1420 = getelementptr inbounds i32, ptr %14, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !104
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !104
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1429 = load i32, ptr %1428, align 4, !tbaa !104
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !104
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  br label %1505

1436:                                             ; preds = %1505
  %1437 = fcmp olt <8 x float> %1404, %46
  %1438 = fmul <8 x float> %1413, splat (float -5.000000e-01)
  %1439 = fmul <8 x float> %1438, %1415
  %1440 = select <8 x i1> %1437, <8 x float> %1439, <8 x float> zeroinitializer
  %1441 = fmul <8 x float> %1440, %1440
  %1442 = fcmp olt <8 x float> %1407, %51
  %1443 = fmul <8 x float> %1417, %1417
  %1444 = fmul <8 x float> %1417, %1443
  %1445 = fmul <8 x float> %1441, %1441
  %1446 = fmul <8 x float> %1441, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1446, %1446
  %.sroa.04231.0..sroa.04231.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04231, align 32, !tbaa !18, !noalias !138
  %1449 = fmul <8 x float> %1444, %.sroa.04231.0..sroa.04231.0..sroa.01.0.copyload.i1404
  %.sroa.44232.0..sroa.44232.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44232, align 32, !tbaa !18, !noalias !138
  %1450 = fmul <8 x float> %1446, %.sroa.44232.0..sroa.44232.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1451 = fmul <8 x float> %1447, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1452 = fmul <8 x float> %1448, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1453 = fsub <8 x float> %1451, %1449
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04231.0..sroa.04231.0..sroa.01.0.copyload.i1404, <8 x float> %38, <8 x float> %1449)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44232.0..sroa.44232.32..sroa.01.0.copyload.i1406, <8 x float> %38, <8 x float> %1450)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408, <8 x float> %41, <8 x float> %1451)
  %1457 = fmul <8 x float> %1454, splat (float 0xBFC5555560000000)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1457)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410, <8 x float> %41, <8 x float> %1452)
  %1460 = fmul <8 x float> %1455, splat (float 0xBFC5555560000000)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44232)
  %1462 = select <8 x i1> %1418, <8 x float> %1453, <8 x float> zeroinitializer
  %1463 = select <8 x i1> %1418, <8 x float> %1458, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1442, <8 x float> %1461, <8 x float> zeroinitializer
  %.promoted.i1442 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1465

1465:                                             ; preds = %1465, %1436
  %1466 = phi i1 [ true, %1436 ], [ false, %1465 ]
  %indvars.iv.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1463, %1436 ], [ %1464, %1465 ]
  %.sroa.01.0.copyload1415.i1444 = phi <8 x float> [ %.promoted.i1442, %1436 ], [ %1467, %1465 ]
  %1467 = fadd <8 x float> %indvars.iv.i1443.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1444
  br i1 %1466, label %1465, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %1465
  %1468 = fsub <8 x float> %1452, %1450
  %1469 = select <8 x i1> %1442, <8 x float> %1468, <8 x float> zeroinitializer
  store <8 x float> %1467, ptr %67, align 32, !tbaa !18
  %1470 = fmul <8 x float> %1417, %1462
  %1471 = fmul <8 x float> %1441, %1469
  %1472 = fmul <8 x float> %1389, %1470
  %1473 = fmul <8 x float> %1390, %1471
  %1474 = fmul <8 x float> %1391, %1470
  %1475 = fmul <8 x float> %1392, %1471
  %1476 = fmul <8 x float> %1393, %1470
  %1477 = fmul <8 x float> %1394, %1471
  %1478 = fadd <8 x float> %.sroa.03112.63787, %1472
  %1479 = fadd <8 x float> %.sroa.163119.63788, %1473
  %1480 = fadd <8 x float> %.sroa.03094.63785, %1474
  %1481 = fadd <8 x float> %.sroa.163101.63786, %1475
  %1482 = fadd <8 x float> %.sroa.03077.63783, %1476
  %1483 = fadd <8 x float> %.sroa.16.63784, %1477
  %1484 = getelementptr inbounds float, ptr %8, i64 %1384
  %1485 = fadd <8 x float> %1472, %1473
  %1486 = fadd <8 x float> %1474, %1475
  %1487 = fadd <8 x float> %1476, %1477
  %1488 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1484, align 16, !tbaa !18
  %1493 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1494 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1493, align 16, !tbaa !18
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1493, align 16, !tbaa !18
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1500 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16, !tbaa !18
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.lr.ph3790, !llvm.loop !144

1505:                                             ; preds = %.lr.ph3790, %1505
  %1506 = phi i1 [ true, %.lr.ph3790 ], [ false, %1505 ]
  %indvars.iv3944.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3790 ], [ %.sroa.4, %1505 ]
  %indvars.iv3944.sroa.phi4229 = phi ptr [ %.sroa.04231, %.lr.ph3790 ], [ %.sroa.44232, %1505 ]
  %indvars.iv3944 = phi i64 [ 0, %.lr.ph3790 ], [ 2, %1505 ]
  %1507 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3944
  %1508 = load ptr, ptr %1507, align 8, !tbaa !105
  %1509 = or disjoint i64 %indvars.iv3944, 1
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !105
  %1512 = getelementptr inbounds float, ptr %1508, i64 %1423
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1508, i64 %1427
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1508, i64 %1431
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1508, i64 %1435
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1423
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1511, i64 %1427
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1511, i64 %1431
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1511, i64 %1435
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1529 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <8 x float> %1528, <8 x float> %1530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1534, ptr %indvars.iv3944.sroa.phi4229, align 32, !tbaa !18
  %1535 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1535, ptr %indvars.iv3944.sroa.phi, align 32, !tbaa !18
  br i1 %1506, label %1505, label %1436, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03077.2 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge ], [ %.sroa.03077.3.lcssa, %.critedge3 ], [ %.sroa.03077.5.lcssa, %.critedge5 ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.2 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge ], [ %.sroa.03094.3.lcssa, %.critedge3 ], [ %.sroa.03094.5.lcssa, %.critedge5 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.2 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge ], [ %.sroa.163101.3.lcssa, %.critedge3 ], [ %.sroa.163101.5.lcssa, %.critedge5 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.2 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge ], [ %.sroa.03112.3.lcssa, %.critedge3 ], [ %.sroa.03112.5.lcssa, %.critedge5 ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.2 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge ], [ %.sroa.163119.3.lcssa, %.critedge3 ], [ %.sroa.163119.5.lcssa, %.critedge5 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1536 = getelementptr inbounds float, ptr %8, i64 %122
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03112.2, <8 x float> %.sroa.163119.2)
  %1538 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1539 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1539, <4 x float> %1538)
  %1541 = shufflevector <4 x float> %1540, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1542 = load <4 x float>, ptr %1536, align 16, !tbaa !18
  %1543 = fadd <4 x float> %1541, %1542
  store <4 x float> %1543, ptr %1536, align 16, !tbaa !18
  %1544 = shufflevector <4 x float> %1540, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1545 = fadd <4 x float> %1541, %1544
  %shift = shufflevector <4 x float> %1545, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1546 = fadd <4 x float> %1545, %shift
  %1547 = extractelement <4 x float> %1546, i64 0
  %1548 = getelementptr inbounds float, ptr %8, i64 %135
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03094.2, <8 x float> %.sroa.163101.2)
  %1550 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1551, <4 x float> %1550)
  %1553 = shufflevector <4 x float> %1552, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1554 = load <4 x float>, ptr %1548, align 16, !tbaa !18
  %1555 = fadd <4 x float> %1553, %1554
  store <4 x float> %1555, ptr %1548, align 16, !tbaa !18
  %1556 = shufflevector <4 x float> %1552, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1557 = fadd <4 x float> %1553, %1556
  %shift4155 = shufflevector <4 x float> %1557, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1558 = fadd <4 x float> %1557, %shift4155
  %1559 = extractelement <4 x float> %1558, i64 0
  %1560 = getelementptr inbounds float, ptr %8, i64 %148
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03077.2, <8 x float> %.sroa.16.2)
  %1562 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1563, <4 x float> %1562)
  %1565 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1566 = load <4 x float>, ptr %1560, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1565, %1566
  store <4 x float> %1567, ptr %1560, align 16, !tbaa !18
  %1568 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1569 = fadd <4 x float> %1565, %1568
  %shift4156 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1570 = fadd <4 x float> %1569, %shift4156
  %1571 = extractelement <4 x float> %1570, i64 0
  %1572 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1573 = load float, ptr %1572, align 4, !tbaa !62
  %1574 = fadd float %1547, %1573
  store float %1574, ptr %1572, align 4, !tbaa !62
  %1575 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1576 = load float, ptr %1575, align 4, !tbaa !62
  %1577 = fadd float %1559, %1576
  store float %1577, ptr %1575, align 4, !tbaa !62
  %1578 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1579 = load float, ptr %1578, align 4, !tbaa !62
  %1580 = fadd float %1571, %1579
  store float %1580, ptr %1578, align 4, !tbaa !62
  br i1 %102, label %1581, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1581:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1582 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1583 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1584 = fadd <4 x float> %1582, %1583
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1586 = fadd <4 x float> %1584, %1585
  %shift4157 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1587 = fadd <4 x float> %1586, %shift4157
  %1588 = extractelement <4 x float> %1587, i64 0
  %1589 = load float, ptr %65, align 32, !tbaa !65
  %1590 = fadd float %1589, %1588
  store float %1590, ptr %65, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1581
  %.sroa.0.0.copyload.i1475 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %1591 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = fadd <4 x float> %1591, %1592
  %1594 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1593, %1594
  %shift4158 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1596 = fadd <4 x float> %1595, %shift4158
  %1597 = extractelement <4 x float> %1596, i64 0
  %1598 = load float, ptr %69, align 4, !tbaa !146
  %1599 = fadd float %1598, %1597
  store float %1599, ptr %69, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03899, i64 16
  %.not3738 = icmp eq ptr %1600, %62
  br i1 %.not3738, label %._crit_edge, label %70
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
