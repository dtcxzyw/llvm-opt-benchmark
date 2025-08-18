; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02626 = alloca <8 x float>, align 32
  %.sroa.42627 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04178 = alloca <8 x float>, align 32
  %.sroa.44179 = alloca <8 x float>, align 32
  %.sroa.04174 = alloca <8 x float>, align 32
  %.sroa.44175 = alloca <8 x float>, align 32
  %.sroa.04171 = alloca <8 x float>, align 32
  %.sroa.44172 = alloca <8 x float>, align 32
  %.sroa.04167 = alloca <8 x float>, align 32
  %.sroa.44168 = alloca <8 x float>, align 32
  %.sroa.04162 = alloca <8 x float>, align 32
  %.sroa.44163 = alloca <8 x float>, align 32
  %.sroa.04158 = alloca <8 x float>, align 32
  %.sroa.44159 = alloca <8 x float>, align 32
  %.sroa.04155 = alloca <8 x float>, align 32
  %.sroa.44156 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42627)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02626, %5 ], [ %.sroa.42627, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354438954189 = load <8 x i32>, ptr %.sroa.02626, align 32
  %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354538964190 = load <8 x i32>, ptr %.sroa.42627, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42627)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04184.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %.not35463803 = icmp eq ptr %54, %56
  br i1 %.not35463803, label %._crit_edge, label %.lr.ph3811

.lr.ph3811:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %60 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %64

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01640.03810 = phi ptr [ %54, %.lr.ph3811 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73134.03809 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.73134.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03130.03808 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.03130.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01640.03810, align 4, !tbaa !60
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = and i32 %66, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %66, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %96, label %98, label %.loopexit3555

98:                                               ; preds = %64
  %99 = load i32, ptr %69, align 4, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = icmp eq i32 %102, %75
  br i1 %103, label %.preheader3554, label %.loopexit3555

.preheader3554:                                   ; preds = %98
  %.promoted = load float, ptr %59, align 32, !tbaa !64
  %104 = sext i32 %93 to i64
  %invariant.gep = getelementptr float, ptr %47, i64 %104
  br label %105

105:                                              ; preds = %.preheader3554, %105
  %indvars.iv = phi i64 [ 0, %.preheader3554 ], [ %indvars.iv.next, %105 ]
  %106 = phi float [ %.promoted, %.preheader3554 ], [ %111, %105 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %107 = load float, ptr %gep, align 4, !tbaa !61
  %108 = fmul float %107, %58
  %109 = fmul float %107, %108
  %110 = fmul float %109, %32
  %111 = fadd float %106, %110
  store float %111, ptr %59, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3555, label %105, !llvm.loop !67

.loopexit3555:                                    ; preds = %105, %98, %64
  %112 = add nsw i32 %94, 4
  %113 = add nsw i32 %94, 8
  %114 = sext i32 %94 to i64
  %115 = getelementptr inbounds float, ptr %49, i64 %114
  %.val.i582 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i = load float, ptr %116, align 1, !tbaa !18, !noalias !68
  %117 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i584 = load float, ptr %121, align 1, !tbaa !18, !noalias !68
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i585 = load float, ptr %122, align 1, !tbaa !18, !noalias !68
  %123 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %49, i64 %127
  %.val.i587 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i588 = load float, ptr %129, align 1, !tbaa !18, !noalias !71
  %130 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i590 = load float, ptr %134, align 1, !tbaa !18, !noalias !71
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i591 = load float, ptr %135, align 1, !tbaa !18, !noalias !71
  %136 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %86, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %49, i64 %140
  %.val.i593 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i594 = load float, ptr %142, align 1, !tbaa !18, !noalias !74
  %143 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %92, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i596 = load float, ptr %147, align 1, !tbaa !18, !noalias !74
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i597 = load float, ptr %148, align 1, !tbaa !18, !noalias !74
  %149 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %92, %151
  %153 = sext i32 %93 to i64
  br i1 %96, label %154, label %.loopexit3555._crit_edge

154:                                              ; preds = %.loopexit3555
  %155 = getelementptr inbounds float, ptr %47, i64 %153
  %.val.i599 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %60, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i600 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i601 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %60, %165
  br label %.loopexit3555._crit_edge

.loopexit3555._crit_edge:                         ; preds = %.loopexit3555, %154
  %.sroa.03130.1 = phi <8 x float> [ %160, %154 ], [ %.sroa.03130.03808, %.loopexit3555 ]
  %.sroa.73134.1 = phi <8 x float> [ %166, %154 ], [ %.sroa.73134.03809, %.loopexit3555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = load i32, ptr %1, align 8, !tbaa !80
  %168 = shl i32 %167, 1
  %invariant.gep3994 = getelementptr i32, ptr %14, i64 %153
  br label %174

169:                                              ; preds = %174
  %170 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %667

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3710, label %.critedge

.lr.ph3710:                                       ; preds = %.preheader
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %62, align 8
  %173 = sext i32 %70 to i64
  %wide.trip.count3888 = sext i32 %72 to i64
  br label %180

174:                                              ; preds = %.loopexit3555._crit_edge, %174
  %indvars.iv3841 = phi i64 [ 0, %.loopexit3555._crit_edge ], [ %indvars.iv.next3842, %174 ]
  %gep3995 = getelementptr i32, ptr %invariant.gep3994, i64 %indvars.iv3841
  %175 = load i32, ptr %gep3995, align 4, !tbaa !103
  %176 = mul i32 %168, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %12, i64 %177
  %179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3841
  store ptr %178, ptr %179, align 8, !tbaa !104
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 1
  %exitcond3844.not = icmp eq i64 %indvars.iv.next3842, 4
  br i1 %exitcond3844.not, label %169, label %174, !llvm.loop !105

180:                                              ; preds = %.lr.ph3710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3885 = phi i64 [ %173, %.lr.ph3710 ], [ %indvars.iv.next3886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.03706 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.03705 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.03704 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.03703 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03702 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.03701 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %181 = load ptr, ptr %51, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %181, i64 %indvars.iv3885, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %.not513 = icmp eq i32 %183, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %180
  %184 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3885
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !106
  %188 = insertelement <8 x i32> poison, i32 %187, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = and <8 x i32> %.sroa.04184.0.copyload, %189
  %.not4195 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4194 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = shl nsw i32 %185, 2
  %193 = mul nsw i32 %185, 12
  %194 = sext i32 %193 to i64
  %195 = getelementptr float, ptr %49, i64 %194
  %.val581 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = getelementptr i8, ptr %195, i64 16
  %.val580 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %195, i64 32
  %.val579 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %120, %196
  %202 = fsub <8 x float> %126, %196
  %203 = fsub <8 x float> %133, %198
  %204 = fsub <8 x float> %139, %198
  %205 = fsub <8 x float> %146, %200
  %206 = fsub <8 x float> %152, %200
  %207 = fmul <8 x float> %201, %201
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %202, %202
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fcmp olt <8 x float> %211, %45
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %45
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %185, %75
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354438954189, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354538964190, <8 x i32> zeroinitializer
  %.sroa.03291.3 = select i1 %221, <8 x i32> %222, <8 x i32> %218
  %.sroa.93298.3 = select i1 %221, <8 x i32> %223, <8 x i32> %220
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = bitcast <8 x float> %224 to <8 x i32>
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %229 = fmul <8 x float> %224, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %234 = fmul <8 x float> %225, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %192 to i64
  %241 = getelementptr inbounds float, ptr %47, i64 %240
  %.val578 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03130.1, %242
  %244 = fmul <8 x float> %.sroa.73134.1, %242
  %245 = and <8 x i32> %.sroa.03291.3, %238
  %246 = and <8 x i32> %.sroa.93298.3, %239
  %247 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %245
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = select <8 x i1> %.not4194, <8 x i32> zeroinitializer, <8 x i32> %246
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = and <8 x i32> %.sroa.03291.3, %226
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = fmul <8 x float> %28, %252
  %254 = and <8 x i32> %.sroa.93298.3, %227
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %28, %255
  %257 = fmul <8 x float> %253, %253
  %258 = fmul <8 x float> %256, %256
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %253, <8 x float> %260)
  %262 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %261)
  %263 = fneg <8 x float> %262
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %261, <8 x float> splat (float 2.000000e+00))
  %265 = fmul <8 x float> %262, %264
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %257, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %257, <8 x float> splat (float 0x3FBCE3C460000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %257, <8 x float> splat (float 0x3FF20DD860000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %253, <8 x float> %270)
  %272 = fmul <8 x float> %271, %265
  %273 = fmul <8 x float> %26, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %256, <8 x float> %275)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %276)
  %278 = fneg <8 x float> %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %276, <8 x float> splat (float 2.000000e+00))
  %280 = fmul <8 x float> %277, %279
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %258, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %258, <8 x float> splat (float 0x3FBCE3C460000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %258, <8 x float> splat (float 0x3FF20DD860000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %256, <8 x float> %285)
  %287 = fmul <8 x float> %286, %280
  %288 = fmul <8 x float> %26, %287
  %289 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %34
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = fadd <8 x float> %273, %290
  %292 = select <8 x i1> %.not4194, <8 x i32> zeroinitializer, <8 x i32> %34
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fadd <8 x float> %288, %293
  %295 = fsub <8 x float> %248, %291
  %296 = fmul <8 x float> %243, %295
  %297 = fsub <8 x float> %250, %294
  %298 = fmul <8 x float> %244, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.03291.3, %299
  %301 = bitcast <8 x float> %298 to <8 x i32>
  %302 = and <8 x i32> %.sroa.93298.3, %301
  %303 = getelementptr inbounds i32, ptr %14, i64 %240
  %304 = load i32, ptr %303, align 4, !tbaa !103
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %171, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !103
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %171, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !103
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %171, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !103
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %171, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %172, i64 %306
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %172, i64 %312
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %172, i64 %318
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %172, i64 %324
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %335

335:                                              ; preds = %335, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %336 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %335 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %300, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %335 ]
  %337 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %338, %335 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i703.sroa.phi.sroa.speculated.in to <8 x float>
  %338 = fadd <8 x float> %337, %indvars.iv.i703.sroa.phi.sroa.speculated
  br i1 %336, label %335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %335
  %339 = bitcast <8 x i32> %245 to <8 x float>
  %340 = bitcast <8 x i32> %246 to <8 x float>
  %341 = fmul <8 x float> %339, %339
  %342 = fmul <8 x float> %340, %340
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %257, <8 x float> splat (float 1.000000e+00))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %253, <8 x float> %345)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %346)
  %348 = fneg <8 x float> %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 2.000000e+00))
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %257, <8 x float> splat (float 0xBF93BDB200000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %257, <8 x float> splat (float 0x3FB1D5E760000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %257, <8 x float> splat (float 0xBFE81272E0000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %253, <8 x float> %355)
  %357 = fmul <8 x float> %356, %350
  %358 = fmul <8 x float> %26, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %256, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %256, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %26, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %253, <8 x float> %248)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %256, <8 x float> %250)
  %377 = fmul <8 x float> %243, %375
  %378 = fmul <8 x float> %244, %376
  %379 = shufflevector <2 x float> %308, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %314, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %387 = fmul <8 x float> %341, %341
  %388 = fmul <8 x float> %341, %387
  %389 = select <8 x i1> %.not4195, <8 x float> zeroinitializer, <8 x float> %388
  %390 = fmul <8 x float> %389, %389
  %391 = fmul <8 x float> %385, %389
  %392 = fmul <8 x float> %390, %386
  %393 = fsub <8 x float> %392, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %37, <8 x float> %391)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %40, <8 x float> %392)
  %396 = fmul <8 x float> %394, splat (float 0xBFC5555560000000)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %396)
  %398 = bitcast <8 x float> %397 to <8 x i32>
  %399 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %398
  %400 = and <8 x i32> %399, %.sroa.03291.3
  %401 = bitcast <8 x i32> %400 to <8 x float>
  store <8 x float> %338, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i705 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %402 = fadd <8 x float> %.sroa.01.0.copyload.i705, %401
  store <8 x float> %402, ptr %61, align 32, !tbaa !18
  %403 = fadd <8 x float> %377, %393
  %404 = fmul <8 x float> %341, %403
  %405 = fmul <8 x float> %342, %378
  %406 = fmul <8 x float> %201, %404
  %407 = fmul <8 x float> %202, %405
  %408 = fmul <8 x float> %203, %404
  %409 = fmul <8 x float> %204, %405
  %410 = fmul <8 x float> %205, %404
  %411 = fmul <8 x float> %206, %405
  %412 = fadd <8 x float> %.sroa.02966.03705, %406
  %413 = fadd <8 x float> %.sroa.162973.03706, %407
  %414 = fadd <8 x float> %.sroa.02948.03703, %408
  %415 = fadd <8 x float> %.sroa.162955.03704, %409
  %416 = fadd <8 x float> %.sroa.02931.03701, %410
  %417 = fadd <8 x float> %.sroa.16.03702, %411
  %418 = getelementptr inbounds float, ptr %8, i64 %194
  %419 = fadd <8 x float> %407, %406
  %420 = fadd <8 x float> %409, %408
  %421 = fadd <8 x float> %411, %410
  %422 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %418, align 16, !tbaa !18
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %418, align 16, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %428 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %430 = fadd <4 x float> %428, %429
  %431 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %432 = fsub <4 x float> %431, %430
  store <4 x float> %432, ptr %427, align 16, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %434 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %436 = fadd <4 x float> %434, %435
  %437 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %438 = fsub <4 x float> %437, %436
  store <4 x float> %438, ptr %433, align 16, !tbaa !18
  %indvars.iv.next3886 = add nsw i64 %indvars.iv3885, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3888
  br i1 %exitcond3889.not, label %.loopexit, label %180, !llvm.loop !108

