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
  %192 = shl nsw i32 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !107
  %195 = insertelement <8 x i32> poison, i32 %194, i64 0
  %196 = shufflevector <8 x i32> %195, <8 x i32> poison, <8 x i32> zeroinitializer
  %197 = and <8 x i32> %.sroa.04264.0.copyload, %196
  %.not4275 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = and <8 x i32> %.sroa.6.0.copyload, %196
  %.not4274 = icmp eq <8 x i32> %198, zeroinitializer
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
  %244 = sext i32 %192 to i64
  %245 = getelementptr inbounds float, ptr %53, i64 %244
  %.val612 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03288.1, %246
  %248 = fmul <8 x float> %.sroa.73292.1, %246
  %249 = and <8 x i32> %.sroa.03451.3, %242
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = and <8 x i32> %.sroa.83457.3, %243
  %252 = fmul <8 x float> %250, %250
  %253 = select <8 x i1> %.not4275, <8 x i32> zeroinitializer, <8 x i32> %249
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.03451.3, %230
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %29, %258
  %260 = and <8 x i32> %.sroa.83457.3, %231
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %29, %261
  %263 = fmul <8 x float> %259, %259
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %259, <8 x float> %266)
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %267)
  %269 = fneg <8 x float> %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %267, <8 x float> splat (float 2.000000e+00))
  %271 = fmul <8 x float> %268, %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %259, <8 x float> %276)
  %278 = fmul <8 x float> %277, %271
  %279 = fmul <8 x float> %26, %278
  %280 = fmul <8 x float> %262, %262
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float 1.000000e+00))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %262, <8 x float> %283)
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %284)
  %286 = fneg <8 x float> %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %284, <8 x float> splat (float 2.000000e+00))
  %288 = fmul <8 x float> %285, %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %280, <8 x float> splat (float 0xBF93BDB200000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %280, <8 x float> splat (float 0x3FB1D5E760000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %280, <8 x float> splat (float 0xBFE81272E0000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %262, <8 x float> %293)
  %295 = fmul <8 x float> %294, %288
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %259, <8 x float> %254)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %259, <8 x float> %298)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %299)
  %301 = fneg <8 x float> %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> splat (float 2.000000e+00))
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %263, <8 x float> splat (float 0x3FBCE3C460000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %263, <8 x float> splat (float 0x3FF20DD860000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %259, <8 x float> %308)
  %310 = fmul <8 x float> %309, %303
  %311 = fmul <8 x float> %26, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %262, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 2.000000e+00))
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %280, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %280, <8 x float> splat (float 0x3FBCE3C460000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %280, <8 x float> splat (float 0x3FF20DD860000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %262, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %26, %325
  %327 = fmul <8 x float> %247, %296
  %328 = select <8 x i1> %.not4275, <8 x i32> zeroinitializer, <8 x i32> %35
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %311, %329
  %331 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %35
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %326, %332
  %334 = fsub <8 x float> %254, %330
  %335 = fmul <8 x float> %247, %334
  %336 = fsub <8 x float> %256, %333
  %337 = fmul <8 x float> %248, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.03451.3, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.83457.3, %340
  %342 = getelementptr inbounds i32, ptr %14, i64 %244
  %343 = load i32, ptr %342, align 4, !tbaa !104
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %177, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !104
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %177, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !104
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %177, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !104
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %177, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %178, i64 %345
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %178, i64 %351
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %178, i64 %357
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %178, i64 %363
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = shufflevector <2 x float> %347, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %353, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %359, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %381 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %382 = fmul <8 x float> %252, %252
  %383 = fmul <8 x float> %252, %382
  %384 = select <8 x i1> %.not4275, <8 x float> zeroinitializer, <8 x float> %383
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %380, %384
  %387 = fmul <8 x float> %385, %381
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %38, <8 x float> %386)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %41, <8 x float> %387)
  %390 = fmul <8 x float> %388, splat (float 0xBFC5555560000000)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %390)
  %392 = select <8 x i1> %.not4275, <8 x float> zeroinitializer, <8 x float> %391
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %393

