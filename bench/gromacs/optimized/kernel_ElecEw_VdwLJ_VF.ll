; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02629 = alloca <8 x float>, align 32
  %.sroa.42630 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04063 = alloca <8 x float>, align 32
  %.sroa.44064 = alloca <8 x float>, align 32
  %.sroa.04059 = alloca <8 x float>, align 32
  %.sroa.44060 = alloca <8 x float>, align 32
  %.sroa.04056 = alloca <8 x float>, align 32
  %.sroa.44057 = alloca <8 x float>, align 32
  %.sroa.04052 = alloca <8 x float>, align 32
  %.sroa.44053 = alloca <8 x float>, align 32
  %.sroa.04047 = alloca <8 x float>, align 32
  %.sroa.44048 = alloca <8 x float>, align 32
  %.sroa.04043 = alloca <8 x float>, align 32
  %.sroa.44044 = alloca <8 x float>, align 32
  %.sroa.04040 = alloca <8 x float>, align 32
  %.sroa.44041 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42630)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02629, %5 ], [ %.sroa.42630, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02629.0..sroa.02629.0..sroa.02629.0..sroa.02629.0.copyload354537934074 = load <8 x i32>, ptr %.sroa.02629, align 32
  %.sroa.42630.0..sroa.42630.0..sroa.42630.0..sroa.42630.0.copyload354637944075 = load <8 x i32>, ptr %.sroa.42630, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02629)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42630)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04069.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %.not35473705 = icmp eq ptr %55, %57
  br i1 %.not35473705, label %._crit_edge, label %.lr.ph3709

.lr.ph3709:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %25, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep3563 = getelementptr i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

65:                                               ; preds = %.lr.ph3709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01643.03708 = phi ptr [ %55, %.lr.ph3709 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73135.03707 = phi <8 x float> [ undef, %.lr.ph3709 ], [ %.sroa.73135.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03131.03706 = phi <8 x float> [ undef, %.lr.ph3709 ], [ %.sroa.03131.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01643.03708, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01643.03708, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01643.03708, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = load i32, ptr %.sroa.01643.03708, align 4, !tbaa !60
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !61
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %69, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !61
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %69, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = shl nsw i32 %74, 2
  %95 = mul nsw i32 %74, 12
  %96 = and i32 %67, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %67, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit3556

99:                                               ; preds = %65
  %100 = load i32, ptr %70, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp eq i32 %103, %76
  br i1 %104, label %.preheader3555, label %.loopexit3556

.preheader3555:                                   ; preds = %99
  %.promoted = load float, ptr %60, align 32, !tbaa !64
  %105 = sext i32 %94 to i64
  br label %106

106:                                              ; preds = %.preheader3555, %106
  %indvars.iv = phi i64 [ 0, %.preheader3555 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader3555 ], [ %114, %106 ]
  %108 = or disjoint i64 %indvars.iv, %105
  %109 = getelementptr inbounds float, ptr %48, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = fmul float %110, %59
  %112 = fmul float %110, %111
  %113 = fmul float %112, %33
  %114 = fadd float %107, %113
  store float %114, ptr %60, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3556, label %106, !llvm.loop !67

.loopexit3556:                                    ; preds = %106, %99, %65
  %115 = add nsw i32 %95, 4
  %116 = add nsw i32 %95, 8
  %117 = sext i32 %95 to i64
  %118 = getelementptr inbounds float, ptr %50, i64 %117
  %.val.i585 = load float, ptr %118, align 1, !tbaa !18, !noalias !68
  %119 = getelementptr i8, ptr %118, i64 4
  %.val3.i = load float, ptr %119, align 1, !tbaa !18, !noalias !68
  %120 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %81, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.val.i587 = load float, ptr %124, align 1, !tbaa !18, !noalias !68
  %125 = getelementptr i8, ptr %118, i64 12
  %.val3.i588 = load float, ptr %125, align 1, !tbaa !18, !noalias !68
  %126 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %81, %128
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds float, ptr %50, i64 %130
  %.val.i590 = load float, ptr %131, align 1, !tbaa !18, !noalias !71
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i591 = load float, ptr %132, align 1, !tbaa !18, !noalias !71
  %133 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %87, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i593 = load float, ptr %137, align 1, !tbaa !18, !noalias !71
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i594 = load float, ptr %138, align 1, !tbaa !18, !noalias !71
  %139 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %87, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %50, i64 %143
  %.val.i596 = load float, ptr %144, align 1, !tbaa !18, !noalias !74
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i597 = load float, ptr %145, align 1, !tbaa !18, !noalias !74
  %146 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %93, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i599 = load float, ptr %150, align 1, !tbaa !18, !noalias !74
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i600 = load float, ptr %151, align 1, !tbaa !18, !noalias !74
  %152 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %93, %154
  %156 = sext i32 %94 to i64
  br i1 %97, label %157, label %.loopexit3556._crit_edge

157:                                              ; preds = %.loopexit3556
  %158 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i602 = load float, ptr %158, align 1, !tbaa !18, !noalias !77
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i = load float, ptr %159, align 1, !tbaa !18, !noalias !77
  %160 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %61, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i603 = load float, ptr %164, align 1, !tbaa !18, !noalias !77
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i604 = load float, ptr %165, align 1, !tbaa !18, !noalias !77
  %166 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i604, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %61, %168
  br label %.loopexit3556._crit_edge

.loopexit3556._crit_edge:                         ; preds = %.loopexit3556, %157
  %.sroa.03131.1 = phi <8 x float> [ %163, %157 ], [ %.sroa.03131.03706, %.loopexit3556 ]
  %.sroa.73135.1 = phi <8 x float> [ %169, %157 ], [ %.sroa.73135.03707, %.loopexit3556 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %170 = load i32, ptr %1, align 8, !tbaa !80
  %171 = shl i32 %170, 1
  br label %177

172:                                              ; preds = %177
  %173 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %667

.preheader:                                       ; preds = %172
  br i1 %173, label %.lr.ph3671, label %.critedge

.lr.ph3671:                                       ; preds = %.preheader
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %63, align 8
  %176 = sext i32 %71 to i64
  %wide.trip.count3786 = sext i32 %73 to i64
  br label %185

177:                                              ; preds = %.loopexit3556._crit_edge, %177
  %indvars.iv3739 = phi i64 [ 0, %.loopexit3556._crit_edge ], [ %indvars.iv.next3740, %177 ]
  %178 = or disjoint i64 %indvars.iv3739, %156
  %179 = getelementptr inbounds i32, ptr %14, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !103
  %181 = mul i32 %171, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %12, i64 %182
  %184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3739
  store ptr %183, ptr %184, align 8, !tbaa !104
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3742.not = icmp eq i64 %indvars.iv.next3740, 4
  br i1 %exitcond3742.not, label %172, label %177, !llvm.loop !105

185:                                              ; preds = %.lr.ph3671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3783 = phi i64 [ %176, %.lr.ph3671 ], [ %indvars.iv.next3784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162975.03669 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02968.03668 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162957.03667 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02950.03666 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03665 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02933.03664 = phi <8 x float> [ zeroinitializer, %.lr.ph3671 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %52, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %186, i64 %indvars.iv3783, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !103
  %.not512 = icmp eq i32 %188, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %185
  %189 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3783
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = shl nsw i32 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !106
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04069.0.copyload, %195
  %.not4079 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4078 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = mul nsw i32 %190, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %50, i64 %199
  %.val584 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3661 = getelementptr float, ptr %invariant.gep, i64 %199
  %.val583 = load <4 x float>, ptr %gep3661, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3663 = getelementptr float, ptr %invariant.gep3563, i64 %199
  %.val582 = load <4 x float>, ptr %gep3663, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %123, %201
  %205 = fsub <8 x float> %129, %201
  %206 = fsub <8 x float> %136, %202
  %207 = fsub <8 x float> %142, %202
  %208 = fsub <8 x float> %149, %203
  %209 = fsub <8 x float> %155, %203
  %210 = fmul <8 x float> %204, %204
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %205, %205
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fcmp olt <8 x float> %214, %46
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %46
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %190, %76
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02629.0..sroa.02629.0..sroa.02629.0..sroa.02629.0.copyload354537934074, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42630.0..sroa.42630.0..sroa.42630.0..sroa.42630.0.copyload354637944075, <8 x i32> zeroinitializer
  %.sroa.03292.3 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.93299.3 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %232 = fmul <8 x float> %227, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %237 = fmul <8 x float> %228, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %191 to i64
  %244 = getelementptr inbounds float, ptr %48, i64 %243
  %.val581 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03131.1, %245
  %247 = fmul <8 x float> %.sroa.73135.1, %245
  %248 = and <8 x i32> %.sroa.03292.3, %241
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = and <8 x i32> %.sroa.93299.3, %242
  %251 = fmul <8 x float> %249, %249
  %252 = select <8 x i1> %.not4079, <8 x i32> zeroinitializer, <8 x i32> %248
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = select <8 x i1> %.not4078, <8 x i32> zeroinitializer, <8 x i32> %250
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = and <8 x i32> %.sroa.03292.3, %229
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %29, %257
  %259 = and <8 x i32> %.sroa.93299.3, %230
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %29, %260
  %262 = fmul <8 x float> %258, %258
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %258, <8 x float> %265)
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %266)
  %268 = fneg <8 x float> %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %266, <8 x float> splat (float 2.000000e+00))
  %270 = fmul <8 x float> %267, %269
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %258, <8 x float> %275)
  %277 = fmul <8 x float> %276, %270
  %278 = fmul <8 x float> %26, %277
  %279 = fmul <8 x float> %261, %261
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float 1.000000e+00))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %261, <8 x float> %282)
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %283)
  %285 = fneg <8 x float> %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %283, <8 x float> splat (float 2.000000e+00))
  %287 = fmul <8 x float> %284, %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %279, <8 x float> splat (float 0xBF93BDB200000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %279, <8 x float> splat (float 0x3FB1D5E760000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %279, <8 x float> splat (float 0xBFE81272E0000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %261, <8 x float> %292)
  %294 = fmul <8 x float> %293, %287
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %258, <8 x float> %253)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %258, <8 x float> %297)
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %298)
  %300 = fneg <8 x float> %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %298, <8 x float> splat (float 2.000000e+00))
  %302 = fmul <8 x float> %299, %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %262, <8 x float> splat (float 0x3FBCE3C460000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %262, <8 x float> splat (float 0x3FF20DD860000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %258, <8 x float> %307)
  %309 = fmul <8 x float> %308, %302
  %310 = fmul <8 x float> %26, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %261, <8 x float> %312)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %313)
  %315 = fneg <8 x float> %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %313, <8 x float> splat (float 2.000000e+00))
  %317 = fmul <8 x float> %314, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %279, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %279, <8 x float> splat (float 0x3FBCE3C460000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %279, <8 x float> splat (float 0x3FF20DD860000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %261, <8 x float> %322)
  %324 = fmul <8 x float> %323, %317
  %325 = fmul <8 x float> %26, %324
  %326 = fmul <8 x float> %246, %295
  %327 = select <8 x i1> %.not4079, <8 x i32> zeroinitializer, <8 x i32> %35
  %328 = bitcast <8 x i32> %327 to <8 x float>
  %329 = fadd <8 x float> %310, %328
  %330 = select <8 x i1> %.not4078, <8 x i32> zeroinitializer, <8 x i32> %35
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %325, %331
  %333 = fsub <8 x float> %253, %329
  %334 = fmul <8 x float> %246, %333
  %335 = fsub <8 x float> %255, %332
  %336 = fmul <8 x float> %247, %335
  %337 = bitcast <8 x float> %334 to <8 x i32>
  %338 = and <8 x i32> %.sroa.03292.3, %337
  %339 = bitcast <8 x float> %336 to <8 x i32>
  %340 = and <8 x i32> %.sroa.93299.3, %339
  %341 = getelementptr inbounds i32, ptr %14, i64 %243
  %342 = load i32, ptr %341, align 4, !tbaa !103
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %174, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !103
  %349 = shl nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %174, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !103
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %174, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !103
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %174, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %175, i64 %344
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %175, i64 %350
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %175, i64 %356
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %175, i64 %362
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = shufflevector <2 x float> %346, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %352, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %358, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %381 = fmul <8 x float> %251, %251
  %382 = fmul <8 x float> %251, %381
  %383 = select <8 x i1> %.not4079, <8 x float> zeroinitializer, <8 x float> %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %379, %383
  %386 = fmul <8 x float> %384, %380
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %38, <8 x float> %385)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %41, <8 x float> %386)
  %389 = fmul <8 x float> %387, splat (float 0xBFC5555560000000)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %389)
  %391 = bitcast <8 x float> %390 to <8 x i32>
  %392 = select <8 x i1> %.not4079, <8 x i32> zeroinitializer, <8 x i32> %391
  %393 = and <8 x i32> %392, %.sroa.03292.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %394