.critedge.loopexit:                               ; preds = %180
  %439 = trunc nsw i64 %indvars.iv3885 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02931.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02931.03701, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03702, %.critedge.loopexit ]
  %.sroa.02948.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02948.03703, %.critedge.loopexit ]
  %.sroa.162955.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162955.03704, %.critedge.loopexit ]
  %.sroa.02966.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02966.03705, %.critedge.loopexit ]
  %.sroa.162973.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162973.03706, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %70, %.preheader ], [ %439, %.critedge.loopexit ]
  %440 = icmp slt i32 %.0503.lcssa, %72
  br i1 %440, label %.lr.ph3794, label %.loopexit

.lr.ph3794:                                       ; preds = %.critedge
  %441 = load ptr, ptr %6, align 8, !tbaa !104
  %442 = load ptr, ptr %62, align 8, !tbaa !104
  %443 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3893 = sext i32 %72 to i64
  br label %444

444:                                              ; preds = %.lr.ph3794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836
  %indvars.iv3890 = phi i64 [ %443, %.lr.ph3794 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162973.13792 = phi <8 x float> [ %.sroa.162973.0.lcssa, %.lr.ph3794 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02966.13791 = phi <8 x float> [ %.sroa.02966.0.lcssa, %.lr.ph3794 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162955.13790 = phi <8 x float> [ %.sroa.162955.0.lcssa, %.lr.ph3794 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02948.13789 = phi <8 x float> [ %.sroa.02948.0.lcssa, %.lr.ph3794 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.16.13788 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3794 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02931.13787 = phi <8 x float> [ %.sroa.02931.0.lcssa, %.lr.ph3794 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %445 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3890
  %446 = load i32, ptr %445, align 4, !tbaa !62
  %447 = shl nsw i32 %446, 2
  %448 = mul nsw i32 %446, 12
  %449 = sext i32 %448 to i64
  %450 = getelementptr float, ptr %49, i64 %449
  %.val577 = load <4 x float>, ptr %450, align 1, !tbaa !18
  %451 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = getelementptr i8, ptr %450, i64 16
  %.val576 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = getelementptr i8, ptr %450, i64 32
  %.val575 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fsub <8 x float> %120, %451
  %457 = fsub <8 x float> %126, %451
  %458 = fsub <8 x float> %133, %453
  %459 = fsub <8 x float> %139, %453
  %460 = fsub <8 x float> %146, %455
  %461 = fsub <8 x float> %152, %455
  %462 = fmul <8 x float> %456, %456
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %457, %457
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fcmp olt <8 x float> %466, %45
  %473 = fcmp olt <8 x float> %471, %45
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %477 = fmul <8 x float> %474, %476
  %478 = fmul <8 x float> %476, splat (float -5.000000e-01)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float -3.000000e+00))
  %480 = fmul <8 x float> %478, %479
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %482 = fmul <8 x float> %475, %481
  %483 = fmul <8 x float> %481, splat (float -5.000000e-01)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float -3.000000e+00))
  %485 = fmul <8 x float> %483, %484
  %486 = sext i32 %447 to i64
  %487 = getelementptr inbounds float, ptr %47, i64 %486
  %.val574 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.03130.1, %488
  %490 = fmul <8 x float> %.sroa.73134.1, %488
  %491 = select <8 x i1> %472, <8 x float> %480, <8 x float> zeroinitializer
  %492 = select <8 x i1> %473, <8 x float> %485, <8 x float> zeroinitializer
  %493 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %494 = fmul <8 x float> %28, %493
  %495 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %496 = fmul <8 x float> %28, %495
  %497 = fmul <8 x float> %494, %494
  %498 = fmul <8 x float> %496, %496
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %494, <8 x float> %500)
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %501)
  %503 = fneg <8 x float> %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %501, <8 x float> splat (float 2.000000e+00))
  %505 = fmul <8 x float> %502, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %497, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %497, <8 x float> splat (float 0x3FBCE3C460000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %497, <8 x float> splat (float 0x3FF20DD860000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %494, <8 x float> %510)
  %512 = fmul <8 x float> %511, %505
  %513 = fmul <8 x float> %26, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %496, <8 x float> %515)
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %516)
  %518 = fneg <8 x float> %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %516, <8 x float> splat (float 2.000000e+00))
  %520 = fmul <8 x float> %517, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %496, <8 x float> %525)
  %527 = fmul <8 x float> %526, %520
  %528 = fmul <8 x float> %26, %527
  %529 = fadd <8 x float> %33, %513
  %530 = fadd <8 x float> %33, %528
  %531 = fsub <8 x float> %491, %529
  %532 = fmul <8 x float> %489, %531
  %533 = fsub <8 x float> %492, %530
  %534 = fmul <8 x float> %490, %533
  %535 = select <8 x i1> %472, <8 x float> %532, <8 x float> zeroinitializer
  %536 = select <8 x i1> %473, <8 x float> %534, <8 x float> zeroinitializer
  %537 = getelementptr inbounds i32, ptr %14, i64 %486
  %538 = load i32, ptr %537, align 4, !tbaa !103
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %441, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !103
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %441, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !103
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %441, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !103
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %441, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %442, i64 %540
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %442, i64 %546
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %442, i64 %552
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %442, i64 %558
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.promoted.i831 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %569

