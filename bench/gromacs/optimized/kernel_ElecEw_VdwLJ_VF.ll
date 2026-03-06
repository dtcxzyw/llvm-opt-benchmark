; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02626 = alloca <8 x float>, align 32
  %.sroa.42627 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04190 = alloca <8 x float>, align 32
  %.sroa.44191 = alloca <8 x float>, align 32
  %.sroa.04186 = alloca <8 x float>, align 32
  %.sroa.44187 = alloca <8 x float>, align 32
  %.sroa.04183 = alloca <8 x float>, align 32
  %.sroa.44184 = alloca <8 x float>, align 32
  %.sroa.04179 = alloca <8 x float>, align 32
  %.sroa.44180 = alloca <8 x float>, align 32
  %.sroa.04174 = alloca <8 x float>, align 32
  %.sroa.44175 = alloca <8 x float>, align 32
  %.sroa.04170 = alloca <8 x float>, align 32
  %.sroa.44171 = alloca <8 x float>, align 32
  %.sroa.04167 = alloca <8 x float>, align 32
  %.sroa.44168 = alloca <8 x float>, align 32
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
  %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201 = load <8 x i32>, ptr %.sroa.02626, align 32
  %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202 = load <8 x i32>, ptr %.sroa.42627, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42627)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04196.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %.not35463803 = icmp eq ptr %53, %55
  br i1 %.not35463803, label %._crit_edge, label %.lr.ph3811

.lr.ph3811:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = extractelement <8 x float> %25, i64 6
  %57 = fneg float %56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %59 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %63

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

63:                                               ; preds = %.lr.ph3811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01640.03810 = phi ptr [ %53, %.lr.ph3811 ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73134.03809 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.73134.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03130.03808 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.03130.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = load i32, ptr %.sroa.01640.03810, align 4, !tbaa !60
  %73 = icmp eq i32 %66, 22
  %74 = select i1 %73, i32 %72, i32 -1
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !61
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = add nuw nsw i32 %67, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %67, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = shl nsw i32 %72, 2
  %93 = mul nsw i32 %72, 12
  %94 = and i32 %65, 512
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %65, 384
  %or.cond = icmp ne i32 %96, 128
  %spec.select = and i1 %or.cond, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %95, label %97, label %.loopexit3555

97:                                               ; preds = %63
  %98 = load i32, ptr %68, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %51, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %74
  br i1 %102, label %.preheader3554, label %.loopexit3555

.preheader3554:                                   ; preds = %97
  %.promoted = load float, ptr %58, align 32, !tbaa !64
  %103 = sext i32 %92 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %46, i64 %103
  br label %104

104:                                              ; preds = %.preheader3554, %104
  %indvars.iv = phi i64 [ 0, %.preheader3554 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3554 ], [ %110, %104 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %106 = load float, ptr %gep, align 4, !tbaa !61
  %107 = fmul float %106, %57
  %108 = fmul float %106, %107
  %109 = fmul float %108, %32
  %110 = fadd float %105, %109
  store float %110, ptr %58, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3555, label %104, !llvm.loop !67

.loopexit3555:                                    ; preds = %104, %97, %63
  %111 = add nsw i32 %93, 4
  %112 = add nsw i32 %93, 8
  %113 = sext i32 %93 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %48, i64 %113
  %.val.i582 = load float, ptr %114, align 1, !tbaa !18, !noalias !68
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %79, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i584 = load float, ptr %120, align 1, !tbaa !18, !noalias !68
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i585 = load float, ptr %121, align 1, !tbaa !18, !noalias !68
  %122 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %79, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %48, i64 %126
  %.val.i587 = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i588 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %85, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i590 = load float, ptr %133, align 1, !tbaa !18, !noalias !71
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i591 = load float, ptr %134, align 1, !tbaa !18, !noalias !71
  %135 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %85, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %48, i64 %139
  %.val.i593 = load float, ptr %140, align 1, !tbaa !18, !noalias !74
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i594 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %91, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i596 = load float, ptr %146, align 1, !tbaa !18, !noalias !74
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i597 = load float, ptr %147, align 1, !tbaa !18, !noalias !74
  %148 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %91, %150
  %152 = sext i32 %92 to i64
  br i1 %95, label %153, label %.loopexit3555._crit_edge

153:                                              ; preds = %.loopexit3555
  %154 = getelementptr inbounds [4 x i8], ptr %46, i64 %152
  %.val.i599 = load float, ptr %154, align 1, !tbaa !18, !noalias !77
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %59, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i600 = load float, ptr %160, align 1, !tbaa !18, !noalias !77
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i601 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %59, %164
  br label %.loopexit3555._crit_edge

.loopexit3555._crit_edge:                         ; preds = %.loopexit3555, %153
  %.sroa.03130.1 = phi <8 x float> [ %159, %153 ], [ %.sroa.03130.03808, %.loopexit3555 ]
  %.sroa.73134.1 = phi <8 x float> [ %165, %153 ], [ %.sroa.73134.03809, %.loopexit3555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = load i32, ptr %1, align 8, !tbaa !80
  %167 = shl i32 %166, 1
  %invariant.gep4006 = getelementptr [4 x i8], ptr %14, i64 %152
  br label %173

168:                                              ; preds = %173
  %169 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %665

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph3710, label %.critedge

.lr.ph3710:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %61, align 8
  %172 = sext i32 %69 to i64
  %wide.trip.count3888 = sext i32 %71 to i64
  br label %179

173:                                              ; preds = %.loopexit3555._crit_edge, %173
  %indvars.iv3841 = phi i64 [ 0, %.loopexit3555._crit_edge ], [ %indvars.iv.next3842, %173 ]
  %gep4007 = getelementptr [4 x i8], ptr %invariant.gep4006, i64 %indvars.iv3841
  %174 = load i32, ptr %gep4007, align 4, !tbaa !103
  %175 = mul i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %12, i64 %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv3841
  store ptr %177, ptr %178, align 8, !tbaa !104
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 1
  %exitcond3844.not = icmp eq i64 %indvars.iv.next3842, 4
  br i1 %exitcond3844.not, label %168, label %173, !llvm.loop !105

179:                                              ; preds = %.lr.ph3710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3885 = phi i64 [ %172, %.lr.ph3710 ], [ %indvars.iv.next3886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.03706 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.03705 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.03704 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.03703 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03702 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.03701 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %180 = load ptr, ptr %50, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv3885
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %.not513 = icmp eq i32 %183, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %179
  %184 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3885
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !106
  %188 = insertelement <8 x i32> poison, i32 %187, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = and <8 x i32> %.sroa.04196.0.copyload, %189
  %.not4207 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4206 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = shl nsw i32 %185, 2
  %193 = mul nsw i32 %185, 12
  %194 = sext i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr %48, i64 %194
  %.val581 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = getelementptr i8, ptr %195, i64 16
  %.val580 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %195, i64 32
  %.val579 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %119, %196
  %202 = fsub <8 x float> %125, %196
  %203 = fsub <8 x float> %132, %198
  %204 = fsub <8 x float> %138, %198
  %205 = fsub <8 x float> %145, %200
  %206 = fsub <8 x float> %151, %200
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
  %217 = fcmp olt <8 x float> %211, %44
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %44
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %185, %74
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202, <8 x i32> zeroinitializer
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
  %241 = getelementptr inbounds [4 x i8], ptr %46, i64 %240
  %.val578 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03130.1, %242
  %244 = fmul <8 x float> %.sroa.73134.1, %242
  %245 = and <8 x i32> %.sroa.03291.3, %238
  %246 = and <8 x i32> %.sroa.93298.3, %239
  %247 = bitcast <8 x i32> %245 to <8 x float>
  %248 = select <8 x i1> %.not4207, <8 x float> zeroinitializer, <8 x float> %247
  %249 = bitcast <8 x i32> %246 to <8 x float>
  %250 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %249
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
  %289 = select <8 x i1> %.not4207, <8 x float> zeroinitializer, <8 x float> %33
  %290 = fadd <8 x float> %273, %289
  %291 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %33
  %292 = fadd <8 x float> %288, %291
  %293 = fsub <8 x float> %248, %290
  %294 = fmul <8 x float> %243, %293
  %295 = fsub <8 x float> %250, %292
  %296 = fmul <8 x float> %244, %295
  %297 = bitcast <8 x float> %294 to <8 x i32>
  %298 = and <8 x i32> %.sroa.03291.3, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.93298.3, %299
  %301 = getelementptr inbounds [4 x i8], ptr %14, i64 %240
  %302 = load i32, ptr %301, align 4, !tbaa !103
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %170, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !103
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %170, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !103
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %170, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !103
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %170, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %171, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds [4 x i8], ptr %171, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds [4 x i8], ptr %171, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %171, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %333

333:                                              ; preds = %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %334 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %333 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %300, %333 ]
  %335 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %336, %333 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i703.sroa.phi.sroa.speculated.in to <8 x float>
  %336 = fadd <8 x float> %335, %indvars.iv.i703.sroa.phi.sroa.speculated
  br i1 %334, label %333, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %333
  %337 = bitcast <8 x i32> %245 to <8 x float>
  %338 = bitcast <8 x i32> %246 to <8 x float>
  %339 = fmul <8 x float> %337, %337
  %340 = fmul <8 x float> %338, %338
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %257, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %253, <8 x float> %343)
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %344)
  %346 = fneg <8 x float> %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %344, <8 x float> splat (float 2.000000e+00))
  %348 = fmul <8 x float> %345, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %257, <8 x float> splat (float 0xBF93BDB200000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %257, <8 x float> splat (float 0x3FB1D5E760000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %257, <8 x float> splat (float 0xBFE81272E0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %253, <8 x float> %353)
  %355 = fmul <8 x float> %354, %348
  %356 = fmul <8 x float> %26, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %256, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> splat (float 2.000000e+00))
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %256, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %253, <8 x float> %248)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %256, <8 x float> %250)
  %375 = fmul <8 x float> %243, %373
  %376 = fmul <8 x float> %244, %374
  %377 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %383 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %385 = fmul <8 x float> %339, %339
  %386 = fmul <8 x float> %339, %385
  %387 = select <8 x i1> %.not4207, <8 x float> zeroinitializer, <8 x float> %386
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %383, %387
  %390 = fmul <8 x float> %388, %384
  %391 = fsub <8 x float> %390, %389
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %36, <8 x float> %389)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %39, <8 x float> %390)
  %394 = fmul <8 x float> %392, splat (float 0xBFC5555560000000)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %396 = bitcast <8 x float> %395 to <8 x i32>
  %397 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %396
  %398 = and <8 x i32> %397, %.sroa.03291.3
  %399 = bitcast <8 x i32> %398 to <8 x float>
  store <8 x float> %336, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i705 = load <8 x float>, ptr %60, align 32, !tbaa !18
  %400 = fadd <8 x float> %.sroa.01.0.copyload.i705, %399
  store <8 x float> %400, ptr %60, align 32, !tbaa !18
  %401 = fadd <8 x float> %375, %391
  %402 = fmul <8 x float> %339, %401
  %403 = fmul <8 x float> %340, %376
  %404 = fmul <8 x float> %201, %402
  %405 = fmul <8 x float> %202, %403
  %406 = fmul <8 x float> %203, %402
  %407 = fmul <8 x float> %204, %403
  %408 = fmul <8 x float> %205, %402
  %409 = fmul <8 x float> %206, %403
  %410 = fadd <8 x float> %.sroa.02966.03705, %404
  %411 = fadd <8 x float> %.sroa.162973.03706, %405
  %412 = fadd <8 x float> %.sroa.02948.03703, %406
  %413 = fadd <8 x float> %.sroa.162955.03704, %407
  %414 = fadd <8 x float> %.sroa.02931.03701, %408
  %415 = fadd <8 x float> %.sroa.16.03702, %409
  %416 = getelementptr inbounds [4 x i8], ptr %8, i64 %194
  %417 = fadd <8 x float> %405, %404
  %418 = fadd <8 x float> %407, %406
  %419 = fadd <8 x float> %409, %408
  %420 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %416, align 16, !tbaa !18
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %416, align 16, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %426 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %428 = fadd <4 x float> %426, %427
  %429 = load <4 x float>, ptr %425, align 16, !tbaa !18
  %430 = fsub <4 x float> %429, %428
  store <4 x float> %430, ptr %425, align 16, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %432 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %436 = fsub <4 x float> %435, %434
  store <4 x float> %436, ptr %431, align 16, !tbaa !18
  %indvars.iv.next3886 = add nsw i64 %indvars.iv3885, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3888
  br i1 %exitcond3889.not, label %.loopexit, label %179, !llvm.loop !108