394:                                              ; preds = %394, %.critedge514
  %395 = phi i1 [ true, %.critedge514 ], [ false, %394 ]
  %indvars.iv.i706.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %338, %.critedge514 ], [ %340, %394 ]
  %396 = phi <8 x float> [ %.promoted.i, %.critedge514 ], [ %397, %394 ]
  %indvars.iv.i706.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i706.sroa.phi.sroa.speculated.in to <8 x float>
  %397 = fadd <8 x float> %396, %indvars.iv.i706.sroa.phi.sroa.speculated
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %398 = bitcast <8 x i32> %250 to <8 x float>
  %399 = fmul <8 x float> %398, %398
  %400 = fmul <8 x float> %26, %294
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %261, <8 x float> %255)
  %402 = fmul <8 x float> %247, %401
  %403 = fsub <8 x float> %386, %385
  %404 = bitcast <8 x i32> %393 to <8 x float>
  store <8 x float> %397, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i708 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %405 = fadd <8 x float> %.sroa.01.0.copyload.i708, %404
  store <8 x float> %405, ptr %62, align 32, !tbaa !18
  %406 = fadd <8 x float> %326, %403
  %407 = fmul <8 x float> %251, %406
  %408 = fmul <8 x float> %399, %402
  %409 = fmul <8 x float> %204, %407
  %410 = fmul <8 x float> %205, %408
  %411 = fmul <8 x float> %206, %407
  %412 = fmul <8 x float> %207, %408
  %413 = fmul <8 x float> %208, %407
  %414 = fmul <8 x float> %209, %408
  %415 = fadd <8 x float> %.sroa.02968.03668, %409
  %416 = fadd <8 x float> %.sroa.162975.03669, %410
  %417 = fadd <8 x float> %.sroa.02950.03666, %411
  %418 = fadd <8 x float> %.sroa.162957.03667, %412
  %419 = fadd <8 x float> %.sroa.02933.03664, %413
  %420 = fadd <8 x float> %.sroa.16.03665, %414
  %421 = getelementptr inbounds float, ptr %8, i64 %199
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
  %indvars.iv.next3784 = add nsw i64 %indvars.iv3783, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3784, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.loopexit, label %185, !llvm.loop !108

.critedge.loopexit:                               ; preds = %185
  %442 = trunc nsw i64 %indvars.iv3783 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02933.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02933.03664, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03665, %.critedge.loopexit ]
  %.sroa.02950.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02950.03666, %.critedge.loopexit ]
  %.sroa.162957.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162957.03667, %.critedge.loopexit ]
  %.sroa.02968.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02968.03668, %.critedge.loopexit ]
  %.sroa.162975.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162975.03669, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %71, %.preheader ], [ %442, %.critedge.loopexit ]
  %443 = icmp slt i32 %.0500.lcssa, %73
  br i1 %443, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %444 = load ptr, ptr %6, align 8, !tbaa !104
  %445 = load ptr, ptr %63, align 8, !tbaa !104
  %446 = sext i32 %.0500.lcssa to i64
  %wide.trip.count3791 = sext i32 %73 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839
  %indvars.iv3788 = phi i64 [ %446, %.critedge516.lr.ph ], [ %indvars.iv.next3789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.162975.13697 = phi <8 x float> [ %.sroa.162975.0.lcssa, %.critedge516.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.02968.13696 = phi <8 x float> [ %.sroa.02968.0.lcssa, %.critedge516.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.162957.13695 = phi <8 x float> [ %.sroa.162957.0.lcssa, %.critedge516.lr.ph ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.02950.13694 = phi <8 x float> [ %.sroa.02950.0.lcssa, %.critedge516.lr.ph ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.16.13693 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge516.lr.ph ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %.sroa.02933.13692 = phi <8 x float> [ %.sroa.02933.0.lcssa, %.critedge516.lr.ph ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ]
  %447 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3788
  %448 = load i32, ptr %447, align 4, !tbaa !62
  %449 = shl nsw i32 %448, 2
  %450 = mul nsw i32 %448, 12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %50, i64 %451
  %.val580 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3689 = getelementptr float, ptr %invariant.gep, i64 %451
  %.val579 = load <4 x float>, ptr %gep3689, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3691 = getelementptr float, ptr %invariant.gep3563, i64 %451
  %.val578 = load <4 x float>, ptr %gep3691, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fsub <8 x float> %123, %453
  %457 = fsub <8 x float> %129, %453
  %458 = fsub <8 x float> %136, %454
  %459 = fsub <8 x float> %142, %454
  %460 = fsub <8 x float> %149, %455
  %461 = fsub <8 x float> %155, %455
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
  %472 = fcmp olt <8 x float> %466, %46
  %473 = fcmp olt <8 x float> %471, %46
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
  %486 = sext i32 %449 to i64
  %487 = getelementptr inbounds float, ptr %48, i64 %486
  %.val577 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.03131.1, %488
  %490 = fmul <8 x float> %.sroa.73135.1, %488
  %491 = select <8 x i1> %472, <8 x float> %480, <8 x float> zeroinitializer
  %492 = select <8 x i1> %473, <8 x float> %485, <8 x float> zeroinitializer
  %493 = fmul <8 x float> %491, %491
  %494 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %495 = fmul <8 x float> %29, %494
  %496 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %497 = fmul <8 x float> %29, %496
  %498 = fmul <8 x float> %495, %495
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %495, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %495, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = fmul <8 x float> %497, %497
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %497, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 2.000000e+00))
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %515, <8 x float> splat (float 0xBF93BDB200000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %515, <8 x float> splat (float 0x3FB1D5E760000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %515, <8 x float> splat (float 0xBFE81272E0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %497, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %495, <8 x float> %491)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %495, <8 x float> %533)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %534)
  %536 = fneg <8 x float> %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> splat (float 2.000000e+00))
  %538 = fmul <8 x float> %535, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %495, <8 x float> %543)
  %545 = fmul <8 x float> %544, %538
  %546 = fmul <8 x float> %26, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %497, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %515, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %515, <8 x float> splat (float 0x3FBCE3C460000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %515, <8 x float> splat (float 0x3FF20DD860000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %497, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %26, %560
  %562 = fmul <8 x float> %489, %531
  %563 = fadd <8 x float> %34, %546
  %564 = fadd <8 x float> %34, %561
  %565 = fsub <8 x float> %491, %563
  %566 = fmul <8 x float> %489, %565
  %567 = fsub <8 x float> %492, %564
  %568 = fmul <8 x float> %490, %567
  %569 = select <8 x i1> %472, <8 x float> %566, <8 x float> zeroinitializer
  %570 = select <8 x i1> %473, <8 x float> %568, <8 x float> zeroinitializer
  %571 = getelementptr inbounds i32, ptr %14, i64 %486
  %572 = load i32, ptr %571, align 4, !tbaa !103
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %444, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %444, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !103
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %444, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !103
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %444, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %445, i64 %574
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %445, i64 %580
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %445, i64 %586
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %445, i64 %592
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = shufflevector <2 x float> %576, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %582, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %611 = fmul <8 x float> %493, %493
  %612 = fmul <8 x float> %493, %611
  %613 = fmul <8 x float> %612, %612
  %614 = fmul <8 x float> %612, %609
  %615 = fmul <8 x float> %613, %610
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %38, <8 x float> %614)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %41, <8 x float> %615)
  %618 = fmul <8 x float> %616, splat (float 0xBFC5555560000000)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %618)
  %.promoted.i834 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %620