569:                                              ; preds = %569, %444
  %570 = phi i1 [ true, %444 ], [ false, %569 ]
  %indvars.iv.i832.sroa.phi.sroa.speculated = phi <8 x float> [ %535, %444 ], [ %536, %569 ]
  %571 = phi <8 x float> [ %.promoted.i831, %444 ], [ %572, %569 ]
  %572 = fadd <8 x float> %indvars.iv.i832.sroa.phi.sroa.speculated, %571
  br i1 %570, label %569, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836: ; preds = %569
  %573 = fmul <8 x float> %491, %491
  %574 = fmul <8 x float> %492, %492
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %497, <8 x float> splat (float 1.000000e+00))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %494, <8 x float> %577)
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %578)
  %580 = fneg <8 x float> %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> splat (float 2.000000e+00))
  %582 = fmul <8 x float> %579, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %497, <8 x float> splat (float 0xBF93BDB200000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %497, <8 x float> splat (float 0x3FB1D5E760000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %497, <8 x float> splat (float 0xBFE81272E0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %494, <8 x float> %587)
  %589 = fmul <8 x float> %588, %582
  %590 = fmul <8 x float> %26, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %496, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %496, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %26, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %494, <8 x float> %491)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %496, <8 x float> %492)
  %609 = fmul <8 x float> %489, %607
  %610 = fmul <8 x float> %490, %608
  %611 = shufflevector <2 x float> %542, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %548, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <8 x float> %611, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %619 = fmul <8 x float> %573, %573
  %620 = fmul <8 x float> %573, %619
  %621 = fmul <8 x float> %620, %620
  %622 = fmul <8 x float> %620, %617
  %623 = fmul <8 x float> %621, %618
  %624 = fsub <8 x float> %623, %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %37, <8 x float> %622)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %40, <8 x float> %623)
  %627 = fmul <8 x float> %625, splat (float 0xBFC5555560000000)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %627)
  %629 = select <8 x i1> %472, <8 x float> %628, <8 x float> zeroinitializer
  store <8 x float> %572, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i834 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %630 = fadd <8 x float> %629, %.sroa.01.0.copyload.i834
  store <8 x float> %630, ptr %61, align 32, !tbaa !18
  %631 = fadd <8 x float> %609, %624
  %632 = fmul <8 x float> %573, %631
  %633 = fmul <8 x float> %574, %610
  %634 = fmul <8 x float> %456, %632
  %635 = fmul <8 x float> %457, %633
  %636 = fmul <8 x float> %458, %632
  %637 = fmul <8 x float> %459, %633
  %638 = fmul <8 x float> %460, %632
  %639 = fmul <8 x float> %461, %633
  %640 = fadd <8 x float> %.sroa.02966.13791, %634
  %641 = fadd <8 x float> %.sroa.162973.13792, %635
  %642 = fadd <8 x float> %.sroa.02948.13789, %636
  %643 = fadd <8 x float> %.sroa.162955.13790, %637
  %644 = fadd <8 x float> %.sroa.02931.13787, %638
  %645 = fadd <8 x float> %.sroa.16.13788, %639
  %646 = getelementptr inbounds float, ptr %8, i64 %449
  %647 = fadd <8 x float> %635, %634
  %648 = fadd <8 x float> %637, %636
  %649 = fadd <8 x float> %639, %638
  %650 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %646, align 16, !tbaa !18
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %646, align 16, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %656 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fadd <4 x float> %656, %657
  %659 = load <4 x float>, ptr %655, align 16, !tbaa !18
  %660 = fsub <4 x float> %659, %658
  store <4 x float> %660, ptr %655, align 16, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %662 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x float> %662, %663
  %665 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %666 = fsub <4 x float> %665, %664
  store <4 x float> %666, ptr %661, align 16, !tbaa !18
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %444, !llvm.loop !109

667:                                              ; preds = %169
  br i1 %96, label %.preheader3551, label %.preheader3553

.preheader3553:                                   ; preds = %667
  br i1 %170, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3553
  %668 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3551:                                   ; preds = %667
  br i1 %170, label %.lr.ph3610.preheader, label %.critedge3

.lr.ph3610.preheader:                             ; preds = %.preheader3551
  %669 = sext i32 %70 to i64
  %wide.trip.count3872 = sext i32 %72 to i64
  br label %.lr.ph3610

.lr.ph3610:                                       ; preds = %.lr.ph3610.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3869 = phi i64 [ %669, %.lr.ph3610.preheader ], [ %indvars.iv.next3870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.33608 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33604 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.33603 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %670 = load ptr, ptr %51, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %670, i64 %indvars.iv3869, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !103
  %.not512 = icmp eq i32 %672, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3610
  %673 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3869
  %674 = load i32, ptr %673, align 4, !tbaa !62
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !106
  %677 = insertelement <8 x i32> poison, i32 %676, i64 0
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <8 x i32> zeroinitializer
  %679 = and <8 x i32> %.sroa.04184.0.copyload, %678
  %.not4192 = icmp eq <8 x i32> %679, zeroinitializer
  %680 = and <8 x i32> %.sroa.6.0.copyload, %678
  %.not4193 = icmp eq <8 x i32> %680, zeroinitializer
  %681 = shl nsw i32 %674, 2
  %682 = mul nsw i32 %674, 12
  %683 = sext i32 %682 to i64
  %684 = getelementptr float, ptr %49, i64 %683
  %.val573 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = getelementptr i8, ptr %684, i64 16
  %.val572 = load <4 x float>, ptr %685, align 1, !tbaa !18
  %686 = getelementptr i8, ptr %684, i64 32
  %.val571 = load <4 x float>, ptr %686, align 1, !tbaa !18
  %687 = sext i32 %681 to i64
  %688 = getelementptr inbounds float, ptr %47, i64 %687
  %.val570 = load <4 x float>, ptr %688, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44175)
  %689 = getelementptr inbounds i32, ptr %14, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !103
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !103
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !103
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !103
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  br label %921