393:                                              ; preds = %393, %.critedge545
  %394 = phi i1 [ true, %.critedge545 ], [ false, %393 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %339, %.critedge545 ], [ %341, %393 ]
  %395 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %396, %393 ]
  %indvars.iv.i741.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i741.sroa.phi.sroa.speculated.in to <8 x float>
  %396 = fadd <8 x float> %395, %indvars.iv.i741.sroa.phi.sroa.speculated
  br i1 %394, label %393, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %393
  %397 = bitcast <8 x i32> %251 to <8 x float>
  %398 = fmul <8 x float> %397, %397
  %399 = fmul <8 x float> %26, %295
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %262, <8 x float> %256)
  %401 = fmul <8 x float> %248, %400
  %402 = fcmp olt <8 x float> %228, %51
  %403 = fsub <8 x float> %387, %386
  %404 = select <8 x i1> %402, <8 x float> %403, <8 x float> zeroinitializer
  %405 = select <8 x i1> %402, <8 x float> %392, <8 x float> zeroinitializer
  store <8 x float> %396, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i743 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %406 = fadd <8 x float> %405, %.sroa.01.0.copyload.i743
  store <8 x float> %406, ptr %67, align 32, !tbaa !18
  %407 = fadd <8 x float> %327, %404
  %408 = fmul <8 x float> %252, %407
  %409 = fmul <8 x float> %398, %401
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
  %494 = fmul <8 x float> %492, %492
  %495 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %496 = fmul <8 x float> %29, %495
  %497 = select <8 x i1> %474, <8 x float> %476, <8 x float> zeroinitializer
  %498 = fmul <8 x float> %29, %497
  %499 = fmul <8 x float> %496, %496
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %499, <8 x float> splat (float 1.000000e+00))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %496, <8 x float> %502)
  %504 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %503)
  %505 = fneg <8 x float> %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %503, <8 x float> splat (float 2.000000e+00))
  %507 = fmul <8 x float> %504, %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %499, <8 x float> splat (float 0xBF93BDB200000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %499, <8 x float> splat (float 0x3FB1D5E760000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %499, <8 x float> splat (float 0xBFE81272E0000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %496, <8 x float> %512)
  %514 = fmul <8 x float> %513, %507
  %515 = fmul <8 x float> %26, %514
  %516 = fmul <8 x float> %498, %498
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> splat (float 1.000000e+00))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %498, <8 x float> %519)
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %520)
  %522 = fneg <8 x float> %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %520, <8 x float> splat (float 2.000000e+00))
  %524 = fmul <8 x float> %521, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %516, <8 x float> splat (float 0xBF93BDB200000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %516, <8 x float> splat (float 0x3FB1D5E760000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %516, <8 x float> splat (float 0xBFE81272E0000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %498, <8 x float> %529)
  %531 = fmul <8 x float> %530, %524
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %496, <8 x float> %492)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %496, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %499, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %499, <8 x float> splat (float 0x3FBCE3C460000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %499, <8 x float> splat (float 0x3FF20DD860000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %496, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %26, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %498, <8 x float> %549)
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %550)
  %552 = fneg <8 x float> %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 2.000000e+00))
  %554 = fmul <8 x float> %551, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %516, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %516, <8 x float> splat (float 0x3FBCE3C460000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %516, <8 x float> splat (float 0x3FF20DD860000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %498, <8 x float> %559)
  %561 = fmul <8 x float> %560, %554
  %562 = fmul <8 x float> %26, %561
  %563 = fmul <8 x float> %490, %532
  %564 = fadd <8 x float> %34, %547
  %565 = fadd <8 x float> %34, %562
  %566 = fsub <8 x float> %492, %564
  %567 = fmul <8 x float> %490, %566
  %568 = fsub <8 x float> %493, %565
  %569 = fmul <8 x float> %491, %568
  %570 = select <8 x i1> %473, <8 x float> %567, <8 x float> zeroinitializer
  %571 = select <8 x i1> %474, <8 x float> %569, <8 x float> zeroinitializer
  %572 = fcmp olt <8 x float> %475, %51
  %573 = getelementptr inbounds i32, ptr %14, i64 %487
  %574 = load i32, ptr %573, align 4, !tbaa !104
  %575 = shl nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %445, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !104
  %581 = shl nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %445, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !104
  %587 = shl nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %445, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !104
  %593 = shl nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %445, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %446, i64 %576
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %446, i64 %582
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %446, i64 %588
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %446, i64 %594
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = shufflevector <2 x float> %578, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %584, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %590, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %596, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %611 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %612 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %613 = fmul <8 x float> %494, %494
  %614 = fmul <8 x float> %494, %613
  %615 = fmul <8 x float> %614, %614
  %616 = fmul <8 x float> %614, %611
  %617 = fmul <8 x float> %615, %612
  %618 = fsub <8 x float> %617, %616
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %38, <8 x float> %616)
  %620 = fmul <8 x float> %619, splat (float 0xBFC5555560000000)
  %621 = select <8 x i1> %572, <8 x float> %618, <8 x float> zeroinitializer
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %622