620:                                              ; preds = %620, %.critedge516
  %621 = phi i1 [ true, %.critedge516 ], [ false, %620 ]
  %indvars.iv.i835.sroa.phi.sroa.speculated = phi <8 x float> [ %569, %.critedge516 ], [ %570, %620 ]
  %622 = phi <8 x float> [ %.promoted.i834, %.critedge516 ], [ %623, %620 ]
  %623 = fadd <8 x float> %indvars.iv.i835.sroa.phi.sroa.speculated, %622
  br i1 %621, label %620, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839: ; preds = %620
  %624 = fmul <8 x float> %492, %492
  %625 = fmul <8 x float> %26, %530
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %497, <8 x float> %492)
  %627 = fmul <8 x float> %490, %626
  %628 = fsub <8 x float> %615, %614
  %629 = select <8 x i1> %472, <8 x float> %619, <8 x float> zeroinitializer
  store <8 x float> %623, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i837 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %630 = fadd <8 x float> %629, %.sroa.01.0.copyload.i837
  store <8 x float> %630, ptr %62, align 32, !tbaa !18
  %631 = fadd <8 x float> %562, %628
  %632 = fmul <8 x float> %493, %631
  %633 = fmul <8 x float> %624, %627
  %634 = fmul <8 x float> %456, %632
  %635 = fmul <8 x float> %457, %633
  %636 = fmul <8 x float> %458, %632
  %637 = fmul <8 x float> %459, %633
  %638 = fmul <8 x float> %460, %632
  %639 = fmul <8 x float> %461, %633
  %640 = fadd <8 x float> %.sroa.02968.13696, %634
  %641 = fadd <8 x float> %.sroa.162975.13697, %635
  %642 = fadd <8 x float> %.sroa.02950.13694, %636
  %643 = fadd <8 x float> %.sroa.162957.13695, %637
  %644 = fadd <8 x float> %.sroa.02933.13692, %638
  %645 = fadd <8 x float> %.sroa.16.13693, %639
  %646 = getelementptr inbounds float, ptr %8, i64 %451
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
  %indvars.iv.next3789 = add nsw i64 %indvars.iv3788, 1
  %exitcond3792.not = icmp eq i64 %indvars.iv.next3789, %wide.trip.count3791
  br i1 %exitcond3792.not, label %.loopexit, label %.critedge516, !llvm.loop !109

667:                                              ; preds = %172
  br i1 %97, label %.preheader3552, label %.preheader3554

.preheader3554:                                   ; preds = %667
  br i1 %173, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3554
  %668 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %.lr.ph

.preheader3552:                                   ; preds = %667
  br i1 %173, label %.lr.ph3621.preheader, label %.critedge2

.lr.ph3621.preheader:                             ; preds = %.preheader3552
  %669 = sext i32 %71 to i64
  %wide.trip.count3770 = sext i32 %73 to i64
  br label %.lr.ph3621

.lr.ph3621:                                       ; preds = %.lr.ph3621.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3767 = phi i64 [ %669, %.lr.ph3621.preheader ], [ %indvars.iv.next3768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162975.33619 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02968.33618 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162957.33617 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02950.33616 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33615 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02933.33614 = phi <8 x float> [ zeroinitializer, %.lr.ph3621.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %670 = load ptr, ptr %52, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %670, i64 %indvars.iv3767, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !103
  %.not511 = icmp eq i32 %672, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph3621
  %673 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3767
  %674 = load i32, ptr %673, align 4, !tbaa !62
  %675 = shl nsw i32 %674, 2
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !106
  %678 = insertelement <8 x i32> poison, i32 %677, i64 0
  %679 = shufflevector <8 x i32> %678, <8 x i32> poison, <8 x i32> zeroinitializer
  %680 = and <8 x i32> %.sroa.04069.0.copyload, %679
  %.not = icmp eq <8 x i32> %680, zeroinitializer
  %681 = and <8 x i32> %.sroa.6.0.copyload, %679
  %.not4077 = icmp eq <8 x i32> %681, zeroinitializer
  %682 = mul nsw i32 %674, 12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %50, i64 %683
  %.val576 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3611 = getelementptr float, ptr %invariant.gep, i64 %683
  %.val575 = load <4 x float>, ptr %gep3611, align 1, !tbaa !18
  %686 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3613 = getelementptr float, ptr %invariant.gep3563, i64 %683
  %.val574 = load <4 x float>, ptr %gep3613, align 1, !tbaa !18
  %687 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = fsub <8 x float> %123, %685
  %689 = fsub <8 x float> %129, %685
  %690 = fsub <8 x float> %136, %686
  %691 = fsub <8 x float> %142, %686
  %692 = fsub <8 x float> %149, %687
  %693 = fsub <8 x float> %155, %687
  %694 = fmul <8 x float> %688, %688
  %695 = fmul <8 x float> %690, %690
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %692, %692
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %689, %689
  %700 = fmul <8 x float> %691, %691
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %693, %693
  %703 = fadd <8 x float> %701, %702
  %704 = fcmp olt <8 x float> %698, %46
  %705 = sext <8 x i1> %704 to <8 x i32>
  %706 = fcmp olt <8 x float> %703, %46
  %707 = sext <8 x i1> %706 to <8 x i32>
  %708 = icmp eq i32 %674, %76
  %709 = select <8 x i1> %704, <8 x i32> %.sroa.02629.0..sroa.02629.0..sroa.02629.0..sroa.02629.0.copyload354537934074, <8 x i32> zeroinitializer
  %710 = select <8 x i1> %706, <8 x i32> %.sroa.42630.0..sroa.42630.0..sroa.42630.0..sroa.42630.0.copyload354637944075, <8 x i32> zeroinitializer
  %.sroa.03403.3 = select i1 %708, <8 x i32> %709, <8 x i32> %705
  %.sroa.93410.3 = select i1 %708, <8 x i32> %710, <8 x i32> %707
  %711 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> splat (float 0x3E99A2B5C0000000))
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %711)
  %716 = fmul <8 x float> %711, %715
  %717 = fmul <8 x float> %715, splat (float -5.000000e-01)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float -3.000000e+00))
  %719 = fmul <8 x float> %717, %718
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %712)
  %721 = fmul <8 x float> %712, %720
  %722 = fmul <8 x float> %720, splat (float -5.000000e-01)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %720, <8 x float> splat (float -3.000000e+00))
  %724 = fmul <8 x float> %722, %723
  %725 = bitcast <8 x float> %719 to <8 x i32>
  %726 = bitcast <8 x float> %724 to <8 x i32>
  %727 = sext i32 %675 to i64
  %728 = getelementptr inbounds float, ptr %48, i64 %727
  %.val573 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = fmul <8 x float> %.sroa.03131.1, %729
  %731 = fmul <8 x float> %.sroa.73135.1, %729
  %732 = and <8 x i32> %.sroa.03403.3, %725
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = and <8 x i32> %.sroa.93410.3, %726
  %735 = fmul <8 x float> %733, %733
  %736 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %732
  %737 = bitcast <8 x i32> %736 to <8 x float>
  %738 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %734
  %739 = bitcast <8 x i32> %738 to <8 x float>
  %740 = and <8 x i32> %.sroa.03403.3, %713
  %741 = bitcast <8 x i32> %740 to <8 x float>
  %742 = fmul <8 x float> %29, %741
  %743 = and <8 x i32> %.sroa.93410.3, %714
  %744 = bitcast <8 x i32> %743 to <8 x float>
  %745 = fmul <8 x float> %29, %744
  %746 = fmul <8 x float> %742, %742
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> splat (float 1.000000e+00))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %742, <8 x float> %749)
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %750)
  %752 = fneg <8 x float> %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %750, <8 x float> splat (float 2.000000e+00))
  %754 = fmul <8 x float> %751, %753
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %746, <8 x float> splat (float 0xBF93BDB200000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %746, <8 x float> splat (float 0x3FB1D5E760000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %746, <8 x float> splat (float 0xBFE81272E0000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %742, <8 x float> %759)
  %761 = fmul <8 x float> %760, %754
  %762 = fmul <8 x float> %26, %761
  %763 = fmul <8 x float> %745, %745
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %745, <8 x float> %766)
  %768 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %767)
  %769 = fneg <8 x float> %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %767, <8 x float> splat (float 2.000000e+00))
  %771 = fmul <8 x float> %768, %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %763, <8 x float> splat (float 0xBF93BDB200000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %763, <8 x float> splat (float 0x3FB1D5E760000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %763, <8 x float> splat (float 0xBFE81272E0000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %745, <8 x float> %776)
  %778 = fmul <8 x float> %777, %771
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %742, <8 x float> %737)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %742, <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %782)
  %784 = fneg <8 x float> %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 2.000000e+00))
  %786 = fmul <8 x float> %783, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %746, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %746, <8 x float> splat (float 0x3FBCE3C460000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %746, <8 x float> splat (float 0x3FF20DD860000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %742, <8 x float> %791)
  %793 = fmul <8 x float> %792, %786
  %794 = fmul <8 x float> %26, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %745, <8 x float> %796)
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %797)
  %799 = fneg <8 x float> %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %797, <8 x float> splat (float 2.000000e+00))
  %801 = fmul <8 x float> %798, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %763, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %763, <8 x float> splat (float 0x3FBCE3C460000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %763, <8 x float> splat (float 0x3FF20DD860000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %745, <8 x float> %806)
  %808 = fmul <8 x float> %807, %801
  %809 = fmul <8 x float> %26, %808
  %810 = fmul <8 x float> %730, %779
  %811 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fadd <8 x float> %794, %812
  %814 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %35
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fadd <8 x float> %809, %815
  %817 = fsub <8 x float> %737, %813
  %818 = fmul <8 x float> %730, %817
  %819 = fsub <8 x float> %739, %816
  %820 = fmul <8 x float> %731, %819
  %821 = bitcast <8 x float> %818 to <8 x i32>
  %822 = bitcast <8 x float> %820 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44060)
  %823 = getelementptr inbounds i32, ptr %14, i64 %727
  %824 = load i32, ptr %823, align 4, !tbaa !103
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !103
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !103
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !103
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  br label %919