705:                                              ; preds = %921
  %706 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fsub <8 x float> %120, %706
  %710 = fsub <8 x float> %126, %706
  %711 = fsub <8 x float> %133, %707
  %712 = fsub <8 x float> %139, %707
  %713 = fsub <8 x float> %146, %708
  %714 = fsub <8 x float> %152, %708
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %711, %711
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %710, %710
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fcmp olt <8 x float> %719, %45
  %726 = sext <8 x i1> %725 to <8 x i32>
  %727 = fcmp olt <8 x float> %724, %45
  %728 = sext <8 x i1> %727 to <8 x i32>
  %729 = icmp eq i32 %674, %75
  %730 = select <8 x i1> %725, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354438954189, <8 x i32> zeroinitializer
  %731 = select <8 x i1> %727, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354538964190, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %729, <8 x i32> %730, <8 x i32> %726
  %.sroa.93409.3 = select i1 %729, <8 x i32> %731, <8 x i32> %728
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = bitcast <8 x float> %732 to <8 x i32>
  %735 = bitcast <8 x float> %733 to <8 x i32>
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %737 = fmul <8 x float> %732, %736
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %742 = fmul <8 x float> %733, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = bitcast <8 x float> %740 to <8 x i32>
  %747 = bitcast <8 x float> %745 to <8 x i32>
  %748 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = fmul <8 x float> %.sroa.03130.1, %748
  %750 = fmul <8 x float> %.sroa.73134.1, %748
  %751 = and <8 x i32> %.sroa.03402.3, %746
  %752 = and <8 x i32> %.sroa.93409.3, %747
  %753 = select <8 x i1> %.not4192, <8 x i32> zeroinitializer, <8 x i32> %751
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = select <8 x i1> %.not4193, <8 x i32> zeroinitializer, <8 x i32> %752
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = and <8 x i32> %.sroa.03402.3, %734
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = fmul <8 x float> %28, %758
  %760 = and <8 x i32> %.sroa.93409.3, %735
  %761 = bitcast <8 x i32> %760 to <8 x float>
  %762 = fmul <8 x float> %28, %761
  %763 = fmul <8 x float> %759, %759
  %764 = fmul <8 x float> %762, %762
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %759, <8 x float> %766)
  %768 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %767)
  %769 = fneg <8 x float> %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %767, <8 x float> splat (float 2.000000e+00))
  %771 = fmul <8 x float> %768, %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %763, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %763, <8 x float> splat (float 0x3FBCE3C460000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %763, <8 x float> splat (float 0x3FF20DD860000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %759, <8 x float> %776)
  %778 = fmul <8 x float> %777, %771
  %779 = fmul <8 x float> %26, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %762, <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %782)
  %784 = fneg <8 x float> %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 2.000000e+00))
  %786 = fmul <8 x float> %783, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %764, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %764, <8 x float> splat (float 0x3FBCE3C460000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %764, <8 x float> splat (float 0x3FF20DD860000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %762, <8 x float> %791)
  %793 = fmul <8 x float> %792, %786
  %794 = fmul <8 x float> %26, %793
  %795 = select <8 x i1> %.not4192, <8 x i32> zeroinitializer, <8 x i32> %34
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fadd <8 x float> %779, %796
  %798 = select <8 x i1> %.not4193, <8 x i32> zeroinitializer, <8 x i32> %34
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fadd <8 x float> %794, %799
  %801 = fsub <8 x float> %754, %797
  %802 = fmul <8 x float> %749, %801
  %803 = fsub <8 x float> %756, %800
  %804 = fmul <8 x float> %750, %803
  %805 = bitcast <8 x float> %802 to <8 x i32>
  %806 = and <8 x i32> %.sroa.03402.3, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.93409.3, %807
  %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04178, align 32, !tbaa !18, !noalias !110
  %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44179, align 32, !tbaa !18, !noalias !110
  %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04174, align 32, !tbaa !18, !noalias !113
  %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44175, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44179)
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %839

.preheader.i:                                     ; preds = %839
  %809 = bitcast <8 x i32> %751 to <8 x float>
  %810 = bitcast <8 x i32> %752 to <8 x float>
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %811, %813
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %812, %815
  %817 = select <8 x i1> %.not4192, <8 x float> zeroinitializer, <8 x float> %814
  %818 = select <8 x i1> %.not4193, <8 x float> zeroinitializer, <8 x float> %816
  %819 = fmul <8 x float> %817, %817
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i960, %817
  %822 = fmul <8 x float> %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i962, %818
  %823 = fmul <8 x float> %819, %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i964
  %824 = fmul <8 x float> %820, %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i966
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i960, <8 x float> %37, <8 x float> %821)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i962, <8 x float> %37, <8 x float> %822)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i964, <8 x float> %40, <8 x float> %823)
  %828 = fmul <8 x float> %825, splat (float 0xBFC5555560000000)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i966, <8 x float> %40, <8 x float> %824)
  %831 = fmul <8 x float> %826, splat (float 0xBFC5555560000000)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %831)
  %833 = bitcast <8 x float> %829 to <8 x i32>
  %834 = bitcast <8 x float> %832 to <8 x i32>
  %835 = select <8 x i1> %.not4192, <8 x i32> zeroinitializer, <8 x i32> %833
  %836 = and <8 x i32> %835, %.sroa.03402.3
  %837 = select <8 x i1> %.not4193, <8 x i32> zeroinitializer, <8 x i32> %834
  %838 = and <8 x i32> %837, %.sroa.93409.3
  store <8 x float> %842, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %843

839:                                              ; preds = %839, %705
  %840 = phi i1 [ true, %705 ], [ false, %839 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %806, %705 ], [ %808, %839 ]
  %841 = phi <8 x float> [ %.promoted.i998, %705 ], [ %842, %839 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %841, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %.preheader.i, !llvm.loop !116

843:                                              ; preds = %843, %.preheader.i
  %844 = phi i1 [ true, %.preheader.i ], [ false, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %836, %.preheader.i ], [ %838, %843 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %845, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %845 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %844, label %843, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %843
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %759, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %763, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %763, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %763, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %759, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %26, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %764, <8 x float> splat (float 1.000000e+00))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %762, <8 x float> %864)
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %865)
  %867 = fneg <8 x float> %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %865, <8 x float> splat (float 2.000000e+00))
  %869 = fmul <8 x float> %866, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %764, <8 x float> splat (float 0xBF93BDB200000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %764, <8 x float> splat (float 0x3FB1D5E760000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %764, <8 x float> splat (float 0xBFE81272E0000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %762, <8 x float> %874)
  %876 = fmul <8 x float> %875, %869
  %877 = fmul <8 x float> %26, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %759, <8 x float> %754)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %762, <8 x float> %756)
  %880 = fmul <8 x float> %749, %878
  %881 = fmul <8 x float> %750, %879
  %882 = fsub <8 x float> %823, %821
  %883 = fsub <8 x float> %824, %822
  store <8 x float> %845, ptr %61, align 32, !tbaa !18
  %884 = fadd <8 x float> %880, %882
  %885 = fmul <8 x float> %811, %884
  %886 = fadd <8 x float> %881, %883
  %887 = fmul <8 x float> %812, %886
  %888 = fmul <8 x float> %709, %885
  %889 = fmul <8 x float> %710, %887
  %890 = fmul <8 x float> %711, %885
  %891 = fmul <8 x float> %712, %887
  %892 = fmul <8 x float> %713, %885
  %893 = fmul <8 x float> %714, %887
  %894 = fadd <8 x float> %.sroa.02966.33607, %888
  %895 = fadd <8 x float> %.sroa.162973.33608, %889
  %896 = fadd <8 x float> %.sroa.02948.33605, %890
  %897 = fadd <8 x float> %.sroa.162955.33606, %891
  %898 = fadd <8 x float> %.sroa.02931.33603, %892
  %899 = fadd <8 x float> %.sroa.16.33604, %893
  %900 = getelementptr inbounds float, ptr %8, i64 %683
  %901 = fadd <8 x float> %888, %889
  %902 = fadd <8 x float> %890, %891
  %903 = fadd <8 x float> %892, %893
  %904 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %900, align 16, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %910 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %916 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %indvars.iv.next3870 = add nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit, label %.lr.ph3610, !llvm.loop !118

921:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %921
  %922 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %921 ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.04174, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44175, %921 ]
  %indvars.iv3866.sroa.phi4176 = phi ptr [ %.sroa.04178, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44179, %921 ]
  %indvars.iv3866 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 2, %921 ]
  %923 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3866
  %924 = load ptr, ptr %923, align 8, !tbaa !104
  %925 = or disjoint i64 %indvars.iv3866, 1
  %926 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !104
  %928 = getelementptr inbounds float, ptr %924, i64 %692
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %924, i64 %696
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %924, i64 %700
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %924, i64 %704
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %927, i64 %692
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %927, i64 %696
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %927, i64 %700
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %927, i64 %704
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %indvars.iv3866.sroa.phi4176, align 32, !tbaa !18
  %951 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %951, ptr %indvars.iv3866.sroa.phi, align 32, !tbaa !18
  br i1 %922, label %921, label %705, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3610
  %952 = trunc nsw i64 %indvars.iv3869 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3551
  %.sroa.02931.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02931.33603, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.16.33604, %.critedge3.loopexit ]
  %.sroa.02948.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02948.33605, %.critedge3.loopexit ]
  %.sroa.162955.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162955.33606, %.critedge3.loopexit ]
  %.sroa.02966.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02966.33607, %.critedge3.loopexit ]
  %.sroa.162973.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162973.33608, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3551 ], [ %952, %.critedge3.loopexit ]
  %953 = icmp slt i32 %.2.lcssa, %72
  br i1 %953, label %.lr.ph3636.preheader, label %.loopexit

.lr.ph3636.preheader:                             ; preds = %.critedge3
  %954 = sext i32 %.2.lcssa to i64
  %wide.trip.count3880 = sext i32 %72 to i64
  br label %.lr.ph3636

.lr.ph3636:                                       ; preds = %.lr.ph3636.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154
  %indvars.iv3877 = phi i64 [ %954, %.lr.ph3636.preheader ], [ %indvars.iv.next3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162973.43634 = phi <8 x float> [ %.sroa.162973.3.lcssa, %.lr.ph3636.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02966.43633 = phi <8 x float> [ %.sroa.02966.3.lcssa, %.lr.ph3636.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162955.43632 = phi <8 x float> [ %.sroa.162955.3.lcssa, %.lr.ph3636.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02948.43631 = phi <8 x float> [ %.sroa.02948.3.lcssa, %.lr.ph3636.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.16.43630 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3636.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02931.43629 = phi <8 x float> [ %.sroa.02931.3.lcssa, %.lr.ph3636.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %955 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3877
  %956 = load i32, ptr %955, align 4, !tbaa !62
  %957 = shl nsw i32 %956, 2
  %958 = mul nsw i32 %956, 12
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %49, i64 %959
  %.val569 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = getelementptr i8, ptr %960, i64 16
  %.val568 = load <4 x float>, ptr %961, align 1, !tbaa !18
  %962 = getelementptr i8, ptr %960, i64 32
  %.val567 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = sext i32 %957 to i64
  %964 = getelementptr inbounds float, ptr %47, i64 %963
  %.val566 = load <4 x float>, ptr %964, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44168)
  %965 = getelementptr inbounds i32, ptr %14, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !103
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !103
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !103
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %978 = load i32, ptr %977, align 4, !tbaa !103
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  br label %1168

981:                                              ; preds = %1168
  %982 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = fsub <8 x float> %120, %982
  %986 = fsub <8 x float> %126, %982
  %987 = fsub <8 x float> %133, %983
  %988 = fsub <8 x float> %139, %983
  %989 = fsub <8 x float> %146, %984
  %990 = fsub <8 x float> %152, %984
  %991 = fmul <8 x float> %985, %985
  %992 = fmul <8 x float> %987, %987
  %993 = fadd <8 x float> %991, %992
  %994 = fmul <8 x float> %989, %989
  %995 = fadd <8 x float> %993, %994
  %996 = fmul <8 x float> %986, %986
  %997 = fmul <8 x float> %988, %988
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %990, %990
  %1000 = fadd <8 x float> %998, %999
  %1001 = fcmp olt <8 x float> %995, %45
  %1002 = fcmp olt <8 x float> %1000, %45
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %995, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1003)
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = fmul <8 x float> %1005, splat (float -5.000000e-01)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1005, <8 x float> splat (float -3.000000e+00))
  %1009 = fmul <8 x float> %1007, %1008
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1011 = fmul <8 x float> %1004, %1010
  %1012 = fmul <8 x float> %1010, splat (float -5.000000e-01)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> splat (float -3.000000e+00))
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fmul <8 x float> %.sroa.03130.1, %1015
  %1017 = fmul <8 x float> %.sroa.73134.1, %1015
  %1018 = select <8 x i1> %1001, <8 x float> %1009, <8 x float> zeroinitializer
  %1019 = select <8 x i1> %1002, <8 x float> %1014, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %1001, <8 x float> %1003, <8 x float> zeroinitializer
  %1021 = fmul <8 x float> %28, %1020
  %1022 = select <8 x i1> %1002, <8 x float> %1004, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %28, %1022
  %1024 = fmul <8 x float> %1021, %1021
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1021, <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1028)
  %1030 = fneg <8 x float> %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1028, <8 x float> splat (float 2.000000e+00))
  %1032 = fmul <8 x float> %1029, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1024, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1024, <8 x float> splat (float 0x3FBCE3C460000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1024, <8 x float> splat (float 0x3FF20DD860000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1021, <8 x float> %1037)
  %1039 = fmul <8 x float> %1038, %1032
  %1040 = fmul <8 x float> %26, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1023, <8 x float> %1042)
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1043)
  %1045 = fneg <8 x float> %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1043, <8 x float> splat (float 2.000000e+00))
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1025, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1025, <8 x float> splat (float 0x3FBCE3C460000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1025, <8 x float> splat (float 0x3FF20DD860000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1023, <8 x float> %1052)
  %1054 = fmul <8 x float> %1053, %1047
  %1055 = fmul <8 x float> %26, %1054
  %1056 = fadd <8 x float> %33, %1040
  %1057 = fadd <8 x float> %33, %1055
  %1058 = fsub <8 x float> %1018, %1056
  %1059 = fmul <8 x float> %1016, %1058
  %1060 = fsub <8 x float> %1019, %1057
  %1061 = fmul <8 x float> %1017, %1060
  %1062 = select <8 x i1> %1001, <8 x float> %1059, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %1002, <8 x float> %1061, <8 x float> zeroinitializer
  %.sroa.04171.0..sroa.04171.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04171, align 32, !tbaa !18, !noalias !120
  %.sroa.44172.0..sroa.44172.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.44172, align 32, !tbaa !18, !noalias !120
  %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04167, align 32, !tbaa !18, !noalias !123
  %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44168, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44172)
  %.promoted.i1146 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1086

.preheader.i1149:                                 ; preds = %1086
  %1064 = fmul <8 x float> %1018, %1018
  %1065 = fmul <8 x float> %1019, %1019
  %1066 = fmul <8 x float> %1064, %1064
  %1067 = fmul <8 x float> %1064, %1066
  %1068 = fmul <8 x float> %1065, %1065
  %1069 = fmul <8 x float> %1065, %1068
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1069, %1069
  %1072 = fmul <8 x float> %1067, %.sroa.04171.0..sroa.04171.0..sroa.01.0.copyload.i1112
  %1073 = fmul <8 x float> %1069, %.sroa.44172.0..sroa.44172.32..sroa.01.0.copyload.i1114
  %1074 = fmul <8 x float> %1070, %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1116
  %1075 = fmul <8 x float> %1071, %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1118
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04171.0..sroa.04171.0..sroa.01.0.copyload.i1112, <8 x float> %37, <8 x float> %1072)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44172.0..sroa.44172.32..sroa.01.0.copyload.i1114, <8 x float> %37, <8 x float> %1073)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1116, <8 x float> %40, <8 x float> %1074)
  %1079 = fmul <8 x float> %1076, splat (float 0xBFC5555560000000)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1079)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1118, <8 x float> %40, <8 x float> %1075)
  %1082 = fmul <8 x float> %1077, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = select <8 x i1> %1001, <8 x float> %1080, <8 x float> zeroinitializer
  %1085 = select <8 x i1> %1002, <8 x float> %1083, <8 x float> zeroinitializer
  store <8 x float> %1089, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1150 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1090

