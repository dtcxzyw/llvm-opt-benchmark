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
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
  %.sroa.04230 = alloca <8 x float>, align 32
  %.sroa.44231 = alloca <8 x float>, align 32
  %.sroa.04227 = alloca <8 x float>, align 32
  %.sroa.44228 = alloca <8 x float>, align 32
  %.sroa.04223 = alloca <8 x float>, align 32
  %.sroa.44224 = alloca <8 x float>, align 32
  %.sroa.04218 = alloca <8 x float>, align 32
  %.sroa.44219 = alloca <8 x float>, align 32
  %.sroa.04214 = alloca <8 x float>, align 32
  %.sroa.44215 = alloca <8 x float>, align 32
  %.sroa.04211 = alloca <8 x float>, align 32
  %.sroa.44212 = alloca <8 x float>, align 32
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
  %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624245 = load <8 x i32>, ptr %.sroa.02756, align 32
  %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634246 = load <8 x i32>, ptr %.sroa.42757, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42757)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04240.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not37383874 = icmp eq ptr %60, %62
  br i1 %.not37383874, label %._crit_edge, label %.lr.ph3878

.lr.ph3878:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = extractelement <8 x float> %25, i64 6
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01730.03877 = phi ptr [ %60, %.lr.ph3878 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73292.03876 = phi <8 x float> [ undef, %.lr.ph3878 ], [ %.sroa.73292.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03288.03875 = phi <8 x float> [ undef, %.lr.ph3878 ], [ %.sroa.03288.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = load i32, ptr %.sroa.01730.03877, align 4, !tbaa !61
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
  %invariant.gep = getelementptr float, ptr %53, i64 %110
  br label %111

111:                                              ; preds = %.preheader3746, %111
  %indvars.iv = phi i64 [ 0, %.preheader3746 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader3746 ], [ %117, %111 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %113 = load float, ptr %gep, align 4, !tbaa !62
  %114 = fmul float %113, %64
  %115 = fmul float %113, %114
  %116 = fmul float %115, %33
  %117 = fadd float %112, %116
  store float %117, ptr %65, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3747, label %111, !llvm.loop !68

.loopexit3747:                                    ; preds = %111, %104, %70
  %118 = add nsw i32 %100, 4
  %119 = add nsw i32 %100, 8
  %120 = sext i32 %100 to i64
  %121 = getelementptr inbounds float, ptr %55, i64 %120
  %.val.i616 = load float, ptr %121, align 1, !tbaa !18, !noalias !69
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %86, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i618 = load float, ptr %127, align 1, !tbaa !18, !noalias !69
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i619 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %86, %131
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds float, ptr %55, i64 %133
  %.val.i621 = load float, ptr %134, align 1, !tbaa !18, !noalias !72
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i622 = load float, ptr %135, align 1, !tbaa !18, !noalias !72
  %136 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %92, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i624 = load float, ptr %140, align 1, !tbaa !18, !noalias !72
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i625 = load float, ptr %141, align 1, !tbaa !18, !noalias !72
  %142 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %92, %144
  %146 = sext i32 %119 to i64
  %147 = getelementptr inbounds float, ptr %55, i64 %146
  %.val.i627 = load float, ptr %147, align 1, !tbaa !18, !noalias !75
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i628 = load float, ptr %148, align 1, !tbaa !18, !noalias !75
  %149 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %98, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i630 = load float, ptr %153, align 1, !tbaa !18, !noalias !75
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i631 = load float, ptr %154, align 1, !tbaa !18, !noalias !75
  %155 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %98, %157
  %159 = sext i32 %99 to i64
  br i1 %102, label %160, label %.loopexit3747._crit_edge

160:                                              ; preds = %.loopexit3747
  %161 = getelementptr inbounds float, ptr %53, i64 %159
  %.val.i633 = load float, ptr %161, align 1, !tbaa !18, !noalias !78
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i = load float, ptr %162, align 1, !tbaa !18, !noalias !78
  %163 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %66, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i634 = load float, ptr %167, align 1, !tbaa !18, !noalias !78
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i635 = load float, ptr %168, align 1, !tbaa !18, !noalias !78
  %169 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i635, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %66, %171
  br label %.loopexit3747._crit_edge

.loopexit3747._crit_edge:                         ; preds = %.loopexit3747, %160
  %.sroa.03288.1 = phi <8 x float> [ %166, %160 ], [ %.sroa.03288.03875, %.loopexit3747 ]
  %.sroa.73292.1 = phi <8 x float> [ %172, %160 ], [ %.sroa.73292.03876, %.loopexit3747 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %173 = load i32, ptr %1, align 8, !tbaa !81
  %174 = shl i32 %173, 1
  %invariant.gep4061 = getelementptr i32, ptr %14, i64 %159
  br label %180

175:                                              ; preds = %180
  %176 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %674

.preheader:                                       ; preds = %175
  br i1 %176, label %.lr.ph3844, label %.critedge

.lr.ph3844:                                       ; preds = %.preheader
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %68, align 8
  %179 = sext i32 %76 to i64
  %wide.trip.count3955 = sext i32 %78 to i64
  br label %186

180:                                              ; preds = %.loopexit3747._crit_edge, %180
  %indvars.iv3908 = phi i64 [ 0, %.loopexit3747._crit_edge ], [ %indvars.iv.next3909, %180 ]
  %gep4062 = getelementptr i32, ptr %invariant.gep4061, i64 %indvars.iv3908
  %181 = load i32, ptr %gep4062, align 4, !tbaa !104
  %182 = mul i32 %174, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %12, i64 %183
  %185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3908
  store ptr %184, ptr %185, align 8, !tbaa !105
  %indvars.iv.next3909 = add nuw nsw i64 %indvars.iv3908, 1
  %exitcond3911.not = icmp eq i64 %indvars.iv.next3909, 4
  br i1 %exitcond3911.not, label %175, label %180, !llvm.loop !106

186:                                              ; preds = %.lr.ph3844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3952 = phi i64 [ %179, %.lr.ph3844 ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.03842 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.03841 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.03840 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.03839 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03838 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.03837 = phi <8 x float> [ zeroinitializer, %.lr.ph3844 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %57, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %187, i64 %indvars.iv3952, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %.not543 = icmp eq i32 %189, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %186
  %190 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3952
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !107
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04240.0.copyload, %195
  %.not4251 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4250 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = shl nsw i32 %191, 2
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %55, i64 %200
  %.val615 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %201, i64 16
  %.val614 = load <4 x float>, ptr %203, align 1, !tbaa !18
  %204 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %201, i64 32
  %.val613 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %126, %202
  %208 = fsub <8 x float> %132, %202
  %209 = fsub <8 x float> %139, %204
  %210 = fsub <8 x float> %145, %204
  %211 = fsub <8 x float> %152, %206
  %212 = fsub <8 x float> %158, %206
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
  %223 = fcmp olt <8 x float> %217, %46
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %46
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %191, %81
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624245, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634246, <8 x i32> zeroinitializer
  %.sroa.03451.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.83457.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
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
  %247 = getelementptr inbounds float, ptr %53, i64 %246
  %.val612 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.03288.1, %248
  %250 = fmul <8 x float> %.sroa.73292.1, %248
  %251 = and <8 x i32> %.sroa.03451.3, %244
  %252 = and <8 x i32> %.sroa.83457.3, %245
  %253 = select <8 x i1> %.not4251, <8 x i32> zeroinitializer, <8 x i32> %251
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = select <8 x i1> %.not4250, <8 x i32> zeroinitializer, <8 x i32> %252
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.03451.3, %232
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %29, %258
  %260 = and <8 x i32> %.sroa.83457.3, %233
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %29, %261
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
  %295 = select <8 x i1> %.not4251, <8 x i32> zeroinitializer, <8 x i32> %35
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fadd <8 x float> %279, %296
  %298 = select <8 x i1> %.not4250, <8 x i32> zeroinitializer, <8 x i32> %35
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %294, %299
  %301 = fsub <8 x float> %254, %297
  %302 = fmul <8 x float> %249, %301
  %303 = fsub <8 x float> %256, %300
  %304 = fmul <8 x float> %250, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.03451.3, %305
  %307 = bitcast <8 x float> %304 to <8 x i32>
  %308 = and <8 x i32> %.sroa.83457.3, %307
  %309 = getelementptr inbounds i32, ptr %14, i64 %246
  %310 = load i32, ptr %309, align 4, !tbaa !104
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %177, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %177, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !104
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %177, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !104
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %177, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %178, i64 %312
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %178, i64 %318
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %178, i64 %324
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %178, i64 %330
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %341

341:                                              ; preds = %341, %.critedge545
  %342 = phi i1 [ true, %.critedge545 ], [ false, %341 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %306, %.critedge545 ], [ %308, %341 ]
  %343 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %344, %341 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i741.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = fadd <8 x float> %343, %indvars.iv.i741.sroa.phi.sroa.speculated
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
  %385 = fcmp olt <8 x float> %230, %51
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
  %396 = select <8 x i1> %.not4251, <8 x float> zeroinitializer, <8 x float> %395
  %397 = fmul <8 x float> %396, %396
  %398 = fmul <8 x float> %392, %396
  %399 = fmul <8 x float> %397, %393
  %400 = fsub <8 x float> %399, %398
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %38, <8 x float> %398)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %41, <8 x float> %399)
  %403 = fmul <8 x float> %401, splat (float 0xBFC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %403)
  %405 = select <8 x i1> %385, <8 x float> %400, <8 x float> zeroinitializer
  %406 = select <8 x i1> %.not4251, <8 x float> zeroinitializer, <8 x float> %404
  %407 = select <8 x i1> %385, <8 x float> %406, <8 x float> zeroinitializer
  store <8 x float> %344, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i743 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %408 = fadd <8 x float> %407, %.sroa.01.0.copyload.i743
  store <8 x float> %408, ptr %67, align 32, !tbaa !18
  %409 = fadd <8 x float> %383, %405
  %410 = fmul <8 x float> %347, %409
  %411 = fmul <8 x float> %348, %384
  %412 = fmul <8 x float> %207, %410
  %413 = fmul <8 x float> %208, %411
  %414 = fmul <8 x float> %209, %410
  %415 = fmul <8 x float> %210, %411
  %416 = fmul <8 x float> %211, %410
  %417 = fmul <8 x float> %212, %411
  %418 = fadd <8 x float> %.sroa.03112.03841, %412
  %419 = fadd <8 x float> %.sroa.163119.03842, %413
  %420 = fadd <8 x float> %.sroa.03094.03839, %414
  %421 = fadd <8 x float> %.sroa.163101.03840, %415
  %422 = fadd <8 x float> %.sroa.03077.03837, %416
  %423 = fadd <8 x float> %.sroa.16.03838, %417
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
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3956.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count3955
  br i1 %exitcond3956.not, label %.loopexit, label %186, !llvm.loop !109

.critedge.loopexit:                               ; preds = %186
  %445 = trunc nsw i64 %indvars.iv3952 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03077.03837, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03838, %.critedge.loopexit ]
  %.sroa.03094.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03094.03839, %.critedge.loopexit ]
  %.sroa.163101.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163101.03840, %.critedge.loopexit ]
  %.sroa.03112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03112.03841, %.critedge.loopexit ]
  %.sroa.163119.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163119.03842, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %76, %.preheader ], [ %445, %.critedge.loopexit ]
  %446 = icmp slt i32 %.0533.lcssa, %78
  br i1 %446, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %447 = load ptr, ptr %6, align 8, !tbaa !105
  %448 = load ptr, ptr %68, align 8, !tbaa !105
  %449 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3960 = sext i32 %78 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv3957 = phi i64 [ %449, %.critedge547.lr.ph ], [ %indvars.iv.next3958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163119.13866 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge547.lr.ph ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03112.13865 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge547.lr.ph ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163101.13864 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge547.lr.ph ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03094.13863 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge547.lr.ph ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.13862 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03077.13861 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge547.lr.ph ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %450 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3957
  %451 = load i32, ptr %450, align 4, !tbaa !63
  %452 = shl nsw i32 %451, 2
  %453 = mul nsw i32 %451, 12
  %454 = sext i32 %453 to i64
  %455 = getelementptr float, ptr %55, i64 %454
  %.val611 = load <4 x float>, ptr %455, align 1, !tbaa !18
  %456 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = getelementptr i8, ptr %455, i64 16
  %.val610 = load <4 x float>, ptr %457, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = getelementptr i8, ptr %455, i64 32
  %.val609 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fsub <8 x float> %126, %456
  %462 = fsub <8 x float> %132, %456
  %463 = fsub <8 x float> %139, %458
  %464 = fsub <8 x float> %145, %458
  %465 = fsub <8 x float> %152, %460
  %466 = fsub <8 x float> %158, %460
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
  %491 = sext i32 %452 to i64
  %492 = getelementptr inbounds float, ptr %53, i64 %491
  %.val608 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fmul <8 x float> %.sroa.03288.1, %493
  %495 = fmul <8 x float> %.sroa.73292.1, %493
  %496 = select <8 x i1> %477, <8 x float> %485, <8 x float> zeroinitializer
  %497 = select <8 x i1> %478, <8 x float> %490, <8 x float> zeroinitializer
  %498 = select <8 x i1> %477, <8 x float> %479, <8 x float> zeroinitializer
  %499 = fmul <8 x float> %29, %498
  %500 = select <8 x i1> %478, <8 x float> %480, <8 x float> zeroinitializer
  %501 = fmul <8 x float> %29, %500
  %502 = fmul <8 x float> %499, %499
  %503 = fmul <8 x float> %501, %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %499, <8 x float> %505)
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %506)
  %508 = fneg <8 x float> %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 2.000000e+00))
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %502, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %502, <8 x float> splat (float 0x3FBCE3C460000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %502, <8 x float> splat (float 0x3FF20DD860000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %499, <8 x float> %515)
  %517 = fmul <8 x float> %516, %510
  %518 = fmul <8 x float> %26, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %501, <8 x float> %520)
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %521)
  %523 = fneg <8 x float> %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %521, <8 x float> splat (float 2.000000e+00))
  %525 = fmul <8 x float> %522, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %503, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %503, <8 x float> splat (float 0x3FBCE3C460000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %503, <8 x float> splat (float 0x3FF20DD860000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %501, <8 x float> %530)
  %532 = fmul <8 x float> %531, %525
  %533 = fmul <8 x float> %26, %532
  %534 = fadd <8 x float> %34, %518
  %535 = fadd <8 x float> %34, %533
  %536 = fsub <8 x float> %496, %534
  %537 = fmul <8 x float> %494, %536
  %538 = fsub <8 x float> %497, %535
  %539 = fmul <8 x float> %495, %538
  %540 = select <8 x i1> %477, <8 x float> %537, <8 x float> zeroinitializer
  %541 = select <8 x i1> %478, <8 x float> %539, <8 x float> zeroinitializer
  %542 = getelementptr inbounds i32, ptr %14, i64 %491
  %543 = load i32, ptr %542, align 4, !tbaa !104
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %447, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !104
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %447, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !104
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %447, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !104
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %447, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %448, i64 %545
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %448, i64 %551
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds float, ptr %448, i64 %557
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds float, ptr %448, i64 %563
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %574

574:                                              ; preds = %574, %.critedge547
  %575 = phi i1 [ true, %.critedge547 ], [ false, %574 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %540, %.critedge547 ], [ %541, %574 ]
  %576 = phi <8 x float> [ %.promoted.i873, %.critedge547 ], [ %577, %574 ]
  %577 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %576
  br i1 %575, label %574, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %574
  %578 = fmul <8 x float> %496, %496
  %579 = fmul <8 x float> %497, %497
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %502, <8 x float> splat (float 1.000000e+00))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %499, <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %583)
  %585 = fneg <8 x float> %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %583, <8 x float> splat (float 2.000000e+00))
  %587 = fmul <8 x float> %584, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %502, <8 x float> splat (float 0xBF93BDB200000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %502, <8 x float> splat (float 0x3FB1D5E760000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %502, <8 x float> splat (float 0xBFE81272E0000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %499, <8 x float> %592)
  %594 = fmul <8 x float> %593, %587
  %595 = fmul <8 x float> %26, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %503, <8 x float> splat (float 1.000000e+00))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %501, <8 x float> %598)
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %599)
  %601 = fneg <8 x float> %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %599, <8 x float> splat (float 2.000000e+00))
  %603 = fmul <8 x float> %600, %602
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %503, <8 x float> splat (float 0xBF93BDB200000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %503, <8 x float> splat (float 0x3FB1D5E760000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %503, <8 x float> splat (float 0xBFE81272E0000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %501, <8 x float> %608)
  %610 = fmul <8 x float> %609, %603
  %611 = fmul <8 x float> %26, %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %499, <8 x float> %496)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %501, <8 x float> %497)
  %614 = fmul <8 x float> %494, %612
  %615 = fmul <8 x float> %495, %613
  %616 = fcmp olt <8 x float> %479, %51
  %617 = shufflevector <2 x float> %547, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %553, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %565, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %624 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %625 = fmul <8 x float> %578, %578
  %626 = fmul <8 x float> %578, %625
  %627 = fmul <8 x float> %626, %626
  %628 = fmul <8 x float> %626, %623
  %629 = fmul <8 x float> %627, %624
  %630 = fsub <8 x float> %629, %628
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %38, <8 x float> %628)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %41, <8 x float> %629)
  %633 = fmul <8 x float> %631, splat (float 0xBFC5555560000000)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %633)
  %635 = select <8 x i1> %616, <8 x float> %630, <8 x float> zeroinitializer
  %636 = select <8 x i1> %616, <8 x float> %634, <8 x float> zeroinitializer
  store <8 x float> %577, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %637 = fadd <8 x float> %636, %.sroa.01.0.copyload.i876
  store <8 x float> %637, ptr %67, align 32, !tbaa !18
  %638 = fadd <8 x float> %614, %635
  %639 = fmul <8 x float> %578, %638
  %640 = fmul <8 x float> %579, %615
  %641 = fmul <8 x float> %461, %639
  %642 = fmul <8 x float> %462, %640
  %643 = fmul <8 x float> %463, %639
  %644 = fmul <8 x float> %464, %640
  %645 = fmul <8 x float> %465, %639
  %646 = fmul <8 x float> %466, %640
  %647 = fadd <8 x float> %.sroa.03112.13865, %641
  %648 = fadd <8 x float> %.sroa.163119.13866, %642
  %649 = fadd <8 x float> %.sroa.03094.13863, %643
  %650 = fadd <8 x float> %.sroa.163101.13864, %644
  %651 = fadd <8 x float> %.sroa.03077.13861, %645
  %652 = fadd <8 x float> %.sroa.16.13862, %646
  %653 = getelementptr inbounds float, ptr %8, i64 %454
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
  %indvars.iv.next3958 = add nsw i64 %indvars.iv3957, 1
  %exitcond3961.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count3960
  br i1 %exitcond3961.not, label %.loopexit, label %.critedge547, !llvm.loop !110

