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
  %.sroa.04245 = alloca <8 x float>, align 32
  %.sroa.44246 = alloca <8 x float>, align 32
  %.sroa.04241 = alloca <8 x float>, align 32
  %.sroa.44242 = alloca <8 x float>, align 32
  %.sroa.04238 = alloca <8 x float>, align 32
  %.sroa.44239 = alloca <8 x float>, align 32
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
  %.sroa.04229 = alloca <8 x float>, align 32
  %.sroa.44230 = alloca <8 x float>, align 32
  %.sroa.04225 = alloca <8 x float>, align 32
  %.sroa.44226 = alloca <8 x float>, align 32
  %.sroa.04222 = alloca <8 x float>, align 32
  %.sroa.44223 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42757)
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
  %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624256 = load <8 x i32>, ptr %.sroa.02756, align 32
  %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634257 = load <8 x i32>, ptr %.sroa.42757, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42757)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04251.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not37383874 = icmp eq ptr %59, %61
  br i1 %.not37383874, label %._crit_edge, label %.lr.ph3878

.lr.ph3878:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

69:                                               ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01730.03877 = phi ptr [ %59, %.lr.ph3878 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73292.03876 = phi <8 x float> [ undef, %.lr.ph3878 ], [ %.sroa.73292.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03288.03875 = phi <8 x float> [ undef, %.lr.ph3878 ], [ %.sroa.03288.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = load i32, ptr %.sroa.01730.03877, align 4, !tbaa !61
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
  br i1 %101, label %103, label %.loopexit3747

103:                                              ; preds = %69
  %104 = load i32, ptr %74, align 4, !tbaa !59
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = icmp eq i32 %107, %80
  br i1 %108, label %.preheader3746, label %.loopexit3747

.preheader3746:                                   ; preds = %103
  %.promoted = load float, ptr %64, align 32, !tbaa !65
  %109 = sext i32 %98 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %109
  br label %110

110:                                              ; preds = %.preheader3746, %110
  %indvars.iv = phi i64 [ 0, %.preheader3746 ], [ %indvars.iv.next, %110 ]
  %111 = phi float [ %.promoted, %.preheader3746 ], [ %116, %110 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %112 = load float, ptr %gep, align 4, !tbaa !62
  %113 = fmul float %112, %63
  %114 = fmul float %112, %113
  %115 = fmul float %114, %32
  %116 = fadd float %111, %115
  store float %116, ptr %64, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3747, label %110, !llvm.loop !68

.loopexit3747:                                    ; preds = %110, %103, %69
  %117 = add nsw i32 %99, 4
  %118 = add nsw i32 %99, 8
  %119 = sext i32 %99 to i64
  %120 = getelementptr inbounds float, ptr %54, i64 %119
  %.val.i616 = load float, ptr %120, align 1, !tbaa !18, !noalias !69
  %121 = getelementptr i8, ptr %120, i64 4
  %.val3.i = load float, ptr %121, align 1, !tbaa !18, !noalias !69
  %122 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %85, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i618 = load float, ptr %126, align 1, !tbaa !18, !noalias !69
  %127 = getelementptr i8, ptr %120, i64 12
  %.val3.i619 = load float, ptr %127, align 1, !tbaa !18, !noalias !69
  %128 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %85, %130
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds float, ptr %54, i64 %132
  %.val.i621 = load float, ptr %133, align 1, !tbaa !18, !noalias !72
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i622 = load float, ptr %134, align 1, !tbaa !18, !noalias !72
  %135 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i624 = load float, ptr %139, align 1, !tbaa !18, !noalias !72
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i625 = load float, ptr %140, align 1, !tbaa !18, !noalias !72
  %141 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %91, %143
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds float, ptr %54, i64 %145
  %.val.i627 = load float, ptr %146, align 1, !tbaa !18, !noalias !75
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i628 = load float, ptr %147, align 1, !tbaa !18, !noalias !75
  %148 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %97, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i630 = load float, ptr %152, align 1, !tbaa !18, !noalias !75
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i631 = load float, ptr %153, align 1, !tbaa !18, !noalias !75
  %154 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %97, %156
  %158 = sext i32 %98 to i64
  br i1 %101, label %159, label %.loopexit3747._crit_edge

159:                                              ; preds = %.loopexit3747
  %160 = getelementptr inbounds float, ptr %52, i64 %158
  %.val.i633 = load float, ptr %160, align 1, !tbaa !18, !noalias !78
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i = load float, ptr %161, align 1, !tbaa !18, !noalias !78
  %162 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %65, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i634 = load float, ptr %166, align 1, !tbaa !18, !noalias !78
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i635 = load float, ptr %167, align 1, !tbaa !18, !noalias !78
  %168 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i635, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %65, %170
  br label %.loopexit3747._crit_edge

.loopexit3747._crit_edge:                         ; preds = %.loopexit3747, %159
  %.sroa.03288.1 = phi <8 x float> [ %165, %159 ], [ %.sroa.03288.03875, %.loopexit3747 ]
  %.sroa.73292.1 = phi <8 x float> [ %171, %159 ], [ %.sroa.73292.03876, %.loopexit3747 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %172 = load i32, ptr %1, align 8, !tbaa !81
  %173 = shl i32 %172, 1
  %invariant.gep4061 = getelementptr i32, ptr %14, i64 %158
  br label %179

174:                                              ; preds = %179
  %175 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %673

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph3844, label %.critedge

.lr.ph3844:                                       ; preds = %.preheader
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %67, align 8
  %178 = sext i32 %75 to i64
  %wide.trip.count3955 = sext i32 %77 to i64
  br label %185

179:                                              ; preds = %.loopexit3747._crit_edge, %179
  %indvars.iv3908 = phi i64 [ 0, %.loopexit3747._crit_edge ], [ %indvars.iv.next3909, %179 ]
  %gep4062 = getelementptr i32, ptr %invariant.gep4061, i64 %indvars.iv3908
  %180 = load i32, ptr %gep4062, align 4, !tbaa !104
  %181 = mul i32 %173, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %12, i64 %182
  %184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3908
  store ptr %183, ptr %184, align 8, !tbaa !105
  %indvars.iv.next3909 = add nuw nsw i64 %indvars.iv3908, 1
  %exitcond3911.not = icmp eq i64 %indvars.iv.next3909, 4
  br i1 %exitcond3911.not, label %174, label %179, !llvm.loop !106

185:                                              ; preds = %.lr.ph3844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3952 = phi i64 [ %178, %.lr.ph3844 ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.03842 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.03841 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.03840 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.03839 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03838 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.03837 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %56, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %186, i64 %indvars.iv3952, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !104
  %.not543 = icmp eq i32 %188, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %185
  %189 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3952
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !107
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04251.0.copyload, %194
  %.not4262 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4261 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = shl nsw i32 %190, 2
  %198 = mul nsw i32 %190, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr float, ptr %54, i64 %199
  %.val615 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %200, i64 16
  %.val614 = load <4 x float>, ptr %202, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = getelementptr i8, ptr %200, i64 32
  %.val613 = load <4 x float>, ptr %204, align 1, !tbaa !18
  %205 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = fsub <8 x float> %125, %201
  %207 = fsub <8 x float> %131, %201
  %208 = fsub <8 x float> %138, %203
  %209 = fsub <8 x float> %144, %203
  %210 = fsub <8 x float> %151, %205
  %211 = fsub <8 x float> %157, %205
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
  %222 = fcmp olt <8 x float> %216, %45
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = fcmp olt <8 x float> %221, %45
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = icmp eq i32 %190, %80
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624256, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634257, <8 x i32> zeroinitializer
  %.sroa.03451.3 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.83457.3 = select i1 %226, <8 x i32> %228, <8 x i32> %225
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
  %246 = getelementptr inbounds float, ptr %52, i64 %245
  %.val612 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.03288.1, %247
  %249 = fmul <8 x float> %.sroa.73292.1, %247
  %250 = and <8 x i32> %.sroa.03451.3, %243
  %251 = and <8 x i32> %.sroa.83457.3, %244
  %252 = select <8 x i1> %.not4262, <8 x i32> zeroinitializer, <8 x i32> %250
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = select <8 x i1> %.not4261, <8 x i32> zeroinitializer, <8 x i32> %251
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = and <8 x i32> %.sroa.03451.3, %231
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %28, %257
  %259 = and <8 x i32> %.sroa.83457.3, %232
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
  %294 = select <8 x i1> %.not4262, <8 x i32> zeroinitializer, <8 x i32> %34
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fadd <8 x float> %278, %295
  %297 = select <8 x i1> %.not4261, <8 x i32> zeroinitializer, <8 x i32> %34
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fadd <8 x float> %293, %298
  %300 = fsub <8 x float> %253, %296
  %301 = fmul <8 x float> %248, %300
  %302 = fsub <8 x float> %255, %299
  %303 = fmul <8 x float> %249, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.03451.3, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.83457.3, %306
  %308 = getelementptr inbounds i32, ptr %14, i64 %245
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %176, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !104
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %176, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !104
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %176, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !104
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %176, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %177, i64 %311
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %177, i64 %317
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %177, i64 %323
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %177, i64 %329
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %340

340:                                              ; preds = %340, %.critedge545
  %341 = phi i1 [ true, %.critedge545 ], [ false, %340 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %305, %.critedge545 ], [ %307, %340 ]
  %342 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %343, %340 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i741.sroa.phi.sroa.speculated.in to <8 x float>
  %343 = fadd <8 x float> %342, %indvars.iv.i741.sroa.phi.sroa.speculated
  br i1 %341, label %340, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %340
  %344 = bitcast <8 x i32> %250 to <8 x float>
  %345 = bitcast <8 x i32> %251 to <8 x float>
  %346 = fmul <8 x float> %344, %344
  %347 = fmul <8 x float> %345, %345
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %258, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %258, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %26, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %261, <8 x float> %366)
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %367)
  %369 = fneg <8 x float> %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %367, <8 x float> splat (float 2.000000e+00))
  %371 = fmul <8 x float> %368, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %261, <8 x float> %376)
  %378 = fmul <8 x float> %377, %371
  %379 = fmul <8 x float> %26, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %258, <8 x float> %253)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %261, <8 x float> %255)
  %382 = fmul <8 x float> %248, %380
  %383 = fmul <8 x float> %249, %381
  %384 = fcmp olt <8 x float> %229, %50
  %385 = shufflevector <2 x float> %313, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %319, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %391 = shufflevector <8 x float> %389, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %392 = shufflevector <8 x float> %389, <8 x float> %390, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %393 = fmul <8 x float> %346, %346
  %394 = fmul <8 x float> %346, %393
  %395 = select <8 x i1> %.not4262, <8 x float> zeroinitializer, <8 x float> %394
  %396 = fmul <8 x float> %395, %395
  %397 = fmul <8 x float> %391, %395
  %398 = fmul <8 x float> %396, %392
  %399 = fsub <8 x float> %398, %397
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %37, <8 x float> %397)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %40, <8 x float> %398)
  %402 = fmul <8 x float> %400, splat (float 0xBFC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %402)
  %404 = select <8 x i1> %384, <8 x float> %399, <8 x float> zeroinitializer
  %405 = select <8 x i1> %.not4262, <8 x float> zeroinitializer, <8 x float> %403
  %406 = select <8 x i1> %384, <8 x float> %405, <8 x float> zeroinitializer
  store <8 x float> %343, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i743 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %407 = fadd <8 x float> %406, %.sroa.01.0.copyload.i743
  store <8 x float> %407, ptr %66, align 32, !tbaa !18
  %408 = fadd <8 x float> %382, %404
  %409 = fmul <8 x float> %346, %408
  %410 = fmul <8 x float> %347, %383
  %411 = fmul <8 x float> %206, %409
  %412 = fmul <8 x float> %207, %410
  %413 = fmul <8 x float> %208, %409
  %414 = fmul <8 x float> %209, %410
  %415 = fmul <8 x float> %210, %409
  %416 = fmul <8 x float> %211, %410
  %417 = fadd <8 x float> %.sroa.03112.03841, %411
  %418 = fadd <8 x float> %.sroa.163119.03842, %412
  %419 = fadd <8 x float> %.sroa.03094.03839, %413
  %420 = fadd <8 x float> %.sroa.163101.03840, %414
  %421 = fadd <8 x float> %.sroa.03077.03837, %415
  %422 = fadd <8 x float> %.sroa.16.03838, %416
  %423 = getelementptr inbounds float, ptr %8, i64 %199
  %424 = fadd <8 x float> %412, %411
  %425 = fadd <8 x float> %414, %413
  %426 = fadd <8 x float> %416, %415
  %427 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %423, align 16, !tbaa !18
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %423, align 16, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %433 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %439 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %438, align 16, !tbaa !18
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %438, align 16, !tbaa !18
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3956.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count3955
  br i1 %exitcond3956.not, label %.loopexit, label %185, !llvm.loop !109