1086:                                             ; preds = %1086, %981
  %1087 = phi i1 [ true, %981 ], [ false, %1086 ]
  %indvars.iv.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %1062, %981 ], [ %1063, %1086 ]
  %1088 = phi <8 x float> [ %.promoted.i1146, %981 ], [ %1089, %1086 ]
  %1089 = fadd <8 x float> %indvars.iv.i1147.sroa.phi.sroa.speculated, %1088
  br i1 %1087, label %1086, label %.preheader.i1149, !llvm.loop !116

1090:                                             ; preds = %1090, %.preheader.i1149
  %1091 = phi i1 [ true, %.preheader.i1149 ], [ false, %1090 ]
  %indvars.iv20.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1084, %.preheader.i1149 ], [ %1085, %1090 ]
  %.sroa.01.0.copyload1617.i1152 = phi <8 x float> [ %.promoted15.i1150, %.preheader.i1149 ], [ %1092, %1090 ]
  %1092 = fadd <8 x float> %indvars.iv20.i1151.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1152
  br i1 %1091, label %1090, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154: ; preds = %1090
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1021, <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1096)
  %1098 = fneg <8 x float> %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1096, <8 x float> splat (float 2.000000e+00))
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1024, <8 x float> splat (float 0xBF93BDB200000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1024, <8 x float> splat (float 0x3FB1D5E760000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1024, <8 x float> splat (float 0xBFE81272E0000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1021, <8 x float> %1105)
  %1107 = fmul <8 x float> %1106, %1100
  %1108 = fmul <8 x float> %26, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1023, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1025, <8 x float> splat (float 0xBF93BDB200000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1025, <8 x float> splat (float 0x3FB1D5E760000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1025, <8 x float> splat (float 0xBFE81272E0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1023, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1021, <8 x float> %1018)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1023, <8 x float> %1019)
  %1127 = fmul <8 x float> %1016, %1125
  %1128 = fmul <8 x float> %1017, %1126
  %1129 = fsub <8 x float> %1074, %1072
  %1130 = fsub <8 x float> %1075, %1073
  store <8 x float> %1092, ptr %61, align 32, !tbaa !18
  %1131 = fadd <8 x float> %1127, %1129
  %1132 = fmul <8 x float> %1064, %1131
  %1133 = fadd <8 x float> %1128, %1130
  %1134 = fmul <8 x float> %1065, %1133
  %1135 = fmul <8 x float> %985, %1132
  %1136 = fmul <8 x float> %986, %1134
  %1137 = fmul <8 x float> %987, %1132
  %1138 = fmul <8 x float> %988, %1134
  %1139 = fmul <8 x float> %989, %1132
  %1140 = fmul <8 x float> %990, %1134
  %1141 = fadd <8 x float> %.sroa.02966.43633, %1135
  %1142 = fadd <8 x float> %.sroa.162973.43634, %1136
  %1143 = fadd <8 x float> %.sroa.02948.43631, %1137
  %1144 = fadd <8 x float> %.sroa.162955.43632, %1138
  %1145 = fadd <8 x float> %.sroa.02931.43629, %1139
  %1146 = fadd <8 x float> %.sroa.16.43630, %1140
  %1147 = getelementptr inbounds float, ptr %8, i64 %959
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %indvars.iv.next3878 = add nsw i64 %indvars.iv3877, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3878, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.loopexit, label %.lr.ph3636, !llvm.loop !126

1168:                                             ; preds = %.lr.ph3636, %1168
  %1169 = phi i1 [ true, %.lr.ph3636 ], [ false, %1168 ]
  %indvars.iv3874.sroa.phi = phi ptr [ %.sroa.04167, %.lr.ph3636 ], [ %.sroa.44168, %1168 ]
  %indvars.iv3874.sroa.phi4169 = phi ptr [ %.sroa.04171, %.lr.ph3636 ], [ %.sroa.44172, %1168 ]
  %indvars.iv3874 = phi i64 [ 0, %.lr.ph3636 ], [ 2, %1168 ]
  %1170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3874
  %1171 = load ptr, ptr %1170, align 8, !tbaa !104
  %1172 = or disjoint i64 %indvars.iv3874, 1
  %1173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !104
  %1175 = getelementptr inbounds float, ptr %1171, i64 %968
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1171, i64 %972
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1171, i64 %976
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1171, i64 %980
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %968
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %972
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %976
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %980
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv3874.sroa.phi4169, align 32, !tbaa !18
  %1198 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1198, ptr %indvars.iv3874.sroa.phi, align 32, !tbaa !18
  br i1 %1169, label %1168, label %981, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3851 = phi i64 [ %668, %.lr.ph.preheader ], [ %indvars.iv.next3852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.53564 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53563 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.53562 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1199 = load ptr, ptr %51, align 8, !tbaa !50
  %1200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1199, i64 %indvars.iv3851, i32 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !103
  %.not = icmp eq i32 %1201, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3851
  %1203 = load i32, ptr %1202, align 4, !tbaa !62
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !106
  %1206 = insertelement <8 x i32> poison, i32 %1205, i64 0
  %1207 = shufflevector <8 x i32> %1206, <8 x i32> poison, <8 x i32> zeroinitializer
  %1208 = and <8 x i32> %.sroa.04184.0.copyload, %1207
  %1209 = icmp ne <8 x i32> %1208, zeroinitializer
  %1210 = and <8 x i32> %.sroa.6.0.copyload, %1207
  %1211 = icmp ne <8 x i32> %1210, zeroinitializer
  %1212 = shl nsw i32 %1203, 2
  %1213 = mul nsw i32 %1203, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr float, ptr %49, i64 %1214
  %.val565 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1215, i64 16
  %.val564 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  %1217 = getelementptr i8, ptr %1215, i64 32
  %.val563 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04158)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44159)
  %1218 = sext i32 %1212 to i64
  %1219 = getelementptr inbounds i32, ptr %14, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !103
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !103
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !103
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1232 = load i32, ptr %1231, align 4, !tbaa !103
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  br label %1335

1235:                                             ; preds = %1335
  %1236 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fsub <8 x float> %120, %1236
  %1240 = fsub <8 x float> %126, %1236
  %1241 = fsub <8 x float> %133, %1237
  %1242 = fsub <8 x float> %139, %1237
  %1243 = fsub <8 x float> %146, %1238
  %1244 = fsub <8 x float> %152, %1238
  %1245 = fmul <8 x float> %1239, %1239
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1240, %1240
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fcmp olt <8 x float> %1249, %45
  %1256 = fcmp olt <8 x float> %1254, %45
  %narrow = select <8 x i1> %1255, <8 x i1> %1209, <8 x i1> zeroinitializer
  %narrow4191 = select <8 x i1> %1256, <8 x i1> %1211, <8 x i1> zeroinitializer
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1265 = fmul <8 x float> %1258, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = select <8 x i1> %narrow, <8 x float> %1263, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %narrow4191, <8 x float> %1268, <8 x float> zeroinitializer
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1272, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.04162, align 32, !tbaa !18, !noalias !128
  %1279 = fmul <8 x float> %1274, %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1227
  %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.44163, align 32, !tbaa !18, !noalias !128
  %1280 = fmul <8 x float> %1276, %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1229
  %.sroa.04158.0..sroa.04158.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04158, align 32, !tbaa !18, !noalias !131
  %1281 = fmul <8 x float> %1277, %.sroa.04158.0..sroa.04158.0..sroa.01.0.copyload.i1231
  %.sroa.44159.0..sroa.44159.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44159, align 32, !tbaa !18, !noalias !131
  %1282 = fmul <8 x float> %1278, %.sroa.44159.0..sroa.44159.32..sroa.01.0.copyload.i1233
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1227, <8 x float> %37, <8 x float> %1279)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1229, <8 x float> %37, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04158.0..sroa.04158.0..sroa.01.0.copyload.i1231, <8 x float> %40, <8 x float> %1281)
  %1286 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44159.0..sroa.44159.32..sroa.01.0.copyload.i1233, <8 x float> %40, <8 x float> %1282)
  %1289 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1289)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04158)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44163)
  %1291 = bitcast <8 x float> %1287 to <8 x i32>
  %1292 = bitcast <8 x float> %1290 to <8 x i32>
  %1293 = select <8 x i1> %narrow, <8 x i32> %1291, <8 x i32> zeroinitializer
  %1294 = select <8 x i1> %narrow4191, <8 x i32> %1292, <8 x i32> zeroinitializer
  %.promoted.i1265 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1295