674:                                              ; preds = %175
  br i1 %102, label %.preheader3743, label %.preheader3745

.preheader3745:                                   ; preds = %674
  br i1 %176, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3745
  %675 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3743:                                   ; preds = %674
  br i1 %176, label %.lr.ph3802.preheader, label %.critedge3

.lr.ph3802.preheader:                             ; preds = %.preheader3743
  %676 = sext i32 %76 to i64
  %wide.trip.count3939 = sext i32 %78 to i64
  br label %.lr.ph3802

.lr.ph3802:                                       ; preds = %.lr.ph3802.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3936 = phi i64 [ %676, %.lr.ph3802.preheader ], [ %indvars.iv.next3937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.33800 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.33799 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.33798 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.33797 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33796 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.33795 = phi <8 x float> [ zeroinitializer, %.lr.ph3802.preheader ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %677 = load ptr, ptr %57, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %677, i64 %indvars.iv3936, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !104
  %.not542 = icmp eq i32 %679, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3802
  %680 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3936
  %681 = load i32, ptr %680, align 4, !tbaa !63
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !107
  %684 = insertelement <8 x i32> poison, i32 %683, i64 0
  %685 = shufflevector <8 x i32> %684, <8 x i32> poison, <8 x i32> zeroinitializer
  %686 = and <8 x i32> %.sroa.04240.0.copyload, %685
  %.not4248 = icmp eq <8 x i32> %686, zeroinitializer
  %687 = and <8 x i32> %.sroa.6.0.copyload, %685
  %.not4249 = icmp eq <8 x i32> %687, zeroinitializer
  %688 = shl nsw i32 %681, 2
  %689 = mul nsw i32 %681, 12
  %690 = sext i32 %689 to i64
  %691 = getelementptr float, ptr %55, i64 %690
  %.val607 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = getelementptr i8, ptr %691, i64 16
  %.val606 = load <4 x float>, ptr %692, align 1, !tbaa !18
  %693 = getelementptr i8, ptr %691, i64 32
  %.val605 = load <4 x float>, ptr %693, align 1, !tbaa !18
  %694 = sext i32 %688 to i64
  %695 = getelementptr inbounds float, ptr %53, i64 %694
  %.val604 = load <4 x float>, ptr %695, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44231)
  %696 = getelementptr inbounds i32, ptr %14, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !104
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !104
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !104
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !104
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  br label %930

712:                                              ; preds = %930
  %713 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fsub <8 x float> %126, %713
  %717 = fsub <8 x float> %132, %713
  %718 = fsub <8 x float> %139, %714
  %719 = fsub <8 x float> %145, %714
  %720 = fsub <8 x float> %152, %715
  %721 = fsub <8 x float> %158, %715
  %722 = fmul <8 x float> %716, %716
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %717, %717
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fcmp olt <8 x float> %726, %46
  %733 = sext <8 x i1> %732 to <8 x i32>
  %734 = fcmp olt <8 x float> %731, %46
  %735 = sext <8 x i1> %734 to <8 x i32>
  %736 = icmp eq i32 %681, %81
  %737 = select <8 x i1> %732, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639624245, <8 x i32> zeroinitializer
  %738 = select <8 x i1> %734, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739634246, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %736, <8 x i32> %737, <8 x i32> %733
  %.sroa.83576.3 = select i1 %736, <8 x i32> %738, <8 x i32> %735
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %731, <8 x float> splat (float 0x3E99A2B5C0000000))
  %741 = bitcast <8 x float> %739 to <8 x i32>
  %742 = bitcast <8 x float> %740 to <8 x i32>
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %739)
  %744 = fmul <8 x float> %739, %743
  %745 = fmul <8 x float> %743, splat (float -5.000000e-01)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> splat (float -3.000000e+00))
  %747 = fmul <8 x float> %745, %746
  %748 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %749 = fmul <8 x float> %740, %748
  %750 = fmul <8 x float> %748, splat (float -5.000000e-01)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %748, <8 x float> splat (float -3.000000e+00))
  %752 = fmul <8 x float> %750, %751
  %753 = bitcast <8 x float> %747 to <8 x i32>
  %754 = bitcast <8 x float> %752 to <8 x i32>
  %755 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = fmul <8 x float> %.sroa.03288.1, %755
  %757 = fmul <8 x float> %.sroa.73292.1, %755
  %758 = and <8 x i32> %.sroa.03570.3, %753
  %759 = and <8 x i32> %.sroa.83576.3, %754
  %760 = select <8 x i1> %.not4248, <8 x i32> zeroinitializer, <8 x i32> %758
  %761 = bitcast <8 x i32> %760 to <8 x float>
  %762 = select <8 x i1> %.not4249, <8 x i32> zeroinitializer, <8 x i32> %759
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = and <8 x i32> %.sroa.03570.3, %741
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = fmul <8 x float> %29, %765
  %767 = and <8 x i32> %.sroa.83576.3, %742
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = fmul <8 x float> %29, %768
  %770 = fmul <8 x float> %766, %766
  %771 = fmul <8 x float> %769, %769
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %766, <8 x float> %773)
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %774)
  %776 = fneg <8 x float> %775
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %774, <8 x float> splat (float 2.000000e+00))
  %778 = fmul <8 x float> %775, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %770, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %770, <8 x float> splat (float 0x3FBCE3C460000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %770, <8 x float> splat (float 0x3FF20DD860000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %766, <8 x float> %783)
  %785 = fmul <8 x float> %784, %778
  %786 = fmul <8 x float> %26, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %769, <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %789)
  %791 = fneg <8 x float> %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %789, <8 x float> splat (float 2.000000e+00))
  %793 = fmul <8 x float> %790, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %771, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %771, <8 x float> splat (float 0x3FBCE3C460000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %771, <8 x float> splat (float 0x3FF20DD860000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %769, <8 x float> %798)
  %800 = fmul <8 x float> %799, %793
  %801 = fmul <8 x float> %26, %800
  %802 = select <8 x i1> %.not4248, <8 x i32> zeroinitializer, <8 x i32> %35
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fadd <8 x float> %786, %803
  %805 = select <8 x i1> %.not4249, <8 x i32> zeroinitializer, <8 x i32> %35
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fadd <8 x float> %801, %806
  %808 = fsub <8 x float> %761, %804
  %809 = fmul <8 x float> %756, %808
  %810 = fsub <8 x float> %763, %807
  %811 = fmul <8 x float> %757, %810
  %812 = bitcast <8 x float> %809 to <8 x i32>
  %813 = and <8 x i32> %.sroa.03570.3, %812
  %814 = bitcast <8 x float> %811 to <8 x i32>
  %815 = and <8 x i32> %.sroa.83576.3, %814
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !111
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !111
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !18, !noalias !114
  %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44231, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44235)
  %.promoted.i1048 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %846

