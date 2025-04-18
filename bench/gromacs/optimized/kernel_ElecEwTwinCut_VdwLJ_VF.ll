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
  %.sroa.04258 = alloca <8 x float>, align 32
  %.sroa.44259 = alloca <8 x float>, align 32
  %.sroa.04254 = alloca <8 x float>, align 32
  %.sroa.44255 = alloca <8 x float>, align 32
  %.sroa.04251 = alloca <8 x float>, align 32
  %.sroa.44252 = alloca <8 x float>, align 32
  %.sroa.04247 = alloca <8 x float>, align 32
  %.sroa.44248 = alloca <8 x float>, align 32
  %.sroa.04242 = alloca <8 x float>, align 32
  %.sroa.44243 = alloca <8 x float>, align 32
  %.sroa.04238 = alloca <8 x float>, align 32
  %.sroa.44239 = alloca <8 x float>, align 32
  %.sroa.04235 = alloca <8 x float>, align 32
  %.sroa.44236 = alloca <8 x float>, align 32
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
  %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844269 = load <8 x i32>, ptr %.sroa.02756, align 32
  %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854270 = load <8 x i32>, ptr %.sroa.42757, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42757)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04264.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01730.03899 = phi ptr [ %60, %.lr.ph3900 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4083 = getelementptr float, ptr %53, i64 %110
  br label %111

111:                                              ; preds = %.preheader3746, %111
  %indvars.iv = phi i64 [ 0, %.preheader3746 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader3746 ], [ %117, %111 ]
  %gep4084 = getelementptr float, ptr %invariant.gep4083, i64 %indvars.iv
  %113 = load float, ptr %gep4084, align 4, !tbaa !62
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
  %.sroa.03288.1 = phi <8 x float> [ %166, %160 ], [ %.sroa.03288.03897, %.loopexit3747 ]
  %.sroa.73292.1 = phi <8 x float> [ %172, %160 ], [ %.sroa.73292.03898, %.loopexit3747 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %173 = load i32, ptr %1, align 8, !tbaa !81
  %174 = shl i32 %173, 1
  %invariant.gep4085 = getelementptr i32, ptr %14, i64 %159
  br label %180

175:                                              ; preds = %180
  %176 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %670

.preheader:                                       ; preds = %175
  br i1 %176, label %.lr.ph3862, label %.critedge

.lr.ph3862:                                       ; preds = %.preheader
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %68, align 8
  %179 = sext i32 %76 to i64
  %wide.trip.count3977 = sext i32 %78 to i64
  br label %186

180:                                              ; preds = %.loopexit3747._crit_edge, %180
  %indvars.iv3930 = phi i64 [ 0, %.loopexit3747._crit_edge ], [ %indvars.iv.next3931, %180 ]
  %gep4086 = getelementptr i32, ptr %invariant.gep4085, i64 %indvars.iv3930
  %181 = load i32, ptr %gep4086, align 4, !tbaa !104
  %182 = mul i32 %174, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %12, i64 %183
  %185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3930
  store ptr %184, ptr %185, align 8, !tbaa !105
  %indvars.iv.next3931 = add nuw nsw i64 %indvars.iv3930, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3931, 4
  br i1 %exitcond3933.not, label %175, label %180, !llvm.loop !106

186:                                              ; preds = %.lr.ph3862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3974 = phi i64 [ %179, %.lr.ph3862 ], [ %indvars.iv.next3975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.03860 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.03859 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.03858 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.03857 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03856 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.03855 = phi <8 x float> [ zeroinitializer, %.lr.ph3862 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %187 = load ptr, ptr %57, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %187, i64 %indvars.iv3974, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %.not543 = icmp eq i32 %189, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %186
  %190 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3974
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !107
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04264.0.copyload, %195
  %.not4275 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4274 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = shl nsw i32 %191, 2
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %55, i64 %200
  %.val615 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3852 = getelementptr float, ptr %invariant.gep, i64 %200
  %.val614 = load <4 x float>, ptr %gep3852, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3854 = getelementptr float, ptr %invariant.gep3754, i64 %200
  %.val613 = load <4 x float>, ptr %gep3854, align 1, !tbaa !18
  %204 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %126, %202
  %206 = fsub <8 x float> %132, %202
  %207 = fsub <8 x float> %139, %203
  %208 = fsub <8 x float> %145, %203
  %209 = fsub <8 x float> %152, %204
  %210 = fsub <8 x float> %158, %204
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
  %221 = fcmp olt <8 x float> %215, %46
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %46
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %191, %81
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844269, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854270, <8 x i32> zeroinitializer
  %.sroa.03451.3 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.83457.3 = select i1 %225, <8 x i32> %227, <8 x i32> %224
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %233 = fmul <8 x float> %228, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %238 = fmul <8 x float> %229, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = bitcast <8 x float> %236 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = sext i32 %198 to i64
  %245 = getelementptr inbounds float, ptr %53, i64 %244
  %.val612 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03288.1, %246
  %248 = fmul <8 x float> %.sroa.73292.1, %246
  %249 = and <8 x i32> %.sroa.03451.3, %242
  %250 = and <8 x i32> %.sroa.83457.3, %243
  %251 = select <8 x i1> %.not4275, <8 x i32> zeroinitializer, <8 x i32> %249
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %250
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.03451.3, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %29, %256
  %258 = and <8 x i32> %.sroa.83457.3, %231
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %29, %259
  %261 = fmul <8 x float> %257, %257
  %262 = fmul <8 x float> %260, %260
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %257, <8 x float> %264)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %265)
  %267 = fneg <8 x float> %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %265, <8 x float> splat (float 2.000000e+00))
  %269 = fmul <8 x float> %266, %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %257, <8 x float> %274)
  %276 = fmul <8 x float> %275, %269
  %277 = fmul <8 x float> %26, %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %260, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> splat (float 2.000000e+00))
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %262, <8 x float> splat (float 0x3FBCE3C460000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %262, <8 x float> splat (float 0x3FF20DD860000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %260, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = fmul <8 x float> %26, %291
  %293 = select <8 x i1> %.not4275, <8 x i32> zeroinitializer, <8 x i32> %35
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %277, %294
  %296 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %35
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fadd <8 x float> %292, %297
  %299 = fsub <8 x float> %252, %295
  %300 = fmul <8 x float> %247, %299
  %301 = fsub <8 x float> %254, %298
  %302 = fmul <8 x float> %248, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.03451.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.83457.3, %305
  %307 = getelementptr inbounds i32, ptr %14, i64 %244
  %308 = load i32, ptr %307, align 4, !tbaa !104
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %177, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !104
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %177, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !104
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %177, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !104
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %177, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %178, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %178, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %178, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %178, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %339

339:                                              ; preds = %339, %.critedge545
  %340 = phi i1 [ true, %.critedge545 ], [ false, %339 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %.critedge545 ], [ %306, %339 ]
  %341 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %342, %339 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i741.sroa.phi.sroa.speculated.in to <8 x float>
  %342 = fadd <8 x float> %341, %indvars.iv.i741.sroa.phi.sroa.speculated
  br i1 %340, label %339, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %339
  %343 = bitcast <8 x i32> %249 to <8 x float>
  %344 = bitcast <8 x i32> %250 to <8 x float>
  %345 = fmul <8 x float> %343, %343
  %346 = fmul <8 x float> %344, %344
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %257, <8 x float> %349)
  %351 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %350)
  %352 = fneg <8 x float> %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> splat (float 2.000000e+00))
  %354 = fmul <8 x float> %351, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %257, <8 x float> %359)
  %361 = fmul <8 x float> %360, %354
  %362 = fmul <8 x float> %26, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %260, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> splat (float 2.000000e+00))
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %260, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %26, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %257, <8 x float> %252)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %260, <8 x float> %254)
  %381 = fmul <8 x float> %247, %379
  %382 = fmul <8 x float> %248, %380
  %383 = fcmp olt <8 x float> %228, %51
  %384 = shufflevector <2 x float> %312, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %318, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %391 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %392 = fmul <8 x float> %345, %345
  %393 = fmul <8 x float> %345, %392
  %394 = select <8 x i1> %.not4275, <8 x float> zeroinitializer, <8 x float> %393
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %390, %394
  %397 = fmul <8 x float> %395, %391
  %398 = fsub <8 x float> %397, %396
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %38, <8 x float> %396)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %41, <8 x float> %397)
  %401 = fmul <8 x float> %399, splat (float 0xBFC5555560000000)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %401)
  %403 = select <8 x i1> %383, <8 x float> %398, <8 x float> zeroinitializer
  %404 = select <8 x i1> %.not4275, <8 x float> zeroinitializer, <8 x float> %402
  %405 = select <8 x i1> %383, <8 x float> %404, <8 x float> zeroinitializer
  store <8 x float> %342, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i743 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %406 = fadd <8 x float> %405, %.sroa.01.0.copyload.i743
  store <8 x float> %406, ptr %67, align 32, !tbaa !18
  %407 = fadd <8 x float> %381, %403
  %408 = fmul <8 x float> %345, %407
  %409 = fmul <8 x float> %346, %382
  %410 = fmul <8 x float> %205, %408
  %411 = fmul <8 x float> %206, %409
  %412 = fmul <8 x float> %207, %408
  %413 = fmul <8 x float> %208, %409
  %414 = fmul <8 x float> %209, %408
  %415 = fmul <8 x float> %210, %409
  %416 = fadd <8 x float> %.sroa.03112.03859, %410
  %417 = fadd <8 x float> %.sroa.163119.03860, %411
  %418 = fadd <8 x float> %.sroa.03094.03857, %412
  %419 = fadd <8 x float> %.sroa.163101.03858, %413
  %420 = fadd <8 x float> %.sroa.03077.03855, %414
  %421 = fadd <8 x float> %.sroa.16.03856, %415
  %422 = getelementptr inbounds float, ptr %8, i64 %200
  %423 = fadd <8 x float> %411, %410
  %424 = fadd <8 x float> %413, %412
  %425 = fadd <8 x float> %415, %414
  %426 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %428 = fadd <4 x float> %426, %427
  %429 = load <4 x float>, ptr %422, align 16, !tbaa !18
  %430 = fsub <4 x float> %429, %428
  store <4 x float> %430, ptr %422, align 16, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %432 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %436 = fsub <4 x float> %435, %434
  store <4 x float> %436, ptr %431, align 16, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %438 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = fadd <4 x float> %438, %439
  %441 = load <4 x float>, ptr %437, align 16, !tbaa !18
  %442 = fsub <4 x float> %441, %440
  store <4 x float> %442, ptr %437, align 16, !tbaa !18
  %indvars.iv.next3975 = add nsw i64 %indvars.iv3974, 1
  %exitcond3978.not = icmp eq i64 %indvars.iv.next3975, %wide.trip.count3977
  br i1 %exitcond3978.not, label %.loopexit, label %186, !llvm.loop !109