622:                                              ; preds = %622, %.critedge547
  %623 = phi i1 [ true, %.critedge547 ], [ false, %622 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %570, %.critedge547 ], [ %571, %622 ]
  %624 = phi <8 x float> [ %.promoted.i873, %.critedge547 ], [ %625, %622 ]
  %625 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %624
  br i1 %623, label %622, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %622
  %626 = fmul <8 x float> %493, %493
  %627 = fmul <8 x float> %26, %531
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %498, <8 x float> %493)
  %629 = fmul <8 x float> %491, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %41, <8 x float> %617)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %620)
  %632 = select <8 x i1> %572, <8 x float> %631, <8 x float> zeroinitializer
  store <8 x float> %625, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %67, align 32, !tbaa !18
  %633 = fadd <8 x float> %632, %.sroa.01.0.copyload.i876
  store <8 x float> %633, ptr %67, align 32, !tbaa !18
  %634 = fadd <8 x float> %563, %621
  %635 = fmul <8 x float> %494, %634
  %636 = fmul <8 x float> %626, %629
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
  %678 = shl nsw i32 %677, 2
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !107
  %681 = insertelement <8 x i32> poison, i32 %680, i64 0
  %682 = shufflevector <8 x i32> %681, <8 x i32> poison, <8 x i32> zeroinitializer
  %683 = and <8 x i32> %.sroa.04264.0.copyload, %682
  %.not4272 = icmp eq <8 x i32> %683, zeroinitializer
  %684 = and <8 x i32> %.sroa.6.0.copyload, %682
  %.not4273 = icmp eq <8 x i32> %684, zeroinitializer
  %685 = mul nsw i32 %677, 12
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %55, i64 %686
  %.val607 = load <4 x float>, ptr %687, align 1, !tbaa !18
  %688 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3802 = getelementptr float, ptr %invariant.gep, i64 %686
  %.val606 = load <4 x float>, ptr %gep3802, align 1, !tbaa !18
  %689 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3804 = getelementptr float, ptr %invariant.gep3754, i64 %686
  %.val605 = load <4 x float>, ptr %gep3804, align 1, !tbaa !18
  %690 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fsub <8 x float> %126, %688
  %692 = fsub <8 x float> %132, %688
  %693 = fsub <8 x float> %139, %689
  %694 = fsub <8 x float> %145, %689
  %695 = fsub <8 x float> %152, %690
  %696 = fsub <8 x float> %158, %690
  %697 = fmul <8 x float> %691, %691
  %698 = fmul <8 x float> %693, %693
  %699 = fadd <8 x float> %697, %698
  %700 = fmul <8 x float> %695, %695
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %692, %692
  %703 = fmul <8 x float> %694, %694
  %704 = fadd <8 x float> %702, %703
  %705 = fmul <8 x float> %696, %696
  %706 = fadd <8 x float> %704, %705
  %707 = fcmp olt <8 x float> %701, %46
  %708 = sext <8 x i1> %707 to <8 x i32>
  %709 = fcmp olt <8 x float> %706, %46
  %710 = sext <8 x i1> %709 to <8 x i32>
  %711 = icmp eq i32 %677, %81
  %712 = select <8 x i1> %707, <8 x i32> %.sroa.02756.0..sroa.02756.0..sroa.02756.0..sroa.02756.0.copyload373639844269, <8 x i32> zeroinitializer
  %713 = select <8 x i1> %709, <8 x i32> %.sroa.42757.0..sroa.42757.0..sroa.42757.0..sroa.42757.0.copyload373739854270, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %711, <8 x i32> %712, <8 x i32> %708
  %.sroa.83576.3 = select i1 %711, <8 x i32> %713, <8 x i32> %710
  %714 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %716 = bitcast <8 x float> %714 to <8 x i32>
  %717 = bitcast <8 x float> %715 to <8 x i32>
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %714)
  %719 = fmul <8 x float> %714, %718
  %720 = fmul <8 x float> %718, splat (float -5.000000e-01)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> splat (float -3.000000e+00))
  %722 = fmul <8 x float> %720, %721
  %723 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %715)
  %724 = fmul <8 x float> %715, %723
  %725 = fmul <8 x float> %723, splat (float -5.000000e-01)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %723, <8 x float> splat (float -3.000000e+00))
  %727 = fmul <8 x float> %725, %726
  %728 = bitcast <8 x float> %722 to <8 x i32>
  %729 = bitcast <8 x float> %727 to <8 x i32>
  %730 = sext i32 %678 to i64
  %731 = getelementptr inbounds float, ptr %53, i64 %730
  %.val604 = load <4 x float>, ptr %731, align 1, !tbaa !18
  %732 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %733 = fmul <8 x float> %.sroa.03288.1, %732
  %734 = fmul <8 x float> %.sroa.73292.1, %732
  %735 = and <8 x i32> %.sroa.03570.3, %728
  %736 = bitcast <8 x i32> %735 to <8 x float>
  %737 = and <8 x i32> %.sroa.83576.3, %729
  %738 = fmul <8 x float> %736, %736
  %739 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %735
  %740 = bitcast <8 x i32> %739 to <8 x float>
  %741 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %737
  %742 = bitcast <8 x i32> %741 to <8 x float>
  %743 = and <8 x i32> %.sroa.03570.3, %716
  %744 = bitcast <8 x i32> %743 to <8 x float>
  %745 = fmul <8 x float> %29, %744
  %746 = and <8 x i32> %.sroa.83576.3, %717
  %747 = bitcast <8 x i32> %746 to <8 x float>
  %748 = fmul <8 x float> %29, %747
  %749 = fmul <8 x float> %745, %745
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float 1.000000e+00))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %745, <8 x float> %752)
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %753)
  %755 = fneg <8 x float> %754
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %753, <8 x float> splat (float 2.000000e+00))
  %757 = fmul <8 x float> %754, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %749, <8 x float> splat (float 0xBF93BDB200000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %749, <8 x float> splat (float 0x3FB1D5E760000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %749, <8 x float> splat (float 0xBFE81272E0000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %745, <8 x float> %762)
  %764 = fmul <8 x float> %763, %757
  %765 = fmul <8 x float> %26, %764
  %766 = fmul <8 x float> %748, %748
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %766, <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %748, <8 x float> %769)
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %770)
  %772 = fneg <8 x float> %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> splat (float 2.000000e+00))
  %774 = fmul <8 x float> %771, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %766, <8 x float> splat (float 0xBF93BDB200000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %766, <8 x float> splat (float 0x3FB1D5E760000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %766, <8 x float> splat (float 0xBFE81272E0000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %748, <8 x float> %779)
  %781 = fmul <8 x float> %780, %774
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %745, <8 x float> %740)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %745, <8 x float> %784)
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %785)
  %787 = fneg <8 x float> %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %785, <8 x float> splat (float 2.000000e+00))
  %789 = fmul <8 x float> %786, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %749, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %749, <8 x float> splat (float 0x3FBCE3C460000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %749, <8 x float> splat (float 0x3FF20DD860000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %745, <8 x float> %794)
  %796 = fmul <8 x float> %795, %789
  %797 = fmul <8 x float> %26, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %748, <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %800)
  %802 = fneg <8 x float> %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %800, <8 x float> splat (float 2.000000e+00))
  %804 = fmul <8 x float> %801, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %766, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %766, <8 x float> splat (float 0x3FBCE3C460000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %766, <8 x float> splat (float 0x3FF20DD860000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %748, <8 x float> %809)
  %811 = fmul <8 x float> %810, %804
  %812 = fmul <8 x float> %26, %811
  %813 = fmul <8 x float> %733, %782
  %814 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %35
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fadd <8 x float> %797, %815
  %817 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %35
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fadd <8 x float> %812, %818
  %820 = fsub <8 x float> %740, %816
  %821 = fmul <8 x float> %733, %820
  %822 = fsub <8 x float> %742, %819
  %823 = fmul <8 x float> %734, %822
  %824 = bitcast <8 x float> %821 to <8 x i32>
  %825 = bitcast <8 x float> %823 to <8 x i32>
  %826 = fcmp olt <8 x float> %714, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  %827 = getelementptr inbounds i32, ptr %14, i64 %730
  %828 = load i32, ptr %827, align 4, !tbaa !104
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !104
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %836 = load i32, ptr %835, align 4, !tbaa !104
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !104
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  br label %924

843:                                              ; preds = %924
  %844 = bitcast <8 x i32> %737 to <8 x float>
  %845 = fmul <8 x float> %844, %844
  %846 = fmul <8 x float> %26, %781
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %748, <8 x float> %742)
  %848 = and <8 x i32> %.sroa.03570.3, %824
  %849 = and <8 x i32> %.sroa.83576.3, %825
  %850 = fmul <8 x float> %738, %738
  %851 = fmul <8 x float> %738, %850
  %852 = fmul <8 x float> %845, %845
  %853 = fmul <8 x float> %845, %852
  %854 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %851
  %855 = select <8 x i1> %.not4273, <8 x float> zeroinitializer, <8 x float> %853
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %855, %855
  %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04258, align 32, !tbaa !18, !noalias !111
  %858 = fmul <8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006, %854
  %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44259, align 32, !tbaa !18, !noalias !111
  %859 = fmul <8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008, %855
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !18, !noalias !114
  %860 = fmul <8 x float> %856, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010
  %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44255, align 32, !tbaa !18, !noalias !114
  %861 = fmul <8 x float> %857, %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012
  %862 = fsub <8 x float> %860, %858
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1006, <8 x float> %38, <8 x float> %858)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1008, <8 x float> %38, <8 x float> %859)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1010, <8 x float> %41, <8 x float> %860)
  %866 = fmul <8 x float> %863, splat (float 0xBFC5555560000000)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1012, <8 x float> %41, <8 x float> %861)
  %869 = fmul <8 x float> %864, splat (float 0xBFC5555560000000)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %869)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44259)
  %871 = select <8 x i1> %826, <8 x float> %862, <8 x float> zeroinitializer
  %872 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %867
  %873 = select <8 x i1> %.not4273, <8 x float> zeroinitializer, <8 x float> %870
  %.promoted.i1048 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %878