.preheader.i:                                     ; preds = %846
  %816 = bitcast <8 x i32> %758 to <8 x float>
  %817 = bitcast <8 x i32> %759 to <8 x float>
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = fcmp olt <8 x float> %739, %51
  %821 = fcmp olt <8 x float> %740, %51
  %822 = fmul <8 x float> %818, %818
  %823 = fmul <8 x float> %818, %822
  %824 = fmul <8 x float> %819, %819
  %825 = fmul <8 x float> %819, %824
  %826 = select <8 x i1> %.not4248, <8 x float> zeroinitializer, <8 x float> %823
  %827 = select <8 x i1> %.not4249, <8 x float> zeroinitializer, <8 x float> %825
  %828 = fmul <8 x float> %826, %826
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1006, %826
  %831 = fmul <8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1008, %827
  %832 = fmul <8 x float> %828, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1010
  %833 = fmul <8 x float> %829, %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1012
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1006, <8 x float> %38, <8 x float> %830)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1008, <8 x float> %38, <8 x float> %831)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1010, <8 x float> %41, <8 x float> %832)
  %837 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1012, <8 x float> %41, <8 x float> %833)
  %840 = fmul <8 x float> %835, splat (float 0xBFC5555560000000)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %840)
  %842 = select <8 x i1> %.not4248, <8 x float> zeroinitializer, <8 x float> %838
  %843 = select <8 x i1> %820, <8 x float> %842, <8 x float> zeroinitializer
  %844 = select <8 x i1> %.not4249, <8 x float> zeroinitializer, <8 x float> %841
  %845 = select <8 x i1> %821, <8 x float> %844, <8 x float> zeroinitializer
  store <8 x float> %849, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %850