.critedge.loopexit:                               ; preds = %186
  %443 = trunc nsw i64 %indvars.iv3974 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03077.03855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03856, %.critedge.loopexit ]
  %.sroa.03094.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03094.03857, %.critedge.loopexit ]
  %.sroa.163101.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163101.03858, %.critedge.loopexit ]
  %.sroa.03112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03112.03859, %.critedge.loopexit ]
  %.sroa.163119.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163119.03860, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %76, %.preheader ], [ %443, %.critedge.loopexit ]
  %444 = icmp slt i32 %.0533.lcssa, %78
  br i1 %444, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %445 = load ptr, ptr %6, align 8, !tbaa !105
  %446 = load ptr, ptr %68, align 8, !tbaa !105
  %447 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3982 = sext i32 %78 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv3979 = phi i64 [ %447, %.critedge547.lr.ph ], [ %indvars.iv.next3980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163119.13888 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge547.lr.ph ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03112.13887 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge547.lr.ph ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163101.13886 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge547.lr.ph ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03094.13885 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge547.lr.ph ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.13884 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03077.13883 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge547.lr.ph ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %448 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3979
  %449 = load i32, ptr %448, align 4, !tbaa !63
  %450 = shl nsw i32 %449, 2
  %451 = mul nsw i32 %449, 12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %55, i64 %452
  %.val611 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3880 = getelementptr float, ptr %invariant.gep, i64 %452
  %.val610 = load <4 x float>, ptr %gep3880, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3882 = getelementptr float, ptr %invariant.gep3754, i64 %452
  %.val609 = load <4 x float>, ptr %gep3882, align 1, !tbaa !18
  %456 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fsub <8 x float> %126, %454
  %458 = fsub <8 x float> %132, %454
  %459 = fsub <8 x float> %139, %455
  %460 = fsub <8 x float> %145, %455
  %461 = fsub <8 x float> %152, %456
  %462 = fsub <8 x float> %158, %456
  %463 = fmul <8 x float> %457, %457
  %464 = fmul <8 x float> %459, %459
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %461, %461
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %458, %458
  %469 = fmul <8 x float> %460, %460
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %462, %462
  %472 = fadd <8 x float> %470, %471
  %473 = fcmp olt <8 x float> %467, %46
  %474 = fcmp olt <8 x float> %472, %46
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %478 = fmul <8 x float> %475, %477
  %479 = fmul <8 x float> %477, splat (float -5.000000e-01)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float -3.000000e+00))
  %481 = fmul <8 x float> %479, %480
  %482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %476)
  %483 = fmul <8 x float> %476, %482
  %484 = fmul <8 x float> %482, splat (float -5.000000e-01)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> splat (float -3.000000e+00))
  %486 = fmul <8 x float> %484, %485
  %487 = sext i32 %450 to i64
  %488 = getelementptr inbounds float, ptr %53, i64 %487
  %.val608 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fmul <8 x float> %.sroa.03288.1, %489
  %491 = fmul <8 x float> %.sroa.73292.1, %489
  %492 = select <8 x i1> %473, <8 x float> %481, <8 x float> zeroinitializer
  %493 = select <8 x i1> %474, <8 x float> %486, <8 x float> zeroinitializer
  %494 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %495 = fmul <8 x float> %29, %494
  %496 = select <8 x i1> %474, <8 x float> %476, <8 x float> zeroinitializer
  %497 = fmul <8 x float> %29, %496
  %498 = fmul <8 x float> %495, %495
  %499 = fmul <8 x float> %497, %497
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %495, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %495, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %497, <8 x float> %516)
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %517)
  %519 = fneg <8 x float> %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %517, <8 x float> splat (float 2.000000e+00))
  %521 = fmul <8 x float> %518, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %499, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %499, <8 x float> splat (float 0x3FBCE3C460000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %499, <8 x float> splat (float 0x3FF20DD860000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %497, <8 x float> %526)
  %528 = fmul <8 x float> %527, %521
  %529 = fmul <8 x float> %26, %528
  %530 = fadd <8 x float> %34, %514
  %531 = fadd <8 x float> %34, %529
  %532 = fsub <8 x float> %492, %530
  %533 = fmul <8 x float> %490, %532
  %534 = fsub <8 x float> %493, %531
  %535 = fmul <8 x float> %491, %534
  %536 = select <8 x i1> %473, <8 x float> %533, <8 x float> zeroinitializer
  %537 = select <8 x i1> %474, <8 x float> %535, <8 x float> zeroinitializer
  %538 = getelementptr inbounds i32, ptr %14, i64 %487
  %539 = load i32, ptr %538, align 4, !tbaa !104
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %445, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !104
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %445, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !104
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %445, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !104
  %558 = shl nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %445, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %446, i64 %541
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %446, i64 %547
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %446, i64 %553
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %446, i64 %559
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %570

570:                                              ; preds = %570, %.critedge547
  %571 = phi i1 [ true, %.critedge547 ], [ false, %570 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %536, %.critedge547 ], [ %537, %570 ]
  %572 = phi <8 x float> [ %.promoted.i873, %.critedge547 ], [ %573, %570 ]
  %573 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %572
  br i1 %571, label %570, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %570
  %574 = fmul <8 x float> %492, %492
  %575 = fmul <8 x float> %493, %493
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %495, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %495, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %26, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %499, <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %497, <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %595)
  %597 = fneg <8 x float> %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> splat (float 2.000000e+00))
  %599 = fmul <8 x float> %596, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %499, <8 x float> splat (float 0xBF93BDB200000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %499, <8 x float> splat (float 0x3FB1D5E760000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %499, <8 x float> splat (float 0xBFE81272E0000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %497, <8 x float> %604)
  %606 = fmul <8 x float> %605, %599
  %607 = fmul <8 x float> %26, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %495, <8 x float> %492)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %497, <8 x float> %493)
  %610 = fmul <8 x float> %490, %608
  %611 = fmul <8 x float> %491, %609
  %612 = fcmp olt <8 x float> %475, %51
  %613 = shufflevector <2 x float> %543, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %549, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %561, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %619 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %620 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %621 = fmul <8 x float> %574, %574
  %622 = fmul <8 x float> %574, %621
  %623 = fmul <8 x float> %622, %622
  %624 = fmul <8 x float> %622, %619
  %625 = fmul <8 x float> %623, %620
  %626 = fsub <8 x float> %625, %624
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %38, <8 x float> %624)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %41, <8 x float> %625)
  %629 = fmul <8 x float> %627, splat (float 0xBFC5555560000000)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %629)
  %631 = select <8 x i1> %612, <8 x float> %626, <8 x float> zeroinitializer
  %632 = select <8 x i1> %612, <8 x float> %630, <8 x float> zeroinitializer
  store <8 x float> %573, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %633 = fadd <8 x float> %632, %.sroa.01.0.copyload.i876
  store <8 x float> %633, ptr %67, align 32, !tbaa !18
  %634 = fadd <8 x float> %610, %631
  %635 = fmul <8 x float> %574, %634
  %636 = fmul <8 x float> %575, %611
  %637 = fmul <8 x float> %457, %635
  %638 = fmul <8 x float> %458, %636
  %639 = fmul <8 x float> %459, %635
  %640 = fmul <8 x float> %460, %636
  %641 = fmul <8 x float> %461, %635
  %642 = fmul <8 x float> %462, %636
  %643 = fadd <8 x float> %.sroa.03112.13887, %637
  %644 = fadd <8 x float> %.sroa.163119.13888, %638
  %645 = fadd <8 x float> %.sroa.03094.13885, %639
  %646 = fadd <8 x float> %.sroa.163101.13886, %640
  %647 = fadd <8 x float> %.sroa.03077.13883, %641
  %648 = fadd <8 x float> %.sroa.16.13884, %642
  %649 = getelementptr inbounds float, ptr %8, i64 %452
  %650 = fadd <8 x float> %638, %637
  %651 = fadd <8 x float> %640, %639
  %652 = fadd <8 x float> %642, %641
  %653 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %655 = fadd <4 x float> %653, %654
  %656 = load <4 x float>, ptr %649, align 16, !tbaa !18
  %657 = fsub <4 x float> %656, %655
  store <4 x float> %657, ptr %649, align 16, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %659 = shufflevector <8 x float> %651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %660 = shufflevector <8 x float> %651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = fadd <4 x float> %659, %660
  %662 = load <4 x float>, ptr %658, align 16, !tbaa !18
  %663 = fsub <4 x float> %662, %661
  store <4 x float> %663, ptr %658, align 16, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %665 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = fadd <4 x float> %665, %666
  %668 = load <4 x float>, ptr %664, align 16, !tbaa !18
  %669 = fsub <4 x float> %668, %667
  store <4 x float> %669, ptr %664, align 16, !tbaa !18
  %indvars.iv.next3980 = add nsw i64 %indvars.iv3979, 1
  %exitcond3983.not = icmp eq i64 %indvars.iv.next3980, %wide.trip.count3982
  br i1 %exitcond3983.not, label %.loopexit, label %.critedge547, !llvm.loop !110