.critedge.loopexit:                               ; preds = %179
  %437 = trunc nsw i64 %indvars.iv3885 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02931.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02931.03701, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03702, %.critedge.loopexit ]
  %.sroa.02948.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02948.03703, %.critedge.loopexit ]
  %.sroa.162955.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162955.03704, %.critedge.loopexit ]
  %.sroa.02966.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02966.03705, %.critedge.loopexit ]
  %.sroa.162973.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162973.03706, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %69, %.preheader ], [ %437, %.critedge.loopexit ]
  %438 = icmp slt i32 %.0503.lcssa, %71
  br i1 %438, label %.lr.ph3794, label %.loopexit

.lr.ph3794:                                       ; preds = %.critedge
  %439 = load ptr, ptr %6, align 8, !tbaa !104
  %440 = load ptr, ptr %61, align 8, !tbaa !104
  %441 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3893 = sext i32 %71 to i64
  br label %442

442:                                              ; preds = %.lr.ph3794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836
  %indvars.iv3890 = phi i64 [ %441, %.lr.ph3794 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162973.13792 = phi <8 x float> [ %.sroa.162973.0.lcssa, %.lr.ph3794 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02966.13791 = phi <8 x float> [ %.sroa.02966.0.lcssa, %.lr.ph3794 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162955.13790 = phi <8 x float> [ %.sroa.162955.0.lcssa, %.lr.ph3794 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02948.13789 = phi <8 x float> [ %.sroa.02948.0.lcssa, %.lr.ph3794 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.16.13788 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3794 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02931.13787 = phi <8 x float> [ %.sroa.02931.0.lcssa, %.lr.ph3794 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %443 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3890
  %444 = load i32, ptr %443, align 4, !tbaa !62
  %445 = shl nsw i32 %444, 2
  %446 = mul nsw i32 %444, 12
  %447 = sext i32 %446 to i64
  %448 = getelementptr [4 x i8], ptr %48, i64 %447
  %.val577 = load <4 x float>, ptr %448, align 1, !tbaa !18
  %449 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = getelementptr i8, ptr %448, i64 16
  %.val576 = load <4 x float>, ptr %450, align 1, !tbaa !18
  %451 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = getelementptr i8, ptr %448, i64 32
  %.val575 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fsub <8 x float> %119, %449
  %455 = fsub <8 x float> %125, %449
  %456 = fsub <8 x float> %132, %451
  %457 = fsub <8 x float> %138, %451
  %458 = fsub <8 x float> %145, %453
  %459 = fsub <8 x float> %151, %453
  %460 = fmul <8 x float> %454, %454
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %455, %455
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fcmp olt <8 x float> %464, %44
  %471 = fcmp olt <8 x float> %469, %44
  %472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> splat (float 0x3E99A2B5C0000000))
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %472)
  %475 = fmul <8 x float> %472, %474
  %476 = fmul <8 x float> %474, splat (float -5.000000e-01)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float -3.000000e+00))
  %478 = fmul <8 x float> %476, %477
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %480 = fmul <8 x float> %473, %479
  %481 = fmul <8 x float> %479, splat (float -5.000000e-01)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> splat (float -3.000000e+00))
  %483 = fmul <8 x float> %481, %482
  %484 = sext i32 %445 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %46, i64 %484
  %.val574 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fmul <8 x float> %.sroa.03130.1, %486
  %488 = fmul <8 x float> %.sroa.73134.1, %486
  %489 = select <8 x i1> %470, <8 x float> %478, <8 x float> zeroinitializer
  %490 = select <8 x i1> %471, <8 x float> %483, <8 x float> zeroinitializer
  %491 = select <8 x i1> %470, <8 x float> %472, <8 x float> zeroinitializer
  %492 = fmul <8 x float> %28, %491
  %493 = select <8 x i1> %471, <8 x float> %473, <8 x float> zeroinitializer
  %494 = fmul <8 x float> %28, %493
  %495 = fmul <8 x float> %492, %492
  %496 = fmul <8 x float> %494, %494
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %492, <8 x float> %498)
  %500 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %499)
  %501 = fneg <8 x float> %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %499, <8 x float> splat (float 2.000000e+00))
  %503 = fmul <8 x float> %500, %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %495, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %495, <8 x float> splat (float 0x3FBCE3C460000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %495, <8 x float> splat (float 0x3FF20DD860000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %492, <8 x float> %508)
  %510 = fmul <8 x float> %509, %503
  %511 = fmul <8 x float> %26, %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %494, <8 x float> %513)
  %515 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %514)
  %516 = fneg <8 x float> %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %514, <8 x float> splat (float 2.000000e+00))
  %518 = fmul <8 x float> %515, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %496, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %496, <8 x float> splat (float 0x3FBCE3C460000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %496, <8 x float> splat (float 0x3FF20DD860000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %494, <8 x float> %523)
  %525 = fmul <8 x float> %524, %518
  %526 = fmul <8 x float> %26, %525
  %527 = fadd <8 x float> %33, %511
  %528 = fadd <8 x float> %33, %526
  %529 = fsub <8 x float> %489, %527
  %530 = fmul <8 x float> %487, %529
  %531 = fsub <8 x float> %490, %528
  %532 = fmul <8 x float> %488, %531
  %533 = select <8 x i1> %470, <8 x float> %530, <8 x float> zeroinitializer
  %534 = select <8 x i1> %471, <8 x float> %532, <8 x float> zeroinitializer
  %535 = getelementptr inbounds [4 x i8], ptr %14, i64 %484
  %536 = load i32, ptr %535, align 4, !tbaa !103
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %439, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !103
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %439, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !103
  %549 = shl nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %439, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !103
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %439, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds [4 x i8], ptr %440, i64 %538
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds [4 x i8], ptr %440, i64 %544
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds [4 x i8], ptr %440, i64 %550
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds [4 x i8], ptr %440, i64 %556
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.promoted.i831 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %567

567:                                              ; preds = %567, %442
  %568 = phi i1 [ true, %442 ], [ false, %567 ]
  %indvars.iv.i832.sroa.phi.sroa.speculated = phi <8 x float> [ %533, %442 ], [ %534, %567 ]
  %569 = phi <8 x float> [ %.promoted.i831, %442 ], [ %570, %567 ]
  %570 = fadd <8 x float> %indvars.iv.i832.sroa.phi.sroa.speculated, %569
  br i1 %568, label %567, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836: ; preds = %567
  %571 = fmul <8 x float> %489, %489
  %572 = fmul <8 x float> %490, %490
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %495, <8 x float> splat (float 1.000000e+00))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %492, <8 x float> %575)
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %576)
  %578 = fneg <8 x float> %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %576, <8 x float> splat (float 2.000000e+00))
  %580 = fmul <8 x float> %577, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %495, <8 x float> splat (float 0xBF93BDB200000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %495, <8 x float> splat (float 0x3FB1D5E760000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %495, <8 x float> splat (float 0xBFE81272E0000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %492, <8 x float> %585)
  %587 = fmul <8 x float> %586, %580
  %588 = fmul <8 x float> %26, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %496, <8 x float> splat (float 1.000000e+00))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %494, <8 x float> %591)
  %593 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %592)
  %594 = fneg <8 x float> %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %592, <8 x float> splat (float 2.000000e+00))
  %596 = fmul <8 x float> %593, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %496, <8 x float> splat (float 0xBF93BDB200000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %496, <8 x float> splat (float 0x3FB1D5E760000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %496, <8 x float> splat (float 0xBFE81272E0000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %494, <8 x float> %601)
  %603 = fmul <8 x float> %602, %596
  %604 = fmul <8 x float> %26, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %492, <8 x float> %489)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %494, <8 x float> %490)
  %607 = fmul <8 x float> %487, %605
  %608 = fmul <8 x float> %488, %606
  %609 = shufflevector <2 x float> %540, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %546, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %610, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %615 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %617 = fmul <8 x float> %571, %571
  %618 = fmul <8 x float> %571, %617
  %619 = fmul <8 x float> %618, %618
  %620 = fmul <8 x float> %618, %615
  %621 = fmul <8 x float> %619, %616
  %622 = fsub <8 x float> %621, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %36, <8 x float> %620)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %39, <8 x float> %621)
  %625 = fmul <8 x float> %623, splat (float 0xBFC5555560000000)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %625)
  %627 = select <8 x i1> %470, <8 x float> %626, <8 x float> zeroinitializer
  store <8 x float> %570, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i834 = load <8 x float>, ptr %60, align 32, !tbaa !18
  %628 = fadd <8 x float> %627, %.sroa.01.0.copyload.i834
  store <8 x float> %628, ptr %60, align 32, !tbaa !18
  %629 = fadd <8 x float> %607, %622
  %630 = fmul <8 x float> %571, %629
  %631 = fmul <8 x float> %572, %608
  %632 = fmul <8 x float> %454, %630
  %633 = fmul <8 x float> %455, %631
  %634 = fmul <8 x float> %456, %630
  %635 = fmul <8 x float> %457, %631
  %636 = fmul <8 x float> %458, %630
  %637 = fmul <8 x float> %459, %631
  %638 = fadd <8 x float> %.sroa.02966.13791, %632
  %639 = fadd <8 x float> %.sroa.162973.13792, %633
  %640 = fadd <8 x float> %.sroa.02948.13789, %634
  %641 = fadd <8 x float> %.sroa.162955.13790, %635
  %642 = fadd <8 x float> %.sroa.02931.13787, %636
  %643 = fadd <8 x float> %.sroa.16.13788, %637
  %644 = getelementptr inbounds [4 x i8], ptr %8, i64 %447
  %645 = fadd <8 x float> %633, %632
  %646 = fadd <8 x float> %635, %634
  %647 = fadd <8 x float> %637, %636
  %648 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %649 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = fadd <4 x float> %648, %649
  %651 = load <4 x float>, ptr %644, align 16, !tbaa !18
  %652 = fsub <4 x float> %651, %650
  store <4 x float> %652, ptr %644, align 16, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %654 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %655 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %656 = fadd <4 x float> %654, %655
  %657 = load <4 x float>, ptr %653, align 16, !tbaa !18
  %658 = fsub <4 x float> %657, %656
  store <4 x float> %658, ptr %653, align 16, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %660 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %661 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %662 = fadd <4 x float> %660, %661
  %663 = load <4 x float>, ptr %659, align 16, !tbaa !18
  %664 = fsub <4 x float> %663, %662
  store <4 x float> %664, ptr %659, align 16, !tbaa !18
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %442, !llvm.loop !109