846:                                              ; preds = %846, %712
  %847 = phi i1 [ true, %712 ], [ false, %846 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %813, %712 ], [ %815, %846 ]
  %848 = phi <8 x float> [ %.promoted.i1048, %712 ], [ %849, %846 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1049.sroa.phi.sroa.speculated.in to <8 x float>
  %849 = fadd <8 x float> %848, %indvars.iv.i1049.sroa.phi.sroa.speculated
  br i1 %847, label %846, label %.preheader.i, !llvm.loop !117

850:                                              ; preds = %850, %.preheader.i
  %851 = phi i1 [ true, %.preheader.i ], [ false, %850 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %843, %.preheader.i ], [ %845, %850 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %852, %850 ]
  %852 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %851, label %850, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %766, <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %856)
  %858 = fneg <8 x float> %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %856, <8 x float> splat (float 2.000000e+00))
  %860 = fmul <8 x float> %857, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %770, <8 x float> splat (float 0xBF93BDB200000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %770, <8 x float> splat (float 0x3FB1D5E760000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %770, <8 x float> splat (float 0xBFE81272E0000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %766, <8 x float> %865)
  %867 = fmul <8 x float> %866, %860
  %868 = fmul <8 x float> %26, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %771, <8 x float> splat (float 1.000000e+00))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %769, <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %872)
  %874 = fneg <8 x float> %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 2.000000e+00))
  %876 = fmul <8 x float> %873, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %771, <8 x float> splat (float 0xBF93BDB200000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %771, <8 x float> splat (float 0x3FB1D5E760000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %771, <8 x float> splat (float 0xBFE81272E0000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %769, <8 x float> %881)
  %883 = fmul <8 x float> %882, %876
  %884 = fmul <8 x float> %26, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %766, <8 x float> %761)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %769, <8 x float> %763)
  %887 = fmul <8 x float> %756, %885
  %888 = fmul <8 x float> %757, %886
  %889 = fsub <8 x float> %832, %830
  %890 = fsub <8 x float> %833, %831
  %891 = select <8 x i1> %820, <8 x float> %889, <8 x float> zeroinitializer
  %892 = select <8 x i1> %821, <8 x float> %890, <8 x float> zeroinitializer
  store <8 x float> %852, ptr %67, align 32, !tbaa !18
  %893 = fadd <8 x float> %887, %891
  %894 = fmul <8 x float> %818, %893
  %895 = fadd <8 x float> %888, %892
  %896 = fmul <8 x float> %819, %895
  %897 = fmul <8 x float> %716, %894
  %898 = fmul <8 x float> %717, %896
  %899 = fmul <8 x float> %718, %894
  %900 = fmul <8 x float> %719, %896
  %901 = fmul <8 x float> %720, %894
  %902 = fmul <8 x float> %721, %896
  %903 = fadd <8 x float> %.sroa.03112.33799, %897
  %904 = fadd <8 x float> %.sroa.163119.33800, %898
  %905 = fadd <8 x float> %.sroa.03094.33797, %899
  %906 = fadd <8 x float> %.sroa.163101.33798, %900
  %907 = fadd <8 x float> %.sroa.03077.33795, %901
  %908 = fadd <8 x float> %.sroa.16.33796, %902
  %909 = getelementptr inbounds float, ptr %8, i64 %690
  %910 = fadd <8 x float> %897, %898
  %911 = fadd <8 x float> %899, %900
  %912 = fadd <8 x float> %901, %902
  %913 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %909, align 16, !tbaa !18
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %919 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = fadd <4 x float> %919, %920
  %922 = load <4 x float>, ptr %918, align 16, !tbaa !18
  %923 = fsub <4 x float> %922, %921
  store <4 x float> %923, ptr %918, align 16, !tbaa !18
  %924 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %925 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = fadd <4 x float> %925, %926
  %928 = load <4 x float>, ptr %924, align 16, !tbaa !18
  %929 = fsub <4 x float> %928, %927
  store <4 x float> %929, ptr %924, align 16, !tbaa !18
  %indvars.iv.next3937 = add nsw i64 %indvars.iv3936, 1
  %exitcond3940.not = icmp eq i64 %indvars.iv.next3937, %wide.trip.count3939
  br i1 %exitcond3940.not, label %.loopexit, label %.lr.ph3802, !llvm.loop !119

930:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %930
  %931 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %930 ]
  %indvars.iv3933.sroa.phi = phi ptr [ %.sroa.04230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44231, %930 ]
  %indvars.iv3933.sroa.phi4232 = phi ptr [ %.sroa.04234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44235, %930 ]
  %indvars.iv3933 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %930 ]
  %932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3933
  %933 = load ptr, ptr %932, align 8, !tbaa !105
  %934 = or disjoint i64 %indvars.iv3933, 1
  %935 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !105
  %937 = getelementptr inbounds float, ptr %933, i64 %699
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %933, i64 %703
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %933, i64 %707
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %933, i64 %711
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %936, i64 %699
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %936, i64 %703
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %936, i64 %707
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = getelementptr inbounds float, ptr %936, i64 %711
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %953 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <2 x float> %944, <2 x float> %952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %953, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %958 = shufflevector <8 x float> %954, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %959 = shufflevector <8 x float> %957, <8 x float> %958, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %959, ptr %indvars.iv3933.sroa.phi4232, align 32, !tbaa !18
  %960 = shufflevector <8 x float> %957, <8 x float> %958, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %960, ptr %indvars.iv3933.sroa.phi, align 32, !tbaa !18
  br i1 %931, label %930, label %712, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3802
  %961 = trunc nsw i64 %indvars.iv3936 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3743
  %.sroa.03077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03077.33795, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.33796, %.critedge3.loopexit ]
  %.sroa.03094.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03094.33797, %.critedge3.loopexit ]
  %.sroa.163101.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163101.33798, %.critedge3.loopexit ]
  %.sroa.03112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03112.33799, %.critedge3.loopexit ]
  %.sroa.163119.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163119.33800, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3743 ], [ %961, %.critedge3.loopexit ]
  %962 = icmp slt i32 %.2.lcssa, %78
  br i1 %962, label %.lr.ph3828.preheader, label %.loopexit

.lr.ph3828.preheader:                             ; preds = %.critedge3
  %963 = sext i32 %.2.lcssa to i64
  %wide.trip.count3947 = sext i32 %78 to i64
  br label %.lr.ph3828

.lr.ph3828:                                       ; preds = %.lr.ph3828.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212
  %indvars.iv3944 = phi i64 [ %963, %.lr.ph3828.preheader ], [ %indvars.iv.next3945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163119.43826 = phi <8 x float> [ %.sroa.163119.3.lcssa, %.lr.ph3828.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03112.43825 = phi <8 x float> [ %.sroa.03112.3.lcssa, %.lr.ph3828.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163101.43824 = phi <8 x float> [ %.sroa.163101.3.lcssa, %.lr.ph3828.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03094.43823 = phi <8 x float> [ %.sroa.03094.3.lcssa, %.lr.ph3828.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.16.43822 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3828.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03077.43821 = phi <8 x float> [ %.sroa.03077.3.lcssa, %.lr.ph3828.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %964 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3944
  %965 = load i32, ptr %964, align 4, !tbaa !63
  %966 = shl nsw i32 %965, 2
  %967 = mul nsw i32 %965, 12
  %968 = sext i32 %967 to i64
  %969 = getelementptr float, ptr %55, i64 %968
  %.val603 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = getelementptr i8, ptr %969, i64 16
  %.val602 = load <4 x float>, ptr %970, align 1, !tbaa !18
  %971 = getelementptr i8, ptr %969, i64 32
  %.val601 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = sext i32 %966 to i64
  %973 = getelementptr inbounds float, ptr %53, i64 %972
  %.val600 = load <4 x float>, ptr %973, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44224)
  %974 = getelementptr inbounds i32, ptr %14, i64 %972
  %975 = load i32, ptr %974, align 4, !tbaa !104
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !104
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %983 = load i32, ptr %982, align 4, !tbaa !104
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %974, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !104
  %988 = shl nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  br label %1181

990:                                              ; preds = %1181
  %991 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = fsub <8 x float> %126, %991
  %995 = fsub <8 x float> %132, %991
  %996 = fsub <8 x float> %139, %992
  %997 = fsub <8 x float> %145, %992
  %998 = fsub <8 x float> %152, %993
  %999 = fsub <8 x float> %158, %993
  %1000 = fmul <8 x float> %994, %994
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %995, %995
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fcmp olt <8 x float> %1004, %46
  %1011 = fcmp olt <8 x float> %1009, %46
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1004, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = fmul <8 x float> %1014, splat (float -5.000000e-01)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1014, <8 x float> splat (float -3.000000e+00))
  %1018 = fmul <8 x float> %1016, %1017
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1013)
  %1020 = fmul <8 x float> %1013, %1019
  %1021 = fmul <8 x float> %1019, splat (float -5.000000e-01)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float -3.000000e+00))
  %1023 = fmul <8 x float> %1021, %1022
  %1024 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.03288.1, %1024
  %1026 = fmul <8 x float> %.sroa.73292.1, %1024
  %1027 = select <8 x i1> %1010, <8 x float> %1018, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %1011, <8 x float> %1023, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %1010, <8 x float> %1012, <8 x float> zeroinitializer
  %1030 = fmul <8 x float> %29, %1029
  %1031 = select <8 x i1> %1011, <8 x float> %1013, <8 x float> zeroinitializer
  %1032 = fmul <8 x float> %29, %1031
  %1033 = fmul <8 x float> %1030, %1030
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1030, <8 x float> %1036)
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1037)
  %1039 = fneg <8 x float> %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1037, <8 x float> splat (float 2.000000e+00))
  %1041 = fmul <8 x float> %1038, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1033, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1033, <8 x float> splat (float 0x3FBCE3C460000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1033, <8 x float> splat (float 0x3FF20DD860000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1030, <8 x float> %1046)
  %1048 = fmul <8 x float> %1047, %1041
  %1049 = fmul <8 x float> %26, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1032, <8 x float> %1051)
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1052)
  %1054 = fneg <8 x float> %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1052, <8 x float> splat (float 2.000000e+00))
  %1056 = fmul <8 x float> %1053, %1055
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1034, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1034, <8 x float> splat (float 0x3FBCE3C460000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1034, <8 x float> splat (float 0x3FF20DD860000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1032, <8 x float> %1061)
  %1063 = fmul <8 x float> %1062, %1056
  %1064 = fmul <8 x float> %26, %1063
  %1065 = fadd <8 x float> %34, %1049
  %1066 = fadd <8 x float> %34, %1064
  %1067 = fsub <8 x float> %1027, %1065
  %1068 = fmul <8 x float> %1025, %1067
  %1069 = fsub <8 x float> %1028, %1066
  %1070 = fmul <8 x float> %1026, %1069
  %1071 = select <8 x i1> %1010, <8 x float> %1068, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %1011, <8 x float> %1070, <8 x float> zeroinitializer
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !18, !noalias !121
  %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44228, align 32, !tbaa !18, !noalias !121
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04223, align 32, !tbaa !18, !noalias !124
  %.sroa.44224.0..sroa.44224.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44224, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44224)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44228)
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1097

.preheader.i1207:                                 ; preds = %1097
  %1073 = fmul <8 x float> %1027, %1027
  %1074 = fmul <8 x float> %1028, %1028
  %1075 = fcmp olt <8 x float> %1012, %51
  %1076 = fcmp olt <8 x float> %1013, %51
  %1077 = fmul <8 x float> %1073, %1073
  %1078 = fmul <8 x float> %1073, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fmul <8 x float> %1074, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1078, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1166
  %1084 = fmul <8 x float> %1080, %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1168
  %1085 = fmul <8 x float> %1081, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1170
  %1086 = fmul <8 x float> %1082, %.sroa.44224.0..sroa.44224.32..sroa.01.0.copyload.i1172
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1166, <8 x float> %38, <8 x float> %1083)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1168, <8 x float> %38, <8 x float> %1084)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1170, <8 x float> %41, <8 x float> %1085)
  %1090 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1090)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44224.0..sroa.44224.32..sroa.01.0.copyload.i1172, <8 x float> %41, <8 x float> %1086)
  %1093 = fmul <8 x float> %1088, splat (float 0xBFC5555560000000)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1093)
  %1095 = select <8 x i1> %1075, <8 x float> %1091, <8 x float> zeroinitializer
  %1096 = select <8 x i1> %1076, <8 x float> %1094, <8 x float> zeroinitializer
  store <8 x float> %1100, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1208 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1101