.critedge.loopexit:                               ; preds = %185
  %444 = trunc nsw i64 %indvars.iv3952 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03077.03837, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03838, %.critedge.loopexit ]
  %.sroa.03094.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03094.03839, %.critedge.loopexit ]
  %.sroa.163101.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163101.03840, %.critedge.loopexit ]
  %.sroa.03112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03112.03841, %.critedge.loopexit ]
  %.sroa.163119.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163119.03842, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %75, %.preheader ], [ %444, %.critedge.loopexit ]
  %445 = icmp slt i32 %.0533.lcssa, %77
  br i1 %445, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %446 = load ptr, ptr %6, align 8, !tbaa !105
  %447 = load ptr, ptr %67, align 8, !tbaa !105
  %448 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3960 = sext i32 %77 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv3957 = phi i64 [ %448, %.critedge547.lr.ph ], [ %indvars.iv.next3958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163119.13866 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge547.lr.ph ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03112.13865 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge547.lr.ph ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163101.13864 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge547.lr.ph ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03094.13863 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge547.lr.ph ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.13862 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03077.13861 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge547.lr.ph ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %449 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3957
  %450 = load i32, ptr %449, align 4, !tbaa !63
  %451 = shl nsw i32 %450, 2
  %452 = mul nsw i32 %450, 12
  %453 = sext i32 %452 to i64
  %454 = getelementptr float, ptr %54, i64 %453
  %.val611 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = getelementptr i8, ptr %454, i64 16
  %.val610 = load <4 x float>, ptr %456, align 1, !tbaa !18
  %457 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = getelementptr i8, ptr %454, i64 32
  %.val609 = load <4 x float>, ptr %458, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = fsub <8 x float> %125, %455
  %461 = fsub <8 x float> %131, %455
  %462 = fsub <8 x float> %138, %457
  %463 = fsub <8 x float> %144, %457
  %464 = fsub <8 x float> %151, %459
  %465 = fsub <8 x float> %157, %459
  %466 = fmul <8 x float> %460, %460
  %467 = fmul <8 x float> %462, %462
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %464, %464
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %461, %461
  %472 = fmul <8 x float> %463, %463
  %473 = fadd <8 x float> %471, %472
  %474 = fmul <8 x float> %465, %465
  %475 = fadd <8 x float> %473, %474
  %476 = fcmp olt <8 x float> %470, %45
  %477 = fcmp olt <8 x float> %475, %45
  %478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %478)
  %481 = fmul <8 x float> %478, %480
  %482 = fmul <8 x float> %480, splat (float -5.000000e-01)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float -3.000000e+00))
  %484 = fmul <8 x float> %482, %483
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %479)
  %486 = fmul <8 x float> %479, %485
  %487 = fmul <8 x float> %485, splat (float -5.000000e-01)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float -3.000000e+00))
  %489 = fmul <8 x float> %487, %488
  %490 = sext i32 %451 to i64
  %491 = getelementptr inbounds float, ptr %52, i64 %490
  %.val608 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = fmul <8 x float> %.sroa.03288.1, %492
  %494 = fmul <8 x float> %.sroa.73292.1, %492
  %495 = select <8 x i1> %476, <8 x float> %484, <8 x float> zeroinitializer
  %496 = select <8 x i1> %477, <8 x float> %489, <8 x float> zeroinitializer
  %497 = select <8 x i1> %476, <8 x float> %478, <8 x float> zeroinitializer
  %498 = fmul <8 x float> %28, %497
  %499 = select <8 x i1> %477, <8 x float> %479, <8 x float> zeroinitializer
  %500 = fmul <8 x float> %28, %499
  %501 = fmul <8 x float> %498, %498
  %502 = fmul <8 x float> %500, %500
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %498, <8 x float> %504)
  %506 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %505)
  %507 = fneg <8 x float> %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %505, <8 x float> splat (float 2.000000e+00))
  %509 = fmul <8 x float> %506, %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %501, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %501, <8 x float> splat (float 0x3FBCE3C460000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %501, <8 x float> splat (float 0x3FF20DD860000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %498, <8 x float> %514)
  %516 = fmul <8 x float> %515, %509
  %517 = fmul <8 x float> %26, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %500, <8 x float> %519)
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %520)
  %522 = fneg <8 x float> %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %520, <8 x float> splat (float 2.000000e+00))
  %524 = fmul <8 x float> %521, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %502, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %502, <8 x float> splat (float 0x3FBCE3C460000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %502, <8 x float> splat (float 0x3FF20DD860000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %500, <8 x float> %529)
  %531 = fmul <8 x float> %530, %524
  %532 = fmul <8 x float> %26, %531
  %533 = fadd <8 x float> %33, %517
  %534 = fadd <8 x float> %33, %532
  %535 = fsub <8 x float> %495, %533
  %536 = fmul <8 x float> %493, %535
  %537 = fsub <8 x float> %496, %534
  %538 = fmul <8 x float> %494, %537
  %539 = select <8 x i1> %476, <8 x float> %536, <8 x float> zeroinitializer
  %540 = select <8 x i1> %477, <8 x float> %538, <8 x float> zeroinitializer
  %541 = getelementptr inbounds i32, ptr %14, i64 %490
  %542 = load i32, ptr %541, align 4, !tbaa !104
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %446, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !104
  %549 = shl nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %446, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !104
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %446, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !104
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %446, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %447, i64 %544
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %447, i64 %550
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %447, i64 %556
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds float, ptr %447, i64 %562
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %573

573:                                              ; preds = %573, %.critedge547
  %574 = phi i1 [ true, %.critedge547 ], [ false, %573 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %539, %.critedge547 ], [ %540, %573 ]
  %575 = phi <8 x float> [ %.promoted.i873, %.critedge547 ], [ %576, %573 ]
  %576 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %575
  br i1 %574, label %573, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %573
  %577 = fmul <8 x float> %495, %495
  %578 = fmul <8 x float> %496, %496
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %501, <8 x float> splat (float 1.000000e+00))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %498, <8 x float> %581)
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %582)
  %584 = fneg <8 x float> %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %582, <8 x float> splat (float 2.000000e+00))
  %586 = fmul <8 x float> %583, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %501, <8 x float> splat (float 0xBF93BDB200000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %501, <8 x float> splat (float 0x3FB1D5E760000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %501, <8 x float> splat (float 0xBFE81272E0000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %498, <8 x float> %591)
  %593 = fmul <8 x float> %592, %586
  %594 = fmul <8 x float> %26, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %502, <8 x float> splat (float 1.000000e+00))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %500, <8 x float> %597)
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %598)
  %600 = fneg <8 x float> %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> splat (float 2.000000e+00))
  %602 = fmul <8 x float> %599, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %502, <8 x float> splat (float 0xBF93BDB200000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %502, <8 x float> splat (float 0x3FB1D5E760000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %502, <8 x float> splat (float 0xBFE81272E0000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %500, <8 x float> %607)
  %609 = fmul <8 x float> %608, %602
  %610 = fmul <8 x float> %26, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %498, <8 x float> %495)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %500, <8 x float> %496)
  %613 = fmul <8 x float> %493, %611
  %614 = fmul <8 x float> %494, %612
  %615 = fcmp olt <8 x float> %478, %50
  %616 = shufflevector <2 x float> %546, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %552, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %564, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <8 x float> %616, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %624 = fmul <8 x float> %577, %577
  %625 = fmul <8 x float> %577, %624
  %626 = fmul <8 x float> %625, %625
  %627 = fmul <8 x float> %625, %622
  %628 = fmul <8 x float> %626, %623
  %629 = fsub <8 x float> %628, %627
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %37, <8 x float> %627)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %40, <8 x float> %628)
  %632 = fmul <8 x float> %630, splat (float 0xBFC5555560000000)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %632)
  %634 = select <8 x i1> %615, <8 x float> %629, <8 x float> zeroinitializer
  %635 = select <8 x i1> %615, <8 x float> %633, <8 x float> zeroinitializer
  store <8 x float> %576, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %636 = fadd <8 x float> %635, %.sroa.01.0.copyload.i876
  store <8 x float> %636, ptr %66, align 32, !tbaa !18
  %637 = fadd <8 x float> %613, %634
  %638 = fmul <8 x float> %577, %637
  %639 = fmul <8 x float> %578, %614
  %640 = fmul <8 x float> %460, %638
  %641 = fmul <8 x float> %461, %639
  %642 = fmul <8 x float> %462, %638
  %643 = fmul <8 x float> %463, %639
  %644 = fmul <8 x float> %464, %638
  %645 = fmul <8 x float> %465, %639
  %646 = fadd <8 x float> %.sroa.03112.13865, %640
  %647 = fadd <8 x float> %.sroa.163119.13866, %641
  %648 = fadd <8 x float> %.sroa.03094.13863, %642
  %649 = fadd <8 x float> %.sroa.163101.13864, %643
  %650 = fadd <8 x float> %.sroa.03077.13861, %644
  %651 = fadd <8 x float> %.sroa.16.13862, %645
  %652 = getelementptr inbounds float, ptr %8, i64 %453
  %653 = fadd <8 x float> %641, %640
  %654 = fadd <8 x float> %643, %642
  %655 = fadd <8 x float> %645, %644
  %656 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fadd <4 x float> %656, %657
  %659 = load <4 x float>, ptr %652, align 16, !tbaa !18
  %660 = fsub <4 x float> %659, %658
  store <4 x float> %660, ptr %652, align 16, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %662 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x float> %662, %663
  %665 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %666 = fsub <4 x float> %665, %664
  store <4 x float> %666, ptr %661, align 16, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %668 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fadd <4 x float> %668, %669
  %671 = load <4 x float>, ptr %667, align 16, !tbaa !18
  %672 = fsub <4 x float> %671, %670
  store <4 x float> %672, ptr %667, align 16, !tbaa !18
  %indvars.iv.next3958 = add nsw i64 %indvars.iv3957, 1
  %exitcond3961.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count3960
  br i1 %exitcond3961.not, label %.loopexit, label %.critedge547, !llvm.loop !110