839:                                              ; preds = %919
  %840 = bitcast <8 x i32> %734 to <8 x float>
  %841 = fmul <8 x float> %840, %840
  %842 = fmul <8 x float> %26, %778
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %745, <8 x float> %739)
  %844 = and <8 x i32> %.sroa.03403.3, %821
  %845 = and <8 x i32> %.sroa.93410.3, %822
  %846 = fmul <8 x float> %735, %735
  %847 = fmul <8 x float> %735, %846
  %848 = fmul <8 x float> %841, %841
  %849 = fmul <8 x float> %841, %848
  %850 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %847
  %851 = select <8 x i1> %.not4077, <8 x float> zeroinitializer, <8 x float> %849
  %852 = fmul <8 x float> %850, %850
  %853 = fmul <8 x float> %851, %851
  %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04063, align 32, !tbaa !18, !noalias !110
  %854 = fmul <8 x float> %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i963, %850
  %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44064, align 32, !tbaa !18, !noalias !110
  %855 = fmul <8 x float> %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i965, %851
  %.sroa.04059.0..sroa.04059.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04059, align 32, !tbaa !18, !noalias !113
  %856 = fmul <8 x float> %852, %.sroa.04059.0..sroa.04059.0..sroa.01.0.copyload.i967
  %.sroa.44060.0..sroa.44060.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44060, align 32, !tbaa !18, !noalias !113
  %857 = fmul <8 x float> %853, %.sroa.44060.0..sroa.44060.32..sroa.01.0.copyload.i969
  %858 = fsub <8 x float> %856, %854
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i963, <8 x float> %38, <8 x float> %854)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i965, <8 x float> %38, <8 x float> %855)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04059.0..sroa.04059.0..sroa.01.0.copyload.i967, <8 x float> %41, <8 x float> %856)
  %862 = fmul <8 x float> %859, splat (float 0xBFC5555560000000)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %862)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44060.0..sroa.44060.32..sroa.01.0.copyload.i969, <8 x float> %41, <8 x float> %857)
  %865 = fmul <8 x float> %860, splat (float 0xBFC5555560000000)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %865)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44064)
  %867 = bitcast <8 x float> %863 to <8 x i32>
  %868 = bitcast <8 x float> %866 to <8 x i32>
  %869 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %867
  %870 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %868
  %.promoted.i1001 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %874

.preheader.i:                                     ; preds = %874
  %871 = fmul <8 x float> %731, %843
  %872 = and <8 x i32> %869, %.sroa.03403.3
  %873 = and <8 x i32> %870, %.sroa.93410.3
  store <8 x float> %877, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %878

874:                                              ; preds = %874, %839
  %875 = phi i1 [ true, %839 ], [ false, %874 ]
  %indvars.iv.i1002.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %844, %839 ], [ %845, %874 ]
  %876 = phi <8 x float> [ %.promoted.i1001, %839 ], [ %877, %874 ]
  %indvars.iv.i1002.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1002.sroa.phi.sroa.speculated.in to <8 x float>
  %877 = fadd <8 x float> %876, %indvars.iv.i1002.sroa.phi.sroa.speculated
  br i1 %875, label %874, label %.preheader.i, !llvm.loop !116

878:                                              ; preds = %878, %.preheader.i
  %879 = phi i1 [ true, %.preheader.i ], [ false, %878 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %872, %.preheader.i ], [ %873, %878 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %880, %878 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %880 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %879, label %878, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %878
  %881 = fsub <8 x float> %857, %855
  store <8 x float> %880, ptr %62, align 32, !tbaa !18
  %882 = fadd <8 x float> %810, %858
  %883 = fmul <8 x float> %735, %882
  %884 = fadd <8 x float> %871, %881
  %885 = fmul <8 x float> %841, %884
  %886 = fmul <8 x float> %688, %883
  %887 = fmul <8 x float> %689, %885
  %888 = fmul <8 x float> %690, %883
  %889 = fmul <8 x float> %691, %885
  %890 = fmul <8 x float> %692, %883
  %891 = fmul <8 x float> %693, %885
  %892 = fadd <8 x float> %.sroa.02968.33618, %886
  %893 = fadd <8 x float> %.sroa.162975.33619, %887
  %894 = fadd <8 x float> %.sroa.02950.33616, %888
  %895 = fadd <8 x float> %.sroa.162957.33617, %889
  %896 = fadd <8 x float> %.sroa.02933.33614, %890
  %897 = fadd <8 x float> %.sroa.16.33615, %891
  %898 = getelementptr inbounds float, ptr %8, i64 %683
  %899 = fadd <8 x float> %886, %887
  %900 = fadd <8 x float> %888, %889
  %901 = fadd <8 x float> %890, %891
  %902 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %898, align 16, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %908 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fadd <4 x float> %908, %909
  %911 = load <4 x float>, ptr %907, align 16, !tbaa !18
  %912 = fsub <4 x float> %911, %910
  store <4 x float> %912, ptr %907, align 16, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %914 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %916 = fadd <4 x float> %914, %915
  %917 = load <4 x float>, ptr %913, align 16, !tbaa !18
  %918 = fsub <4 x float> %917, %916
  store <4 x float> %918, ptr %913, align 16, !tbaa !18
  %indvars.iv.next3768 = add nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %.loopexit, label %.lr.ph3621, !llvm.loop !118

919:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %919
  %920 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %919 ]
  %indvars.iv3764.sroa.phi = phi ptr [ %.sroa.04059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44060, %919 ]
  %indvars.iv3764.sroa.phi4061 = phi ptr [ %.sroa.04063, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44064, %919 ]
  %indvars.iv3764 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %919 ]
  %921 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3764
  %922 = load ptr, ptr %921, align 8, !tbaa !104
  %923 = or disjoint i64 %indvars.iv3764, 1
  %924 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !104
  %926 = getelementptr inbounds float, ptr %922, i64 %826
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %922, i64 %830
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %922, i64 %834
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %922, i64 %838
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %925, i64 %826
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %925, i64 %830
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %925, i64 %834
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %925, i64 %838
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %948 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %948, ptr %indvars.iv3764.sroa.phi4061, align 32, !tbaa !18
  %949 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %949, ptr %indvars.iv3764.sroa.phi, align 32, !tbaa !18
  br i1 %920, label %919, label %839, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %.lr.ph3621
  %950 = trunc nsw i64 %indvars.iv3767 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3552
  %.sroa.02933.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.02933.33614, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.16.33615, %.critedge2.loopexit ]
  %.sroa.02950.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.02950.33616, %.critedge2.loopexit ]
  %.sroa.162957.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.162957.33617, %.critedge2.loopexit ]
  %.sroa.02968.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.02968.33618, %.critedge2.loopexit ]
  %.sroa.162975.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3552 ], [ %.sroa.162975.33619, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader3552 ], [ %950, %.critedge2.loopexit ]
  %951 = icmp slt i32 %.2.lcssa, %73
  br i1 %951, label %.lr.ph3651.preheader, label %.loopexit