.preheader.i:                                     ; preds = %878
  %874 = fcmp olt <8 x float> %715, %51
  %875 = fsub <8 x float> %861, %859
  %876 = select <8 x i1> %826, <8 x float> %872, <8 x float> zeroinitializer
  %877 = select <8 x i1> %874, <8 x float> %873, <8 x float> zeroinitializer
  store <8 x float> %881, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %882

878:                                              ; preds = %878, %843
  %879 = phi i1 [ true, %843 ], [ false, %878 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %848, %843 ], [ %849, %878 ]
  %880 = phi <8 x float> [ %.promoted.i1048, %843 ], [ %881, %878 ]
  %indvars.iv.i1049.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1049.sroa.phi.sroa.speculated.in to <8 x float>
  %881 = fadd <8 x float> %880, %indvars.iv.i1049.sroa.phi.sroa.speculated
  br i1 %879, label %878, label %.preheader.i, !llvm.loop !117

882:                                              ; preds = %882, %.preheader.i
  %883 = phi i1 [ true, %.preheader.i ], [ false, %882 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %876, %.preheader.i ], [ %877, %882 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %884, %882 ]
  %884 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %883, label %882, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %882
  %885 = fmul <8 x float> %734, %847
  %886 = select <8 x i1> %874, <8 x float> %875, <8 x float> zeroinitializer
  store <8 x float> %884, ptr %67, align 32, !tbaa !18
  %887 = fadd <8 x float> %813, %871
  %888 = fmul <8 x float> %738, %887
  %889 = fadd <8 x float> %885, %886
  %890 = fmul <8 x float> %845, %889
  %891 = fmul <8 x float> %691, %888
  %892 = fmul <8 x float> %692, %890
  %893 = fmul <8 x float> %693, %888
  %894 = fmul <8 x float> %694, %890
  %895 = fmul <8 x float> %695, %888
  %896 = fmul <8 x float> %696, %890
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
  %931 = getelementptr inbounds float, ptr %927, i64 %830
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %927, i64 %834
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %927, i64 %838
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %927, i64 %842
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %930, i64 %830
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %930, i64 %834
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %930, i64 %838
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %930, i64 %842
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
  br i1 %925, label %924, label %843, !llvm.loop !120

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
  %964 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3832 = getelementptr float, ptr %invariant.gep, i64 %962
  %.val602 = load <4 x float>, ptr %gep3832, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3834 = getelementptr float, ptr %invariant.gep3754, i64 %962
  %.val601 = load <4 x float>, ptr %gep3834, align 1, !tbaa !18
  %966 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fsub <8 x float> %126, %964
  %968 = fsub <8 x float> %132, %964
  %969 = fsub <8 x float> %139, %965
  %970 = fsub <8 x float> %145, %965
  %971 = fsub <8 x float> %152, %966
  %972 = fsub <8 x float> %158, %966
  %973 = fmul <8 x float> %967, %967
  %974 = fmul <8 x float> %969, %969
  %975 = fadd <8 x float> %973, %974
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %968, %968
  %979 = fmul <8 x float> %970, %970
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fcmp olt <8 x float> %977, %46
  %984 = fcmp olt <8 x float> %982, %46
  %985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %985)
  %988 = fmul <8 x float> %985, %987
  %989 = fmul <8 x float> %987, splat (float -5.000000e-01)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %987, <8 x float> splat (float -3.000000e+00))
  %991 = fmul <8 x float> %989, %990
  %992 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %986)
  %993 = fmul <8 x float> %986, %992
  %994 = fmul <8 x float> %992, splat (float -5.000000e-01)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %992, <8 x float> splat (float -3.000000e+00))
  %996 = fmul <8 x float> %994, %995
  %997 = sext i32 %960 to i64
  %998 = getelementptr inbounds float, ptr %53, i64 %997
  %.val600 = load <4 x float>, ptr %998, align 1, !tbaa !18
  %999 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fmul <8 x float> %.sroa.03288.1, %999
  %1001 = select <8 x i1> %983, <8 x float> %991, <8 x float> zeroinitializer
  %1002 = select <8 x i1> %984, <8 x float> %996, <8 x float> zeroinitializer
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = select <8 x i1> %983, <8 x float> %985, <8 x float> zeroinitializer
  %1005 = fmul <8 x float> %29, %1004
  %1006 = select <8 x i1> %984, <8 x float> %986, <8 x float> zeroinitializer
  %1007 = fmul <8 x float> %29, %1006
  %1008 = fmul <8 x float> %1005, %1005
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1008, <8 x float> splat (float 1.000000e+00))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1005, <8 x float> %1011)
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1012)
  %1014 = fneg <8 x float> %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1012, <8 x float> splat (float 2.000000e+00))
  %1016 = fmul <8 x float> %1013, %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1008, <8 x float> splat (float 0xBF93BDB200000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1008, <8 x float> splat (float 0x3FB1D5E760000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1008, <8 x float> splat (float 0xBFE81272E0000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1005, <8 x float> %1021)
  %1023 = fmul <8 x float> %1022, %1016
  %1024 = fmul <8 x float> %26, %1023
  %1025 = fmul <8 x float> %1007, %1007
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1007, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1025, <8 x float> splat (float 0xBF93BDB200000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1025, <8 x float> splat (float 0x3FB1D5E760000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1025, <8 x float> splat (float 0xBFE81272E0000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1007, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1005, <8 x float> %1001)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1005, <8 x float> %1043)
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1044)
  %1046 = fneg <8 x float> %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 2.000000e+00))
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1008, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1008, <8 x float> splat (float 0x3FBCE3C460000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1008, <8 x float> splat (float 0x3FF20DD860000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1005, <8 x float> %1053)
  %1055 = fmul <8 x float> %1054, %1048
  %1056 = fmul <8 x float> %26, %1055
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1007, <8 x float> %1058)
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1059)
  %1061 = fneg <8 x float> %1060
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1059, <8 x float> splat (float 2.000000e+00))
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1025, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1025, <8 x float> splat (float 0x3FBCE3C460000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1025, <8 x float> splat (float 0x3FF20DD860000000))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1007, <8 x float> %1068)
  %1070 = fmul <8 x float> %1069, %1063
  %1071 = fmul <8 x float> %26, %1070
  %1072 = fmul <8 x float> %1000, %1041
  %1073 = fadd <8 x float> %34, %1056
  %1074 = fadd <8 x float> %34, %1071
  %1075 = fsub <8 x float> %1001, %1073
  %1076 = fmul <8 x float> %1000, %1075
  %1077 = fsub <8 x float> %1002, %1074
  %1078 = select <8 x i1> %983, <8 x float> %1076, <8 x float> zeroinitializer
  %1079 = fcmp olt <8 x float> %985, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44248)
  %1080 = getelementptr inbounds i32, ptr %14, i64 %997
  %1081 = load i32, ptr %1080, align 4, !tbaa !104
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !104
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1089 = load i32, ptr %1088, align 4, !tbaa !104
  %1090 = shl nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 12
  %1093 = load i32, ptr %1092, align 4, !tbaa !104
  %1094 = shl nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  br label %1173