673:                                              ; preds = %174
  br i1 %101, label %.preheader3743, label %.preheader3745

.preheader3745:                                   ; preds = %673
  br i1 %175, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3745
  %674 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %.lr.ph

.preheader3743:                                   ; preds = %673
  br i1 %175, label %.lr.ph3802.preheader, label %.critedge3

.lr.ph3802.preheader:                             ; preds = %.preheader3743
  %675 = sext i32 %75 to i64
  %wide.trip.count3939 = sext i32 %77 to i64
  br label %.lr.ph3802

.lr.ph3802:                                       ; preds = %.lr.ph3802.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3936 = phi i64 [ %675, %.lr.ph3802.preheader ], [ %indvars.iv.next3937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.33800 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.33799 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.33798 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.33797 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33796 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.33795 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %676 = load ptr, ptr %56, align 8, !tbaa !51
  %677 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %676, i64 %indvars.iv3936, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !104
  %.not542 = icmp eq i32 %678, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3802
  %679 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3936
  %680 = load i32, ptr %679, align 4, !tbaa !63
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !107
  %683 = insertelement <8 x i32> poison, i32 %682, i64 0
  %684 = shufflevector <8 x i32> %683, <8 x i32> poison, <8 x i32> zeroinitializer
  %685 = and <8 x i32> %.sroa.04251.0.copyload, %684
  %.not4259 = icmp eq <8 x i32> %685, zeroinitializer
  %686 = and <8 x i32> %.sroa.6.0.copyload, %684
  %.not4260 = icmp eq <8 x i32> %686, zeroinitializer
  %687 = shl nsw i32 %680, 2
  %688 = mul nsw i32 %680, 12
  %689 = sext i32 %688 to i64
  %690 = getelementptr float, ptr %54, i64 %689
  %.val607 = load <4 x float>, ptr %690, align 1, !tbaa !18
  %691 = getelementptr i8, ptr %690, i64 16
  %.val606 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = getelementptr i8, ptr %690, i64 32
  %.val605 = load <4 x float>, ptr %692, align 1, !tbaa !18
  %693 = sext i32 %687 to i64
  %694 = getelementptr inbounds float, ptr %52, i64 %693
  %.val604 = load <4 x float>, ptr %694, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44242)
  %695 = getelementptr inbounds i32, ptr %14, i64 %693
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
  br label %929