1097:                                             ; preds = %1097, %990
  %1098 = phi i1 [ true, %990 ], [ false, %1097 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1071, %990 ], [ %1072, %1097 ]
  %1099 = phi <8 x float> [ %.promoted.i1204, %990 ], [ %1100, %1097 ]
  %1100 = fadd <8 x float> %indvars.iv.i1205.sroa.phi.sroa.speculated, %1099
  br i1 %1098, label %1097, label %.preheader.i1207, !llvm.loop !117

1101:                                             ; preds = %1101, %.preheader.i1207
  %1102 = phi i1 [ true, %.preheader.i1207 ], [ false, %1101 ]
  %indvars.iv20.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1095, %.preheader.i1207 ], [ %1096, %1101 ]
  %.sroa.01.0.copyload1617.i1210 = phi <8 x float> [ %.promoted15.i1208, %.preheader.i1207 ], [ %1103, %1101 ]
  %1103 = fadd <8 x float> %indvars.iv20.i1209.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1210
  br i1 %1102, label %1101, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212: ; preds = %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1030, <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1107)
  %1109 = fneg <8 x float> %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1107, <8 x float> splat (float 2.000000e+00))
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1033, <8 x float> splat (float 0xBF93BDB200000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1033, <8 x float> splat (float 0x3FB1D5E760000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1033, <8 x float> splat (float 0xBFE81272E0000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1030, <8 x float> %1116)
  %1118 = fmul <8 x float> %1117, %1111
  %1119 = fmul <8 x float> %26, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1034, <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1032, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1034, <8 x float> splat (float 0xBF93BDB200000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1034, <8 x float> splat (float 0x3FB1D5E760000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1034, <8 x float> splat (float 0xBFE81272E0000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1032, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = fmul <8 x float> %26, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1030, <8 x float> %1027)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1032, <8 x float> %1028)
  %1138 = fmul <8 x float> %1025, %1136
  %1139 = fmul <8 x float> %1026, %1137
  %1140 = fsub <8 x float> %1085, %1083
  %1141 = fsub <8 x float> %1086, %1084
  %1142 = select <8 x i1> %1075, <8 x float> %1140, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1076, <8 x float> %1141, <8 x float> zeroinitializer
  store <8 x float> %1103, ptr %67, align 32, !tbaa !18
  %1144 = fadd <8 x float> %1138, %1142
  %1145 = fmul <8 x float> %1073, %1144
  %1146 = fadd <8 x float> %1139, %1143
  %1147 = fmul <8 x float> %1074, %1146
  %1148 = fmul <8 x float> %994, %1145
  %1149 = fmul <8 x float> %995, %1147
  %1150 = fmul <8 x float> %996, %1145
  %1151 = fmul <8 x float> %997, %1147
  %1152 = fmul <8 x float> %998, %1145
  %1153 = fmul <8 x float> %999, %1147
  %1154 = fadd <8 x float> %.sroa.03112.43825, %1148
  %1155 = fadd <8 x float> %.sroa.163119.43826, %1149
  %1156 = fadd <8 x float> %.sroa.03094.43823, %1150
  %1157 = fadd <8 x float> %.sroa.163101.43824, %1151
  %1158 = fadd <8 x float> %.sroa.03077.43821, %1152
  %1159 = fadd <8 x float> %.sroa.16.43822, %1153
  %1160 = getelementptr inbounds float, ptr %8, i64 %968
  %1161 = fadd <8 x float> %1148, %1149
  %1162 = fadd <8 x float> %1150, %1151
  %1163 = fadd <8 x float> %1152, %1153
  %1164 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1160, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1160, align 16, !tbaa !18
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1170 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1169, align 16, !tbaa !18
  %1175 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1176 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1175, align 16, !tbaa !18
  %indvars.iv.next3945 = add nsw i64 %indvars.iv3944, 1
  %exitcond3948.not = icmp eq i64 %indvars.iv.next3945, %wide.trip.count3947
  br i1 %exitcond3948.not, label %.loopexit, label %.lr.ph3828, !llvm.loop !127

1181:                                             ; preds = %.lr.ph3828, %1181
  %1182 = phi i1 [ true, %.lr.ph3828 ], [ false, %1181 ]
  %indvars.iv3941.sroa.phi = phi ptr [ %.sroa.04223, %.lr.ph3828 ], [ %.sroa.44224, %1181 ]
  %indvars.iv3941.sroa.phi4225 = phi ptr [ %.sroa.04227, %.lr.ph3828 ], [ %.sroa.44228, %1181 ]
  %indvars.iv3941 = phi i64 [ 0, %.lr.ph3828 ], [ 2, %1181 ]
  %1183 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3941
  %1184 = load ptr, ptr %1183, align 8, !tbaa !105
  %1185 = or disjoint i64 %indvars.iv3941, 1
  %1186 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !105
  %1188 = getelementptr inbounds float, ptr %1184, i64 %977
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1184, i64 %981
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1184, i64 %985
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1184, i64 %989
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1187, i64 %977
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1187, i64 %981
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1187, i64 %985
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1187, i64 %989
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1209 = shufflevector <8 x float> %1205, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %1208, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1210, ptr %indvars.iv3941.sroa.phi4225, align 32, !tbaa !18
  %1211 = shufflevector <8 x float> %1208, <8 x float> %1209, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1211, ptr %indvars.iv3941.sroa.phi, align 32, !tbaa !18
  br i1 %1182, label %1181, label %990, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3918 = phi i64 [ %675, %.lr.ph.preheader ], [ %indvars.iv.next3919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.53759 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.53758 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.53754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1212 = load ptr, ptr %57, align 8, !tbaa !51
  %1213 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1212, i64 %indvars.iv3918, i32 1
  %1214 = load i32, ptr %1213, align 4, !tbaa !104
  %.not = icmp eq i32 %1214, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1215 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3918
  %1216 = load i32, ptr %1215, align 4, !tbaa !63
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !107
  %1219 = insertelement <8 x i32> poison, i32 %1218, i64 0
  %1220 = shufflevector <8 x i32> %1219, <8 x i32> poison, <8 x i32> zeroinitializer
  %1221 = and <8 x i32> %.sroa.04240.0.copyload, %1220
  %1222 = icmp ne <8 x i32> %1221, zeroinitializer
  %1223 = and <8 x i32> %.sroa.6.0.copyload, %1220
  %1224 = icmp ne <8 x i32> %1223, zeroinitializer
  %1225 = shl nsw i32 %1216, 2
  %1226 = mul nsw i32 %1216, 12
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr float, ptr %55, i64 %1227
  %.val599 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = getelementptr i8, ptr %1228, i64 16
  %.val598 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = getelementptr i8, ptr %1228, i64 32
  %.val597 = load <4 x float>, ptr %1230, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44215)
  %1231 = sext i32 %1225 to i64
  %1232 = getelementptr inbounds i32, ptr %14, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !104
  %1234 = shl nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !104
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1241 = load i32, ptr %1240, align 4, !tbaa !104
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1245 = load i32, ptr %1244, align 4, !tbaa !104
  %1246 = shl nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  br label %1352

1248:                                             ; preds = %1352
  %1249 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fsub <8 x float> %126, %1249
  %1253 = fsub <8 x float> %132, %1249
  %1254 = fsub <8 x float> %139, %1250
  %1255 = fsub <8 x float> %145, %1250
  %1256 = fsub <8 x float> %152, %1251
  %1257 = fsub <8 x float> %158, %1251
  %1258 = fmul <8 x float> %1252, %1252
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1253, %1253
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fcmp olt <8 x float> %1262, %46
  %1269 = fcmp olt <8 x float> %1267, %46
  %narrow = select <8 x i1> %1268, <8 x i1> %1222, <8 x i1> zeroinitializer
  %narrow4247 = select <8 x i1> %1269, <8 x i1> %1224, <8 x i1> zeroinitializer
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1272, splat (float -5.000000e-01)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float -3.000000e+00))
  %1276 = fmul <8 x float> %1274, %1275
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1278 = fmul <8 x float> %1271, %1277
  %1279 = fmul <8 x float> %1277, splat (float -5.000000e-01)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float -3.000000e+00))
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = select <8 x i1> %narrow, <8 x float> %1276, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %narrow4247, <8 x float> %1281, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = fcmp olt <8 x float> %1270, %51
  %1287 = fcmp olt <8 x float> %1271, %51
  %1288 = fmul <8 x float> %1284, %1284
  %1289 = fmul <8 x float> %1284, %1288
  %1290 = fmul <8 x float> %1285, %1285
  %1291 = fmul <8 x float> %1285, %1290
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1291, %1291
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04218, align 32, !tbaa !18, !noalias !129
  %1294 = fmul <8 x float> %1289, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1289
  %.sroa.44219.0..sroa.44219.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44219, align 32, !tbaa !18, !noalias !129
  %1295 = fmul <8 x float> %1291, %.sroa.44219.0..sroa.44219.32..sroa.01.0.copyload.i1291
  %.sroa.04214.0..sroa.04214.0..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04214, align 32, !tbaa !18, !noalias !132
  %1296 = fmul <8 x float> %1292, %.sroa.04214.0..sroa.04214.0..sroa.01.0.copyload.i1293
  %.sroa.44215.0..sroa.44215.32..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.44215, align 32, !tbaa !18, !noalias !132
  %1297 = fmul <8 x float> %1293, %.sroa.44215.0..sroa.44215.32..sroa.01.0.copyload.i1295
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1289, <8 x float> %38, <8 x float> %1294)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44219.0..sroa.44219.32..sroa.01.0.copyload.i1291, <8 x float> %38, <8 x float> %1295)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04214.0..sroa.04214.0..sroa.01.0.copyload.i1293, <8 x float> %41, <8 x float> %1296)
  %1301 = fmul <8 x float> %1298, splat (float 0xBFC5555560000000)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44215.0..sroa.44215.32..sroa.01.0.copyload.i1295, <8 x float> %41, <8 x float> %1297)
  %1304 = fmul <8 x float> %1299, splat (float 0xBFC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44219)
  %1306 = select <8 x i1> %1286, <8 x i1> %1222, <8 x i1> zeroinitializer
  %1307 = select <8 x i1> %1306, <8 x float> %1302, <8 x float> zeroinitializer
  %1308 = select <8 x i1> %1287, <8 x i1> %1224, <8 x i1> zeroinitializer
  %1309 = select <8 x i1> %1308, <8 x float> %1305, <8 x float> zeroinitializer
  %.promoted.i1331 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1310