1096:                                             ; preds = %1173
  %1097 = fmul <8 x float> %.sroa.73292.1, %999
  %1098 = fmul <8 x float> %1002, %1002
  %1099 = fmul <8 x float> %26, %1040
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1007, <8 x float> %1002)
  %1101 = fmul <8 x float> %1097, %1077
  %1102 = select <8 x i1> %984, <8 x float> %1101, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %1003, %1003
  %1104 = fmul <8 x float> %1003, %1103
  %1105 = fmul <8 x float> %1098, %1098
  %1106 = fmul <8 x float> %1098, %1105
  %1107 = fmul <8 x float> %1104, %1104
  %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04251, align 32, !tbaa !18, !noalias !121
  %1108 = fmul <8 x float> %1104, %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166
  %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.44252, align 32, !tbaa !18, !noalias !121
  %1109 = fmul <8 x float> %1106, %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168
  %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04247, align 32, !tbaa !18, !noalias !124
  %1110 = fmul <8 x float> %1107, %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170
  %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44248, align 32, !tbaa !18, !noalias !124
  %1111 = fsub <8 x float> %1110, %1108
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1166, <8 x float> %38, <8 x float> %1108)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1168, <8 x float> %38, <8 x float> %1109)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1170, <8 x float> %41, <8 x float> %1110)
  %1115 = fmul <8 x float> %1112, splat (float 0xBFC5555560000000)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1115)
  %1117 = fmul <8 x float> %1113, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44252)
  %1118 = select <8 x i1> %1079, <8 x float> %1111, <8 x float> zeroinitializer
  %1119 = select <8 x i1> %1079, <8 x float> %1116, <8 x float> zeroinitializer
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1126