711:                                              ; preds = %929
  %712 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fsub <8 x float> %125, %712
  %716 = fsub <8 x float> %131, %712
  %717 = fsub <8 x float> %138, %713
  %718 = fsub <8 x float> %144, %713
  %719 = fsub <8 x float> %151, %714
  %720 = fsub <8 x float> %157, %714
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
  %731 = fcmp olt <8 x float> %725, %45
  %732 = sext <8 x i1> %731 to <8 x i32>
  %733 = fcmp olt <8 x float> %730, %45
  %734 = sext <8 x i1> %733 to <8 x i32>
  %735 = icmp eq i32 %680, %80
  %736 = select <8 x i1> %731, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624256, <8 x i32> zeroinitializer
  %737 = select <8 x i1> %733, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634257, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %735, <8 x i32> %736, <8 x i32> %732
  %.sroa.83576.3 = select i1 %735, <8 x i32> %737, <8 x i32> %734
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
  %754 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fmul <8 x float> %.sroa.03288.1, %754
  %756 = fmul <8 x float> %.sroa.73292.1, %754
  %757 = and <8 x i32> %.sroa.03570.3, %752
  %758 = and <8 x i32> %.sroa.83576.3, %753
  %759 = select <8 x i1> %.not4259, <8 x i32> zeroinitializer, <8 x i32> %757
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = select <8 x i1> %.not4260, <8 x i32> zeroinitializer, <8 x i32> %758
  %762 = bitcast <8 x i32> %761 to <8 x float>
  %763 = and <8 x i32> %.sroa.03570.3, %740
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = fmul <8 x float> %28, %764
  %766 = and <8 x i32> %.sroa.83576.3, %741
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
  %801 = select <8 x i1> %.not4259, <8 x i32> zeroinitializer, <8 x i32> %34
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fadd <8 x float> %785, %802
  %804 = select <8 x i1> %.not4260, <8 x i32> zeroinitializer, <8 x i32> %34
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fadd <8 x float> %800, %805
  %807 = fsub <8 x float> %760, %803
  %808 = fmul <8 x float> %755, %807
  %809 = fsub <8 x float> %762, %806
  %810 = fmul <8 x float> %756, %809
  %811 = bitcast <8 x float> %808 to <8 x i32>
  %812 = and <8 x i32> %.sroa.03570.3, %811
  %813 = bitcast <8 x float> %810 to <8 x i32>
  %814 = and <8 x i32> %.sroa.83576.3, %813
  %.sroa.04245.0..sroa.04245.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04245, align 32, !tbaa !18, !noalias !111
  %.sroa.44246.0..sroa.44246.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44246, align 32, !tbaa !18, !noalias !111
  %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04241, align 32, !tbaa !18, !noalias !114
  %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44242, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04245)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44246)
  %.promoted.i1048 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %845

.preheader.i:                                     ; preds = %845
  %815 = bitcast <8 x i32> %757 to <8 x float>
  %816 = bitcast <8 x i32> %758 to <8 x float>
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %816, %816
  %819 = fcmp olt <8 x float> %738, %50
  %820 = fcmp olt <8 x float> %739, %50
  %821 = fmul <8 x float> %817, %817
  %822 = fmul <8 x float> %817, %821
  %823 = fmul <8 x float> %818, %818
  %824 = fmul <8 x float> %818, %823
  %825 = select <8 x i1> %.not4259, <8 x float> zeroinitializer, <8 x float> %822
  %826 = select <8 x i1> %.not4260, <8 x float> zeroinitializer, <8 x float> %824
  %827 = fmul <8 x float> %825, %825
  %828 = fmul <8 x float> %826, %826
  %829 = fmul <8 x float> %.sroa.04245.0..sroa.04245.0..sroa.01.0.copyload.i1006, %825
  %830 = fmul <8 x float> %.sroa.44246.0..sroa.44246.32..sroa.01.0.copyload.i1008, %826
  %831 = fmul <8 x float> %827, %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1010
  %832 = fmul <8 x float> %828, %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1012
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04245.0..sroa.04245.0..sroa.01.0.copyload.i1006, <8 x float> %37, <8 x float> %829)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44246.0..sroa.44246.32..sroa.01.0.copyload.i1008, <8 x float> %37, <8 x float> %830)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1010, <8 x float> %40, <8 x float> %831)
  %836 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1012, <8 x float> %40, <8 x float> %832)
  %839 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %839)
  %841 = select <8 x i1> %.not4259, <8 x float> zeroinitializer, <8 x float> %837
  %842 = select <8 x i1> %819, <8 x float> %841, <8 x float> zeroinitializer
  %843 = select <8 x i1> %.not4260, <8 x float> zeroinitializer, <8 x float> %840
  %844 = select <8 x i1> %820, <8 x float> %843, <8 x float> zeroinitializer
  store <8 x float> %848, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %849

845:                                              ; preds = %845, %711
  %846 = phi i1 [ true, %711 ], [ false, %845 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %812, %711 ], [ %814, %845 ]
  %847 = phi <8 x float> [ %.promoted.i1048, %711 ], [ %848, %845 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1049.sroa.phi.sroa.speculated.in to <8 x float>
  %848 = fadd <8 x float> %847, %indvars.iv.i1049.sroa.phi.sroa.speculated
  br i1 %846, label %845, label %.preheader.i, !llvm.loop !117

849:                                              ; preds = %849, %.preheader.i
  %850 = phi i1 [ true, %.preheader.i ], [ false, %849 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %842, %.preheader.i ], [ %844, %849 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %851, %849 ]
  %851 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %850, label %849, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %849
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %769, <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %765, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %769, <8 x float> splat (float 0xBF93BDB200000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %769, <8 x float> splat (float 0x3FB1D5E760000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %769, <8 x float> splat (float 0xBFE81272E0000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %765, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %26, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %768, <8 x float> %870)
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %871)
  %873 = fneg <8 x float> %872
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %871, <8 x float> splat (float 2.000000e+00))
  %875 = fmul <8 x float> %872, %874
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %770, <8 x float> splat (float 0xBF93BDB200000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %770, <8 x float> splat (float 0x3FB1D5E760000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %770, <8 x float> splat (float 0xBFE81272E0000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %768, <8 x float> %880)
  %882 = fmul <8 x float> %881, %875
  %883 = fmul <8 x float> %26, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %765, <8 x float> %760)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %768, <8 x float> %762)
  %886 = fmul <8 x float> %755, %884
  %887 = fmul <8 x float> %756, %885
  %888 = fsub <8 x float> %831, %829
  %889 = fsub <8 x float> %832, %830
  %890 = select <8 x i1> %819, <8 x float> %888, <8 x float> zeroinitializer
  %891 = select <8 x i1> %820, <8 x float> %889, <8 x float> zeroinitializer
  store <8 x float> %851, ptr %66, align 32, !tbaa !18
  %892 = fadd <8 x float> %886, %890
  %893 = fmul <8 x float> %817, %892
  %894 = fadd <8 x float> %887, %891
  %895 = fmul <8 x float> %818, %894
  %896 = fmul <8 x float> %715, %893
  %897 = fmul <8 x float> %716, %895
  %898 = fmul <8 x float> %717, %893
  %899 = fmul <8 x float> %718, %895
  %900 = fmul <8 x float> %719, %893
  %901 = fmul <8 x float> %720, %895
  %902 = fadd <8 x float> %.sroa.03112.33799, %896
  %903 = fadd <8 x float> %.sroa.163119.33800, %897
  %904 = fadd <8 x float> %.sroa.03094.33797, %898
  %905 = fadd <8 x float> %.sroa.163101.33798, %899
  %906 = fadd <8 x float> %.sroa.03077.33795, %900
  %907 = fadd <8 x float> %.sroa.16.33796, %901
  %908 = getelementptr inbounds float, ptr %8, i64 %689
  %909 = fadd <8 x float> %896, %897
  %910 = fadd <8 x float> %898, %899
  %911 = fadd <8 x float> %900, %901
  %912 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %914 = fadd <4 x float> %912, %913
  %915 = load <4 x float>, ptr %908, align 16, !tbaa !18
  %916 = fsub <4 x float> %915, %914
  store <4 x float> %916, ptr %908, align 16, !tbaa !18
  %917 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %918 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = fadd <4 x float> %918, %919
  %921 = load <4 x float>, ptr %917, align 16, !tbaa !18
  %922 = fsub <4 x float> %921, %920
  store <4 x float> %922, ptr %917, align 16, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %924 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = fadd <4 x float> %924, %925
  %927 = load <4 x float>, ptr %923, align 16, !tbaa !18
  %928 = fsub <4 x float> %927, %926
  store <4 x float> %928, ptr %923, align 16, !tbaa !18
  %indvars.iv.next3937 = add nsw i64 %indvars.iv3936, 1
  %exitcond3940.not = icmp eq i64 %indvars.iv.next3937, %wide.trip.count3939
  br i1 %exitcond3940.not, label %.loopexit, label %.lr.ph3802, !llvm.loop !119

929:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %929
  %930 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %929 ]
  %indvars.iv3933.sroa.phi = phi ptr [ %.sroa.04241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44242, %929 ]
  %indvars.iv3933.sroa.phi4243 = phi ptr [ %.sroa.04245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44246, %929 ]
  %indvars.iv3933 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %929 ]
  %931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3933
  %932 = load ptr, ptr %931, align 8, !tbaa !105
  %933 = or disjoint i64 %indvars.iv3933, 1
  %934 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !105
  %936 = getelementptr inbounds float, ptr %932, i64 %698
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %932, i64 %702
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %932, i64 %706
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %932, i64 %710
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %935, i64 %698
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %935, i64 %702
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %935, i64 %706
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %935, i64 %710
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %943, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %957 = shufflevector <8 x float> %953, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %958 = shufflevector <8 x float> %956, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %958, ptr %indvars.iv3933.sroa.phi4243, align 32, !tbaa !18
  %959 = shufflevector <8 x float> %956, <8 x float> %957, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %959, ptr %indvars.iv3933.sroa.phi, align 32, !tbaa !18
  br i1 %930, label %929, label %711, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3802
  %960 = trunc nsw i64 %indvars.iv3936 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3743
  %.sroa.03077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03077.33795, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.33796, %.critedge3.loopexit ]
  %.sroa.03094.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03094.33797, %.critedge3.loopexit ]
  %.sroa.163101.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163101.33798, %.critedge3.loopexit ]
  %.sroa.03112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03112.33799, %.critedge3.loopexit ]
  %.sroa.163119.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163119.33800, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3743 ], [ %960, %.critedge3.loopexit ]
  %961 = icmp slt i32 %.2.lcssa, %77
  br i1 %961, label %.lr.ph3828.preheader, label %.loopexit