670:                                              ; preds = %175
  br i1 %102, label %.preheader3743, label %.preheader3745

.preheader3745:                                   ; preds = %670
  br i1 %176, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3745
  %671 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3743:                                   ; preds = %670
  br i1 %176, label %.lr.ph3812.preheader, label %.critedge3

.lr.ph3812.preheader:                             ; preds = %.preheader3743
  %672 = sext i32 %76 to i64
  %wide.trip.count3961 = sext i32 %78 to i64
  br label %.lr.ph3812

.lr.ph3812:                                       ; preds = %.lr.ph3812.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3958 = phi i64 [ %672, %.lr.ph3812.preheader ], [ %indvars.iv.next3959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.33809 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.33808 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3812.preheader ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %673 = load ptr, ptr %57, align 8, !tbaa !51
  %674 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %673, i64 %indvars.iv3958, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !104
  %.not542 = icmp eq i32 %675, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3812
  %676 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3958
  %677 = load i32, ptr %676, align 4, !tbaa !63
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !107
  %680 = insertelement <8 x i32> poison, i32 %679, i64 0
  %681 = shufflevector <8 x i32> %680, <8 x i32> poison, <8 x i32> zeroinitializer
  %682 = and <8 x i32> %.sroa.04264.0.copyload, %681
  %.not4272 = icmp eq <8 x i32> %682, zeroinitializer
  %683 = and <8 x i32> %.sroa.6.0.copyload, %681
  %.not4273 = icmp eq <8 x i32> %683, zeroinitializer
  %684 = shl nsw i32 %677, 2
  %685 = mul nsw i32 %677, 12
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %55, i64 %686
  %.val607 = load <4 x float>, ptr %687, align 1, !tbaa !18
  %gep3802 = getelementptr float, ptr %invariant.gep, i64 %686
  %.val606 = load <4 x float>, ptr %gep3802, align 1, !tbaa !18
  %gep3804 = getelementptr float, ptr %invariant.gep3754, i64 %686
  %.val605 = load <4 x float>, ptr %gep3804, align 1, !tbaa !18
  %688 = sext i32 %684 to i64
  %689 = getelementptr inbounds float, ptr %53, i64 %688
  %.val604 = load <4 x float>, ptr %689, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  %690 = getelementptr inbounds i32, ptr %14, i64 %688
  %691 = load i32, ptr %690, align 4, !tbaa !104
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !104
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !104
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !104
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  br label %924

706:                                              ; preds = %924
  %707 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fsub <8 x float> %126, %707
  %711 = fsub <8 x float> %132, %707
  %712 = fsub <8 x float> %139, %708
  %713 = fsub <8 x float> %145, %708
  %714 = fsub <8 x float> %152, %709
  %715 = fsub <8 x float> %158, %709
  %716 = fmul <8 x float> %710, %710
  %717 = fmul <8 x float> %712, %712
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %714, %714
  %720 = fadd <8 x float> %718, %719
  %721 = fmul <8 x float> %711, %711
  %722 = fmul <8 x float> %713, %713
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %715, %715
  %725 = fadd <8 x float> %723, %724
  %726 = fcmp olt <8 x float> %720, %46
  %727 = sext <8 x i1> %726 to <8 x i32>
  %728 = fcmp olt <8 x float> %725, %46
  %729 = sext <8 x i1> %728 to <8 x i32>
  %730 = icmp eq i32 %677, %81
  %731 = select <8 x i1> %726, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844269, <8 x i32> zeroinitializer
  %732 = select <8 x i1> %728, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854270, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %730, <8 x i32> %731, <8 x i32> %727
  %.sroa.83576.3 = select i1 %730, <8 x i32> %732, <8 x i32> %729
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = bitcast <8 x float> %733 to <8 x i32>
  %736 = bitcast <8 x float> %734 to <8 x i32>
  %737 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %738 = fmul <8 x float> %733, %737
  %739 = fmul <8 x float> %737, splat (float -5.000000e-01)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %737, <8 x float> splat (float -3.000000e+00))
  %741 = fmul <8 x float> %739, %740
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %743 = fmul <8 x float> %734, %742
  %744 = fmul <8 x float> %742, splat (float -5.000000e-01)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float -3.000000e+00))
  %746 = fmul <8 x float> %744, %745
  %747 = bitcast <8 x float> %741 to <8 x i32>
  %748 = bitcast <8 x float> %746 to <8 x i32>
  %749 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fmul <8 x float> %.sroa.03288.1, %749
  %751 = fmul <8 x float> %.sroa.73292.1, %749
  %752 = and <8 x i32> %.sroa.03570.3, %747
  %753 = and <8 x i32> %.sroa.83576.3, %748
  %754 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %752
  %755 = bitcast <8 x i32> %754 to <8 x float>
  %756 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %753
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = and <8 x i32> %.sroa.03570.3, %735
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = fmul <8 x float> %29, %759
  %761 = and <8 x i32> %.sroa.83576.3, %736
  %762 = bitcast <8 x i32> %761 to <8 x float>
  %763 = fmul <8 x float> %29, %762
  %764 = fmul <8 x float> %760, %760
  %765 = fmul <8 x float> %763, %763
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %760, <8 x float> %767)
  %769 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %768)
  %770 = fneg <8 x float> %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %768, <8 x float> splat (float 2.000000e+00))
  %772 = fmul <8 x float> %769, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %764, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %764, <8 x float> splat (float 0x3FBCE3C460000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %764, <8 x float> splat (float 0x3FF20DD860000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %760, <8 x float> %777)
  %779 = fmul <8 x float> %778, %772
  %780 = fmul <8 x float> %26, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %763, <8 x float> %782)
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %783)
  %785 = fneg <8 x float> %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %783, <8 x float> splat (float 2.000000e+00))
  %787 = fmul <8 x float> %784, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %765, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %765, <8 x float> splat (float 0x3FBCE3C460000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %765, <8 x float> splat (float 0x3FF20DD860000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %763, <8 x float> %792)
  %794 = fmul <8 x float> %793, %787
  %795 = fmul <8 x float> %26, %794
  %796 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %35
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = fadd <8 x float> %780, %797
  %799 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %35
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fadd <8 x float> %795, %800
  %802 = fsub <8 x float> %755, %798
  %803 = fmul <8 x float> %750, %802
  %804 = fsub <8 x float> %757, %801
  %805 = fmul <8 x float> %751, %804
  %806 = bitcast <8 x float> %803 to <8 x i32>
  %807 = and <8 x i32> %.sroa.03570.3, %806
  %808 = bitcast <8 x float> %805 to <8 x i32>
  %809 = and <8 x i32> %.sroa.83576.3, %808
  %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04258, align 32, !tbaa !18, !noalias !111
  %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44259, align 32, !tbaa !18, !noalias !111
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !18, !noalias !114
  %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44255, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44259)
  %.promoted.i1048 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %840