1310:                                             ; preds = %1310, %1248
  %1311 = phi i1 [ true, %1248 ], [ false, %1310 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %1248 ], [ %1309, %1310 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1331, %1248 ], [ %1312, %1310 ]
  %1312 = fadd <8 x float> %indvars.iv.i1332.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1311, label %1310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1310
  %1313 = fsub <8 x float> %1296, %1294
  %1314 = fsub <8 x float> %1297, %1295
  %1315 = select <8 x i1> %1286, <8 x float> %1313, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1287, <8 x float> %1314, <8 x float> zeroinitializer
  store <8 x float> %1312, ptr %67, align 32, !tbaa !18
  %1317 = fmul <8 x float> %1284, %1315
  %1318 = fmul <8 x float> %1285, %1316
  %1319 = fmul <8 x float> %1252, %1317
  %1320 = fmul <8 x float> %1253, %1318
  %1321 = fmul <8 x float> %1254, %1317
  %1322 = fmul <8 x float> %1255, %1318
  %1323 = fmul <8 x float> %1256, %1317
  %1324 = fmul <8 x float> %1257, %1318
  %1325 = fadd <8 x float> %.sroa.03112.53758, %1319
  %1326 = fadd <8 x float> %.sroa.163119.53759, %1320
  %1327 = fadd <8 x float> %.sroa.03094.53756, %1321
  %1328 = fadd <8 x float> %.sroa.163101.53757, %1322
  %1329 = fadd <8 x float> %.sroa.03077.53754, %1323
  %1330 = fadd <8 x float> %.sroa.16.53755, %1324
  %1331 = getelementptr inbounds float, ptr %8, i64 %1227
  %1332 = fadd <8 x float> %1319, %1320
  %1333 = fadd <8 x float> %1321, %1322
  %1334 = fadd <8 x float> %1323, %1324
  %1335 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1331, align 16, !tbaa !18
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1341 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16, !tbaa !18
  %1346 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1347 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1346, align 16, !tbaa !18
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1346, align 16, !tbaa !18
  %indvars.iv.next3919 = add nsw i64 %indvars.iv3918, 1
  %exitcond3921.not = icmp eq i64 %indvars.iv.next3919, %wide.trip.count
  br i1 %exitcond3921.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1352:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1352
  %1353 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1352 ]
  %indvars.iv3915.sroa.phi = phi ptr [ %.sroa.04214, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44215, %1352 ]
  %indvars.iv3915.sroa.phi4216 = phi ptr [ %.sroa.04218, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44219, %1352 ]
  %indvars.iv3915 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1352 ]
  %1354 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3915
  %1355 = load ptr, ptr %1354, align 8, !tbaa !105
  %1356 = or disjoint i64 %indvars.iv3915, 1
  %1357 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !105
  %1359 = getelementptr inbounds float, ptr %1355, i64 %1235
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1239
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1355, i64 %1243
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1355, i64 %1247
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1235
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1239
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1243
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1247
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv3915.sroa.phi4216, align 32, !tbaa !18
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv3915.sroa.phi, align 32, !tbaa !18
  br i1 %1353, label %1352, label %1248, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1383 = trunc nsw i64 %indvars.iv3918 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3745
  %.sroa.03077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03077.53754, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.16.53755, %.critedge5.loopexit ]
  %.sroa.03094.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03094.53756, %.critedge5.loopexit ]
  %.sroa.163101.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163101.53757, %.critedge5.loopexit ]
  %.sroa.03112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03112.53758, %.critedge5.loopexit ]
  %.sroa.163119.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163119.53759, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3745 ], [ %1383, %.critedge5.loopexit ]
  %1384 = icmp slt i32 %.4.lcssa, %78
  br i1 %1384, label %.lr.ph3784.preheader, label %.loopexit

.lr.ph3784.preheader:                             ; preds = %.critedge5
  %1385 = sext i32 %.4.lcssa to i64
  %wide.trip.count3928 = sext i32 %78 to i64
  br label %.lr.ph3784

.lr.ph3784:                                       ; preds = %.lr.ph3784.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446
  %indvars.iv3925 = phi i64 [ %1385, %.lr.ph3784.preheader ], [ %indvars.iv.next3926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163119.63782 = phi <8 x float> [ %.sroa.163119.5.lcssa, %.lr.ph3784.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03112.63781 = phi <8 x float> [ %.sroa.03112.5.lcssa, %.lr.ph3784.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163101.63780 = phi <8 x float> [ %.sroa.163101.5.lcssa, %.lr.ph3784.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03094.63779 = phi <8 x float> [ %.sroa.03094.5.lcssa, %.lr.ph3784.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.16.63778 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3784.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03077.63777 = phi <8 x float> [ %.sroa.03077.5.lcssa, %.lr.ph3784.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %1386 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3925
  %1387 = load i32, ptr %1386, align 4, !tbaa !63
  %1388 = shl nsw i32 %1387, 2
  %1389 = mul nsw i32 %1387, 12
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr float, ptr %55, i64 %1390
  %.val596 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = getelementptr i8, ptr %1391, i64 16
  %.val595 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  %1393 = getelementptr i8, ptr %1391, i64 32
  %.val594 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
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
  %1412 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1415 = fsub <8 x float> %126, %1412
  %1416 = fsub <8 x float> %132, %1412
  %1417 = fsub <8 x float> %139, %1413
  %1418 = fsub <8 x float> %145, %1413
  %1419 = fsub <8 x float> %152, %1414
  %1420 = fsub <8 x float> %158, %1414
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
  %1431 = fcmp olt <8 x float> %1425, %46
  %1432 = fcmp olt <8 x float> %1430, %46
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
  %1449 = fcmp olt <8 x float> %1433, %51
  %1450 = fcmp olt <8 x float> %1434, %51
  %1451 = fmul <8 x float> %1447, %1447
  %1452 = fmul <8 x float> %1447, %1451
  %1453 = fmul <8 x float> %1448, %1448
  %1454 = fmul <8 x float> %1448, %1453
  %1455 = fmul <8 x float> %1452, %1452
  %1456 = fmul <8 x float> %1454, %1454
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04211, align 32, !tbaa !18, !noalias !138
  %1457 = fmul <8 x float> %1452, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1404
  %.sroa.44212.0..sroa.44212.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44212, align 32, !tbaa !18, !noalias !138
  %1458 = fmul <8 x float> %1454, %.sroa.44212.0..sroa.44212.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1459 = fmul <8 x float> %1455, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1460 = fmul <8 x float> %1456, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1404, <8 x float> %38, <8 x float> %1457)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44212.0..sroa.44212.32..sroa.01.0.copyload.i1406, <8 x float> %38, <8 x float> %1458)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408, <8 x float> %41, <8 x float> %1459)
  %1464 = fmul <8 x float> %1461, splat (float 0xBFC5555560000000)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1464)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410, <8 x float> %41, <8 x float> %1460)
  %1467 = fmul <8 x float> %1462, splat (float 0xBFC5555560000000)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44212)
  %1469 = select <8 x i1> %1449, <8 x float> %1465, <8 x float> zeroinitializer
  %1470 = select <8 x i1> %1450, <8 x float> %1468, <8 x float> zeroinitializer
  %.promoted.i1442 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1471