.lr.ph3828.preheader:                             ; preds = %.critedge3
  %962 = sext i32 %.2.lcssa to i64
  %wide.trip.count3947 = sext i32 %77 to i64
  br label %.lr.ph3828

.lr.ph3828:                                       ; preds = %.lr.ph3828.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212
  %indvars.iv3944 = phi i64 [ %962, %.lr.ph3828.preheader ], [ %indvars.iv.next3945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163119.43826 = phi <8 x float> [ %.sroa.163119.3.lcssa, %.lr.ph3828.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03112.43825 = phi <8 x float> [ %.sroa.03112.3.lcssa, %.lr.ph3828.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163101.43824 = phi <8 x float> [ %.sroa.163101.3.lcssa, %.lr.ph3828.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03094.43823 = phi <8 x float> [ %.sroa.03094.3.lcssa, %.lr.ph3828.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.16.43822 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3828.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03077.43821 = phi <8 x float> [ %.sroa.03077.3.lcssa, %.lr.ph3828.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %963 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3944
  %964 = load i32, ptr %963, align 4, !tbaa !63
  %965 = shl nsw i32 %964, 2
  %966 = mul nsw i32 %964, 12
  %967 = sext i32 %966 to i64
  %968 = getelementptr float, ptr %54, i64 %967
  %.val603 = load <4 x float>, ptr %968, align 1, !tbaa !18
  %969 = getelementptr i8, ptr %968, i64 16
  %.val602 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = getelementptr i8, ptr %968, i64 32
  %.val601 = load <4 x float>, ptr %970, align 1, !tbaa !18
  %971 = sext i32 %965 to i64
  %972 = getelementptr inbounds float, ptr %52, i64 %971
  %.val600 = load <4 x float>, ptr %972, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44235)
  %973 = getelementptr inbounds i32, ptr %14, i64 %971
  %974 = load i32, ptr %973, align 4, !tbaa !104
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !104
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %982 = load i32, ptr %981, align 4, !tbaa !104
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %986 = load i32, ptr %985, align 4, !tbaa !104
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  br label %1180

989:                                              ; preds = %1180
  %990 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fsub <8 x float> %125, %990
  %994 = fsub <8 x float> %131, %990
  %995 = fsub <8 x float> %138, %991
  %996 = fsub <8 x float> %144, %991
  %997 = fsub <8 x float> %151, %992
  %998 = fsub <8 x float> %157, %992
  %999 = fmul <8 x float> %993, %993
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %997, %997
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %994, %994
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %998, %998
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fcmp olt <8 x float> %1003, %45
  %1010 = fcmp olt <8 x float> %1008, %45
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = fmul <8 x float> %1013, splat (float -5.000000e-01)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float -3.000000e+00))
  %1017 = fmul <8 x float> %1015, %1016
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1019 = fmul <8 x float> %1012, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1024 = fmul <8 x float> %.sroa.03288.1, %1023
  %1025 = fmul <8 x float> %.sroa.73292.1, %1023
  %1026 = select <8 x i1> %1009, <8 x float> %1017, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %1010, <8 x float> %1022, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %1009, <8 x float> %1011, <8 x float> zeroinitializer
  %1029 = fmul <8 x float> %28, %1028
  %1030 = select <8 x i1> %1010, <8 x float> %1012, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %28, %1030
  %1032 = fmul <8 x float> %1029, %1029
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1029, <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1036)
  %1038 = fneg <8 x float> %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 2.000000e+00))
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1032, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1032, <8 x float> splat (float 0x3FBCE3C460000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1032, <8 x float> splat (float 0x3FF20DD860000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1029, <8 x float> %1045)
  %1047 = fmul <8 x float> %1046, %1040
  %1048 = fmul <8 x float> %26, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1031, <8 x float> %1050)
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1051)
  %1053 = fneg <8 x float> %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1051, <8 x float> splat (float 2.000000e+00))
  %1055 = fmul <8 x float> %1052, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1033, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1033, <8 x float> splat (float 0x3FBCE3C460000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1033, <8 x float> splat (float 0x3FF20DD860000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1031, <8 x float> %1060)
  %1062 = fmul <8 x float> %1061, %1055
  %1063 = fmul <8 x float> %26, %1062
  %1064 = fadd <8 x float> %33, %1048
  %1065 = fadd <8 x float> %33, %1063
  %1066 = fsub <8 x float> %1026, %1064
  %1067 = fmul <8 x float> %1024, %1066
  %1068 = fsub <8 x float> %1027, %1065
  %1069 = fmul <8 x float> %1025, %1068
  %1070 = select <8 x i1> %1009, <8 x float> %1067, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %1010, <8 x float> %1069, <8 x float> zeroinitializer
  %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04238, align 32, !tbaa !18, !noalias !121
  %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44239, align 32, !tbaa !18, !noalias !121
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !124
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44239)
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1096

.preheader.i1207:                                 ; preds = %1096
  %1072 = fmul <8 x float> %1026, %1026
  %1073 = fmul <8 x float> %1027, %1027
  %1074 = fcmp olt <8 x float> %1011, %50
  %1075 = fcmp olt <8 x float> %1012, %50
  %1076 = fmul <8 x float> %1072, %1072
  %1077 = fmul <8 x float> %1072, %1076
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fmul <8 x float> %1073, %1078
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1077, %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1166
  %1083 = fmul <8 x float> %1079, %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1168
  %1084 = fmul <8 x float> %1080, %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1170
  %1085 = fmul <8 x float> %1081, %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1172
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1166, <8 x float> %37, <8 x float> %1082)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1168, <8 x float> %37, <8 x float> %1083)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1170, <8 x float> %40, <8 x float> %1084)
  %1089 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1172, <8 x float> %40, <8 x float> %1085)
  %1092 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1092)
  %1094 = select <8 x i1> %1074, <8 x float> %1090, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1075, <8 x float> %1093, <8 x float> zeroinitializer
  store <8 x float> %1099, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1208 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1100

1096:                                             ; preds = %1096, %989
  %1097 = phi i1 [ true, %989 ], [ false, %1096 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1070, %989 ], [ %1071, %1096 ]
  %1098 = phi <8 x float> [ %.promoted.i1204, %989 ], [ %1099, %1096 ]
  %1099 = fadd <8 x float> %indvars.iv.i1205.sroa.phi.sroa.speculated, %1098
  br i1 %1097, label %1096, label %.preheader.i1207, !llvm.loop !117