665:                                              ; preds = %168
  br i1 %95, label %.preheader3551, label %.preheader3553

.preheader3553:                                   ; preds = %665
  br i1 %169, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3553
  %666 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %.lr.ph

.preheader3551:                                   ; preds = %665
  br i1 %169, label %.lr.ph3610.preheader, label %.critedge3

.lr.ph3610.preheader:                             ; preds = %.preheader3551
  %667 = sext i32 %69 to i64
  %wide.trip.count3872 = sext i32 %71 to i64
  br label %.lr.ph3610

.lr.ph3610:                                       ; preds = %.lr.ph3610.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3869 = phi i64 [ %667, %.lr.ph3610.preheader ], [ %indvars.iv.next3870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.33608 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33604 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.33603 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %668 = load ptr, ptr %50, align 8, !tbaa !50
  %669 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %indvars.iv3869
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !103
  %.not512 = icmp eq i32 %671, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3610
  %672 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3869
  %673 = load i32, ptr %672, align 4, !tbaa !62
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !106
  %676 = insertelement <8 x i32> poison, i32 %675, i64 0
  %677 = shufflevector <8 x i32> %676, <8 x i32> poison, <8 x i32> zeroinitializer
  %678 = and <8 x i32> %.sroa.04196.0.copyload, %677
  %.not4204 = icmp eq <8 x i32> %678, zeroinitializer
  %679 = and <8 x i32> %.sroa.6.0.copyload, %677
  %.not4205 = icmp eq <8 x i32> %679, zeroinitializer
  %680 = shl nsw i32 %673, 2
  %681 = mul nsw i32 %673, 12
  %682 = sext i32 %681 to i64
  %683 = getelementptr [4 x i8], ptr %48, i64 %682
  %.val573 = load <4 x float>, ptr %683, align 1, !tbaa !18
  %684 = getelementptr i8, ptr %683, i64 16
  %.val572 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = getelementptr i8, ptr %683, i64 32
  %.val571 = load <4 x float>, ptr %685, align 1, !tbaa !18
  %686 = sext i32 %680 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %46, i64 %686
  %.val570 = load <4 x float>, ptr %687, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44187)
  %688 = getelementptr inbounds [4 x i8], ptr %14, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !103
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !103
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !103
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !103
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  br label %918