.preheader.i1207:                                 ; preds = %1126
  %1120 = fcmp olt <8 x float> %986, %51
  %1121 = fmul <8 x float> %1106, %1106
  %1122 = fmul <8 x float> %1121, %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1172, <8 x float> %41, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1117)
  %1125 = select <8 x i1> %1120, <8 x float> %1124, <8 x float> zeroinitializer
  store <8 x float> %1129, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1208 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1130

1126:                                             ; preds = %1126, %1096
  %1127 = phi i1 [ true, %1096 ], [ false, %1126 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = phi <8 x float> [ %1078, %1096 ], [ %1102, %1126 ]
  %1128 = phi <8 x float> [ %.promoted.i1204, %1096 ], [ %1129, %1126 ]
  %1129 = fadd <8 x float> %indvars.iv.i1205.sroa.phi.sroa.speculated, %1128
  br i1 %1127, label %1126, label %.preheader.i1207, !llvm.loop !117

1130:                                             ; preds = %1130, %.preheader.i1207
  %1131 = phi i1 [ true, %.preheader.i1207 ], [ false, %1130 ]
  %indvars.iv20.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1119, %.preheader.i1207 ], [ %1125, %1130 ]
  %.sroa.01.0.copyload1617.i1210 = phi <8 x float> [ %.promoted15.i1208, %.preheader.i1207 ], [ %1132, %1130 ]
  %1132 = fadd <8 x float> %indvars.iv20.i1209.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1210
  br i1 %1131, label %1130, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1212: ; preds = %1130
  %1133 = fmul <8 x float> %1097, %1100
  %1134 = fsub <8 x float> %1122, %1109
  %1135 = select <8 x i1> %1120, <8 x float> %1134, <8 x float> zeroinitializer
  store <8 x float> %1132, ptr %67, align 32, !tbaa !18
  %1136 = fadd <8 x float> %1072, %1118
  %1137 = fmul <8 x float> %1003, %1136
  %1138 = fadd <8 x float> %1133, %1135
  %1139 = fmul <8 x float> %1098, %1138
  %1140 = fmul <8 x float> %967, %1137
  %1141 = fmul <8 x float> %968, %1139
  %1142 = fmul <8 x float> %969, %1137
  %1143 = fmul <8 x float> %970, %1139
  %1144 = fmul <8 x float> %971, %1137
  %1145 = fmul <8 x float> %972, %1139
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
  %1180 = getelementptr inbounds float, ptr %1176, i64 %1083
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1176, i64 %1087
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1176, i64 %1091
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1176, i64 %1095
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1179, i64 %1083
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1179, i64 %1087
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1179, i64 %1091
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1179, i64 %1095
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
  br i1 %1174, label %1173, label %1096, !llvm.loop !128

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
  %1209 = shl nsw i32 %1208, 2
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !107
  %1212 = insertelement <8 x i32> poison, i32 %1211, i64 0
  %1213 = shufflevector <8 x i32> %1212, <8 x i32> poison, <8 x i32> zeroinitializer
  %1214 = and <8 x i32> %.sroa.04264.0.copyload, %1213
  %1215 = icmp ne <8 x i32> %1214, zeroinitializer
  %1216 = and <8 x i32> %.sroa.6.0.copyload, %1213
  %1217 = icmp ne <8 x i32> %1216, zeroinitializer
  %1218 = mul nsw i32 %1208, 12
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %55, i64 %1219
  %.val599 = load <4 x float>, ptr %1220, align 1, !tbaa !18
  %1221 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1219
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1222 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3755 = getelementptr float, ptr %invariant.gep3754, i64 %1219
  %.val597 = load <4 x float>, ptr %gep3755, align 1, !tbaa !18
  %1223 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fsub <8 x float> %126, %1221
  %1225 = fsub <8 x float> %132, %1221
  %1226 = fsub <8 x float> %139, %1222
  %1227 = fsub <8 x float> %145, %1222
  %1228 = fsub <8 x float> %152, %1223
  %1229 = fsub <8 x float> %158, %1223
  %1230 = fmul <8 x float> %1224, %1224
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1225, %1225
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fcmp olt <8 x float> %1234, %46
  %1241 = fcmp olt <8 x float> %1239, %46
  %narrow = select <8 x i1> %1240, <8 x i1> %1215, <8 x i1> zeroinitializer
  %narrow4271 = select <8 x i1> %1241, <8 x i1> %1217, <8 x i1> zeroinitializer
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1250 = fmul <8 x float> %1243, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = select <8 x i1> %narrow, <8 x float> %1248, <8 x float> zeroinitializer
  %1255 = fmul <8 x float> %1254, %1254
  %1256 = fcmp olt <8 x float> %1242, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44239)
  %1257 = sext i32 %1209 to i64
  %1258 = getelementptr inbounds i32, ptr %14, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !104
  %1260 = shl nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1263 = load i32, ptr %1262, align 4, !tbaa !104
  %1264 = shl nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1267 = load i32, ptr %1266, align 4, !tbaa !104
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !104
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  br label %1342