1100:                                             ; preds = %1100, %.preheader.i1207
  %1101 = phi i1 [ true, %.preheader.i1207 ], [ false, %1100 ]
  %indvars.iv20.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1094, %.preheader.i1207 ], [ %1095, %1100 ]
  %.sroa.01.0.copyload1617.i1210 = phi <8 x float> [ %.promoted15.i1208, %.preheader.i1207 ], [ %1102, %1100 ]
  %1102 = fadd <8 x float> %indvars.iv20.i1209.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1210
  br i1 %1101, label %1100, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212: ; preds = %1100
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1032, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1029, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1032, <8 x float> splat (float 0xBF93BDB200000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1032, <8 x float> splat (float 0x3FB1D5E760000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1032, <8 x float> splat (float 0xBFE81272E0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1029, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %26, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1031, <8 x float> %1121)
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1122)
  %1124 = fneg <8 x float> %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1122, <8 x float> splat (float 2.000000e+00))
  %1126 = fmul <8 x float> %1123, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1033, <8 x float> splat (float 0xBF93BDB200000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1033, <8 x float> splat (float 0x3FB1D5E760000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1033, <8 x float> splat (float 0xBFE81272E0000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1031, <8 x float> %1131)
  %1133 = fmul <8 x float> %1132, %1126
  %1134 = fmul <8 x float> %26, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1029, <8 x float> %1026)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1031, <8 x float> %1027)
  %1137 = fmul <8 x float> %1024, %1135
  %1138 = fmul <8 x float> %1025, %1136
  %1139 = fsub <8 x float> %1084, %1082
  %1140 = fsub <8 x float> %1085, %1083
  %1141 = select <8 x i1> %1074, <8 x float> %1139, <8 x float> zeroinitializer
  %1142 = select <8 x i1> %1075, <8 x float> %1140, <8 x float> zeroinitializer
  store <8 x float> %1102, ptr %66, align 32, !tbaa !18
  %1143 = fadd <8 x float> %1137, %1141
  %1144 = fmul <8 x float> %1072, %1143
  %1145 = fadd <8 x float> %1138, %1142
  %1146 = fmul <8 x float> %1073, %1145
  %1147 = fmul <8 x float> %993, %1144
  %1148 = fmul <8 x float> %994, %1146
  %1149 = fmul <8 x float> %995, %1144
  %1150 = fmul <8 x float> %996, %1146
  %1151 = fmul <8 x float> %997, %1144
  %1152 = fmul <8 x float> %998, %1146
  %1153 = fadd <8 x float> %.sroa.03112.43825, %1147
  %1154 = fadd <8 x float> %.sroa.163119.43826, %1148
  %1155 = fadd <8 x float> %.sroa.03094.43823, %1149
  %1156 = fadd <8 x float> %.sroa.163101.43824, %1150
  %1157 = fadd <8 x float> %.sroa.03077.43821, %1151
  %1158 = fadd <8 x float> %.sroa.16.43822, %1152
  %1159 = getelementptr inbounds float, ptr %8, i64 %967
  %1160 = fadd <8 x float> %1147, %1148
  %1161 = fadd <8 x float> %1149, %1150
  %1162 = fadd <8 x float> %1151, %1152
  %1163 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1159, align 16, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1169 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1168, align 16, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1175 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16, !tbaa !18
  %indvars.iv.next3945 = add nsw i64 %indvars.iv3944, 1
  %exitcond3948.not = icmp eq i64 %indvars.iv.next3945, %wide.trip.count3947
  br i1 %exitcond3948.not, label %.loopexit, label %.lr.ph3828, !llvm.loop !127

1180:                                             ; preds = %.lr.ph3828, %1180
  %1181 = phi i1 [ true, %.lr.ph3828 ], [ false, %1180 ]
  %indvars.iv3941.sroa.phi = phi ptr [ %.sroa.04234, %.lr.ph3828 ], [ %.sroa.44235, %1180 ]
  %indvars.iv3941.sroa.phi4236 = phi ptr [ %.sroa.04238, %.lr.ph3828 ], [ %.sroa.44239, %1180 ]
  %indvars.iv3941 = phi i64 [ 0, %.lr.ph3828 ], [ 2, %1180 ]
  %1182 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3941
  %1183 = load ptr, ptr %1182, align 8, !tbaa !105
  %1184 = or disjoint i64 %indvars.iv3941, 1
  %1185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !105
  %1187 = getelementptr inbounds float, ptr %1183, i64 %976
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1183, i64 %980
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1183, i64 %984
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1183, i64 %988
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1186, i64 %976
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1186, i64 %980
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1186, i64 %984
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1186, i64 %988
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <8 x float> %1203, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1209 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1209, ptr %indvars.iv3941.sroa.phi4236, align 32, !tbaa !18
  %1210 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1210, ptr %indvars.iv3941.sroa.phi, align 32, !tbaa !18
  br i1 %1181, label %1180, label %989, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3918 = phi i64 [ %674, %.lr.ph.preheader ], [ %indvars.iv.next3919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.53759 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.53758 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.53754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1211 = load ptr, ptr %56, align 8, !tbaa !51
  %1212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1211, i64 %indvars.iv3918, i32 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !104
  %.not = icmp eq i32 %1213, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3918
  %1215 = load i32, ptr %1214, align 4, !tbaa !63
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !107
  %1218 = insertelement <8 x i32> poison, i32 %1217, i64 0
  %1219 = shufflevector <8 x i32> %1218, <8 x i32> poison, <8 x i32> zeroinitializer
  %1220 = and <8 x i32> %.sroa.04251.0.copyload, %1219
  %1221 = icmp ne <8 x i32> %1220, zeroinitializer
  %1222 = and <8 x i32> %.sroa.6.0.copyload, %1219
  %1223 = icmp ne <8 x i32> %1222, zeroinitializer
  %1224 = shl nsw i32 %1215, 2
  %1225 = mul nsw i32 %1215, 12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr float, ptr %54, i64 %1226
  %.val599 = load <4 x float>, ptr %1227, align 1, !tbaa !18
  %1228 = getelementptr i8, ptr %1227, i64 16
  %.val598 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = getelementptr i8, ptr %1227, i64 32
  %.val597 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44226)
  %1230 = sext i32 %1224 to i64
  %1231 = getelementptr inbounds i32, ptr %14, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !104
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !104
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !104
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1244 = load i32, ptr %1243, align 4, !tbaa !104
  %1245 = shl nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  br label %1351

1247:                                             ; preds = %1351
  %1248 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fsub <8 x float> %125, %1248
  %1252 = fsub <8 x float> %131, %1248
  %1253 = fsub <8 x float> %138, %1249
  %1254 = fsub <8 x float> %144, %1249
  %1255 = fsub <8 x float> %151, %1250
  %1256 = fsub <8 x float> %157, %1250
  %1257 = fmul <8 x float> %1251, %1251
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1252, %1252
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fcmp olt <8 x float> %1261, %45
  %1268 = fcmp olt <8 x float> %1266, %45
  %narrow = select <8 x i1> %1267, <8 x i1> %1221, <8 x i1> zeroinitializer
  %narrow4258 = select <8 x i1> %1268, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = select <8 x i1> %narrow, <8 x float> %1275, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %narrow4258, <8 x float> %1280, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = fcmp olt <8 x float> %1269, %50
  %1286 = fcmp olt <8 x float> %1270, %50
  %1287 = fmul <8 x float> %1283, %1283
  %1288 = fmul <8 x float> %1283, %1287
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fmul <8 x float> %1284, %1289
  %1291 = fmul <8 x float> %1288, %1288
  %1292 = fmul <8 x float> %1290, %1290
  %.sroa.04229.0..sroa.04229.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04229, align 32, !tbaa !18, !noalias !129
  %1293 = fmul <8 x float> %1288, %.sroa.04229.0..sroa.04229.0..sroa.01.0.copyload.i1289
  %.sroa.44230.0..sroa.44230.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44230, align 32, !tbaa !18, !noalias !129
  %1294 = fmul <8 x float> %1290, %.sroa.44230.0..sroa.44230.32..sroa.01.0.copyload.i1291
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !18, !noalias !132
  %1295 = fmul <8 x float> %1291, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1293
  %.sroa.44226.0..sroa.44226.32..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.44226, align 32, !tbaa !18, !noalias !132
  %1296 = fmul <8 x float> %1292, %.sroa.44226.0..sroa.44226.32..sroa.01.0.copyload.i1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04229.0..sroa.04229.0..sroa.01.0.copyload.i1289, <8 x float> %37, <8 x float> %1293)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44230.0..sroa.44230.32..sroa.01.0.copyload.i1291, <8 x float> %37, <8 x float> %1294)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1293, <8 x float> %40, <8 x float> %1295)
  %1300 = fmul <8 x float> %1297, splat (float 0xBFC5555560000000)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44226.0..sroa.44226.32..sroa.01.0.copyload.i1295, <8 x float> %40, <8 x float> %1296)
  %1303 = fmul <8 x float> %1298, splat (float 0xBFC5555560000000)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44230)
  %1305 = select <8 x i1> %1285, <8 x i1> %1221, <8 x i1> zeroinitializer
  %1306 = select <8 x i1> %1305, <8 x float> %1301, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %1286, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1308 = select <8 x i1> %1307, <8 x float> %1304, <8 x float> zeroinitializer
  %.promoted.i1331 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1309