704:                                              ; preds = %918
  %705 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fsub <8 x float> %119, %705
  %709 = fsub <8 x float> %125, %705
  %710 = fsub <8 x float> %132, %706
  %711 = fsub <8 x float> %138, %706
  %712 = fsub <8 x float> %145, %707
  %713 = fsub <8 x float> %151, %707
  %714 = fmul <8 x float> %708, %708
  %715 = fmul <8 x float> %710, %710
  %716 = fadd <8 x float> %714, %715
  %717 = fmul <8 x float> %712, %712
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %709, %709
  %720 = fmul <8 x float> %711, %711
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %713, %713
  %723 = fadd <8 x float> %721, %722
  %724 = fcmp olt <8 x float> %718, %44
  %725 = sext <8 x i1> %724 to <8 x i32>
  %726 = fcmp olt <8 x float> %723, %44
  %727 = sext <8 x i1> %726 to <8 x i32>
  %728 = icmp eq i32 %673, %74
  %729 = select <8 x i1> %724, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201, <8 x i32> zeroinitializer
  %730 = select <8 x i1> %726, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %728, <8 x i32> %729, <8 x i32> %725
  %.sroa.93409.3 = select i1 %728, <8 x i32> %730, <8 x i32> %727
  %731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %718, <8 x float> splat (float 0x3E99A2B5C0000000))
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = bitcast <8 x float> %731 to <8 x i32>
  %734 = bitcast <8 x float> %732 to <8 x i32>
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %731)
  %736 = fmul <8 x float> %731, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %741 = fmul <8 x float> %732, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = bitcast <8 x float> %739 to <8 x i32>
  %746 = bitcast <8 x float> %744 to <8 x i32>
  %747 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = fmul <8 x float> %.sroa.03130.1, %747
  %749 = fmul <8 x float> %.sroa.73134.1, %747
  %750 = and <8 x i32> %.sroa.03402.3, %745
  %751 = and <8 x i32> %.sroa.93409.3, %746
  %752 = bitcast <8 x i32> %750 to <8 x float>
  %753 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %752
  %754 = bitcast <8 x i32> %751 to <8 x float>
  %755 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %754
  %756 = and <8 x i32> %.sroa.03402.3, %733
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fmul <8 x float> %28, %757
  %759 = and <8 x i32> %.sroa.93409.3, %734
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fmul <8 x float> %28, %760
  %762 = fmul <8 x float> %758, %758
  %763 = fmul <8 x float> %761, %761
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %758, <8 x float> %765)
  %767 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %766)
  %768 = fneg <8 x float> %767
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %766, <8 x float> splat (float 2.000000e+00))
  %770 = fmul <8 x float> %767, %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %762, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %762, <8 x float> splat (float 0x3FBCE3C460000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %762, <8 x float> splat (float 0x3FF20DD860000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %758, <8 x float> %775)
  %777 = fmul <8 x float> %776, %770
  %778 = fmul <8 x float> %26, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %761, <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %781)
  %783 = fneg <8 x float> %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> splat (float 2.000000e+00))
  %785 = fmul <8 x float> %782, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %763, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %763, <8 x float> splat (float 0x3FBCE3C460000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %763, <8 x float> splat (float 0x3FF20DD860000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %761, <8 x float> %790)
  %792 = fmul <8 x float> %791, %785
  %793 = fmul <8 x float> %26, %792
  %794 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %33
  %795 = fadd <8 x float> %778, %794
  %796 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %33
  %797 = fadd <8 x float> %793, %796
  %798 = fsub <8 x float> %753, %795
  %799 = fmul <8 x float> %748, %798
  %800 = fsub <8 x float> %755, %797
  %801 = fmul <8 x float> %749, %800
  %802 = bitcast <8 x float> %799 to <8 x i32>
  %803 = and <8 x i32> %.sroa.03402.3, %802
  %804 = bitcast <8 x float> %801 to <8 x i32>
  %805 = and <8 x i32> %.sroa.93409.3, %804
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !18, !noalias !110
  %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44191, align 32, !tbaa !18, !noalias !110
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18, !noalias !113
  %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44187, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44191)
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %836

.preheader.i:                                     ; preds = %836
  %806 = bitcast <8 x i32> %750 to <8 x float>
  %807 = bitcast <8 x i32> %751 to <8 x float>
  %808 = fmul <8 x float> %806, %806
  %809 = fmul <8 x float> %807, %807
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %808, %810
  %812 = fmul <8 x float> %809, %809
  %813 = fmul <8 x float> %809, %812
  %814 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %811
  %815 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %813
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960, %814
  %819 = fmul <8 x float> %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962, %815
  %820 = fmul <8 x float> %816, %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964
  %821 = fmul <8 x float> %817, %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960, <8 x float> %36, <8 x float> %818)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962, <8 x float> %36, <8 x float> %819)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964, <8 x float> %39, <8 x float> %820)
  %825 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966, <8 x float> %39, <8 x float> %821)
  %828 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %828)
  %830 = bitcast <8 x float> %826 to <8 x i32>
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %830
  %833 = and <8 x i32> %832, %.sroa.03402.3
  %834 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %831
  %835 = and <8 x i32> %834, %.sroa.93409.3
  store <8 x float> %839, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %60, align 32, !tbaa !18
  br label %840

836:                                              ; preds = %836, %704
  %837 = phi i1 [ true, %704 ], [ false, %836 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %803, %704 ], [ %805, %836 ]
  %838 = phi <8 x float> [ %.promoted.i998, %704 ], [ %839, %836 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %839 = fadd <8 x float> %838, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %837, label %836, label %.preheader.i, !llvm.loop !116

840:                                              ; preds = %840, %.preheader.i
  %841 = phi i1 [ true, %.preheader.i ], [ false, %840 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %833, %.preheader.i ], [ %835, %840 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %842, %840 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %841, label %840, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %762, <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %758, <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %846)
  %848 = fneg <8 x float> %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> splat (float 2.000000e+00))
  %850 = fmul <8 x float> %847, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %762, <8 x float> splat (float 0xBF93BDB200000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %762, <8 x float> splat (float 0x3FB1D5E760000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %762, <8 x float> splat (float 0xBFE81272E0000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %758, <8 x float> %855)
  %857 = fmul <8 x float> %856, %850
  %858 = fmul <8 x float> %26, %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %761, <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %862)
  %864 = fneg <8 x float> %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %862, <8 x float> splat (float 2.000000e+00))
  %866 = fmul <8 x float> %863, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %763, <8 x float> splat (float 0xBF93BDB200000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %763, <8 x float> splat (float 0x3FB1D5E760000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %763, <8 x float> splat (float 0xBFE81272E0000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %761, <8 x float> %871)
  %873 = fmul <8 x float> %872, %866
  %874 = fmul <8 x float> %26, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %758, <8 x float> %753)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %761, <8 x float> %755)
  %877 = fmul <8 x float> %748, %875
  %878 = fmul <8 x float> %749, %876
  %879 = fsub <8 x float> %820, %818
  %880 = fsub <8 x float> %821, %819
  store <8 x float> %842, ptr %60, align 32, !tbaa !18
  %881 = fadd <8 x float> %877, %879
  %882 = fmul <8 x float> %808, %881
  %883 = fadd <8 x float> %878, %880
  %884 = fmul <8 x float> %809, %883
  %885 = fmul <8 x float> %708, %882
  %886 = fmul <8 x float> %709, %884
  %887 = fmul <8 x float> %710, %882
  %888 = fmul <8 x float> %711, %884
  %889 = fmul <8 x float> %712, %882
  %890 = fmul <8 x float> %713, %884
  %891 = fadd <8 x float> %.sroa.02966.33607, %885
  %892 = fadd <8 x float> %.sroa.162973.33608, %886
  %893 = fadd <8 x float> %.sroa.02948.33605, %887
  %894 = fadd <8 x float> %.sroa.162955.33606, %888
  %895 = fadd <8 x float> %.sroa.02931.33603, %889
  %896 = fadd <8 x float> %.sroa.16.33604, %890
  %897 = getelementptr inbounds [4 x i8], ptr %8, i64 %682
  %898 = fadd <8 x float> %885, %886
  %899 = fadd <8 x float> %887, %888
  %900 = fadd <8 x float> %889, %890
  %901 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %897, align 16, !tbaa !18
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %907 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %906, align 16, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %913 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %912, align 16, !tbaa !18
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %912, align 16, !tbaa !18
  %indvars.iv.next3870 = add nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit, label %.lr.ph3610, !llvm.loop !118

918:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %918
  %919 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %918 ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.04186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44187, %918 ]
  %indvars.iv3866.sroa.phi4188 = phi ptr [ %.sroa.04190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44191, %918 ]
  %indvars.iv3866 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %918 ]
  %920 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3866
  %921 = load ptr, ptr %920, align 8, !tbaa !104
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !104
  %924 = getelementptr inbounds [4 x i8], ptr %921, i64 %691
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds [4 x i8], ptr %921, i64 %695
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds [4 x i8], ptr %921, i64 %699
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds [4 x i8], ptr %921, i64 %703
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds [4 x i8], ptr %923, i64 %691
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds [4 x i8], ptr %923, i64 %695
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds [4 x i8], ptr %923, i64 %699
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds [4 x i8], ptr %923, i64 %703
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %944 = shufflevector <8 x float> %940, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %945 = shufflevector <8 x float> %941, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %946 = shufflevector <8 x float> %944, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %946, ptr %indvars.iv3866.sroa.phi4188, align 32, !tbaa !18
  %947 = shufflevector <8 x float> %944, <8 x float> %945, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %947, ptr %indvars.iv3866.sroa.phi, align 32, !tbaa !18
  br i1 %919, label %918, label %704, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3610
  %948 = trunc nsw i64 %indvars.iv3869 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3551
  %.sroa.02931.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02931.33603, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.16.33604, %.critedge3.loopexit ]
  %.sroa.02948.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02948.33605, %.critedge3.loopexit ]
  %.sroa.162955.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162955.33606, %.critedge3.loopexit ]
  %.sroa.02966.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02966.33607, %.critedge3.loopexit ]
  %.sroa.162973.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162973.33608, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3551 ], [ %948, %.critedge3.loopexit ]
  %949 = icmp slt i32 %.2.lcssa, %71
  br i1 %949, label %.lr.ph3636.preheader, label %.loopexit

.lr.ph3636.preheader:                             ; preds = %.critedge3
  %950 = sext i32 %.2.lcssa to i64
  %wide.trip.count3880 = sext i32 %71 to i64
  br label %.lr.ph3636

.lr.ph3636:                                       ; preds = %.lr.ph3636.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154
  %indvars.iv3877 = phi i64 [ %950, %.lr.ph3636.preheader ], [ %indvars.iv.next3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162973.43634 = phi <8 x float> [ %.sroa.162973.3.lcssa, %.lr.ph3636.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02966.43633 = phi <8 x float> [ %.sroa.02966.3.lcssa, %.lr.ph3636.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162955.43632 = phi <8 x float> [ %.sroa.162955.3.lcssa, %.lr.ph3636.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02948.43631 = phi <8 x float> [ %.sroa.02948.3.lcssa, %.lr.ph3636.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.16.43630 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3636.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02931.43629 = phi <8 x float> [ %.sroa.02931.3.lcssa, %.lr.ph3636.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %951 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3877
  %952 = load i32, ptr %951, align 4, !tbaa !62
  %953 = shl nsw i32 %952, 2
  %954 = mul nsw i32 %952, 12
  %955 = sext i32 %954 to i64
  %956 = getelementptr [4 x i8], ptr %48, i64 %955
  %.val569 = load <4 x float>, ptr %956, align 1, !tbaa !18
  %957 = getelementptr i8, ptr %956, i64 16
  %.val568 = load <4 x float>, ptr %957, align 1, !tbaa !18
  %958 = getelementptr i8, ptr %956, i64 32
  %.val567 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = sext i32 %953 to i64
  %960 = getelementptr inbounds [4 x i8], ptr %46, i64 %959
  %.val566 = load <4 x float>, ptr %960, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44180)
  %961 = getelementptr inbounds [4 x i8], ptr %14, i64 %959
  %962 = load i32, ptr %961, align 4, !tbaa !103
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !103
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !103
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !103
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  br label %1164

977:                                              ; preds = %1164
  %978 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = fsub <8 x float> %119, %978
  %982 = fsub <8 x float> %125, %978
  %983 = fsub <8 x float> %132, %979
  %984 = fsub <8 x float> %138, %979
  %985 = fsub <8 x float> %145, %980
  %986 = fsub <8 x float> %151, %980
  %987 = fmul <8 x float> %981, %981
  %988 = fmul <8 x float> %983, %983
  %989 = fadd <8 x float> %987, %988
  %990 = fmul <8 x float> %985, %985
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %982, %982
  %993 = fmul <8 x float> %984, %984
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %986, %986
  %996 = fadd <8 x float> %994, %995
  %997 = fcmp olt <8 x float> %991, %44
  %998 = fcmp olt <8 x float> %996, %44
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %999)
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1001, splat (float -5.000000e-01)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> splat (float -3.000000e+00))
  %1005 = fmul <8 x float> %1003, %1004
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1000)
  %1007 = fmul <8 x float> %1000, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = fmul <8 x float> %.sroa.03130.1, %1011
  %1013 = fmul <8 x float> %.sroa.73134.1, %1011
  %1014 = select <8 x i1> %997, <8 x float> %1005, <8 x float> zeroinitializer
  %1015 = select <8 x i1> %998, <8 x float> %1010, <8 x float> zeroinitializer
  %1016 = select <8 x i1> %997, <8 x float> %999, <8 x float> zeroinitializer
  %1017 = fmul <8 x float> %28, %1016
  %1018 = select <8 x i1> %998, <8 x float> %1000, <8 x float> zeroinitializer
  %1019 = fmul <8 x float> %28, %1018
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1017, <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1024)
  %1026 = fneg <8 x float> %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1024, <8 x float> splat (float 2.000000e+00))
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1020, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1020, <8 x float> splat (float 0x3FBCE3C460000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1020, <8 x float> splat (float 0x3FF20DD860000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1017, <8 x float> %1033)
  %1035 = fmul <8 x float> %1034, %1028
  %1036 = fmul <8 x float> %26, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1019, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1021, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1021, <8 x float> splat (float 0x3FBCE3C460000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1021, <8 x float> splat (float 0x3FF20DD860000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1019, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %26, %1050
  %1052 = fadd <8 x float> %33, %1036
  %1053 = fadd <8 x float> %33, %1051
  %1054 = fsub <8 x float> %1014, %1052
  %1055 = fmul <8 x float> %1012, %1054
  %1056 = fsub <8 x float> %1015, %1053
  %1057 = fmul <8 x float> %1013, %1056
  %1058 = select <8 x i1> %997, <8 x float> %1055, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %998, <8 x float> %1057, <8 x float> zeroinitializer
  %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04183, align 32, !tbaa !18, !noalias !120
  %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.44184, align 32, !tbaa !18, !noalias !120
  %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04179, align 32, !tbaa !18, !noalias !123
  %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44180, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44184)
  %.promoted.i1146 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1082

.preheader.i1149:                                 ; preds = %1082
  %1060 = fmul <8 x float> %1014, %1014
  %1061 = fmul <8 x float> %1015, %1015
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1061, %1064
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %1063, %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112
  %1069 = fmul <8 x float> %1065, %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114
  %1070 = fmul <8 x float> %1066, %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116
  %1071 = fmul <8 x float> %1067, %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112, <8 x float> %36, <8 x float> %1068)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114, <8 x float> %36, <8 x float> %1069)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116, <8 x float> %39, <8 x float> %1070)
  %1075 = fmul <8 x float> %1072, splat (float 0xBFC5555560000000)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118, <8 x float> %39, <8 x float> %1071)
  %1078 = fmul <8 x float> %1073, splat (float 0xBFC5555560000000)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1078)
  %1080 = select <8 x i1> %997, <8 x float> %1076, <8 x float> zeroinitializer
  %1081 = select <8 x i1> %998, <8 x float> %1079, <8 x float> zeroinitializer
  store <8 x float> %1085, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1150 = load <8 x float>, ptr %60, align 32, !tbaa !18
  br label %1086