.preheader.i:                                     ; preds = %840
  %810 = bitcast <8 x i32> %752 to <8 x float>
  %811 = bitcast <8 x i32> %753 to <8 x float>
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %811, %811
  %814 = fcmp olt <8 x float> %733, %51
  %815 = fcmp olt <8 x float> %734, %51
  %816 = fmul <8 x float> %812, %812
  %817 = fmul <8 x float> %812, %816
  %818 = fmul <8 x float> %813, %813
  %819 = fmul <8 x float> %813, %818
  %820 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %817
  %821 = select <8 x i1> %.not4273, <8 x float> zeroinitializer, <8 x float> %819
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006, %820
  %825 = fmul <8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008, %821
  %826 = fmul <8 x float> %822, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010
  %827 = fmul <8 x float> %823, %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006, <8 x float> %38, <8 x float> %824)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008, <8 x float> %38, <8 x float> %825)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010, <8 x float> %41, <8 x float> %826)
  %831 = fmul <8 x float> %828, splat (float 0xBFC5555560000000)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012, <8 x float> %41, <8 x float> %827)
  %834 = fmul <8 x float> %829, splat (float 0xBFC5555560000000)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %834)
  %836 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %832
  %837 = select <8 x i1> %814, <8 x float> %836, <8 x float> zeroinitializer
  %838 = select <8 x i1> %.not4273, <8 x float> zeroinitializer, <8 x float> %835
  %839 = select <8 x i1> %815, <8 x float> %838, <8 x float> zeroinitializer
  store <8 x float> %843, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %844

840:                                              ; preds = %840, %706
  %841 = phi i1 [ true, %706 ], [ false, %840 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %807, %706 ], [ %809, %840 ]
  %842 = phi <8 x float> [ %.promoted.i1048, %706 ], [ %843, %840 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1049.sroa.phi.sroa.speculated.in to <8 x float>
  %843 = fadd <8 x float> %842, %indvars.iv.i1049.sroa.phi.sroa.speculated
  br i1 %841, label %840, label %.preheader.i, !llvm.loop !117

844:                                              ; preds = %844, %.preheader.i
  %845 = phi i1 [ true, %.preheader.i ], [ false, %844 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %837, %.preheader.i ], [ %839, %844 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %846, %844 ]
  %846 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %845, label %844, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %844
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %764, <8 x float> splat (float 1.000000e+00))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %760, <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %850)
  %852 = fneg <8 x float> %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %850, <8 x float> splat (float 2.000000e+00))
  %854 = fmul <8 x float> %851, %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %764, <8 x float> splat (float 0xBF93BDB200000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %764, <8 x float> splat (float 0x3FB1D5E760000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %764, <8 x float> splat (float 0xBFE81272E0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %760, <8 x float> %859)
  %861 = fmul <8 x float> %860, %854
  %862 = fmul <8 x float> %26, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %765, <8 x float> splat (float 1.000000e+00))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %763, <8 x float> %865)
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %866)
  %868 = fneg <8 x float> %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %866, <8 x float> splat (float 2.000000e+00))
  %870 = fmul <8 x float> %867, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %765, <8 x float> splat (float 0xBF93BDB200000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %765, <8 x float> splat (float 0x3FB1D5E760000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %765, <8 x float> splat (float 0xBFE81272E0000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %763, <8 x float> %875)
  %877 = fmul <8 x float> %876, %870
  %878 = fmul <8 x float> %26, %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %760, <8 x float> %755)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %763, <8 x float> %757)
  %881 = fmul <8 x float> %750, %879
  %882 = fmul <8 x float> %751, %880
  %883 = fsub <8 x float> %826, %824
  %884 = fsub <8 x float> %827, %825
  %885 = select <8 x i1> %814, <8 x float> %883, <8 x float> zeroinitializer
  %886 = select <8 x i1> %815, <8 x float> %884, <8 x float> zeroinitializer
  store <8 x float> %846, ptr %67, align 32, !tbaa !18
  %887 = fadd <8 x float> %881, %885
  %888 = fmul <8 x float> %812, %887
  %889 = fadd <8 x float> %882, %886
  %890 = fmul <8 x float> %813, %889
  %891 = fmul <8 x float> %710, %888
  %892 = fmul <8 x float> %711, %890
  %893 = fmul <8 x float> %712, %888
  %894 = fmul <8 x float> %713, %890
  %895 = fmul <8 x float> %714, %888
  %896 = fmul <8 x float> %715, %890
  %897 = fadd <8 x float> %.sroa.03112.33809, %891
  %898 = fadd <8 x float> %.sroa.163119.33810, %892
  %899 = fadd <8 x float> %.sroa.03094.33807, %893
  %900 = fadd <8 x float> %.sroa.163101.33808, %894
  %901 = fadd <8 x float> %.sroa.03077.33805, %895
  %902 = fadd <8 x float> %.sroa.16.33806, %896
  %903 = getelementptr inbounds float, ptr %8, i64 %686
  %904 = fadd <8 x float> %891, %892
  %905 = fadd <8 x float> %893, %894
  %906 = fadd <8 x float> %895, %896
  %907 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %903, align 16, !tbaa !18
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %903, align 16, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %913 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %912, align 16, !tbaa !18
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %912, align 16, !tbaa !18
  %918 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %919 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = fadd <4 x float> %919, %920
  %922 = load <4 x float>, ptr %918, align 16, !tbaa !18
  %923 = fsub <4 x float> %922, %921
  store <4 x float> %923, ptr %918, align 16, !tbaa !18
  %indvars.iv.next3959 = add nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %.loopexit, label %.lr.ph3812, !llvm.loop !119

924:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %924
  %925 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %924 ]
  %indvars.iv3955.sroa.phi = phi ptr [ %.sroa.04254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44255, %924 ]
  %indvars.iv3955.sroa.phi4256 = phi ptr [ %.sroa.04258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44259, %924 ]
  %indvars.iv3955 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %924 ]
  %926 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3955
  %927 = load ptr, ptr %926, align 8, !tbaa !105
  %928 = or disjoint i64 %indvars.iv3955, 1
  %929 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !105
  %931 = getelementptr inbounds float, ptr %927, i64 %693
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %927, i64 %697
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %927, i64 %701
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %927, i64 %705
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %930, i64 %693
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %930, i64 %697
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %930, i64 %701
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %930, i64 %705
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <8 x float> %947, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %953, ptr %indvars.iv3955.sroa.phi4256, align 32, !tbaa !18
  %954 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %954, ptr %indvars.iv3955.sroa.phi, align 32, !tbaa !18
  br i1 %925, label %924, label %706, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph3812
  %955 = trunc nsw i64 %indvars.iv3958 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3743
  %.sroa.03077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03077.33805, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.16.33806, %.critedge3.loopexit ]
  %.sroa.03094.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03094.33807, %.critedge3.loopexit ]
  %.sroa.163101.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163101.33808, %.critedge3.loopexit ]
  %.sroa.03112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.03112.33809, %.critedge3.loopexit ]
  %.sroa.163119.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3743 ], [ %.sroa.163119.33810, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3743 ], [ %955, %.critedge3.loopexit ]
  %956 = icmp slt i32 %.2.lcssa, %78
  br i1 %956, label %.lr.ph3842.preheader, label %.loopexit