1295:                                             ; preds = %1295, %1235
  %1296 = phi i1 [ true, %1235 ], [ false, %1295 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1293, %1235 ], [ %1294, %1295 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1265, %1235 ], [ %1297, %1295 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1297 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1266.sroa.phi.sroa.speculated
  br i1 %1296, label %1295, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1295
  %1298 = fsub <8 x float> %1281, %1279
  %1299 = fsub <8 x float> %1282, %1280
  store <8 x float> %1297, ptr %61, align 32, !tbaa !18
  %1300 = fmul <8 x float> %1271, %1298
  %1301 = fmul <8 x float> %1272, %1299
  %1302 = fmul <8 x float> %1239, %1300
  %1303 = fmul <8 x float> %1240, %1301
  %1304 = fmul <8 x float> %1241, %1300
  %1305 = fmul <8 x float> %1242, %1301
  %1306 = fmul <8 x float> %1243, %1300
  %1307 = fmul <8 x float> %1244, %1301
  %1308 = fadd <8 x float> %.sroa.02966.53566, %1302
  %1309 = fadd <8 x float> %.sroa.162973.53567, %1303
  %1310 = fadd <8 x float> %.sroa.02948.53564, %1304
  %1311 = fadd <8 x float> %.sroa.162955.53565, %1305
  %1312 = fadd <8 x float> %.sroa.02931.53562, %1306
  %1313 = fadd <8 x float> %.sroa.16.53563, %1307
  %1314 = getelementptr inbounds float, ptr %8, i64 %1214
  %1315 = fadd <8 x float> %1302, %1303
  %1316 = fadd <8 x float> %1304, %1305
  %1317 = fadd <8 x float> %1306, %1307
  %1318 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1314, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1314, align 16, !tbaa !18
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1324 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16, !tbaa !18
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1330 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !18
  %indvars.iv.next3852 = add nsw i64 %indvars.iv3851, 1
  %exitcond3854.not = icmp eq i64 %indvars.iv.next3852, %wide.trip.count
  br i1 %exitcond3854.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1335:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1335
  %1336 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1335 ]
  %indvars.iv3848.sroa.phi = phi ptr [ %.sroa.04158, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44159, %1335 ]
  %indvars.iv3848.sroa.phi4160 = phi ptr [ %.sroa.04162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44163, %1335 ]
  %indvars.iv3848 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1335 ]
  %1337 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3848
  %1338 = load ptr, ptr %1337, align 8, !tbaa !104
  %1339 = or disjoint i64 %indvars.iv3848, 1
  %1340 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !104
  %1342 = getelementptr inbounds float, ptr %1338, i64 %1222
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1338, i64 %1226
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1230
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1338, i64 %1234
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1222
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1226
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1230
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1234
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv3848.sroa.phi4160, align 32, !tbaa !18
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv3848.sroa.phi, align 32, !tbaa !18
  br i1 %1336, label %1335, label %1235, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1366 = trunc nsw i64 %indvars.iv3851 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3553
  %.sroa.02931.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02931.53562, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.53563, %.critedge5.loopexit ]
  %.sroa.02948.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02948.53564, %.critedge5.loopexit ]
  %.sroa.162955.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162955.53565, %.critedge5.loopexit ]
  %.sroa.02966.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02966.53566, %.critedge5.loopexit ]
  %.sroa.162973.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162973.53567, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3553 ], [ %1366, %.critedge5.loopexit ]
  %1367 = icmp slt i32 %.4.lcssa, %72
  br i1 %1367, label %.lr.ph3592.preheader, label %.loopexit

.lr.ph3592.preheader:                             ; preds = %.critedge5
  %1368 = sext i32 %.4.lcssa to i64
  %wide.trip.count3861 = sext i32 %72 to i64
  br label %.lr.ph3592

.lr.ph3592:                                       ; preds = %.lr.ph3592.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372
  %indvars.iv3858 = phi i64 [ %1368, %.lr.ph3592.preheader ], [ %indvars.iv.next3859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162973.63590 = phi <8 x float> [ %.sroa.162973.5.lcssa, %.lr.ph3592.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02966.63589 = phi <8 x float> [ %.sroa.02966.5.lcssa, %.lr.ph3592.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162955.63588 = phi <8 x float> [ %.sroa.162955.5.lcssa, %.lr.ph3592.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02948.63587 = phi <8 x float> [ %.sroa.02948.5.lcssa, %.lr.ph3592.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.16.63586 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3592.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02931.63585 = phi <8 x float> [ %.sroa.02931.5.lcssa, %.lr.ph3592.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %1369 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3858
  %1370 = load i32, ptr %1369, align 4, !tbaa !62
  %1371 = shl nsw i32 %1370, 2
  %1372 = mul nsw i32 %1370, 12
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr float, ptr %49, i64 %1373
  %.val562 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %1375 = getelementptr i8, ptr %1374, i64 16
  %.val561 = load <4 x float>, ptr %1375, align 1, !tbaa !18
  %1376 = getelementptr i8, ptr %1374, i64 32
  %.val560 = load <4 x float>, ptr %1376, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1377 = sext i32 %1371 to i64
  %1378 = getelementptr inbounds i32, ptr %14, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !103
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !103
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1387 = load i32, ptr %1386, align 4, !tbaa !103
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !103
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  br label %1492

1394:                                             ; preds = %1492
  %1395 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1398 = fsub <8 x float> %120, %1395
  %1399 = fsub <8 x float> %126, %1395
  %1400 = fsub <8 x float> %133, %1396
  %1401 = fsub <8 x float> %139, %1396
  %1402 = fsub <8 x float> %146, %1397
  %1403 = fsub <8 x float> %152, %1397
  %1404 = fmul <8 x float> %1398, %1398
  %1405 = fmul <8 x float> %1400, %1400
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fmul <8 x float> %1402, %1402
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fmul <8 x float> %1399, %1399
  %1410 = fmul <8 x float> %1401, %1401
  %1411 = fadd <8 x float> %1409, %1410
  %1412 = fmul <8 x float> %1403, %1403
  %1413 = fadd <8 x float> %1411, %1412
  %1414 = fcmp olt <8 x float> %1408, %45
  %1415 = fcmp olt <8 x float> %1413, %45
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1408, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1413, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1416)
  %1419 = fmul <8 x float> %1416, %1418
  %1420 = fmul <8 x float> %1418, splat (float -5.000000e-01)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1418, <8 x float> splat (float -3.000000e+00))
  %1422 = fmul <8 x float> %1420, %1421
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1417)
  %1424 = fmul <8 x float> %1417, %1423
  %1425 = fmul <8 x float> %1423, splat (float -5.000000e-01)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1423, <8 x float> splat (float -3.000000e+00))
  %1427 = fmul <8 x float> %1425, %1426
  %1428 = select <8 x i1> %1414, <8 x float> %1422, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1415, <8 x float> %1427, <8 x float> zeroinitializer
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1431, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %.sroa.04155.0..sroa.04155.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04155, align 32, !tbaa !18, !noalias !137
  %1438 = fmul <8 x float> %1433, %.sroa.04155.0..sroa.04155.0..sroa.01.0.copyload.i1334
  %.sroa.44156.0..sroa.44156.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.44156, align 32, !tbaa !18, !noalias !137
  %1439 = fmul <8 x float> %1435, %.sroa.44156.0..sroa.44156.32..sroa.01.0.copyload.i1336
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1440 = fmul <8 x float> %1436, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1441 = fmul <8 x float> %1437, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04155.0..sroa.04155.0..sroa.01.0.copyload.i1334, <8 x float> %37, <8 x float> %1438)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44156.0..sroa.44156.32..sroa.01.0.copyload.i1336, <8 x float> %37, <8 x float> %1439)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338, <8 x float> %40, <8 x float> %1440)
  %1445 = fmul <8 x float> %1442, splat (float 0xBFC5555560000000)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340, <8 x float> %40, <8 x float> %1441)
  %1448 = fmul <8 x float> %1443, splat (float 0xBFC5555560000000)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04155)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44156)
  %1450 = select <8 x i1> %1414, <8 x float> %1446, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1415, <8 x float> %1449, <8 x float> zeroinitializer
  %.promoted.i1368 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1452