1082:                                             ; preds = %1082, %977
  %1083 = phi i1 [ true, %977 ], [ false, %1082 ]
  %indvars.iv.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %1058, %977 ], [ %1059, %1082 ]
  %1084 = phi <8 x float> [ %.promoted.i1146, %977 ], [ %1085, %1082 ]
  %1085 = fadd <8 x float> %indvars.iv.i1147.sroa.phi.sroa.speculated, %1084
  br i1 %1083, label %1082, label %.preheader.i1149, !llvm.loop !116

1086:                                             ; preds = %1086, %.preheader.i1149
  %1087 = phi i1 [ true, %.preheader.i1149 ], [ false, %1086 ]
  %indvars.iv20.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1080, %.preheader.i1149 ], [ %1081, %1086 ]
  %.sroa.01.0.copyload1617.i1152 = phi <8 x float> [ %.promoted15.i1150, %.preheader.i1149 ], [ %1088, %1086 ]
  %1088 = fadd <8 x float> %indvars.iv20.i1151.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1152
  br i1 %1087, label %1086, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154: ; preds = %1086
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1020, <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1017, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 2.000000e+00))
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1020, <8 x float> splat (float 0xBF93BDB200000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1020, <8 x float> splat (float 0x3FB1D5E760000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1020, <8 x float> splat (float 0xBFE81272E0000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1017, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %26, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1021, <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1019, <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1108)
  %1110 = fneg <8 x float> %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 2.000000e+00))
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1021, <8 x float> splat (float 0xBF93BDB200000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1021, <8 x float> splat (float 0x3FB1D5E760000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1021, <8 x float> splat (float 0xBFE81272E0000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1019, <8 x float> %1117)
  %1119 = fmul <8 x float> %1118, %1112
  %1120 = fmul <8 x float> %26, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1017, <8 x float> %1014)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1019, <8 x float> %1015)
  %1123 = fmul <8 x float> %1012, %1121
  %1124 = fmul <8 x float> %1013, %1122
  %1125 = fsub <8 x float> %1070, %1068
  %1126 = fsub <8 x float> %1071, %1069
  store <8 x float> %1088, ptr %60, align 32, !tbaa !18
  %1127 = fadd <8 x float> %1123, %1125
  %1128 = fmul <8 x float> %1060, %1127
  %1129 = fadd <8 x float> %1124, %1126
  %1130 = fmul <8 x float> %1061, %1129
  %1131 = fmul <8 x float> %981, %1128
  %1132 = fmul <8 x float> %982, %1130
  %1133 = fmul <8 x float> %983, %1128
  %1134 = fmul <8 x float> %984, %1130
  %1135 = fmul <8 x float> %985, %1128
  %1136 = fmul <8 x float> %986, %1130
  %1137 = fadd <8 x float> %.sroa.02966.43633, %1131
  %1138 = fadd <8 x float> %.sroa.162973.43634, %1132
  %1139 = fadd <8 x float> %.sroa.02948.43631, %1133
  %1140 = fadd <8 x float> %.sroa.162955.43632, %1134
  %1141 = fadd <8 x float> %.sroa.02931.43629, %1135
  %1142 = fadd <8 x float> %.sroa.16.43630, %1136
  %1143 = getelementptr inbounds [4 x i8], ptr %8, i64 %955
  %1144 = fadd <8 x float> %1131, %1132
  %1145 = fadd <8 x float> %1133, %1134
  %1146 = fadd <8 x float> %1135, %1136
  %1147 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1143, align 16, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1153 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1152, align 16, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1159 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16, !tbaa !18
  %indvars.iv.next3878 = add nsw i64 %indvars.iv3877, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3878, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.loopexit, label %.lr.ph3636, !llvm.loop !126

1164:                                             ; preds = %.lr.ph3636, %1164
  %1165 = phi i1 [ true, %.lr.ph3636 ], [ false, %1164 ]
  %indvars.iv3874.sroa.phi = phi ptr [ %.sroa.04179, %.lr.ph3636 ], [ %.sroa.44180, %1164 ]
  %indvars.iv3874.sroa.phi4181 = phi ptr [ %.sroa.04183, %.lr.ph3636 ], [ %.sroa.44184, %1164 ]
  %indvars.iv3874 = phi i64 [ 0, %.lr.ph3636 ], [ 16, %1164 ]
  %1166 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3874
  %1167 = load ptr, ptr %1166, align 8, !tbaa !104
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !104
  %1170 = getelementptr inbounds [4 x i8], ptr %1167, i64 %964
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds [4 x i8], ptr %1167, i64 %968
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds [4 x i8], ptr %1167, i64 %972
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds [4 x i8], ptr %1167, i64 %976
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds [4 x i8], ptr %1169, i64 %964
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds [4 x i8], ptr %1169, i64 %968
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds [4 x i8], ptr %1169, i64 %972
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds [4 x i8], ptr %1169, i64 %976
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1192, ptr %indvars.iv3874.sroa.phi4181, align 32, !tbaa !18
  %1193 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1193, ptr %indvars.iv3874.sroa.phi, align 32, !tbaa !18
  br i1 %1165, label %1164, label %977, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3851 = phi i64 [ %666, %.lr.ph.preheader ], [ %indvars.iv.next3852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.53564 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53563 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.53562 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1194 = load ptr, ptr %50, align 8, !tbaa !50
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %indvars.iv3851
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !103
  %.not = icmp eq i32 %1197, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1198 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3851
  %1199 = load i32, ptr %1198, align 4, !tbaa !62
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !106
  %1202 = insertelement <8 x i32> poison, i32 %1201, i64 0
  %1203 = shufflevector <8 x i32> %1202, <8 x i32> poison, <8 x i32> zeroinitializer
  %1204 = and <8 x i32> %.sroa.04196.0.copyload, %1203
  %1205 = icmp ne <8 x i32> %1204, zeroinitializer
  %1206 = and <8 x i32> %.sroa.6.0.copyload, %1203
  %1207 = icmp ne <8 x i32> %1206, zeroinitializer
  %1208 = shl nsw i32 %1199, 2
  %1209 = mul nsw i32 %1199, 12
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr [4 x i8], ptr %48, i64 %1210
  %.val565 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = getelementptr i8, ptr %1211, i64 16
  %.val564 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  %1213 = getelementptr i8, ptr %1211, i64 32
  %.val563 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44171)
  %1214 = sext i32 %1208 to i64
  %1215 = getelementptr inbounds [4 x i8], ptr %14, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !103
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !103
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1224 = load i32, ptr %1223, align 4, !tbaa !103
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1215, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !103
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  br label %1331

1231:                                             ; preds = %1331
  %1232 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %119, %1232
  %1236 = fsub <8 x float> %125, %1232
  %1237 = fsub <8 x float> %132, %1233
  %1238 = fsub <8 x float> %138, %1233
  %1239 = fsub <8 x float> %145, %1234
  %1240 = fsub <8 x float> %151, %1234
  %1241 = fmul <8 x float> %1235, %1235
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1236, %1236
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fcmp olt <8 x float> %1245, %44
  %1252 = fcmp olt <8 x float> %1250, %44
  %narrow = select <8 x i1> %1251, <8 x i1> %1205, <8 x i1> zeroinitializer
  %narrow4203 = select <8 x i1> %1252, <8 x i1> %1207, <8 x i1> zeroinitializer
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1261 = fmul <8 x float> %1254, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = select <8 x i1> %narrow, <8 x float> %1259, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %narrow4203, <8 x float> %1264, <8 x float> zeroinitializer
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = fmul <8 x float> %1266, %1266
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1268, %1271
  %1273 = fmul <8 x float> %1270, %1270
  %1274 = fmul <8 x float> %1272, %1272
  %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.04174, align 32, !tbaa !18, !noalias !128
  %1275 = fmul <8 x float> %1270, %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227
  %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.44175, align 32, !tbaa !18, !noalias !128
  %1276 = fmul <8 x float> %1272, %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !18, !noalias !131
  %1277 = fmul <8 x float> %1273, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231
  %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44171, align 32, !tbaa !18, !noalias !131
  %1278 = fmul <8 x float> %1274, %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227, <8 x float> %36, <8 x float> %1275)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229, <8 x float> %36, <8 x float> %1276)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231, <8 x float> %39, <8 x float> %1277)
  %1282 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233, <8 x float> %39, <8 x float> %1278)
  %1285 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44175)
  %1287 = bitcast <8 x float> %1283 to <8 x i32>
  %1288 = bitcast <8 x float> %1286 to <8 x i32>
  %1289 = select <8 x i1> %narrow, <8 x i32> %1287, <8 x i32> zeroinitializer
  %1290 = select <8 x i1> %narrow4203, <8 x i32> %1288, <8 x i32> zeroinitializer
  %.promoted.i1265 = load <8 x float>, ptr %60, align 32, !tbaa !18
  br label %1291