.lr.ph3842.preheader:                             ; preds = %.critedge3
  %957 = sext i32 %.2.lcssa to i64
  %wide.trip.count3969 = sext i32 %78 to i64
  br label %.lr.ph3842

.lr.ph3842:                                       ; preds = %.lr.ph3842.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212
  %indvars.iv3966 = phi i64 [ %957, %.lr.ph3842.preheader ], [ %indvars.iv.next3967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163119.43840 = phi <8 x float> [ %.sroa.163119.3.lcssa, %.lr.ph3842.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03112.43839 = phi <8 x float> [ %.sroa.03112.3.lcssa, %.lr.ph3842.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.163101.43838 = phi <8 x float> [ %.sroa.163101.3.lcssa, %.lr.ph3842.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03094.43837 = phi <8 x float> [ %.sroa.03094.3.lcssa, %.lr.ph3842.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.16.43836 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3842.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %.sroa.03077.43835 = phi <8 x float> [ %.sroa.03077.3.lcssa, %.lr.ph3842.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ]
  %958 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3966
  %959 = load i32, ptr %958, align 4, !tbaa !63
  %960 = shl nsw i32 %959, 2
  %961 = mul nsw i32 %959, 12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %55, i64 %962
  %.val603 = load <4 x float>, ptr %963, align 1, !tbaa !18
  %gep3832 = getelementptr float, ptr %invariant.gep, i64 %962
  %.val602 = load <4 x float>, ptr %gep3832, align 1, !tbaa !18
  %gep3834 = getelementptr float, ptr %invariant.gep3754, i64 %962
  %.val601 = load <4 x float>, ptr %gep3834, align 1, !tbaa !18
  %964 = sext i32 %960 to i64
  %965 = getelementptr inbounds float, ptr %53, i64 %964
  %.val600 = load <4 x float>, ptr %965, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44248)
  %966 = getelementptr inbounds i32, ptr %14, i64 %964
  %967 = load i32, ptr %966, align 4, !tbaa !104
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !104
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %975 = load i32, ptr %974, align 4, !tbaa !104
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 12
  %979 = load i32, ptr %978, align 4, !tbaa !104
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  br label %1173

982:                                              ; preds = %1173
  %983 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fsub <8 x float> %126, %983
  %987 = fsub <8 x float> %132, %983
  %988 = fsub <8 x float> %139, %984
  %989 = fsub <8 x float> %145, %984
  %990 = fsub <8 x float> %152, %985
  %991 = fsub <8 x float> %158, %985
  %992 = fmul <8 x float> %986, %986
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %990, %990
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %987, %987
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %991, %991
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fcmp olt <8 x float> %996, %46
  %1003 = fcmp olt <8 x float> %1001, %46
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1005)
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = fmul <8 x float> %1011, splat (float -5.000000e-01)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1011, <8 x float> splat (float -3.000000e+00))
  %1015 = fmul <8 x float> %1013, %1014
  %1016 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fmul <8 x float> %.sroa.03288.1, %1016
  %1018 = fmul <8 x float> %.sroa.73292.1, %1016
  %1019 = select <8 x i1> %1002, <8 x float> %1010, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %1003, <8 x float> %1015, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %1002, <8 x float> %1004, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %29, %1021
  %1023 = select <8 x i1> %1003, <8 x float> %1005, <8 x float> zeroinitializer
  %1024 = fmul <8 x float> %29, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1022, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1025, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1025, <8 x float> splat (float 0x3FBCE3C460000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1025, <8 x float> splat (float 0x3FF20DD860000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1022, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %26, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1024, <8 x float> %1043)
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1044)
  %1046 = fneg <8 x float> %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 2.000000e+00))
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1026, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1026, <8 x float> splat (float 0x3FBCE3C460000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1026, <8 x float> splat (float 0x3FF20DD860000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1024, <8 x float> %1053)
  %1055 = fmul <8 x float> %1054, %1048
  %1056 = fmul <8 x float> %26, %1055
  %1057 = fadd <8 x float> %34, %1041
  %1058 = fadd <8 x float> %34, %1056
  %1059 = fsub <8 x float> %1019, %1057
  %1060 = fmul <8 x float> %1017, %1059
  %1061 = fsub <8 x float> %1020, %1058
  %1062 = fmul <8 x float> %1018, %1061
  %1063 = select <8 x i1> %1002, <8 x float> %1060, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %1003, <8 x float> %1062, <8 x float> zeroinitializer
  %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04251, align 32, !tbaa !18, !noalias !121
  %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44252, align 32, !tbaa !18, !noalias !121
  %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04247, align 32, !tbaa !18, !noalias !124
  %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44248, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44252)
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1089

.preheader.i1207:                                 ; preds = %1089
  %1065 = fmul <8 x float> %1019, %1019
  %1066 = fmul <8 x float> %1020, %1020
  %1067 = fcmp olt <8 x float> %1004, %51
  %1068 = fcmp olt <8 x float> %1005, %51
  %1069 = fmul <8 x float> %1065, %1065
  %1070 = fmul <8 x float> %1065, %1069
  %1071 = fmul <8 x float> %1066, %1066
  %1072 = fmul <8 x float> %1066, %1071
  %1073 = fmul <8 x float> %1070, %1070
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1070, %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166
  %1076 = fmul <8 x float> %1072, %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168
  %1077 = fmul <8 x float> %1073, %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170
  %1078 = fmul <8 x float> %1074, %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166, <8 x float> %38, <8 x float> %1075)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168, <8 x float> %38, <8 x float> %1076)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170, <8 x float> %41, <8 x float> %1077)
  %1082 = fmul <8 x float> %1079, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172, <8 x float> %41, <8 x float> %1078)
  %1085 = fmul <8 x float> %1080, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = select <8 x i1> %1067, <8 x float> %1083, <8 x float> zeroinitializer
  %1088 = select <8 x i1> %1068, <8 x float> %1086, <8 x float> zeroinitializer
  store <8 x float> %1092, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1208 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1093

1089:                                             ; preds = %1089, %982
  %1090 = phi i1 [ true, %982 ], [ false, %1089 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1063, %982 ], [ %1064, %1089 ]
  %1091 = phi <8 x float> [ %.promoted.i1204, %982 ], [ %1092, %1089 ]
  %1092 = fadd <8 x float> %indvars.iv.i1205.sroa.phi.sroa.speculated, %1091
  br i1 %1090, label %1089, label %.preheader.i1207, !llvm.loop !117

1093:                                             ; preds = %1093, %.preheader.i1207
  %1094 = phi i1 [ true, %.preheader.i1207 ], [ false, %1093 ]
  %indvars.iv20.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1087, %.preheader.i1207 ], [ %1088, %1093 ]
  %.sroa.01.0.copyload1617.i1210 = phi <8 x float> [ %.promoted15.i1208, %.preheader.i1207 ], [ %1095, %1093 ]
  %1095 = fadd <8 x float> %indvars.iv20.i1209.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1210
  br i1 %1094, label %1093, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212: ; preds = %1093
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1022, <8 x float> %1098)
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1099)
  %1101 = fneg <8 x float> %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1099, <8 x float> splat (float 2.000000e+00))
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1025, <8 x float> splat (float 0xBF93BDB200000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1025, <8 x float> splat (float 0x3FB1D5E760000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1025, <8 x float> splat (float 0xBFE81272E0000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1022, <8 x float> %1108)
  %1110 = fmul <8 x float> %1109, %1103
  %1111 = fmul <8 x float> %26, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1026, <8 x float> splat (float 1.000000e+00))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1024, <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1115)
  %1117 = fneg <8 x float> %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1115, <8 x float> splat (float 2.000000e+00))
  %1119 = fmul <8 x float> %1116, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1026, <8 x float> splat (float 0xBF93BDB200000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1026, <8 x float> splat (float 0x3FB1D5E760000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1026, <8 x float> splat (float 0xBFE81272E0000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1024, <8 x float> %1124)
  %1126 = fmul <8 x float> %1125, %1119
  %1127 = fmul <8 x float> %26, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1022, <8 x float> %1019)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1024, <8 x float> %1020)
  %1130 = fmul <8 x float> %1017, %1128
  %1131 = fmul <8 x float> %1018, %1129
  %1132 = fsub <8 x float> %1077, %1075
  %1133 = fsub <8 x float> %1078, %1076
  %1134 = select <8 x i1> %1067, <8 x float> %1132, <8 x float> zeroinitializer
  %1135 = select <8 x i1> %1068, <8 x float> %1133, <8 x float> zeroinitializer
  store <8 x float> %1095, ptr %67, align 32, !tbaa !18
  %1136 = fadd <8 x float> %1130, %1134
  %1137 = fmul <8 x float> %1065, %1136
  %1138 = fadd <8 x float> %1131, %1135
  %1139 = fmul <8 x float> %1066, %1138
  %1140 = fmul <8 x float> %986, %1137
  %1141 = fmul <8 x float> %987, %1139
  %1142 = fmul <8 x float> %988, %1137
  %1143 = fmul <8 x float> %989, %1139
  %1144 = fmul <8 x float> %990, %1137
  %1145 = fmul <8 x float> %991, %1139
  %1146 = fadd <8 x float> %.sroa.03112.43839, %1140
  %1147 = fadd <8 x float> %.sroa.163119.43840, %1141
  %1148 = fadd <8 x float> %.sroa.03094.43837, %1142
  %1149 = fadd <8 x float> %.sroa.163101.43838, %1143
  %1150 = fadd <8 x float> %.sroa.03077.43835, %1144
  %1151 = fadd <8 x float> %.sroa.16.43836, %1145
  %1152 = getelementptr inbounds float, ptr %8, i64 %962
  %1153 = fadd <8 x float> %1140, %1141
  %1154 = fadd <8 x float> %1142, %1143
  %1155 = fadd <8 x float> %1144, %1145
  %1156 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1152, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1162 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1168 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16, !tbaa !18
  %indvars.iv.next3967 = add nsw i64 %indvars.iv3966, 1
  %exitcond3970.not = icmp eq i64 %indvars.iv.next3967, %wide.trip.count3969
  br i1 %exitcond3970.not, label %.loopexit, label %.lr.ph3842, !llvm.loop !127