1274:                                             ; preds = %1342
  %1275 = select <8 x i1> %narrow4271, <8 x float> %1253, <8 x float> zeroinitializer
  %1276 = fmul <8 x float> %1275, %1275
  %1277 = fcmp olt <8 x float> %1243, %51
  %1278 = fmul <8 x float> %1255, %1255
  %1279 = fmul <8 x float> %1255, %1278
  %1280 = fmul <8 x float> %1276, %1276
  %1281 = fmul <8 x float> %1276, %1280
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
  %1288 = fsub <8 x float> %1286, %1284
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1289, <8 x float> %38, <8 x float> %1284)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1291, <8 x float> %38, <8 x float> %1285)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04238.0..sroa.04238.0..sroa.01.0.copyload.i1293, <8 x float> %41, <8 x float> %1286)
  %1292 = fmul <8 x float> %1289, splat (float 0xBFC5555560000000)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1292)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44239.0..sroa.44239.32..sroa.01.0.copyload.i1295, <8 x float> %41, <8 x float> %1287)
  %1295 = fmul <8 x float> %1290, splat (float 0xBFC5555560000000)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44243)
  %1297 = select <8 x i1> %1256, <8 x float> %1288, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %1256, <8 x i1> %1215, <8 x i1> zeroinitializer
  %1299 = select <8 x i1> %1298, <8 x float> %1293, <8 x float> zeroinitializer
  %1300 = select <8 x i1> %1277, <8 x i1> %1217, <8 x i1> zeroinitializer
  %1301 = select <8 x i1> %1300, <8 x float> %1296, <8 x float> zeroinitializer
  %.promoted.i1331 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1302