.lr.ph3651.preheader:                             ; preds = %.critedge2
  %952 = sext i32 %.2.lcssa to i64
  %wide.trip.count3778 = sext i32 %73 to i64
  br label %.lr.ph3651

.lr.ph3651:                                       ; preds = %.lr.ph3651.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157
  %indvars.iv3775 = phi i64 [ %952, %.lr.ph3651.preheader ], [ %indvars.iv.next3776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.162975.43649 = phi <8 x float> [ %.sroa.162975.3.lcssa, %.lr.ph3651.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.02968.43648 = phi <8 x float> [ %.sroa.02968.3.lcssa, %.lr.ph3651.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.162957.43647 = phi <8 x float> [ %.sroa.162957.3.lcssa, %.lr.ph3651.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.02950.43646 = phi <8 x float> [ %.sroa.02950.3.lcssa, %.lr.ph3651.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.16.43645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3651.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %.sroa.02933.43644 = phi <8 x float> [ %.sroa.02933.3.lcssa, %.lr.ph3651.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ]
  %953 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3775
  %954 = load i32, ptr %953, align 4, !tbaa !62
  %955 = shl nsw i32 %954, 2
  %956 = mul nsw i32 %954, 12
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %50, i64 %957
  %.val572 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3641 = getelementptr float, ptr %invariant.gep, i64 %957
  %.val571 = load <4 x float>, ptr %gep3641, align 1, !tbaa !18
  %960 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3643 = getelementptr float, ptr %invariant.gep3563, i64 %957
  %.val570 = load <4 x float>, ptr %gep3643, align 1, !tbaa !18
  %961 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fsub <8 x float> %123, %959
  %963 = fsub <8 x float> %129, %959
  %964 = fsub <8 x float> %136, %960
  %965 = fsub <8 x float> %142, %960
  %966 = fsub <8 x float> %149, %961
  %967 = fsub <8 x float> %155, %961
  %968 = fmul <8 x float> %962, %962
  %969 = fmul <8 x float> %964, %964
  %970 = fadd <8 x float> %968, %969
  %971 = fmul <8 x float> %966, %966
  %972 = fadd <8 x float> %970, %971
  %973 = fmul <8 x float> %963, %963
  %974 = fmul <8 x float> %965, %965
  %975 = fadd <8 x float> %973, %974
  %976 = fmul <8 x float> %967, %967
  %977 = fadd <8 x float> %975, %976
  %978 = fcmp olt <8 x float> %972, %46
  %979 = fcmp olt <8 x float> %977, %46
  %980 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %972, <8 x float> splat (float 0x3E99A2B5C0000000))
  %981 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %982 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %980)
  %983 = fmul <8 x float> %980, %982
  %984 = fmul <8 x float> %982, splat (float -5.000000e-01)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> splat (float -3.000000e+00))
  %986 = fmul <8 x float> %984, %985
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %981)
  %988 = fmul <8 x float> %981, %987
  %989 = fmul <8 x float> %987, splat (float -5.000000e-01)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %987, <8 x float> splat (float -3.000000e+00))
  %991 = fmul <8 x float> %989, %990
  %992 = sext i32 %955 to i64
  %993 = getelementptr inbounds float, ptr %48, i64 %992
  %.val569 = load <4 x float>, ptr %993, align 1, !tbaa !18
  %994 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = fmul <8 x float> %.sroa.03131.1, %994
  %996 = select <8 x i1> %978, <8 x float> %986, <8 x float> zeroinitializer
  %997 = select <8 x i1> %979, <8 x float> %991, <8 x float> zeroinitializer
  %998 = fmul <8 x float> %996, %996
  %999 = select <8 x i1> %978, <8 x float> %980, <8 x float> zeroinitializer
  %1000 = fmul <8 x float> %29, %999
  %1001 = select <8 x i1> %979, <8 x float> %981, <8 x float> zeroinitializer
  %1002 = fmul <8 x float> %29, %1001
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float 1.000000e+00))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1000, <8 x float> %1006)
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1007)
  %1009 = fneg <8 x float> %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1007, <8 x float> splat (float 2.000000e+00))
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1003, <8 x float> splat (float 0xBF93BDB200000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1003, <8 x float> splat (float 0x3FB1D5E760000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1003, <8 x float> splat (float 0xBFE81272E0000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1000, <8 x float> %1016)
  %1018 = fmul <8 x float> %1017, %1011
  %1019 = fmul <8 x float> %26, %1018
  %1020 = fmul <8 x float> %1002, %1002
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1020, <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1002, <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1024)
  %1026 = fneg <8 x float> %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1024, <8 x float> splat (float 2.000000e+00))
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1020, <8 x float> splat (float 0xBF93BDB200000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1020, <8 x float> splat (float 0x3FB1D5E760000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1020, <8 x float> splat (float 0xBFE81272E0000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1002, <8 x float> %1033)
  %1035 = fmul <8 x float> %1034, %1028
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1000, <8 x float> %996)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1000, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1003, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1003, <8 x float> splat (float 0x3FBCE3C460000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1003, <8 x float> splat (float 0x3FF20DD860000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1000, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %26, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1002, <8 x float> %1053)
  %1055 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1054)
  %1056 = fneg <8 x float> %1055
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1054, <8 x float> splat (float 2.000000e+00))
  %1058 = fmul <8 x float> %1055, %1057
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1020, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1020, <8 x float> splat (float 0x3FBCE3C460000000))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1020, <8 x float> splat (float 0x3FF20DD860000000))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1002, <8 x float> %1063)
  %1065 = fmul <8 x float> %1064, %1058
  %1066 = fmul <8 x float> %26, %1065
  %1067 = fmul <8 x float> %995, %1036
  %1068 = fadd <8 x float> %34, %1051
  %1069 = fadd <8 x float> %34, %1066
  %1070 = fsub <8 x float> %996, %1068
  %1071 = fmul <8 x float> %995, %1070
  %1072 = fsub <8 x float> %997, %1069
  %1073 = select <8 x i1> %978, <8 x float> %1071, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44053)
  %1074 = getelementptr inbounds i32, ptr %14, i64 %992
  %1075 = load i32, ptr %1074, align 4, !tbaa !103
  %1076 = shl nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !103
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1083 = load i32, ptr %1082, align 4, !tbaa !103
  %1084 = shl nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !103
  %1088 = shl nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  br label %1164

1090:                                             ; preds = %1164
  %1091 = fmul <8 x float> %.sroa.73135.1, %994
  %1092 = fmul <8 x float> %997, %997
  %1093 = fmul <8 x float> %26, %1035
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1002, <8 x float> %997)
  %1095 = fmul <8 x float> %1091, %1072
  %1096 = select <8 x i1> %979, <8 x float> %1095, <8 x float> zeroinitializer
  %1097 = fmul <8 x float> %998, %998
  %1098 = fmul <8 x float> %998, %1097
  %1099 = fmul <8 x float> %1092, %1092
  %1100 = fmul <8 x float> %1092, %1099
  %1101 = fmul <8 x float> %1098, %1098
  %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.04056, align 32, !tbaa !18, !noalias !120
  %1102 = fmul <8 x float> %1098, %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1115
  %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.44057, align 32, !tbaa !18, !noalias !120
  %1103 = fmul <8 x float> %1100, %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1117
  %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.04052, align 32, !tbaa !18, !noalias !123
  %1104 = fmul <8 x float> %1101, %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1119
  %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44053, align 32, !tbaa !18, !noalias !123
  %1105 = fsub <8 x float> %1104, %1102
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1115, <8 x float> %38, <8 x float> %1102)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1117, <8 x float> %38, <8 x float> %1103)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1119, <8 x float> %41, <8 x float> %1104)
  %1109 = fmul <8 x float> %1106, splat (float 0xBFC5555560000000)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1109)
  %1111 = fmul <8 x float> %1107, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44057)
  %1112 = select <8 x i1> %978, <8 x float> %1110, <8 x float> zeroinitializer
  %.promoted.i1149 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1118