1291:                                             ; preds = %1291, %1231
  %1292 = phi i1 [ true, %1231 ], [ false, %1291 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1289, %1231 ], [ %1290, %1291 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1265, %1231 ], [ %1293, %1291 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1293 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1266.sroa.phi.sroa.speculated
  br i1 %1292, label %1291, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1291
  %1294 = fsub <8 x float> %1277, %1275
  %1295 = fsub <8 x float> %1278, %1276
  store <8 x float> %1293, ptr %60, align 32, !tbaa !18
  %1296 = fmul <8 x float> %1267, %1294
  %1297 = fmul <8 x float> %1268, %1295
  %1298 = fmul <8 x float> %1235, %1296
  %1299 = fmul <8 x float> %1236, %1297
  %1300 = fmul <8 x float> %1237, %1296
  %1301 = fmul <8 x float> %1238, %1297
  %1302 = fmul <8 x float> %1239, %1296
  %1303 = fmul <8 x float> %1240, %1297
  %1304 = fadd <8 x float> %.sroa.02966.53566, %1298
  %1305 = fadd <8 x float> %.sroa.162973.53567, %1299
  %1306 = fadd <8 x float> %.sroa.02948.53564, %1300
  %1307 = fadd <8 x float> %.sroa.162955.53565, %1301
  %1308 = fadd <8 x float> %.sroa.02931.53562, %1302
  %1309 = fadd <8 x float> %.sroa.16.53563, %1303
  %1310 = getelementptr inbounds [4 x i8], ptr %8, i64 %1210
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16, !tbaa !18
  %indvars.iv.next3852 = add nsw i64 %indvars.iv3851, 1
  %exitcond3854.not = icmp eq i64 %indvars.iv.next3852, %wide.trip.count
  br i1 %exitcond3854.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1331:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1331
  %1332 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1331 ]
  %indvars.iv3848.sroa.phi = phi ptr [ %.sroa.04170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44171, %1331 ]
  %indvars.iv3848.sroa.phi4172 = phi ptr [ %.sroa.04174, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44175, %1331 ]
  %indvars.iv3848 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1331 ]
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3848
  %1334 = load ptr, ptr %1333, align 8, !tbaa !104
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !104
  %1337 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1218
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1222
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1226
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1230
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1218
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1222
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1226
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds [4 x i8], ptr %1336, i64 %1230
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1344, <2 x float> %1352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <8 x float> %1353, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1359, ptr %indvars.iv3848.sroa.phi4172, align 32, !tbaa !18
  %1360 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1360, ptr %indvars.iv3848.sroa.phi, align 32, !tbaa !18
  br i1 %1332, label %1331, label %1231, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1361 = trunc nsw i64 %indvars.iv3851 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3553
  %.sroa.02931.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02931.53562, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.53563, %.critedge5.loopexit ]
  %.sroa.02948.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02948.53564, %.critedge5.loopexit ]
  %.sroa.162955.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162955.53565, %.critedge5.loopexit ]
  %.sroa.02966.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02966.53566, %.critedge5.loopexit ]
  %.sroa.162973.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162973.53567, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3553 ], [ %1361, %.critedge5.loopexit ]
  %1362 = icmp slt i32 %.4.lcssa, %71
  br i1 %1362, label %.lr.ph3592.preheader, label %.loopexit

.lr.ph3592.preheader:                             ; preds = %.critedge5
  %1363 = sext i32 %.4.lcssa to i64
  %wide.trip.count3861 = sext i32 %71 to i64
  br label %.lr.ph3592

.lr.ph3592:                                       ; preds = %.lr.ph3592.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372
  %indvars.iv3858 = phi i64 [ %1363, %.lr.ph3592.preheader ], [ %indvars.iv.next3859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162973.63590 = phi <8 x float> [ %.sroa.162973.5.lcssa, %.lr.ph3592.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02966.63589 = phi <8 x float> [ %.sroa.02966.5.lcssa, %.lr.ph3592.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162955.63588 = phi <8 x float> [ %.sroa.162955.5.lcssa, %.lr.ph3592.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02948.63587 = phi <8 x float> [ %.sroa.02948.5.lcssa, %.lr.ph3592.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.16.63586 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3592.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02931.63585 = phi <8 x float> [ %.sroa.02931.5.lcssa, %.lr.ph3592.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %1364 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3858
  %1365 = load i32, ptr %1364, align 4, !tbaa !62
  %1366 = shl nsw i32 %1365, 2
  %1367 = mul nsw i32 %1365, 12
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr [4 x i8], ptr %48, i64 %1368
  %.val562 = load <4 x float>, ptr %1369, align 1, !tbaa !18
  %1370 = getelementptr i8, ptr %1369, i64 16
  %.val561 = load <4 x float>, ptr %1370, align 1, !tbaa !18
  %1371 = getelementptr i8, ptr %1369, i64 32
  %.val560 = load <4 x float>, ptr %1371, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1372 = sext i32 %1366 to i64
  %1373 = getelementptr inbounds [4 x i8], ptr %14, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !103
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !103
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1382 = load i32, ptr %1381, align 4, !tbaa !103
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  %1386 = load i32, ptr %1385, align 4, !tbaa !103
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  br label %1487

1389:                                             ; preds = %1487
  %1390 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1393 = fsub <8 x float> %119, %1390
  %1394 = fsub <8 x float> %125, %1390
  %1395 = fsub <8 x float> %132, %1391
  %1396 = fsub <8 x float> %138, %1391
  %1397 = fsub <8 x float> %145, %1392
  %1398 = fsub <8 x float> %151, %1392
  %1399 = fmul <8 x float> %1393, %1393
  %1400 = fmul <8 x float> %1395, %1395
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1397, %1397
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fmul <8 x float> %1394, %1394
  %1405 = fmul <8 x float> %1396, %1396
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fmul <8 x float> %1398, %1398
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fcmp olt <8 x float> %1403, %44
  %1410 = fcmp olt <8 x float> %1408, %44
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1408, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1411)
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = fmul <8 x float> %1413, splat (float -5.000000e-01)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> splat (float -3.000000e+00))
  %1417 = fmul <8 x float> %1415, %1416
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1412)
  %1419 = fmul <8 x float> %1412, %1418
  %1420 = fmul <8 x float> %1418, splat (float -5.000000e-01)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1418, <8 x float> splat (float -3.000000e+00))
  %1422 = fmul <8 x float> %1420, %1421
  %1423 = select <8 x i1> %1409, <8 x float> %1417, <8 x float> zeroinitializer
  %1424 = select <8 x i1> %1410, <8 x float> %1422, <8 x float> zeroinitializer
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1426, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04167, align 32, !tbaa !18, !noalias !137
  %1433 = fmul <8 x float> %1428, %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334
  %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.44168, align 32, !tbaa !18, !noalias !137
  %1434 = fmul <8 x float> %1430, %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1435 = fmul <8 x float> %1431, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1436 = fmul <8 x float> %1432, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334, <8 x float> %36, <8 x float> %1433)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336, <8 x float> %36, <8 x float> %1434)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338, <8 x float> %39, <8 x float> %1435)
  %1440 = fmul <8 x float> %1437, splat (float 0xBFC5555560000000)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340, <8 x float> %39, <8 x float> %1436)
  %1443 = fmul <8 x float> %1438, splat (float 0xBFC5555560000000)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44168)
  %1445 = select <8 x i1> %1409, <8 x float> %1441, <8 x float> zeroinitializer
  %1446 = select <8 x i1> %1410, <8 x float> %1444, <8 x float> zeroinitializer
  %.promoted.i1368 = load <8 x float>, ptr %60, align 32, !tbaa !18
  br label %1447