1173:                                             ; preds = %.lr.ph3842, %1173
  %1174 = phi i1 [ true, %.lr.ph3842 ], [ false, %1173 ]
  %indvars.iv3963.sroa.phi = phi ptr [ %.sroa.04247, %.lr.ph3842 ], [ %.sroa.44248, %1173 ]
  %indvars.iv3963.sroa.phi4249 = phi ptr [ %.sroa.04251, %.lr.ph3842 ], [ %.sroa.44252, %1173 ]
  %indvars.iv3963 = phi i64 [ 0, %.lr.ph3842 ], [ 2, %1173 ]
  %1175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3963
  %1176 = load ptr, ptr %1175, align 8, !tbaa !105
  %1177 = or disjoint i64 %indvars.iv3963, 1
  %1178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !105
  %1180 = getelementptr inbounds float, ptr %1176, i64 %969
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1176, i64 %973
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1176, i64 %977
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1176, i64 %981
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1179, i64 %969
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1179, i64 %973
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1179, i64 %977
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1179, i64 %981
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1202, ptr %indvars.iv3963.sroa.phi4249, align 32, !tbaa !18
  %1203 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1203, ptr %indvars.iv3963.sroa.phi, align 32, !tbaa !18
  br i1 %1174, label %1173, label %982, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3940 = phi i64 [ %671, %.lr.ph.preheader ], [ %indvars.iv.next3941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.53761 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.53760 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.53759 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.53758 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03077.53756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1204 = load ptr, ptr %57, align 8, !tbaa !51
  %1205 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1204, i64 %indvars.iv3940, i32 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !104
  %.not = icmp eq i32 %1206, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1207 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3940
  %1208 = load i32, ptr %1207, align 4, !tbaa !63
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !107
  %1211 = insertelement <8 x i32> poison, i32 %1210, i64 0
  %1212 = shufflevector <8 x i32> %1211, <8 x i32> poison, <8 x i32> zeroinitializer
  %1213 = and <8 x i32> %.sroa.04264.0.copyload, %1212
  %1214 = icmp ne <8 x i32> %1213, zeroinitializer
  %1215 = and <8 x i32> %.sroa.6.0.copyload, %1212
  %1216 = icmp ne <8 x i32> %1215, zeroinitializer
  %1217 = shl nsw i32 %1208, 2
  %1218 = mul nsw i32 %1208, 12
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %55, i64 %1219
  %.val599 = load <4 x float>, ptr %1220, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1219
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3755 = getelementptr float, ptr %invariant.gep3754, i64 %1219
  %.val597 = load <4 x float>, ptr %gep3755, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44239)
  %1221 = sext i32 %1217 to i64
  %1222 = getelementptr inbounds i32, ptr %14, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !104
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !104
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1231 = load i32, ptr %1230, align 4, !tbaa !104
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1235 = load i32, ptr %1234, align 4, !tbaa !104
  %1236 = shl nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  br label %1342

1238:                                             ; preds = %1342
  %1239 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = fsub <8 x float> %126, %1239
  %1243 = fsub <8 x float> %132, %1239
  %1244 = fsub <8 x float> %139, %1240
  %1245 = fsub <8 x float> %145, %1240
  %1246 = fsub <8 x float> %152, %1241
  %1247 = fsub <8 x float> %158, %1241
  %1248 = fmul <8 x float> %1242, %1242
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1243, %1243
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fcmp olt <8 x float> %1252, %46
  %1259 = fcmp olt <8 x float> %1257, %46
  %narrow = select <8 x i1> %1258, <8 x i1> %1214, <8 x i1> zeroinitializer
  %narrow4271 = select <8 x i1> %1259, <8 x i1> %1216, <8 x i1> zeroinitializer
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1260)
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = fmul <8 x float> %1262, splat (float -5.000000e-01)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> splat (float -3.000000e+00))
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1268 = fmul <8 x float> %1261, %1267
  %1269 = fmul <8 x float> %1267, splat (float -5.000000e-01)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1267, <8 x float> splat (float -3.000000e+00))
  %1271 = fmul <8 x float> %1269, %1270
  %1272 = select <8 x i1> %narrow, <8 x float> %1266, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %narrow4271, <8 x float> %1271, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %1272, %1272
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fcmp olt <8 x float> %1260, %51
  %1277 = fcmp olt <8 x float> %1261, %51
  %1278 = fmul <8 x float> %1274, %1274
  %1279 = fmul <8 x float> %1274, %1278
  %1280 = fmul <8 x float> %1275, %1275
  %1281 = fmul <8 x float> %1275, %1280
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1281, %1281
  %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04242, align 32, !tbaa !18, !noalias !129
  %1284 = fmul <8 x float> %1279, %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1289
  %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44243, align 32, !tbaa !18, !noalias !129
  %1285 = fmul <8 x float> %1281, %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1291
  %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04238, align 32, !tbaa !18, !noalias !132
  %1286 = fmul <8 x float> %1282, %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1293
  %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.44239, align 32, !tbaa !18, !noalias !132
  %1287 = fmul <8 x float> %1283, %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1295
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1289, <8 x float> %38, <8 x float> %1284)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1291, <8 x float> %38, <8 x float> %1285)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1293, <8 x float> %41, <8 x float> %1286)
  %1291 = fmul <8 x float> %1288, splat (float 0xBFC5555560000000)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1291)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1295, <8 x float> %41, <8 x float> %1287)
  %1294 = fmul <8 x float> %1289, splat (float 0xBFC5555560000000)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1294)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44243)
  %1296 = select <8 x i1> %1276, <8 x i1> %1214, <8 x i1> zeroinitializer
  %1297 = select <8 x i1> %1296, <8 x float> %1292, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %1277, <8 x i1> %1216, <8 x i1> zeroinitializer
  %1299 = select <8 x i1> %1298, <8 x float> %1295, <8 x float> zeroinitializer
  %.promoted.i1331 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1300