.preheader.i1152:                                 ; preds = %1118
  %1113 = fmul <8 x float> %1100, %1100
  %1114 = fmul <8 x float> %1113, %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1121
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1121, <8 x float> %41, <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1117 = select <8 x i1> %979, <8 x float> %1116, <8 x float> zeroinitializer
  store <8 x float> %1121, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1153 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1122

1118:                                             ; preds = %1118, %1090
  %1119 = phi i1 [ true, %1090 ], [ false, %1118 ]
  %indvars.iv.i1150.sroa.phi.sroa.speculated = phi <8 x float> [ %1073, %1090 ], [ %1096, %1118 ]
  %1120 = phi <8 x float> [ %.promoted.i1149, %1090 ], [ %1121, %1118 ]
  %1121 = fadd <8 x float> %indvars.iv.i1150.sroa.phi.sroa.speculated, %1120
  br i1 %1119, label %1118, label %.preheader.i1152, !llvm.loop !116

1122:                                             ; preds = %1122, %.preheader.i1152
  %1123 = phi i1 [ true, %.preheader.i1152 ], [ false, %1122 ]
  %indvars.iv20.i1154.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %.preheader.i1152 ], [ %1117, %1122 ]
  %.sroa.01.0.copyload1617.i1155 = phi <8 x float> [ %.promoted15.i1153, %.preheader.i1152 ], [ %1124, %1122 ]
  %1124 = fadd <8 x float> %indvars.iv20.i1154.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1155
  br i1 %1123, label %1122, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157: ; preds = %1122
  %1125 = fmul <8 x float> %1091, %1094
  %1126 = fsub <8 x float> %1114, %1103
  store <8 x float> %1124, ptr %62, align 32, !tbaa !18
  %1127 = fadd <8 x float> %1067, %1105
  %1128 = fmul <8 x float> %998, %1127
  %1129 = fadd <8 x float> %1125, %1126
  %1130 = fmul <8 x float> %1092, %1129
  %1131 = fmul <8 x float> %962, %1128
  %1132 = fmul <8 x float> %963, %1130
  %1133 = fmul <8 x float> %964, %1128
  %1134 = fmul <8 x float> %965, %1130
  %1135 = fmul <8 x float> %966, %1128
  %1136 = fmul <8 x float> %967, %1130
  %1137 = fadd <8 x float> %.sroa.02968.43648, %1131
  %1138 = fadd <8 x float> %.sroa.162975.43649, %1132
  %1139 = fadd <8 x float> %.sroa.02950.43646, %1133
  %1140 = fadd <8 x float> %.sroa.162957.43647, %1134
  %1141 = fadd <8 x float> %.sroa.02933.43644, %1135
  %1142 = fadd <8 x float> %.sroa.16.43645, %1136
  %1143 = getelementptr inbounds float, ptr %8, i64 %957
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
  %indvars.iv.next3776 = add nsw i64 %indvars.iv3775, 1
  %exitcond3779.not = icmp eq i64 %indvars.iv.next3776, %wide.trip.count3778
  br i1 %exitcond3779.not, label %.loopexit, label %.lr.ph3651, !llvm.loop !126

1164:                                             ; preds = %.lr.ph3651, %1164
  %1165 = phi i1 [ true, %.lr.ph3651 ], [ false, %1164 ]
  %indvars.iv3772.sroa.phi = phi ptr [ %.sroa.04052, %.lr.ph3651 ], [ %.sroa.44053, %1164 ]
  %indvars.iv3772.sroa.phi4054 = phi ptr [ %.sroa.04056, %.lr.ph3651 ], [ %.sroa.44057, %1164 ]
  %indvars.iv3772 = phi i64 [ 0, %.lr.ph3651 ], [ 2, %1164 ]
  %1166 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3772
  %1167 = load ptr, ptr %1166, align 8, !tbaa !104
  %1168 = or disjoint i64 %indvars.iv3772, 1
  %1169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !104
  %1171 = getelementptr inbounds float, ptr %1167, i64 %1077
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1167, i64 %1081
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1167, i64 %1085
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1167, i64 %1089
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1170, i64 %1077
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1170, i64 %1081
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1170, i64 %1085
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1170, i64 %1089
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1188, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1193 = shufflevector <8 x float> %1191, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1193, ptr %indvars.iv3772.sroa.phi4054, align 32, !tbaa !18
  %1194 = shufflevector <8 x float> %1191, <8 x float> %1192, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1194, ptr %indvars.iv3772.sroa.phi, align 32, !tbaa !18
  br i1 %1165, label %1164, label %1090, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3749 = phi i64 [ %668, %.lr.ph.preheader ], [ %indvars.iv.next3750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162975.53570 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02968.53569 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162957.53568 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02950.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02933.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1195 = load ptr, ptr %52, align 8, !tbaa !50
  %1196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1195, i64 %indvars.iv3749, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !103
  %.not510 = icmp eq i32 %1197, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %.lr.ph
  %1198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3749
  %1199 = load i32, ptr %1198, align 4, !tbaa !62
  %1200 = shl nsw i32 %1199, 2
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !106
  %1203 = insertelement <8 x i32> poison, i32 %1202, i64 0
  %1204 = shufflevector <8 x i32> %1203, <8 x i32> poison, <8 x i32> zeroinitializer
  %1205 = and <8 x i32> %.sroa.04069.0.copyload, %1204
  %1206 = icmp ne <8 x i32> %1205, zeroinitializer
  %1207 = and <8 x i32> %.sroa.6.0.copyload, %1204
  %1208 = icmp ne <8 x i32> %1207, zeroinitializer
  %1209 = mul nsw i32 %1199, 12
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds float, ptr %50, i64 %1210
  %.val568 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1210
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1213 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3564 = getelementptr float, ptr %invariant.gep3563, i64 %1210
  %.val566 = load <4 x float>, ptr %gep3564, align 1, !tbaa !18
  %1214 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1215 = fsub <8 x float> %123, %1212
  %1216 = fsub <8 x float> %129, %1212
  %1217 = fsub <8 x float> %136, %1213
  %1218 = fsub <8 x float> %142, %1213
  %1219 = fsub <8 x float> %149, %1214
  %1220 = fsub <8 x float> %155, %1214
  %1221 = fmul <8 x float> %1215, %1215
  %1222 = fmul <8 x float> %1217, %1217
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1219, %1219
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fmul <8 x float> %1216, %1216
  %1227 = fmul <8 x float> %1218, %1218
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1220, %1220
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fcmp olt <8 x float> %1225, %46
  %1232 = fcmp olt <8 x float> %1230, %46
  %narrow = select <8 x i1> %1231, <8 x i1> %1206, <8 x i1> zeroinitializer
  %narrow4076 = select <8 x i1> %1232, <8 x i1> %1208, <8 x i1> zeroinitializer
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1233)
  %1236 = fmul <8 x float> %1233, %1235
  %1237 = fmul <8 x float> %1235, splat (float -5.000000e-01)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> splat (float -3.000000e+00))
  %1239 = fmul <8 x float> %1237, %1238
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1234)
  %1241 = fmul <8 x float> %1234, %1240
  %1242 = fmul <8 x float> %1240, splat (float -5.000000e-01)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> splat (float -3.000000e+00))
  %1244 = fmul <8 x float> %1242, %1243
  %1245 = select <8 x i1> %narrow, <8 x float> %1239, <8 x float> zeroinitializer
  %1246 = fmul <8 x float> %1245, %1245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44044)
  %1247 = sext i32 %1200 to i64
  %1248 = getelementptr inbounds i32, ptr %14, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !103
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1253 = load i32, ptr %1252, align 4, !tbaa !103
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !103
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1261 = load i32, ptr %1260, align 4, !tbaa !103
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  br label %1329

1264:                                             ; preds = %1329
  %1265 = select <8 x i1> %narrow4076, <8 x float> %1244, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %1265, %1265
  %1267 = fmul <8 x float> %1246, %1246
  %1268 = fmul <8 x float> %1246, %1267
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1266, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1270, %1270
  %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04047, align 32, !tbaa !18, !noalias !128
  %1273 = fmul <8 x float> %1268, %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1230
  %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.44048, align 32, !tbaa !18, !noalias !128
  %1274 = fmul <8 x float> %1270, %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1232
  %.sroa.04043.0..sroa.04043.0..sroa.01.0.copyload.i1234 = load <8 x float>, ptr %.sroa.04043, align 32, !tbaa !18, !noalias !131
  %1275 = fmul <8 x float> %1271, %.sroa.04043.0..sroa.04043.0..sroa.01.0.copyload.i1234
  %.sroa.44044.0..sroa.44044.32..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.44044, align 32, !tbaa !18, !noalias !131
  %1276 = fmul <8 x float> %1272, %.sroa.44044.0..sroa.44044.32..sroa.01.0.copyload.i1236
  %1277 = fsub <8 x float> %1275, %1273
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1230, <8 x float> %38, <8 x float> %1273)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1232, <8 x float> %38, <8 x float> %1274)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04043.0..sroa.04043.0..sroa.01.0.copyload.i1234, <8 x float> %41, <8 x float> %1275)
  %1281 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44044.0..sroa.44044.32..sroa.01.0.copyload.i1236, <8 x float> %41, <8 x float> %1276)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44044)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44048)
  %1286 = bitcast <8 x float> %1282 to <8 x i32>
  %1287 = bitcast <8 x float> %1285 to <8 x i32>
  %1288 = select <8 x i1> %narrow, <8 x i32> %1286, <8 x i32> zeroinitializer
  %1289 = select <8 x i1> %narrow4076, <8 x i32> %1287, <8 x i32> zeroinitializer
  %.promoted.i1268 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1290