1447:                                             ; preds = %1447, %1389
  %1448 = phi i1 [ true, %1389 ], [ false, %1447 ]
  %indvars.iv.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1445, %1389 ], [ %1446, %1447 ]
  %.sroa.01.0.copyload1415.i1370 = phi <8 x float> [ %.promoted.i1368, %1389 ], [ %1449, %1447 ]
  %1449 = fadd <8 x float> %indvars.iv.i1369.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1370
  br i1 %1448, label %1447, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372: ; preds = %1447
  %1450 = fsub <8 x float> %1435, %1433
  %1451 = fsub <8 x float> %1436, %1434
  store <8 x float> %1449, ptr %60, align 32, !tbaa !18
  %1452 = fmul <8 x float> %1425, %1450
  %1453 = fmul <8 x float> %1426, %1451
  %1454 = fmul <8 x float> %1393, %1452
  %1455 = fmul <8 x float> %1394, %1453
  %1456 = fmul <8 x float> %1395, %1452
  %1457 = fmul <8 x float> %1396, %1453
  %1458 = fmul <8 x float> %1397, %1452
  %1459 = fmul <8 x float> %1398, %1453
  %1460 = fadd <8 x float> %.sroa.02966.63589, %1454
  %1461 = fadd <8 x float> %.sroa.162973.63590, %1455
  %1462 = fadd <8 x float> %.sroa.02948.63587, %1456
  %1463 = fadd <8 x float> %.sroa.162955.63588, %1457
  %1464 = fadd <8 x float> %.sroa.02931.63585, %1458
  %1465 = fadd <8 x float> %.sroa.16.63586, %1459
  %1466 = getelementptr inbounds [4 x i8], ptr %8, i64 %1368
  %1467 = fadd <8 x float> %1454, %1455
  %1468 = fadd <8 x float> %1456, %1457
  %1469 = fadd <8 x float> %1458, %1459
  %1470 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1466, align 16, !tbaa !18
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1476 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1482 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !18
  %indvars.iv.next3859 = add nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %.loopexit, label %.lr.ph3592, !llvm.loop !143

1487:                                             ; preds = %.lr.ph3592, %1487
  %1488 = phi i1 [ true, %.lr.ph3592 ], [ false, %1487 ]
  %indvars.iv3855.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3592 ], [ %.sroa.4, %1487 ]
  %indvars.iv3855.sroa.phi4165 = phi ptr [ %.sroa.04167, %.lr.ph3592 ], [ %.sroa.44168, %1487 ]
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3592 ], [ 16, %1487 ]
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3855
  %1490 = load ptr, ptr %1489, align 8, !tbaa !104
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !104
  %1493 = getelementptr inbounds [4 x i8], ptr %1490, i64 %1376
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds [4 x i8], ptr %1490, i64 %1380
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds [4 x i8], ptr %1490, i64 %1384
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds [4 x i8], ptr %1490, i64 %1388
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds [4 x i8], ptr %1492, i64 %1376
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds [4 x i8], ptr %1492, i64 %1380
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds [4 x i8], ptr %1492, i64 %1384
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds [4 x i8], ptr %1492, i64 %1388
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1510 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1511 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <8 x float> %1509, <8 x float> %1511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1514 = shufflevector <8 x float> %1510, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1515, ptr %indvars.iv3855.sroa.phi4165, align 32, !tbaa !18
  %1516 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1516, ptr %indvars.iv3855.sroa.phi, align 32, !tbaa !18
  br i1 %1488, label %1487, label %1389, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, %.critedge5, %.critedge3, %.critedge
  %.sroa.02931.2 = phi <8 x float> [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.02931.0.lcssa, %.critedge ], [ %.sroa.02931.3.lcssa, %.critedge3 ], [ %.sroa.02931.5.lcssa, %.critedge5 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.2 = phi <8 x float> [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.02948.0.lcssa, %.critedge ], [ %.sroa.02948.3.lcssa, %.critedge3 ], [ %.sroa.02948.5.lcssa, %.critedge5 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.2 = phi <8 x float> [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.162955.0.lcssa, %.critedge ], [ %.sroa.162955.3.lcssa, %.critedge3 ], [ %.sroa.162955.5.lcssa, %.critedge5 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.2 = phi <8 x float> [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.02966.0.lcssa, %.critedge ], [ %.sroa.02966.3.lcssa, %.critedge3 ], [ %.sroa.02966.5.lcssa, %.critedge5 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.2 = phi <8 x float> [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %.sroa.162973.0.lcssa, %.critedge ], [ %.sroa.162973.3.lcssa, %.critedge3 ], [ %.sroa.162973.5.lcssa, %.critedge5 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1517 = getelementptr inbounds [4 x i8], ptr %8, i64 %113
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02966.2, <8 x float> %.sroa.162973.2)
  %1519 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1520, <4 x float> %1519)
  %1522 = shufflevector <4 x float> %1521, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1523 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1524 = fadd <4 x float> %1522, %1523
  store <4 x float> %1524, ptr %1517, align 16, !tbaa !18
  %1525 = shufflevector <4 x float> %1521, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1526 = fadd <4 x float> %1522, %1525
  %shift = shufflevector <4 x float> %1526, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4081 = fadd <4 x float> %1526, %shift
  %1527 = extractelement <4 x float> %foldExtExtBinop4081, i64 0
  %1528 = getelementptr inbounds [4 x i8], ptr %8, i64 %126
  %1529 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02948.2, <8 x float> %.sroa.162955.2)
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1531, <4 x float> %1530)
  %1533 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1534 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1535 = fadd <4 x float> %1533, %1534
  store <4 x float> %1535, ptr %1528, align 16, !tbaa !18
  %1536 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1537 = fadd <4 x float> %1533, %1536
  %shift4083 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4084 = fadd <4 x float> %1537, %shift4083
  %1538 = extractelement <4 x float> %foldExtExtBinop4084, i64 0
  %1539 = getelementptr inbounds [4 x i8], ptr %8, i64 %139
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02931.2, <8 x float> %.sroa.16.2)
  %1541 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1542, <4 x float> %1541)
  %1544 = shufflevector <4 x float> %1543, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1545 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1546 = fadd <4 x float> %1544, %1545
  store <4 x float> %1546, ptr %1539, align 16, !tbaa !18
  %1547 = shufflevector <4 x float> %1543, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1548 = fadd <4 x float> %1544, %1547
  %shift4086 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4087 = fadd <4 x float> %1548, %shift4086
  %1549 = extractelement <4 x float> %foldExtExtBinop4087, i64 0
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %75
  %1551 = load float, ptr %1550, align 4, !tbaa !61
  %1552 = fadd float %1527, %1551
  store float %1552, ptr %1550, align 4, !tbaa !61
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %81
  %1554 = load float, ptr %1553, align 4, !tbaa !61
  %1555 = fadd float %1538, %1554
  store float %1555, ptr %1553, align 4, !tbaa !61
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %1557 = load float, ptr %1556, align 4, !tbaa !61
  %1558 = fadd float %1549, %1557
  store float %1558, ptr %1556, align 4, !tbaa !61
  br i1 %95, label %1559, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1559:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1560 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = shufflevector <4 x float> %1562, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1564 = fadd <4 x float> %1562, %1563
  %shift4089 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4090 = fadd <4 x float> %1564, %shift4089
  %1565 = extractelement <4 x float> %foldExtExtBinop4090, i64 0
  %1566 = load float, ptr %58, align 32, !tbaa !64
  %1567 = fadd float %1566, %1565
  store float %1567, ptr %58, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1559
  %.sroa.0.0.copyload.i1401 = load <8 x float>, ptr %60, align 32, !tbaa !18
  %1568 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1570 = fadd <4 x float> %1568, %1569
  %1571 = shufflevector <4 x float> %1570, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1572 = fadd <4 x float> %1570, %1571
  %shift4092 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1572, %shift4092
  %1573 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1574 = load float, ptr %62, align 4, !tbaa !145
  %1575 = fadd float %1574, %1573
  store float %1575, ptr %62, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 16
  %.not3546 = icmp eq ptr %1576, %55
  br i1 %.not3546, label %._crit_edge, label %63
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