1309:                                             ; preds = %1309, %1247
  %1310 = phi i1 [ true, %1247 ], [ false, %1309 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = phi <8 x float> [ %1306, %1247 ], [ %1308, %1309 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1331, %1247 ], [ %1311, %1309 ]
  %1311 = fadd <8 x float> %indvars.iv.i1332.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1310, label %1309, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1309
  %1312 = fsub <8 x float> %1295, %1293
  %1313 = fsub <8 x float> %1296, %1294
  %1314 = select <8 x i1> %1285, <8 x float> %1312, <8 x float> zeroinitializer
  %1315 = select <8 x i1> %1286, <8 x float> %1313, <8 x float> zeroinitializer
  store <8 x float> %1311, ptr %66, align 32, !tbaa !18
  %1316 = fmul <8 x float> %1283, %1314
  %1317 = fmul <8 x float> %1284, %1315
  %1318 = fmul <8 x float> %1251, %1316
  %1319 = fmul <8 x float> %1252, %1317
  %1320 = fmul <8 x float> %1253, %1316
  %1321 = fmul <8 x float> %1254, %1317
  %1322 = fmul <8 x float> %1255, %1316
  %1323 = fmul <8 x float> %1256, %1317
  %1324 = fadd <8 x float> %.sroa.03112.53758, %1318
  %1325 = fadd <8 x float> %.sroa.163119.53759, %1319
  %1326 = fadd <8 x float> %.sroa.03094.53756, %1320
  %1327 = fadd <8 x float> %.sroa.163101.53757, %1321
  %1328 = fadd <8 x float> %.sroa.03077.53754, %1322
  %1329 = fadd <8 x float> %.sroa.16.53755, %1323
  %1330 = getelementptr inbounds float, ptr %8, i64 %1226
  %1331 = fadd <8 x float> %1318, %1319
  %1332 = fadd <8 x float> %1320, %1321
  %1333 = fadd <8 x float> %1322, %1323
  %1334 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1330, align 16, !tbaa !18
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1340 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = fadd <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1344 = fsub <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %1339, align 16, !tbaa !18
  %1345 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1346 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1345, align 16, !tbaa !18
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1345, align 16, !tbaa !18
  %indvars.iv.next3919 = add nsw i64 %indvars.iv3918, 1
  %exitcond3921.not = icmp eq i64 %indvars.iv.next3919, %wide.trip.count
  br i1 %exitcond3921.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1351:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1351
  %1352 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1351 ]
  %indvars.iv3915.sroa.phi = phi ptr [ %.sroa.04225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44226, %1351 ]
  %indvars.iv3915.sroa.phi4227 = phi ptr [ %.sroa.04229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44230, %1351 ]
  %indvars.iv3915 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1351 ]
  %1353 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3915
  %1354 = load ptr, ptr %1353, align 8, !tbaa !105
  %1355 = or disjoint i64 %indvars.iv3915, 1
  %1356 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !105
  %1358 = getelementptr inbounds float, ptr %1354, i64 %1234
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1354, i64 %1238
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds float, ptr %1354, i64 %1242
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds float, ptr %1354, i64 %1246
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds float, ptr %1357, i64 %1234
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds float, ptr %1357, i64 %1238
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = getelementptr inbounds float, ptr %1357, i64 %1242
  %1371 = load <2 x float>, ptr %1370, align 1, !tbaa !18
  %1372 = getelementptr inbounds float, ptr %1357, i64 %1246
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1375 = shufflevector <2 x float> %1361, <2 x float> %1369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1363, <2 x float> %1371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1365, <2 x float> %1373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <8 x float> %1374, <8 x float> %1376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1378, <8 x float> %1379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1380, ptr %indvars.iv3915.sroa.phi4227, align 32, !tbaa !18
  %1381 = shufflevector <8 x float> %1378, <8 x float> %1379, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1381, ptr %indvars.iv3915.sroa.phi, align 32, !tbaa !18
  br i1 %1352, label %1351, label %1247, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1382 = trunc nsw i64 %indvars.iv3918 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3745
  %.sroa.03077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03077.53754, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.16.53755, %.critedge5.loopexit ]
  %.sroa.03094.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03094.53756, %.critedge5.loopexit ]
  %.sroa.163101.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163101.53757, %.critedge5.loopexit ]
  %.sroa.03112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03112.53758, %.critedge5.loopexit ]
  %.sroa.163119.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163119.53759, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3745 ], [ %1382, %.critedge5.loopexit ]
  %1383 = icmp slt i32 %.4.lcssa, %77
  br i1 %1383, label %.lr.ph3784.preheader, label %.loopexit

.lr.ph3784.preheader:                             ; preds = %.critedge5
  %1384 = sext i32 %.4.lcssa to i64
  %wide.trip.count3928 = sext i32 %77 to i64
  br label %.lr.ph3784

.lr.ph3784:                                       ; preds = %.lr.ph3784.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446
  %indvars.iv3925 = phi i64 [ %1384, %.lr.ph3784.preheader ], [ %indvars.iv.next3926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163119.63782 = phi <8 x float> [ %.sroa.163119.5.lcssa, %.lr.ph3784.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03112.63781 = phi <8 x float> [ %.sroa.03112.5.lcssa, %.lr.ph3784.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163101.63780 = phi <8 x float> [ %.sroa.163101.5.lcssa, %.lr.ph3784.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03094.63779 = phi <8 x float> [ %.sroa.03094.5.lcssa, %.lr.ph3784.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.16.63778 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3784.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03077.63777 = phi <8 x float> [ %.sroa.03077.5.lcssa, %.lr.ph3784.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %1385 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3925
  %1386 = load i32, ptr %1385, align 4, !tbaa !63
  %1387 = shl nsw i32 %1386, 2
  %1388 = mul nsw i32 %1386, 12
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr float, ptr %54, i64 %1389
  %.val596 = load <4 x float>, ptr %1390, align 1, !tbaa !18
  %1391 = getelementptr i8, ptr %1390, i64 16
  %.val595 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = getelementptr i8, ptr %1390, i64 32
  %.val594 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1393 = sext i32 %1387 to i64
  %1394 = getelementptr inbounds i32, ptr %14, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !104
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1399 = load i32, ptr %1398, align 4, !tbaa !104
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1403 = load i32, ptr %1402, align 4, !tbaa !104
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1407 = load i32, ptr %1406, align 4, !tbaa !104
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  br label %1512

1410:                                             ; preds = %1512
  %1411 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = fsub <8 x float> %125, %1411
  %1415 = fsub <8 x float> %131, %1411
  %1416 = fsub <8 x float> %138, %1412
  %1417 = fsub <8 x float> %144, %1412
  %1418 = fsub <8 x float> %151, %1413
  %1419 = fsub <8 x float> %157, %1413
  %1420 = fmul <8 x float> %1414, %1414
  %1421 = fmul <8 x float> %1416, %1416
  %1422 = fadd <8 x float> %1420, %1421
  %1423 = fmul <8 x float> %1418, %1418
  %1424 = fadd <8 x float> %1422, %1423
  %1425 = fmul <8 x float> %1415, %1415
  %1426 = fmul <8 x float> %1417, %1417
  %1427 = fadd <8 x float> %1425, %1426
  %1428 = fmul <8 x float> %1419, %1419
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fcmp olt <8 x float> %1424, %45
  %1431 = fcmp olt <8 x float> %1429, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1424, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1432)
  %1435 = fmul <8 x float> %1432, %1434
  %1436 = fmul <8 x float> %1434, splat (float -5.000000e-01)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1434, <8 x float> splat (float -3.000000e+00))
  %1438 = fmul <8 x float> %1436, %1437
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1433)
  %1440 = fmul <8 x float> %1433, %1439
  %1441 = fmul <8 x float> %1439, splat (float -5.000000e-01)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1439, <8 x float> splat (float -3.000000e+00))
  %1443 = fmul <8 x float> %1441, %1442
  %1444 = select <8 x i1> %1430, <8 x float> %1438, <8 x float> zeroinitializer
  %1445 = select <8 x i1> %1431, <8 x float> %1443, <8 x float> zeroinitializer
  %1446 = fmul <8 x float> %1444, %1444
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = fcmp olt <8 x float> %1432, %50
  %1449 = fcmp olt <8 x float> %1433, %50
  %1450 = fmul <8 x float> %1446, %1446
  %1451 = fmul <8 x float> %1446, %1450
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fmul <8 x float> %1447, %1452
  %1454 = fmul <8 x float> %1451, %1451
  %1455 = fmul <8 x float> %1453, %1453
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04222, align 32, !tbaa !18, !noalias !138
  %1456 = fmul <8 x float> %1451, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1404
  %.sroa.44223.0..sroa.44223.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44223, align 32, !tbaa !18, !noalias !138
  %1457 = fmul <8 x float> %1453, %.sroa.44223.0..sroa.44223.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1458 = fmul <8 x float> %1454, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1459 = fmul <8 x float> %1455, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1404, <8 x float> %37, <8 x float> %1456)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44223.0..sroa.44223.32..sroa.01.0.copyload.i1406, <8 x float> %37, <8 x float> %1457)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408, <8 x float> %40, <8 x float> %1458)
  %1463 = fmul <8 x float> %1460, splat (float 0xBFC5555560000000)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410, <8 x float> %40, <8 x float> %1459)
  %1466 = fmul <8 x float> %1461, splat (float 0xBFC5555560000000)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1466)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44223)
  %1468 = select <8 x i1> %1448, <8 x float> %1464, <8 x float> zeroinitializer
  %1469 = select <8 x i1> %1449, <8 x float> %1467, <8 x float> zeroinitializer
  %.promoted.i1442 = load <8 x float>, ptr %66, align 32, !tbaa !18
  br label %1470