1290:                                             ; preds = %1290, %1264
  %1291 = phi i1 [ true, %1264 ], [ false, %1290 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1288, %1264 ], [ %1289, %1290 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1268, %1264 ], [ %1292, %1290 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1269.sroa.phi.sroa.speculated.in to <8 x float>
  %1292 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1269.sroa.phi.sroa.speculated
  br i1 %1291, label %1290, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1290
  %1293 = fsub <8 x float> %1276, %1274
  store <8 x float> %1292, ptr %62, align 32, !tbaa !18
  %1294 = fmul <8 x float> %1246, %1277
  %1295 = fmul <8 x float> %1266, %1293
  %1296 = fmul <8 x float> %1215, %1294
  %1297 = fmul <8 x float> %1216, %1295
  %1298 = fmul <8 x float> %1217, %1294
  %1299 = fmul <8 x float> %1218, %1295
  %1300 = fmul <8 x float> %1219, %1294
  %1301 = fmul <8 x float> %1220, %1295
  %1302 = fadd <8 x float> %.sroa.02968.53569, %1296
  %1303 = fadd <8 x float> %.sroa.162975.53570, %1297
  %1304 = fadd <8 x float> %.sroa.02950.53567, %1298
  %1305 = fadd <8 x float> %.sroa.162957.53568, %1299
  %1306 = fadd <8 x float> %.sroa.02933.53565, %1300
  %1307 = fadd <8 x float> %.sroa.16.53566, %1301
  %1308 = getelementptr inbounds float, ptr %8, i64 %1210
  %1309 = fadd <8 x float> %1296, %1297
  %1310 = fadd <8 x float> %1298, %1299
  %1311 = fadd <8 x float> %1300, %1301
  %1312 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1308, align 16, !tbaa !18
  %1317 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1318 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16, !tbaa !18
  %1323 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1324 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16, !tbaa !18
  %indvars.iv.next3750 = add nsw i64 %indvars.iv3749, 1
  %exitcond3752.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count
  br i1 %exitcond3752.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1329:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %1329
  %1330 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1329 ]
  %indvars.iv3746.sroa.phi = phi ptr [ %.sroa.04043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44044, %1329 ]
  %indvars.iv3746.sroa.phi4045 = phi ptr [ %.sroa.04047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44048, %1329 ]
  %indvars.iv3746 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ 2, %1329 ]
  %1331 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3746
  %1332 = load ptr, ptr %1331, align 8, !tbaa !104
  %1333 = or disjoint i64 %indvars.iv3746, 1
  %1334 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !104
  %1336 = getelementptr inbounds float, ptr %1332, i64 %1251
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1332, i64 %1255
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1259
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1332, i64 %1263
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1335, i64 %1251
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1335, i64 %1255
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1335, i64 %1259
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1335, i64 %1263
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1353 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <8 x float> %1352, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1357 = shufflevector <8 x float> %1353, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1358 = shufflevector <8 x float> %1356, <8 x float> %1357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1358, ptr %indvars.iv3746.sroa.phi4045, align 32, !tbaa !18
  %1359 = shufflevector <8 x float> %1356, <8 x float> %1357, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1359, ptr %indvars.iv3746.sroa.phi, align 32, !tbaa !18
  br i1 %1330, label %1329, label %1264, !llvm.loop !136

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1360 = trunc nsw i64 %indvars.iv3749 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3554
  %.sroa.02933.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.02933.53565, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.16.53566, %.critedge4.loopexit ]
  %.sroa.02950.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.02950.53567, %.critedge4.loopexit ]
  %.sroa.162957.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.162957.53568, %.critedge4.loopexit ]
  %.sroa.02968.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.02968.53569, %.critedge4.loopexit ]
  %.sroa.162975.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3554 ], [ %.sroa.162975.53570, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader3554 ], [ %1360, %.critedge4.loopexit ]
  %1361 = icmp slt i32 %.4.lcssa, %73
  br i1 %1361, label %.lr.ph3599.preheader, label %.loopexit

.lr.ph3599.preheader:                             ; preds = %.critedge4
  %1362 = sext i32 %.4.lcssa to i64
  %wide.trip.count3759 = sext i32 %73 to i64
  br label %.lr.ph3599

.lr.ph3599:                                       ; preds = %.lr.ph3599.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375
  %indvars.iv3756 = phi i64 [ %1362, %.lr.ph3599.preheader ], [ %indvars.iv.next3757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.162975.63597 = phi <8 x float> [ %.sroa.162975.5.lcssa, %.lr.ph3599.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.02968.63596 = phi <8 x float> [ %.sroa.02968.5.lcssa, %.lr.ph3599.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.162957.63595 = phi <8 x float> [ %.sroa.162957.5.lcssa, %.lr.ph3599.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.02950.63594 = phi <8 x float> [ %.sroa.02950.5.lcssa, %.lr.ph3599.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.16.63593 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3599.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %.sroa.02933.63592 = phi <8 x float> [ %.sroa.02933.5.lcssa, %.lr.ph3599.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ]
  %1363 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3756
  %1364 = load i32, ptr %1363, align 4, !tbaa !62
  %1365 = shl nsw i32 %1364, 2
  %1366 = mul nsw i32 %1364, 12
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %50, i64 %1367
  %.val565 = load <4 x float>, ptr %1368, align 1, !tbaa !18
  %1369 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3589 = getelementptr float, ptr %invariant.gep, i64 %1367
  %.val564 = load <4 x float>, ptr %gep3589, align 1, !tbaa !18
  %1370 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3591 = getelementptr float, ptr %invariant.gep3563, i64 %1367
  %.val563 = load <4 x float>, ptr %gep3591, align 1, !tbaa !18
  %1371 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1372 = fsub <8 x float> %123, %1369
  %1373 = fsub <8 x float> %129, %1369
  %1374 = fsub <8 x float> %136, %1370
  %1375 = fsub <8 x float> %142, %1370
  %1376 = fsub <8 x float> %149, %1371
  %1377 = fsub <8 x float> %155, %1371
  %1378 = fmul <8 x float> %1372, %1372
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1376, %1376
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fmul <8 x float> %1373, %1373
  %1384 = fmul <8 x float> %1375, %1375
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1377, %1377
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fcmp olt <8 x float> %1382, %46
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1389)
  %1392 = fmul <8 x float> %1389, %1391
  %1393 = fmul <8 x float> %1391, splat (float -5.000000e-01)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float -3.000000e+00))
  %1395 = fmul <8 x float> %1393, %1394
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1390)
  %1397 = fmul <8 x float> %1390, %1396
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> splat (float -3.000000e+00))
  %1399 = select <8 x i1> %1388, <8 x float> %1395, <8 x float> zeroinitializer
  %1400 = fmul <8 x float> %1399, %1399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1401 = sext i32 %1365 to i64
  %1402 = getelementptr inbounds i32, ptr %14, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !103
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !103
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1411 = load i32, ptr %1410, align 4, !tbaa !103
  %1412 = shl nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !103
  %1416 = shl nsw i32 %1415, 1
  %1417 = sext i32 %1416 to i64
  br label %1484

1418:                                             ; preds = %1484
  %1419 = fcmp olt <8 x float> %1387, %46
  %1420 = fmul <8 x float> %1396, splat (float -5.000000e-01)
  %1421 = fmul <8 x float> %1420, %1398
  %1422 = select <8 x i1> %1419, <8 x float> %1421, <8 x float> zeroinitializer
  %1423 = fmul <8 x float> %1422, %1422
  %1424 = fmul <8 x float> %1400, %1400
  %1425 = fmul <8 x float> %1400, %1424
  %1426 = fmul <8 x float> %1423, %1423
  %1427 = fmul <8 x float> %1423, %1426
  %1428 = fmul <8 x float> %1425, %1425
  %1429 = fmul <8 x float> %1427, %1427
  %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1337 = load <8 x float>, ptr %.sroa.04040, align 32, !tbaa !18, !noalias !137
  %1430 = fmul <8 x float> %1425, %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1337
  %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.44041, align 32, !tbaa !18, !noalias !137
  %1431 = fmul <8 x float> %1427, %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1339
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1432 = fmul <8 x float> %1428, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1341
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1343 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1433 = fmul <8 x float> %1429, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1343
  %1434 = fsub <8 x float> %1432, %1430
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1337, <8 x float> %38, <8 x float> %1430)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1339, <8 x float> %38, <8 x float> %1431)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1341, <8 x float> %41, <8 x float> %1432)
  %1438 = fmul <8 x float> %1435, splat (float 0xBFC5555560000000)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1438)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1343, <8 x float> %41, <8 x float> %1433)
  %1441 = fmul <8 x float> %1436, splat (float 0xBFC5555560000000)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44041)
  %1443 = select <8 x i1> %1388, <8 x float> %1439, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %1419, <8 x float> %1442, <8 x float> zeroinitializer
  %.promoted.i1371 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1445