1302:                                             ; preds = %1302, %1274
  %1303 = phi i1 [ true, %1274 ], [ false, %1302 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = phi <8 x float> [ %1299, %1274 ], [ %1301, %1302 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1331, %1274 ], [ %1304, %1302 ]
  %1304 = fadd <8 x float> %indvars.iv.i1332.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1303, label %1302, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1302
  %1305 = fsub <8 x float> %1287, %1285
  %1306 = select <8 x i1> %1277, <8 x float> %1305, <8 x float> zeroinitializer
  store <8 x float> %1304, ptr %67, align 32, !tbaa !18
  %1307 = fmul <8 x float> %1255, %1297
  %1308 = fmul <8 x float> %1276, %1306
  %1309 = fmul <8 x float> %1224, %1307
  %1310 = fmul <8 x float> %1225, %1308
  %1311 = fmul <8 x float> %1226, %1307
  %1312 = fmul <8 x float> %1227, %1308
  %1313 = fmul <8 x float> %1228, %1307
  %1314 = fmul <8 x float> %1229, %1308
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
  %1349 = getelementptr inbounds float, ptr %1345, i64 %1261
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds float, ptr %1345, i64 %1265
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = getelementptr inbounds float, ptr %1345, i64 %1269
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1345, i64 %1273
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1348, i64 %1261
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1348, i64 %1265
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1348, i64 %1269
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1348, i64 %1273
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
  br i1 %1343, label %1342, label %1274, !llvm.loop !137

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
  %1382 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3780 = getelementptr float, ptr %invariant.gep, i64 %1380
  %.val595 = load <4 x float>, ptr %gep3780, align 1, !tbaa !18
  %1383 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3782 = getelementptr float, ptr %invariant.gep3754, i64 %1380
  %.val594 = load <4 x float>, ptr %gep3782, align 1, !tbaa !18
  %1384 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = fsub <8 x float> %126, %1382
  %1386 = fsub <8 x float> %132, %1382
  %1387 = fsub <8 x float> %139, %1383
  %1388 = fsub <8 x float> %145, %1383
  %1389 = fsub <8 x float> %152, %1384
  %1390 = fsub <8 x float> %158, %1384
  %1391 = fmul <8 x float> %1385, %1385
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1389, %1389
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = fmul <8 x float> %1386, %1386
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1390, %1390
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fcmp olt <8 x float> %1395, %46
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1402)
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = fmul <8 x float> %1404, splat (float -5.000000e-01)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1404, <8 x float> splat (float -3.000000e+00))
  %1408 = fmul <8 x float> %1406, %1407
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1403)
  %1410 = fmul <8 x float> %1403, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1409, <8 x float> splat (float -3.000000e+00))
  %1412 = select <8 x i1> %1401, <8 x float> %1408, <8 x float> zeroinitializer
  %1413 = fmul <8 x float> %1412, %1412
  %1414 = fcmp olt <8 x float> %1402, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1415 = sext i32 %1378 to i64
  %1416 = getelementptr inbounds i32, ptr %14, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !104
  %1418 = shl nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !104
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1425 = load i32, ptr %1424, align 4, !tbaa !104
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1429 = load i32, ptr %1428, align 4, !tbaa !104
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  br label %1501

1432:                                             ; preds = %1501
  %1433 = fcmp olt <8 x float> %1400, %46
  %1434 = fmul <8 x float> %1409, splat (float -5.000000e-01)
  %1435 = fmul <8 x float> %1434, %1411
  %1436 = select <8 x i1> %1433, <8 x float> %1435, <8 x float> zeroinitializer
  %1437 = fmul <8 x float> %1436, %1436
  %1438 = fcmp olt <8 x float> %1403, %51
  %1439 = fmul <8 x float> %1413, %1413
  %1440 = fmul <8 x float> %1413, %1439
  %1441 = fmul <8 x float> %1437, %1437
  %1442 = fmul <8 x float> %1437, %1441
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
  %1449 = fsub <8 x float> %1447, %1445
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1404, <8 x float> %38, <8 x float> %1445)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44236.0..sroa.44236.32..sroa.01.0.copyload.i1406, <8 x float> %38, <8 x float> %1446)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408, <8 x float> %41, <8 x float> %1447)
  %1453 = fmul <8 x float> %1450, splat (float 0xBFC5555560000000)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1453)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410, <8 x float> %41, <8 x float> %1448)
  %1456 = fmul <8 x float> %1451, splat (float 0xBFC5555560000000)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44236)
  %1458 = select <8 x i1> %1414, <8 x float> %1449, <8 x float> zeroinitializer
  %1459 = select <8 x i1> %1414, <8 x float> %1454, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1438, <8 x float> %1457, <8 x float> zeroinitializer
  %.promoted.i1442 = load <8 x float>, ptr %67, align 32, !tbaa !18
  br label %1461

1461:                                             ; preds = %1461, %1432
  %1462 = phi i1 [ true, %1432 ], [ false, %1461 ]
  %indvars.iv.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1459, %1432 ], [ %1460, %1461 ]
  %.sroa.01.0.copyload1415.i1444 = phi <8 x float> [ %.promoted.i1442, %1432 ], [ %1463, %1461 ]
  %1463 = fadd <8 x float> %indvars.iv.i1443.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1444
  br i1 %1462, label %1461, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %1461
  %1464 = fsub <8 x float> %1448, %1446
  %1465 = select <8 x i1> %1438, <8 x float> %1464, <8 x float> zeroinitializer
  store <8 x float> %1463, ptr %67, align 32, !tbaa !18
  %1466 = fmul <8 x float> %1413, %1458
  %1467 = fmul <8 x float> %1437, %1465
  %1468 = fmul <8 x float> %1385, %1466
  %1469 = fmul <8 x float> %1386, %1467
  %1470 = fmul <8 x float> %1387, %1466
  %1471 = fmul <8 x float> %1388, %1467
  %1472 = fmul <8 x float> %1389, %1466
  %1473 = fmul <8 x float> %1390, %1467
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
  %1508 = getelementptr inbounds float, ptr %1504, i64 %1419
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1504, i64 %1423
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1504, i64 %1427
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1504, i64 %1431
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1507, i64 %1419
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1507, i64 %1423
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1507, i64 %1427
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1507, i64 %1431
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
  br i1 %1502, label %1501, label %1432, !llvm.loop !145

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