1470:                                             ; preds = %1470, %1410
  %1471 = phi i1 [ true, %1410 ], [ false, %1470 ]
  %indvars.iv.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1468, %1410 ], [ %1469, %1470 ]
  %.sroa.01.0.copyload1415.i1444 = phi <8 x float> [ %.promoted.i1442, %1410 ], [ %1472, %1470 ]
  %1472 = fadd <8 x float> %indvars.iv.i1443.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1444
  br i1 %1471, label %1470, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %1470
  %1473 = fsub <8 x float> %1458, %1456
  %1474 = fsub <8 x float> %1459, %1457
  %1475 = select <8 x i1> %1448, <8 x float> %1473, <8 x float> zeroinitializer
  %1476 = select <8 x i1> %1449, <8 x float> %1474, <8 x float> zeroinitializer
  store <8 x float> %1472, ptr %66, align 32, !tbaa !18
  %1477 = fmul <8 x float> %1446, %1475
  %1478 = fmul <8 x float> %1447, %1476
  %1479 = fmul <8 x float> %1414, %1477
  %1480 = fmul <8 x float> %1415, %1478
  %1481 = fmul <8 x float> %1416, %1477
  %1482 = fmul <8 x float> %1417, %1478
  %1483 = fmul <8 x float> %1418, %1477
  %1484 = fmul <8 x float> %1419, %1478
  %1485 = fadd <8 x float> %.sroa.03112.63781, %1479
  %1486 = fadd <8 x float> %.sroa.163119.63782, %1480
  %1487 = fadd <8 x float> %.sroa.03094.63779, %1481
  %1488 = fadd <8 x float> %.sroa.163101.63780, %1482
  %1489 = fadd <8 x float> %.sroa.03077.63777, %1483
  %1490 = fadd <8 x float> %.sroa.16.63778, %1484
  %1491 = getelementptr inbounds float, ptr %8, i64 %1389
  %1492 = fadd <8 x float> %1479, %1480
  %1493 = fadd <8 x float> %1481, %1482
  %1494 = fadd <8 x float> %1483, %1484
  %1495 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1491, align 16, !tbaa !18
  %1500 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1501 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1500, align 16, !tbaa !18
  %1506 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1507 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1506, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1506, align 16, !tbaa !18
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %.lr.ph3784, !llvm.loop !144

1512:                                             ; preds = %.lr.ph3784, %1512
  %1513 = phi i1 [ true, %.lr.ph3784 ], [ false, %1512 ]
  %indvars.iv3922.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3784 ], [ %.sroa.4, %1512 ]
  %indvars.iv3922.sroa.phi4220 = phi ptr [ %.sroa.04222, %.lr.ph3784 ], [ %.sroa.44223, %1512 ]
  %indvars.iv3922 = phi i64 [ 0, %.lr.ph3784 ], [ 2, %1512 ]
  %1514 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3922
  %1515 = load ptr, ptr %1514, align 8, !tbaa !105
  %1516 = or disjoint i64 %indvars.iv3922, 1
  %1517 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !105
  %1519 = getelementptr inbounds float, ptr %1515, i64 %1397
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1515, i64 %1401
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1515, i64 %1405
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1515, i64 %1409
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1518, i64 %1397
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1518, i64 %1401
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1518, i64 %1405
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1518, i64 %1409
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <8 x float> %1535, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1541, ptr %indvars.iv3922.sroa.phi4220, align 32, !tbaa !18
  %1542 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1542, ptr %indvars.iv3922.sroa.phi, align 32, !tbaa !18
  br i1 %1513, label %1512, label %1410, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03077.2 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge ], [ %.sroa.03077.3.lcssa, %.critedge3 ], [ %.sroa.03077.5.lcssa, %.critedge5 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.2 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge ], [ %.sroa.03094.3.lcssa, %.critedge3 ], [ %.sroa.03094.5.lcssa, %.critedge5 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.2 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge ], [ %.sroa.163101.3.lcssa, %.critedge3 ], [ %.sroa.163101.5.lcssa, %.critedge5 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.2 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge ], [ %.sroa.03112.3.lcssa, %.critedge3 ], [ %.sroa.03112.5.lcssa, %.critedge5 ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.2 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge ], [ %.sroa.163119.3.lcssa, %.critedge3 ], [ %.sroa.163119.5.lcssa, %.critedge5 ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1543 = getelementptr inbounds float, ptr %8, i64 %119
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03112.2, <8 x float> %.sroa.163119.2)
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
  %foldExtExtBinop4136 = fadd <4 x float> %1552, %shift
  %1553 = extractelement <4 x float> %foldExtExtBinop4136, i64 0
  %1554 = getelementptr inbounds float, ptr %8, i64 %132
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03094.2, <8 x float> %.sroa.163101.2)
  %1556 = shufflevector <8 x float> %1555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = shufflevector <8 x float> %1555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1557, <4 x float> %1556)
  %1559 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1560 = load <4 x float>, ptr %1554, align 16, !tbaa !18
  %1561 = fadd <4 x float> %1559, %1560
  store <4 x float> %1561, ptr %1554, align 16, !tbaa !18
  %1562 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1563 = fadd <4 x float> %1559, %1562
  %shift4138 = shufflevector <4 x float> %1563, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4139 = fadd <4 x float> %1563, %shift4138
  %1564 = extractelement <4 x float> %foldExtExtBinop4139, i64 0
  %1565 = getelementptr inbounds float, ptr %8, i64 %145
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03077.2, <8 x float> %.sroa.16.2)
  %1567 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1568, <4 x float> %1567)
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1571 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1572 = fadd <4 x float> %1570, %1571
  store <4 x float> %1572, ptr %1565, align 16, !tbaa !18
  %1573 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1574 = fadd <4 x float> %1570, %1573
  %shift4141 = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4142 = fadd <4 x float> %1574, %shift4141
  %1575 = extractelement <4 x float> %foldExtExtBinop4142, i64 0
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
  %.sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1586 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1588, %1589
  %shift4144 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4145 = fadd <4 x float> %1590, %shift4144
  %1591 = extractelement <4 x float> %foldExtExtBinop4145, i64 0
  %1592 = load float, ptr %64, align 32, !tbaa !65
  %1593 = fadd float %1592, %1591
  store float %1593, ptr %64, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1585
  %.sroa.0.0.copyload.i1475 = load <8 x float>, ptr %66, align 32, !tbaa !18
  %1594 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1596, %1597
  %shift4147 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4148 = fadd <4 x float> %1598, %shift4147
  %1599 = extractelement <4 x float> %foldExtExtBinop4148, i64 0
  %1600 = load float, ptr %68, align 4, !tbaa !146
  %1601 = fadd float %1600, %1599
  store float %1601, ptr %68, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 16
  %.not3738 = icmp eq ptr %1602, %61
  br i1 %.not3738, label %._crit_edge, label %69
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