1300:                                             ; preds = %1300, %1238
  %1301 = phi i1 [ true, %1238 ], [ false, %1300 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = phi <8 x float> [ %1297, %1238 ], [ %1299, %1300 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1331, %1238 ], [ %1302, %1300 ]
  %1302 = fadd <8 x float> %indvars.iv.i1332.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1301, label %1300, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1300
  %1303 = fsub <8 x float> %1286, %1284
  %1304 = fsub <8 x float> %1287, %1285
  %1305 = select <8 x i1> %1276, <8 x float> %1303, <8 x float> zeroinitializer
  %1306 = select <8 x i1> %1277, <8 x float> %1304, <8 x float> zeroinitializer
  store <8 x float> %1302, ptr %67, align 32, !tbaa !18
  %1307 = fmul <8 x float> %1274, %1305
  %1308 = fmul <8 x float> %1275, %1306
  %1309 = fmul <8 x float> %1242, %1307
  %1310 = fmul <8 x float> %1243, %1308
  %1311 = fmul <8 x float> %1244, %1307
  %1312 = fmul <8 x float> %1245, %1308
  %1313 = fmul <8 x float> %1246, %1307
  %1314 = fmul <8 x float> %1247, %1308
  %1315 = fadd <8 x float> %.sroa.03112.53760, %1309
  %1316 = fadd <8 x float> %.sroa.163119.53761, %1310
  %1317 = fadd <8 x float> %.sroa.03094.53758, %1311
  %1318 = fadd <8 x float> %.sroa.163101.53759, %1312
  %1319 = fadd <8 x float> %.sroa.03077.53756, %1313
  %1320 = fadd <8 x float> %.sroa.16.53757, %1314
  %1321 = getelementptr inbounds float, ptr %8, i64 %1219
  %1322 = fadd <8 x float> %1309, %1310
  %1323 = fadd <8 x float> %1311, %1312
  %1324 = fadd <8 x float> %1313, %1314
  %1325 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1321, align 16, !tbaa !18
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1321, align 16, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1331 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1330, align 16, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1337 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1336, align 16, !tbaa !18
  %indvars.iv.next3941 = add nsw i64 %indvars.iv3940, 1
  %exitcond3943.not = icmp eq i64 %indvars.iv.next3941, %wide.trip.count
  br i1 %exitcond3943.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1342:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1342
  %1343 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1342 ]
  %indvars.iv3937.sroa.phi = phi ptr [ %.sroa.04238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44239, %1342 ]
  %indvars.iv3937.sroa.phi4240 = phi ptr [ %.sroa.04242, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44243, %1342 ]
  %indvars.iv3937 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1342 ]
  %1344 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3937
  %1345 = load ptr, ptr %1344, align 8, !tbaa !105
  %1346 = or disjoint i64 %indvars.iv3937, 1
  %1347 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !105
  %1349 = getelementptr inbounds float, ptr %1345, i64 %1225
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds float, ptr %1345, i64 %1229
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = getelementptr inbounds float, ptr %1345, i64 %1233
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1345, i64 %1237
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1348, i64 %1225
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1348, i64 %1229
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1348, i64 %1233
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1348, i64 %1237
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = shufflevector <2 x float> %1350, <2 x float> %1358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1366 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1367 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1368 = shufflevector <2 x float> %1356, <2 x float> %1364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1369 = shufflevector <8 x float> %1365, <8 x float> %1367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1370 = shufflevector <8 x float> %1366, <8 x float> %1368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1371 = shufflevector <8 x float> %1369, <8 x float> %1370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1371, ptr %indvars.iv3937.sroa.phi4240, align 32, !tbaa !18
  %1372 = shufflevector <8 x float> %1369, <8 x float> %1370, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1372, ptr %indvars.iv3937.sroa.phi, align 32, !tbaa !18
  br i1 %1343, label %1342, label %1238, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1373 = trunc nsw i64 %indvars.iv3940 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3745
  %.sroa.03077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03077.53756, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.16.53757, %.critedge5.loopexit ]
  %.sroa.03094.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03094.53758, %.critedge5.loopexit ]
  %.sroa.163101.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163101.53759, %.critedge5.loopexit ]
  %.sroa.03112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.03112.53760, %.critedge5.loopexit ]
  %.sroa.163119.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3745 ], [ %.sroa.163119.53761, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3745 ], [ %1373, %.critedge5.loopexit ]
  %1374 = icmp slt i32 %.4.lcssa, %78
  br i1 %1374, label %.lr.ph3790.preheader, label %.loopexit

.lr.ph3790.preheader:                             ; preds = %.critedge5
  %1375 = sext i32 %.4.lcssa to i64
  %wide.trip.count3950 = sext i32 %78 to i64
  br label %.lr.ph3790

.lr.ph3790:                                       ; preds = %.lr.ph3790.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446
  %indvars.iv3947 = phi i64 [ %1375, %.lr.ph3790.preheader ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163119.63788 = phi <8 x float> [ %.sroa.163119.5.lcssa, %.lr.ph3790.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03112.63787 = phi <8 x float> [ %.sroa.03112.5.lcssa, %.lr.ph3790.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.163101.63786 = phi <8 x float> [ %.sroa.163101.5.lcssa, %.lr.ph3790.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03094.63785 = phi <8 x float> [ %.sroa.03094.5.lcssa, %.lr.ph3790.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.16.63784 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3790.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03077.63783 = phi <8 x float> [ %.sroa.03077.5.lcssa, %.lr.ph3790.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %1376 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3947
  %1377 = load i32, ptr %1376, align 4, !tbaa !63
  %1378 = shl nsw i32 %1377, 2
  %1379 = mul nsw i32 %1377, 12
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %55, i64 %1380
  %.val596 = load <4 x float>, ptr %1381, align 1, !tbaa !18
  %gep3780 = getelementptr float, ptr %invariant.gep, i64 %1380
  %.val595 = load <4 x float>, ptr %gep3780, align 1, !tbaa !18
  %gep3782 = getelementptr float, ptr %invariant.gep3754, i64 %1380
  %.val594 = load <4 x float>, ptr %gep3782, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1382 = sext i32 %1378 to i64
  %1383 = getelementptr inbounds i32, ptr %14, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !104
  %1385 = shl nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1388 = load i32, ptr %1387, align 4, !tbaa !104
  %1389 = shl nsw i32 %1388, 1
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1392 = load i32, ptr %1391, align 4, !tbaa !104
  %1393 = shl nsw i32 %1392, 1
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1383, i64 12
  %1396 = load i32, ptr %1395, align 4, !tbaa !104
  %1397 = shl nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  br label %1501

1399:                                             ; preds = %1501
  %1400 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1403 = fsub <8 x float> %126, %1400
  %1404 = fsub <8 x float> %132, %1400
  %1405 = fsub <8 x float> %139, %1401
  %1406 = fsub <8 x float> %145, %1401
  %1407 = fsub <8 x float> %152, %1402
  %1408 = fsub <8 x float> %158, %1402
  %1409 = fmul <8 x float> %1403, %1403
  %1410 = fmul <8 x float> %1405, %1405
  %1411 = fadd <8 x float> %1409, %1410
  %1412 = fmul <8 x float> %1407, %1407
  %1413 = fadd <8 x float> %1411, %1412
  %1414 = fmul <8 x float> %1404, %1404
  %1415 = fmul <8 x float> %1406, %1406
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1408, %1408
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fcmp olt <8 x float> %1413, %46
  %1420 = fcmp olt <8 x float> %1418, %46
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1413, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1421)
  %1424 = fmul <8 x float> %1421, %1423
  %1425 = fmul <8 x float> %1423, splat (float -5.000000e-01)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1423, <8 x float> splat (float -3.000000e+00))
  %1427 = fmul <8 x float> %1425, %1426
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1422)
  %1429 = fmul <8 x float> %1422, %1428
  %1430 = fmul <8 x float> %1428, splat (float -5.000000e-01)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1428, <8 x float> splat (float -3.000000e+00))
  %1432 = fmul <8 x float> %1430, %1431
  %1433 = select <8 x i1> %1419, <8 x float> %1427, <8 x float> zeroinitializer
  %1434 = select <8 x i1> %1420, <8 x float> %1432, <8 x float> zeroinitializer
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = fcmp olt <8 x float> %1421, %51
  %1438 = fcmp olt <8 x float> %1422, %51
  %1439 = fmul <8 x float> %1435, %1435
  %1440 = fmul <8 x float> %1435, %1439
  %1441 = fmul <8 x float> %1436, %1436
  %1442 = fmul <8 x float> %1436, %1441
  %1443 = fmul <8 x float> %1440, %1440
  %1444 = fmul <8 x float> %1442, %1442
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04235, align 32, !tbaa !18, !noalias !138
  %1445 = fmul <8 x float> %1440, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1404
  %.sroa.44236.0..sroa.44236.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44236, align 32, !tbaa !18, !noalias !138
  %1446 = fmul <8 x float> %1442, %.sroa.44236.0..sroa.44236.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1447 = fmul <8 x float> %1443, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1448 = fmul <8 x float> %1444, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1404, <8 x float> %38, <8 x float> %1445)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44236.0..sroa.44236.32..sroa.01.0.copyload.i1406, <8 x float> %38, <8 x float> %1446)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408, <8 x float> %41, <8 x float> %1447)
  %1452 = fmul <8 x float> %1449, splat (float 0xBFC5555560000000)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1452)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410, <8 x float> %41, <8 x float> %1448)
  %1455 = fmul <8 x float> %1450, splat (float 0xBFC5555560000000)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44236)
  %1457 = select <8 x i1> %1437, <8 x float> %1453, <8 x float> zeroinitializer
  %1458 = select <8 x i1> %1438, <8 x float> %1456, <8 x float> zeroinitializer
  %.promoted.i1442 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1459