1452:                                             ; preds = %1452, %1394
  %1453 = phi i1 [ true, %1394 ], [ false, %1452 ]
  %indvars.iv.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1450, %1394 ], [ %1451, %1452 ]
  %.sroa.01.0.copyload1415.i1370 = phi <8 x float> [ %.promoted.i1368, %1394 ], [ %1454, %1452 ]
  %1454 = fadd <8 x float> %indvars.iv.i1369.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1370
  br i1 %1453, label %1452, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372: ; preds = %1452
  %1455 = fsub <8 x float> %1440, %1438
  %1456 = fsub <8 x float> %1441, %1439
  store <8 x float> %1454, ptr %61, align 32, !tbaa !18
  %1457 = fmul <8 x float> %1430, %1455
  %1458 = fmul <8 x float> %1431, %1456
  %1459 = fmul <8 x float> %1398, %1457
  %1460 = fmul <8 x float> %1399, %1458
  %1461 = fmul <8 x float> %1400, %1457
  %1462 = fmul <8 x float> %1401, %1458
  %1463 = fmul <8 x float> %1402, %1457
  %1464 = fmul <8 x float> %1403, %1458
  %1465 = fadd <8 x float> %.sroa.02966.63589, %1459
  %1466 = fadd <8 x float> %.sroa.162973.63590, %1460
  %1467 = fadd <8 x float> %.sroa.02948.63587, %1461
  %1468 = fadd <8 x float> %.sroa.162955.63588, %1462
  %1469 = fadd <8 x float> %.sroa.02931.63585, %1463
  %1470 = fadd <8 x float> %.sroa.16.63586, %1464
  %1471 = getelementptr inbounds float, ptr %8, i64 %1373
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16, !tbaa !18
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %indvars.iv.next3859 = add nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %.loopexit, label %.lr.ph3592, !llvm.loop !143

1492:                                             ; preds = %.lr.ph3592, %1492
  %1493 = phi i1 [ true, %.lr.ph3592 ], [ false, %1492 ]
  %indvars.iv3855.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3592 ], [ %.sroa.4, %1492 ]
  %indvars.iv3855.sroa.phi4153 = phi ptr [ %.sroa.04155, %.lr.ph3592 ], [ %.sroa.44156, %1492 ]
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3592 ], [ 2, %1492 ]
  %1494 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3855
  %1495 = load ptr, ptr %1494, align 8, !tbaa !104
  %1496 = or disjoint i64 %indvars.iv3855, 1
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !104
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1381
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1495, i64 %1385
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1495, i64 %1389
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1495, i64 %1393
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1381
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1385
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1389
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1393
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv3855.sroa.phi4153, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv3855.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %1394, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, %.critedge5, %.critedge3, %.critedge
  %.sroa.02931.2 = phi <8 x float> [ %.sroa.02931.0.lcssa, %.critedge ], [ %.sroa.02931.3.lcssa, %.critedge3 ], [ %.sroa.02931.5.lcssa, %.critedge5 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.2 = phi <8 x float> [ %.sroa.02948.0.lcssa, %.critedge ], [ %.sroa.02948.3.lcssa, %.critedge3 ], [ %.sroa.02948.5.lcssa, %.critedge5 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.2 = phi <8 x float> [ %.sroa.162955.0.lcssa, %.critedge ], [ %.sroa.162955.3.lcssa, %.critedge3 ], [ %.sroa.162955.5.lcssa, %.critedge5 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.2 = phi <8 x float> [ %.sroa.02966.0.lcssa, %.critedge ], [ %.sroa.02966.3.lcssa, %.critedge3 ], [ %.sroa.02966.5.lcssa, %.critedge5 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.2 = phi <8 x float> [ %.sroa.162973.0.lcssa, %.critedge ], [ %.sroa.162973.3.lcssa, %.critedge3 ], [ %.sroa.162973.5.lcssa, %.critedge5 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = getelementptr inbounds float, ptr %8, i64 %114
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02966.2, <8 x float> %.sroa.162973.2)
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1526, <4 x float> %1525)
  %1528 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1529 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1528, %1529
  store <4 x float> %1530, ptr %1523, align 16, !tbaa !18
  %1531 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1532 = fadd <4 x float> %1528, %1531
  %shift = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4069 = fadd <4 x float> %1532, %shift
  %1533 = extractelement <4 x float> %foldExtExtBinop4069, i64 0
  %1534 = getelementptr inbounds float, ptr %8, i64 %127
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02948.2, <8 x float> %.sroa.162955.2)
  %1536 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1537, <4 x float> %1536)
  %1539 = shufflevector <4 x float> %1538, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1540 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1541 = fadd <4 x float> %1539, %1540
  store <4 x float> %1541, ptr %1534, align 16, !tbaa !18
  %1542 = shufflevector <4 x float> %1538, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1543 = fadd <4 x float> %1539, %1542
  %shift4071 = shufflevector <4 x float> %1543, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4072 = fadd <4 x float> %1543, %shift4071
  %1544 = extractelement <4 x float> %foldExtExtBinop4072, i64 0
  %1545 = getelementptr inbounds float, ptr %8, i64 %140
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02931.2, <8 x float> %.sroa.16.2)
  %1547 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1548, <4 x float> %1547)
  %1550 = shufflevector <4 x float> %1549, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1551 = load <4 x float>, ptr %1545, align 16, !tbaa !18
  %1552 = fadd <4 x float> %1550, %1551
  store <4 x float> %1552, ptr %1545, align 16, !tbaa !18
  %1553 = shufflevector <4 x float> %1549, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1554 = fadd <4 x float> %1550, %1553
  %shift4074 = shufflevector <4 x float> %1554, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4075 = fadd <4 x float> %1554, %shift4074
  %1555 = extractelement <4 x float> %foldExtExtBinop4075, i64 0
  %1556 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1557 = load float, ptr %1556, align 4, !tbaa !61
  %1558 = fadd float %1533, %1557
  store float %1558, ptr %1556, align 4, !tbaa !61
  %1559 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1560 = load float, ptr %1559, align 4, !tbaa !61
  %1561 = fadd float %1544, %1560
  store float %1561, ptr %1559, align 4, !tbaa !61
  %1562 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1563 = load float, ptr %1562, align 4, !tbaa !61
  %1564 = fadd float %1555, %1563
  store float %1564, ptr %1562, align 4, !tbaa !61
  br i1 %96, label %1565, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1565:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1566 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = shufflevector <4 x float> %1568, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1570 = fadd <4 x float> %1568, %1569
  %shift4077 = shufflevector <4 x float> %1570, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4078 = fadd <4 x float> %1570, %shift4077
  %1571 = extractelement <4 x float> %foldExtExtBinop4078, i64 0
  %1572 = load float, ptr %59, align 32, !tbaa !64
  %1573 = fadd float %1572, %1571
  store float %1573, ptr %59, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1565
  %.sroa.0.0.copyload.i1401 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %1574 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1576 = fadd <4 x float> %1574, %1575
  %1577 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1576, %1577
  %shift4080 = shufflevector <4 x float> %1578, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4081 = fadd <4 x float> %1578, %shift4080
  %1579 = extractelement <4 x float> %foldExtExtBinop4081, i64 0
  %1580 = load float, ptr %63, align 4, !tbaa !145
  %1581 = fadd float %1580, %1579
  store float %1581, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 16
  %.not3546 = icmp eq ptr %1582, %56
  br i1 %.not3546, label %._crit_edge, label %64
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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