1471:                                             ; preds = %1471, %1411
  %1472 = phi i1 [ true, %1411 ], [ false, %1471 ]
  %indvars.iv.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1469, %1411 ], [ %1470, %1471 ]
  %.sroa.01.0.copyload1415.i1444 = phi <8 x float> [ %.promoted.i1442, %1411 ], [ %1473, %1471 ]
  %1473 = fadd <8 x float> %indvars.iv.i1443.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1444
  br i1 %1472, label %1471, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %1471
  %1474 = fsub <8 x float> %1459, %1457
  %1475 = fsub <8 x float> %1460, %1458
  %1476 = select <8 x i1> %1449, <8 x float> %1474, <8 x float> zeroinitializer
  %1477 = select <8 x i1> %1450, <8 x float> %1475, <8 x float> zeroinitializer
  store <8 x float> %1473, ptr %67, align 32, !tbaa !18
  %1478 = fmul <8 x float> %1447, %1476
  %1479 = fmul <8 x float> %1448, %1477
  %1480 = fmul <8 x float> %1415, %1478
  %1481 = fmul <8 x float> %1416, %1479
  %1482 = fmul <8 x float> %1417, %1478
  %1483 = fmul <8 x float> %1418, %1479
  %1484 = fmul <8 x float> %1419, %1478
  %1485 = fmul <8 x float> %1420, %1479
  %1486 = fadd <8 x float> %.sroa.03112.63781, %1480
  %1487 = fadd <8 x float> %.sroa.163119.63782, %1481
  %1488 = fadd <8 x float> %.sroa.03094.63779, %1482
  %1489 = fadd <8 x float> %.sroa.163101.63780, %1483
  %1490 = fadd <8 x float> %.sroa.03077.63777, %1484
  %1491 = fadd <8 x float> %.sroa.16.63778, %1485
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
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %.lr.ph3784, !llvm.loop !144

1513:                                             ; preds = %.lr.ph3784, %1513
  %1514 = phi i1 [ true, %.lr.ph3784 ], [ false, %1513 ]
  %indvars.iv3922.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3784 ], [ %.sroa.4, %1513 ]
  %indvars.iv3922.sroa.phi4209 = phi ptr [ %.sroa.04211, %.lr.ph3784 ], [ %.sroa.44212, %1513 ]
  %indvars.iv3922 = phi i64 [ 0, %.lr.ph3784 ], [ 2, %1513 ]
  %1515 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3922
  %1516 = load ptr, ptr %1515, align 8, !tbaa !105
  %1517 = or disjoint i64 %indvars.iv3922, 1
  %1518 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !105
  %1520 = getelementptr inbounds float, ptr %1516, i64 %1398
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1516, i64 %1402
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1406
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1516, i64 %1410
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1519, i64 %1398
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1519, i64 %1402
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1519, i64 %1406
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1519, i64 %1410
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1542, ptr %indvars.iv3922.sroa.phi4209, align 32, !tbaa !18
  %1543 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1543, ptr %indvars.iv3922.sroa.phi, align 32, !tbaa !18
  br i1 %1514, label %1513, label %1411, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03077.2 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge ], [ %.sroa.03077.3.lcssa, %.critedge3 ], [ %.sroa.03077.5.lcssa, %.critedge5 ], [ %651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.2 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge ], [ %.sroa.03094.3.lcssa, %.critedge3 ], [ %.sroa.03094.5.lcssa, %.critedge5 ], [ %649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.2 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge ], [ %.sroa.163101.3.lcssa, %.critedge3 ], [ %.sroa.163101.5.lcssa, %.critedge5 ], [ %650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.2 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge ], [ %.sroa.03112.3.lcssa, %.critedge3 ], [ %.sroa.03112.5.lcssa, %.critedge5 ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.2 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge ], [ %.sroa.163119.3.lcssa, %.critedge3 ], [ %.sroa.163119.5.lcssa, %.critedge5 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1544 = getelementptr inbounds float, ptr %8, i64 %120
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03112.2, <8 x float> %.sroa.163119.2)
  %1546 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1547, <4 x float> %1546)
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1550 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1551 = fadd <4 x float> %1549, %1550
  store <4 x float> %1551, ptr %1544, align 16, !tbaa !18
  %1552 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1553 = fadd <4 x float> %1549, %1552
  %shift = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1554 = fadd <4 x float> %1553, %shift
  %1555 = extractelement <4 x float> %1554, i64 0
  %1556 = getelementptr inbounds float, ptr %8, i64 %133
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03094.2, <8 x float> %.sroa.163101.2)
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1559, <4 x float> %1558)
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1562 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1561, %1562
  store <4 x float> %1563, ptr %1556, align 16, !tbaa !18
  %1564 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1565 = fadd <4 x float> %1561, %1564
  %shift4135 = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1566 = fadd <4 x float> %1565, %shift4135
  %1567 = extractelement <4 x float> %1566, i64 0
  %1568 = getelementptr inbounds float, ptr %8, i64 %146
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03077.2, <8 x float> %.sroa.16.2)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16, !tbaa !18
  %1576 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift4136 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1577, %shift4136
  %1579 = extractelement <4 x float> %1578, i64 0
  %1580 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1581 = load float, ptr %1580, align 4, !tbaa !62
  %1582 = fadd float %1555, %1581
  store float %1582, ptr %1580, align 4, !tbaa !62
  %1583 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1584 = load float, ptr %1583, align 4, !tbaa !62
  %1585 = fadd float %1567, %1584
  store float %1585, ptr %1583, align 4, !tbaa !62
  %1586 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1587 = load float, ptr %1586, align 4, !tbaa !62
  %1588 = fadd float %1579, %1587
  store float %1588, ptr %1586, align 4, !tbaa !62
  br i1 %102, label %1589, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1589:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1590 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = fadd <4 x float> %1590, %1591
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1592, %1593
  %shift4137 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1594, %shift4137
  %1596 = extractelement <4 x float> %1595, i64 0
  %1597 = load float, ptr %65, align 32, !tbaa !65
  %1598 = fadd float %1597, %1596
  store float %1598, ptr %65, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1589
  %.sroa.0.0.copyload.i1475 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %1599 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1601, %1602
  %shift4138 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1604 = fadd <4 x float> %1603, %shift4138
  %1605 = extractelement <4 x float> %1604, i64 0
  %1606 = load float, ptr %69, align 4, !tbaa !146
  %1607 = fadd float %1606, %1605
  store float %1607, ptr %69, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03877, i64 16
  %.not3738 = icmp eq ptr %1608, %62
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