1459:                                             ; preds = %1459, %1399
  %1460 = phi i1 [ true, %1399 ], [ false, %1459 ]
  %indvars.iv.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1457, %1399 ], [ %1458, %1459 ]
  %.sroa.01.0.copyload1415.i1444 = phi <8 x float> [ %.promoted.i1442, %1399 ], [ %1461, %1459 ]
  %1461 = fadd <8 x float> %indvars.iv.i1443.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1444
  br i1 %1460, label %1459, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %1459
  %1462 = fsub <8 x float> %1447, %1445
  %1463 = fsub <8 x float> %1448, %1446
  %1464 = select <8 x i1> %1437, <8 x float> %1462, <8 x float> zeroinitializer
  %1465 = select <8 x i1> %1438, <8 x float> %1463, <8 x float> zeroinitializer
  store <8 x float> %1461, ptr %67, align 32, !tbaa !18
  %1466 = fmul <8 x float> %1435, %1464
  %1467 = fmul <8 x float> %1436, %1465
  %1468 = fmul <8 x float> %1403, %1466
  %1469 = fmul <8 x float> %1404, %1467
  %1470 = fmul <8 x float> %1405, %1466
  %1471 = fmul <8 x float> %1406, %1467
  %1472 = fmul <8 x float> %1407, %1466
  %1473 = fmul <8 x float> %1408, %1467
  %1474 = fadd <8 x float> %.sroa.03112.63787, %1468
  %1475 = fadd <8 x float> %.sroa.163119.63788, %1469
  %1476 = fadd <8 x float> %.sroa.03094.63785, %1470
  %1477 = fadd <8 x float> %.sroa.163101.63786, %1471
  %1478 = fadd <8 x float> %.sroa.03077.63783, %1472
  %1479 = fadd <8 x float> %.sroa.16.63784, %1473
  %1480 = getelementptr inbounds float, ptr %8, i64 %1380
  %1481 = fadd <8 x float> %1468, %1469
  %1482 = fadd <8 x float> %1470, %1471
  %1483 = fadd <8 x float> %1472, %1473
  %1484 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1480, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %1495 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1496 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16, !tbaa !18
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.lr.ph3790, !llvm.loop !144

1501:                                             ; preds = %.lr.ph3790, %1501
  %1502 = phi i1 [ true, %.lr.ph3790 ], [ false, %1501 ]
  %indvars.iv3944.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3790 ], [ %.sroa.4, %1501 ]
  %indvars.iv3944.sroa.phi4233 = phi ptr [ %.sroa.04235, %.lr.ph3790 ], [ %.sroa.44236, %1501 ]
  %indvars.iv3944 = phi i64 [ 0, %.lr.ph3790 ], [ 2, %1501 ]
  %1503 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3944
  %1504 = load ptr, ptr %1503, align 8, !tbaa !105
  %1505 = or disjoint i64 %indvars.iv3944, 1
  %1506 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !105
  %1508 = getelementptr inbounds float, ptr %1504, i64 %1386
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1504, i64 %1390
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1504, i64 %1394
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1504, i64 %1398
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1507, i64 %1386
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1507, i64 %1390
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1507, i64 %1394
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1507, i64 %1398
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1511, <2 x float> %1519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1526 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1527 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1528 = shufflevector <8 x float> %1524, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1529 = shufflevector <8 x float> %1525, <8 x float> %1527, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1530 = shufflevector <8 x float> %1528, <8 x float> %1529, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1530, ptr %indvars.iv3944.sroa.phi4233, align 32, !tbaa !18
  %1531 = shufflevector <8 x float> %1528, <8 x float> %1529, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1531, ptr %indvars.iv3944.sroa.phi, align 32, !tbaa !18
  br i1 %1502, label %1501, label %1399, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03077.2 = phi <8 x float> [ %.sroa.03077.0.lcssa, %.critedge ], [ %.sroa.03077.3.lcssa, %.critedge3 ], [ %.sroa.03077.5.lcssa, %.critedge5 ], [ %647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03094.2 = phi <8 x float> [ %.sroa.03094.0.lcssa, %.critedge ], [ %.sroa.03094.3.lcssa, %.critedge3 ], [ %.sroa.03094.5.lcssa, %.critedge5 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163101.2 = phi <8 x float> [ %.sroa.163101.0.lcssa, %.critedge ], [ %.sroa.163101.3.lcssa, %.critedge3 ], [ %.sroa.163101.5.lcssa, %.critedge5 ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03112.2 = phi <8 x float> [ %.sroa.03112.0.lcssa, %.critedge ], [ %.sroa.03112.3.lcssa, %.critedge3 ], [ %.sroa.03112.5.lcssa, %.critedge5 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163119.2 = phi <8 x float> [ %.sroa.163119.0.lcssa, %.critedge ], [ %.sroa.163119.3.lcssa, %.critedge3 ], [ %.sroa.163119.5.lcssa, %.critedge5 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1532 = getelementptr inbounds float, ptr %8, i64 %120
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03112.2, <8 x float> %.sroa.163119.2)
  %1534 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1535 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1535, <4 x float> %1534)
  %1537 = shufflevector <4 x float> %1536, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1538 = load <4 x float>, ptr %1532, align 16, !tbaa !18
  %1539 = fadd <4 x float> %1537, %1538
  store <4 x float> %1539, ptr %1532, align 16, !tbaa !18
  %1540 = shufflevector <4 x float> %1536, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1541 = fadd <4 x float> %1537, %1540
  %shift = shufflevector <4 x float> %1541, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1542 = fadd <4 x float> %1541, %shift
  %1543 = extractelement <4 x float> %1542, i64 0
  %1544 = getelementptr inbounds float, ptr %8, i64 %133
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03094.2, <8 x float> %.sroa.163101.2)
  %1546 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1547, <4 x float> %1546)
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1550 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1551 = fadd <4 x float> %1549, %1550
  store <4 x float> %1551, ptr %1544, align 16, !tbaa !18
  %1552 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1553 = fadd <4 x float> %1549, %1552
  %shift4159 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1554 = fadd <4 x float> %1553, %shift4159
  %1555 = extractelement <4 x float> %1554, i64 0
  %1556 = getelementptr inbounds float, ptr %8, i64 %146
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03077.2, <8 x float> %.sroa.16.2)
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1559, <4 x float> %1558)
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1562 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1561, %1562
  store <4 x float> %1563, ptr %1556, align 16, !tbaa !18
  %1564 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1565 = fadd <4 x float> %1561, %1564
  %shift4160 = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1566 = fadd <4 x float> %1565, %shift4160
  %1567 = extractelement <4 x float> %1566, i64 0
  %1568 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1569 = load float, ptr %1568, align 4, !tbaa !62
  %1570 = fadd float %1543, %1569
  store float %1570, ptr %1568, align 4, !tbaa !62
  %1571 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1572 = load float, ptr %1571, align 4, !tbaa !62
  %1573 = fadd float %1555, %1572
  store float %1573, ptr %1571, align 4, !tbaa !62
  %1574 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1575 = load float, ptr %1574, align 4, !tbaa !62
  %1576 = fadd float %1567, %1575
  store float %1576, ptr %1574, align 4, !tbaa !62
  br i1 %102, label %1577, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1577:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1578 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %.sroa.01.0.copyload.i1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = shufflevector <4 x float> %1580, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1582 = fadd <4 x float> %1580, %1581
  %shift4161 = shufflevector <4 x float> %1582, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1583 = fadd <4 x float> %1582, %shift4161
  %1584 = extractelement <4 x float> %1583, i64 0
  %1585 = load float, ptr %65, align 32, !tbaa !65
  %1586 = fadd float %1585, %1584
  store float %1586, ptr %65, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1577
  %.sroa.0.0.copyload.i1475 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %1587 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = shufflevector <8 x float> %.sroa.0.0.copyload.i1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = fadd <4 x float> %1587, %1588
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1591 = fadd <4 x float> %1589, %1590
  %shift4162 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1592 = fadd <4 x float> %1591, %shift4162
  %1593 = extractelement <4 x float> %1592, i64 0
  %1594 = load float, ptr %69, align 4, !tbaa !146
  %1595 = fadd float %1594, %1593
  store float %1595, ptr %69, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.01730.03899, i64 16
  %.not3738 = icmp eq ptr %1596, %62
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