1445:                                             ; preds = %1445, %1418
  %1446 = phi i1 [ true, %1418 ], [ false, %1445 ]
  %indvars.iv.i1372.sroa.phi.sroa.speculated = phi <8 x float> [ %1443, %1418 ], [ %1444, %1445 ]
  %.sroa.01.0.copyload1415.i1373 = phi <8 x float> [ %.promoted.i1371, %1418 ], [ %1447, %1445 ]
  %1447 = fadd <8 x float> %indvars.iv.i1372.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1373
  br i1 %1446, label %1445, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375: ; preds = %1445
  %1448 = fsub <8 x float> %1433, %1431
  store <8 x float> %1447, ptr %62, align 32, !tbaa !18
  %1449 = fmul <8 x float> %1400, %1434
  %1450 = fmul <8 x float> %1423, %1448
  %1451 = fmul <8 x float> %1372, %1449
  %1452 = fmul <8 x float> %1373, %1450
  %1453 = fmul <8 x float> %1374, %1449
  %1454 = fmul <8 x float> %1375, %1450
  %1455 = fmul <8 x float> %1376, %1449
  %1456 = fmul <8 x float> %1377, %1450
  %1457 = fadd <8 x float> %.sroa.02968.63596, %1451
  %1458 = fadd <8 x float> %.sroa.162975.63597, %1452
  %1459 = fadd <8 x float> %.sroa.02950.63594, %1453
  %1460 = fadd <8 x float> %.sroa.162957.63595, %1454
  %1461 = fadd <8 x float> %.sroa.02933.63592, %1455
  %1462 = fadd <8 x float> %.sroa.16.63593, %1456
  %1463 = getelementptr inbounds float, ptr %8, i64 %1367
  %1464 = fadd <8 x float> %1451, %1452
  %1465 = fadd <8 x float> %1453, %1454
  %1466 = fadd <8 x float> %1455, %1456
  %1467 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1463, align 16, !tbaa !18
  %1472 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1473 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1472, align 16, !tbaa !18
  %1478 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %1479 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1478, align 16, !tbaa !18
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1478, align 16, !tbaa !18
  %indvars.iv.next3757 = add nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %.loopexit, label %.lr.ph3599, !llvm.loop !143

1484:                                             ; preds = %.lr.ph3599, %1484
  %1485 = phi i1 [ true, %.lr.ph3599 ], [ false, %1484 ]
  %indvars.iv3753.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3599 ], [ %.sroa.4, %1484 ]
  %indvars.iv3753.sroa.phi4038 = phi ptr [ %.sroa.04040, %.lr.ph3599 ], [ %.sroa.44041, %1484 ]
  %indvars.iv3753 = phi i64 [ 0, %.lr.ph3599 ], [ 2, %1484 ]
  %1486 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3753
  %1487 = load ptr, ptr %1486, align 8, !tbaa !104
  %1488 = or disjoint i64 %indvars.iv3753, 1
  %1489 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1488
  %1490 = load ptr, ptr %1489, align 8, !tbaa !104
  %1491 = getelementptr inbounds float, ptr %1487, i64 %1405
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1487, i64 %1409
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1487, i64 %1413
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1487, i64 %1417
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1490, i64 %1405
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1490, i64 %1409
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1490, i64 %1413
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1490, i64 %1417
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1508 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1509 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1510 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1511 = shufflevector <8 x float> %1507, <8 x float> %1509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1512 = shufflevector <8 x float> %1508, <8 x float> %1510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1513 = shufflevector <8 x float> %1511, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1513, ptr %indvars.iv3753.sroa.phi4038, align 32, !tbaa !18
  %1514 = shufflevector <8 x float> %1511, <8 x float> %1512, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1514, ptr %indvars.iv3753.sroa.phi, align 32, !tbaa !18
  br i1 %1485, label %1484, label %1418, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839, %.critedge4, %.critedge2, %.critedge
  %.sroa.02933.2 = phi <8 x float> [ %.sroa.02933.0.lcssa, %.critedge ], [ %.sroa.02933.3.lcssa, %.critedge2 ], [ %.sroa.02933.5.lcssa, %.critedge4 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02950.2 = phi <8 x float> [ %.sroa.02950.0.lcssa, %.critedge ], [ %.sroa.02950.3.lcssa, %.critedge2 ], [ %.sroa.02950.5.lcssa, %.critedge4 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162957.2 = phi <8 x float> [ %.sroa.162957.0.lcssa, %.critedge ], [ %.sroa.162957.3.lcssa, %.critedge2 ], [ %.sroa.162957.5.lcssa, %.critedge4 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02968.2 = phi <8 x float> [ %.sroa.02968.0.lcssa, %.critedge ], [ %.sroa.02968.3.lcssa, %.critedge2 ], [ %.sroa.02968.5.lcssa, %.critedge4 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162975.2 = phi <8 x float> [ %.sroa.162975.0.lcssa, %.critedge ], [ %.sroa.162975.3.lcssa, %.critedge2 ], [ %.sroa.162975.5.lcssa, %.critedge4 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit839 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1157 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1375 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1515 = getelementptr inbounds float, ptr %8, i64 %117
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02968.2, <8 x float> %.sroa.162975.2)
  %1517 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1518, <4 x float> %1517)
  %1520 = shufflevector <4 x float> %1519, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1521 = load <4 x float>, ptr %1515, align 16, !tbaa !18
  %1522 = fadd <4 x float> %1520, %1521
  store <4 x float> %1522, ptr %1515, align 16, !tbaa !18
  %1523 = shufflevector <4 x float> %1519, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1524 = fadd <4 x float> %1520, %1523
  %shift = shufflevector <4 x float> %1524, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1525 = fadd <4 x float> %1524, %shift
  %1526 = extractelement <4 x float> %1525, i64 0
  %1527 = getelementptr inbounds float, ptr %8, i64 %130
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02950.2, <8 x float> %.sroa.162957.2)
  %1529 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1531 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1530, <4 x float> %1529)
  %1532 = shufflevector <4 x float> %1531, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1533 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1534 = fadd <4 x float> %1532, %1533
  store <4 x float> %1534, ptr %1527, align 16, !tbaa !18
  %1535 = shufflevector <4 x float> %1531, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1536 = fadd <4 x float> %1532, %1535
  %shift3964 = shufflevector <4 x float> %1536, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1537 = fadd <4 x float> %1536, %shift3964
  %1538 = extractelement <4 x float> %1537, i64 0
  %1539 = getelementptr inbounds float, ptr %8, i64 %143
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02933.2, <8 x float> %.sroa.16.2)
  %1541 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1542, <4 x float> %1541)
  %1544 = shufflevector <4 x float> %1543, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1545 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1546 = fadd <4 x float> %1544, %1545
  store <4 x float> %1546, ptr %1539, align 16, !tbaa !18
  %1547 = shufflevector <4 x float> %1543, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1548 = fadd <4 x float> %1544, %1547
  %shift3965 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1549 = fadd <4 x float> %1548, %shift3965
  %1550 = extractelement <4 x float> %1549, i64 0
  %1551 = getelementptr inbounds nuw float, ptr %10, i64 %77
  %1552 = load float, ptr %1551, align 4, !tbaa !61
  %1553 = fadd float %1526, %1552
  store float %1553, ptr %1551, align 4, !tbaa !61
  %1554 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1555 = load float, ptr %1554, align 4, !tbaa !61
  %1556 = fadd float %1538, %1555
  store float %1556, ptr %1554, align 4, !tbaa !61
  %1557 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1558 = load float, ptr %1557, align 4, !tbaa !61
  %1559 = fadd float %1550, %1558
  store float %1559, ptr %1557, align 4, !tbaa !61
  br i1 %97, label %1560, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1560:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1561 = shufflevector <8 x float> %.sroa.01.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %.sroa.01.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = fadd <4 x float> %1561, %1562
  %1564 = shufflevector <4 x float> %1563, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1565 = fadd <4 x float> %1563, %1564
  %shift3966 = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1566 = fadd <4 x float> %1565, %shift3966
  %1567 = extractelement <4 x float> %1566, i64 0
  %1568 = load float, ptr %60, align 32, !tbaa !64
  %1569 = fadd float %1568, %1567
  store float %1569, ptr %60, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1560
  %.sroa.0.0.copyload.i1404 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1570 = shufflevector <8 x float> %.sroa.0.0.copyload.i1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = shufflevector <8 x float> %.sroa.0.0.copyload.i1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1572 = fadd <4 x float> %1570, %1571
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1574 = fadd <4 x float> %1572, %1573
  %shift3967 = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1575 = fadd <4 x float> %1574, %shift3967
  %1576 = extractelement <4 x float> %1575, i64 0
  %1577 = load float, ptr %64, align 4, !tbaa !145
  %1578 = fadd float %1577, %1576
  store float %1578, ptr %64, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.01643.03708, i64 16
  %.not3547 = icmp eq ptr %1579, %57
  br i1 %.not3547, label %._crit_edge, label %65
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
