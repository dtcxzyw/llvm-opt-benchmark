; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03725 = alloca <8 x float>, align 32
  %.sroa.43726 = alloca <8 x float>, align 32
  %.sroa.05643 = alloca <8 x float>, align 32
  %.sroa.45644 = alloca <8 x float>, align 32
  %.sroa.05639 = alloca <8 x float>, align 32
  %.sroa.45640 = alloca <8 x float>, align 32
  %.sroa.05635 = alloca <8 x float>, align 32
  %.sroa.45636 = alloca <8 x float>, align 32
  %.sroa.05628 = alloca <8 x float>, align 32
  %.sroa.45629 = alloca <8 x float>, align 32
  %.sroa.05624 = alloca <8 x float>, align 32
  %.sroa.45625 = alloca <8 x float>, align 32
  %.sroa.05620 = alloca <8 x float>, align 32
  %.sroa.45621 = alloca <8 x float>, align 32
  %.sroa.05613 = alloca <8 x float>, align 32
  %.sroa.45614 = alloca <8 x float>, align 32
  %.sroa.05609 = alloca <8 x float>, align 32
  %.sroa.45610 = alloca <8 x float>, align 32
  %.sroa.05605 = alloca <8 x float>, align 32
  %.sroa.45606 = alloca <8 x float>, align 32
  %.sroa.05598 = alloca <8 x float>, align 32
  %.sroa.45599 = alloca <8 x float>, align 32
  %.sroa.05594 = alloca <8 x float>, align 32
  %.sroa.45595 = alloca <8 x float>, align 32
  %.sroa.05590 = alloca <8 x float>, align 32
  %.sroa.45591 = alloca <8 x float>, align 32
  %.sroa.05583 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05576 = alloca <8 x float>, align 32
  %.sroa.45577 = alloca <8 x float>, align 32
  %.sroa.05572 = alloca <8 x float>, align 32
  %.sroa.45573 = alloca <8 x float>, align 32
  %.sroa.05569 = alloca <8 x float>, align 32
  %.sroa.45570 = alloca <8 x float>, align 32
  %.sroa.05565 = alloca <8 x float>, align 32
  %.sroa.45566 = alloca <8 x float>, align 32
  %.sroa.05560 = alloca <8 x float>, align 32
  %.sroa.45561 = alloca <8 x float>, align 32
  %.sroa.05556 = alloca <8 x float>, align 32
  %.sroa.45557 = alloca <8 x float>, align 32
  %.sroa.05553 = alloca <8 x float>, align 32
  %.sroa.45554 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43726)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03725, %5 ], [ %.sroa.43726, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852965649 = load <8 x i32>, ptr %.sroa.03725, align 32
  %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952975650 = load <8 x i32>, ptr %.sroa.43726, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03725)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43726)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05584.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8, !tbaa !55
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !58
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %.not50005175 = icmp eq ptr %84, %86
  br i1 %.not50005175, label %._crit_edge, label %.lr.ph5179

.lr.ph5179:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep5025 = getelementptr i8, ptr %79, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph5179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02207.05178 = phi ptr [ %84, %.lr.ph5179 ], [ %2034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74524.05177 = phi <8 x float> [ undef, %.lr.ph5179 ], [ %.sroa.74524.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04520.05176 = phi <8 x float> [ undef, %.lr.ph5179 ], [ %.sroa.04520.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05178, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05178, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05178, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = load i32, ptr %.sroa.02207.05178, align 4, !tbaa !72
  %108 = icmp eq i32 %101, 22
  %109 = select i1 %108, i32 %107, i32 -1
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %102, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %102, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %107, 2
  %128 = mul nsw i32 %107, 12
  %129 = shl nsw i32 %107, 3
  %130 = and i32 %100, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %100, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %133 = load i32, ptr %103, align 4, !tbaa !70
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !73
  %137 = icmp eq i32 %136, %109
  br i1 %137, label %138, label %.loopexit5013

138:                                              ; preds = %98
  br i1 %131, label %.preheader5014, label %..loopexit5015_crit_edge

..loopexit5015_crit_edge:                         ; preds = %138
  %.pre = sext i32 %127 to i64
  br label %.loopexit5015

.preheader5014:                                   ; preds = %138
  %.promoted = load float, ptr %90, align 32, !tbaa !75
  %139 = sext i32 %127 to i64
  %invariant.gep5391 = getelementptr float, ptr %77, i64 %139
  br label %140

140:                                              ; preds = %.preheader5014, %140
  %indvars.iv = phi i64 [ 0, %.preheader5014 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader5014 ], [ %146, %140 ]
  %gep5392 = getelementptr float, ptr %invariant.gep5391, i64 %indvars.iv
  %142 = load float, ptr %gep5392, align 4, !tbaa !31
  %143 = fmul float %142, %89
  %144 = fmul float %142, %143
  %145 = fmul float %39, %144
  %146 = fadd float %141, %145
  store float %146, ptr %90, align 32, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5015, label %140, !llvm.loop !78

.loopexit5015:                                    ; preds = %140, %..loopexit5015_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5015_crit_edge ], [ %139, %140 ]
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  %148 = load i32, ptr %1, align 8, !tbaa !79
  %149 = shl i32 %148, 1
  %factor.op.mul = add i32 %149, 2
  %150 = load ptr, ptr %91, align 8, !tbaa !4
  %.promoted5019 = load float, ptr %93, align 4, !tbaa !99
  %invariant.gep5393 = getelementptr i32, ptr %147, i64 %.pre-phi
  br label %151

151:                                              ; preds = %.loopexit5015, %151
  %indvars.iv5209 = phi i64 [ 0, %.loopexit5015 ], [ %indvars.iv.next5210, %151 ]
  %152 = phi float [ %.promoted5019, %.loopexit5015 ], [ %162, %151 ]
  %gep5394 = getelementptr i32, ptr %invariant.gep5393, i64 %indvars.iv5209
  %153 = load i32, ptr %gep5394, align 4, !tbaa !100
  %.reass = mul i32 %153, %factor.op.mul
  %154 = sext i32 %.reass to i64
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fdiv float %156, 6.000000e+00
  %158 = fpext float %157 to double
  %159 = fmul double %158, 5.000000e-01
  %160 = fmul double %159, %92
  %161 = fptrunc double %160 to float
  %162 = fadd float %152, %161
  store float %162, ptr %93, align 4, !tbaa !99
  %indvars.iv.next5210 = add nuw nsw i64 %indvars.iv5209, 1
  %exitcond5212.not = icmp eq i64 %indvars.iv.next5210, 4
  br i1 %exitcond5212.not, label %.loopexit5013, label %151, !llvm.loop !101

.loopexit5013:                                    ; preds = %151, %98
  %163 = add nsw i32 %128, 4
  %164 = add nsw i32 %128, 8
  %165 = sext i32 %128 to i64
  %166 = getelementptr inbounds float, ptr %79, i64 %165
  %.val.i704 = load float, ptr %166, align 1, !tbaa !18, !noalias !102
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i = load float, ptr %167, align 1, !tbaa !18, !noalias !102
  %168 = insertelement <4 x float> poison, float %.val.i704, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %114, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i706 = load float, ptr %172, align 1, !tbaa !18, !noalias !102
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i707 = load float, ptr %173, align 1, !tbaa !18, !noalias !102
  %174 = insertelement <4 x float> poison, float %.val.i706, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i707, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %114, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %79, i64 %178
  %.val.i709 = load float, ptr %179, align 1, !tbaa !18, !noalias !105
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i710 = load float, ptr %180, align 1, !tbaa !18, !noalias !105
  %181 = insertelement <4 x float> poison, float %.val.i709, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i710, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %120, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i712 = load float, ptr %185, align 1, !tbaa !18, !noalias !105
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i713 = load float, ptr %186, align 1, !tbaa !18, !noalias !105
  %187 = insertelement <4 x float> poison, float %.val.i712, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i713, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %79, i64 %191
  %.val.i715 = load float, ptr %192, align 1, !tbaa !18, !noalias !108
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i716 = load float, ptr %193, align 1, !tbaa !18, !noalias !108
  %194 = insertelement <4 x float> poison, float %.val.i715, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i716, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %126, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i718 = load float, ptr %198, align 1, !tbaa !18, !noalias !108
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i719 = load float, ptr %199, align 1, !tbaa !18, !noalias !108
  %200 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i719, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %126, %202
  %204 = sext i32 %127 to i64
  br i1 %131, label %205, label %.loopexit5013._crit_edge

205:                                              ; preds = %.loopexit5013
  %206 = getelementptr inbounds float, ptr %77, i64 %204
  %.val.i721 = load float, ptr %206, align 1, !tbaa !18, !noalias !111
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i = load float, ptr %207, align 1, !tbaa !18, !noalias !111
  %208 = insertelement <4 x float> poison, float %.val.i721, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %95, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i722 = load float, ptr %212, align 1, !tbaa !18, !noalias !111
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i723 = load float, ptr %213, align 1, !tbaa !18, !noalias !111
  %214 = insertelement <4 x float> poison, float %.val.i722, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i723, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %95, %216
  br label %.loopexit5013._crit_edge

.loopexit5013._crit_edge:                         ; preds = %.loopexit5013, %205
  %.sroa.04520.1 = phi <8 x float> [ %211, %205 ], [ %.sroa.04520.05176, %.loopexit5013 ]
  %.sroa.74524.1 = phi <8 x float> [ %217, %205 ], [ %.sroa.74524.05177, %.loopexit5013 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %218 = load i32, ptr %1, align 8, !tbaa !79
  %219 = shl i32 %218, 1
  %invariant.gep5395 = getelementptr i32, ptr %16, i64 %204
  br label %233

.preheader5012:                                   ; preds = %233
  %220 = sext i32 %129 to i64
  %221 = getelementptr inbounds float, ptr %12, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 0
  %.val674 = load float, ptr %222, align 1, !tbaa !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val675 = load float, ptr %223, align 1, !tbaa !18
  %224 = insertelement <4 x float> poison, float %.val674, i64 0
  %225 = insertelement <4 x float> poison, float %.val675, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %.sroa.05583, align 32, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val674.c = load float, ptr %227, align 1, !tbaa !18
  %228 = getelementptr i8, ptr %227, i64 4
  %.val675.c = load float, ptr %228, align 1, !tbaa !18
  %229 = insertelement <4 x float> poison, float %.val674.c, i64 0
  %230 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %.sroa.9, align 32, !tbaa !18
  %232 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %814

233:                                              ; preds = %.loopexit5013._crit_edge, %233
  %indvars.iv5213 = phi i64 [ 0, %.loopexit5013._crit_edge ], [ %indvars.iv.next5214, %233 ]
  %gep5396 = getelementptr i32, ptr %invariant.gep5395, i64 %indvars.iv5213
  %234 = load i32, ptr %gep5396, align 4, !tbaa !100
  %235 = mul i32 %219, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %14, i64 %236
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5213
  store ptr %237, ptr %238, align 8, !tbaa !114
  %indvars.iv.next5214 = add nuw nsw i64 %indvars.iv5213, 1
  %exitcond5216.not = icmp eq i64 %indvars.iv.next5214, 4
  br i1 %exitcond5216.not, label %.preheader5012, label %233, !llvm.loop !115

.preheader:                                       ; preds = %.preheader5012
  br i1 %232, label %.lr.ph5139, label %.critedge

.lr.ph5139:                                       ; preds = %.preheader
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %97, align 8
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.05583, align 32
  %241 = sext i32 %104 to i64
  %wide.trip.count5281 = sext i32 %106 to i64
  br label %242

242:                                              ; preds = %.lr.ph5139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5278 = phi i64 [ %241, %.lr.ph5139 ], [ %indvars.iv.next5279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.05137 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.05136 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.05135 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.05134 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05133 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.05132 = phi <8 x float> [ zeroinitializer, %.lr.ph5139 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %243 = load ptr, ptr %81, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %243, i64 %indvars.iv5278, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !100
  %.not602 = icmp eq i32 %245, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %242
  %246 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5278
  %247 = load i32, ptr %246, align 4, !tbaa !73
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !116
  %250 = insertelement <8 x i32> poison, i32 %249, i64 0
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = and <8 x i32> %.sroa.05584.0.copyload, %251
  %.not5656 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = and <8 x i32> %.sroa.6.0.copyload, %251
  %.not5655 = icmp eq <8 x i32> %253, zeroinitializer
  %254 = shl nsw i32 %247, 2
  %255 = mul nsw i32 %247, 12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %79, i64 %256
  %.val703 = load <4 x float>, ptr %257, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5129 = getelementptr float, ptr %invariant.gep, i64 %256
  %.val702 = load <4 x float>, ptr %gep5129, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5131 = getelementptr float, ptr %invariant.gep5025, i64 %256
  %.val701 = load <4 x float>, ptr %gep5131, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %171, %258
  %262 = fsub <8 x float> %177, %258
  %263 = fsub <8 x float> %184, %259
  %264 = fsub <8 x float> %190, %259
  %265 = fsub <8 x float> %197, %260
  %266 = fsub <8 x float> %203, %260
  %267 = fmul <8 x float> %261, %261
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %262, %262
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fcmp olt <8 x float> %271, %70
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %70
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %247, %109
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852965649, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952975650, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %.sroa.0.3 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %287 = fmul <8 x float> %284, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %292 = fmul <8 x float> %285, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %254 to i64
  %299 = getelementptr inbounds float, ptr %77, i64 %298
  %.val700 = load <4 x float>, ptr %299, align 1, !tbaa !18
  %300 = and <8 x i32> %.sroa.0.3, %296
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = and <8 x i32> %.sroa.8.3, %297
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %284, %301
  %305 = fmul <8 x float> %285, %303
  %306 = fmul <8 x float> %30, %304
  %307 = fmul <8 x float> %30, %305
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05598)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45591)
  br label %310

310:                                              ; preds = %.critedge604, %310
  %311 = phi i1 [ true, %.critedge604 ], [ false, %310 ]
  %indvars.iv5275.sroa.phi = phi ptr [ %.sroa.05590, %.critedge604 ], [ %.sroa.45591, %310 ]
  %indvars.iv5275.sroa.phi5592 = phi ptr [ %.sroa.05594, %.critedge604 ], [ %.sroa.45595, %310 ]
  %indvars.iv5275.sroa.phi5596 = phi ptr [ %.sroa.05598, %.critedge604 ], [ %.sroa.45599, %310 ]
  %indvars.iv5275.sroa.phi5600.sroa.speculated = phi <8 x i32> [ %308, %.critedge604 ], [ %309, %310 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 0
  %312 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 1
  %315 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 2
  %318 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 3
  %321 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 4
  %324 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 5
  %327 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 6
  %330 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5275.sroa.phi5600.sroa.speculated, i64 7
  %333 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %35, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %342, ptr %indvars.iv5275.sroa.phi5596, align 32, !tbaa !18
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %343, ptr %indvars.iv5275.sroa.phi5592, align 32, !tbaa !18
  %344 = getelementptr inbounds float, ptr %37, i64 %312
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %37, i64 %315
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %37, i64 %318
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %37, i64 %321
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %37, i64 %324
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %37, i64 %327
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %37, i64 %330
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %37, i64 %333
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %361, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %364, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %366, ptr %indvars.iv5275.sroa.phi, align 32, !tbaa !18
  br i1 %311, label %310, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %310
  %367 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = fmul <8 x float> %.sroa.04520.1, %367
  %369 = fmul <8 x float> %.sroa.74524.1, %367
  %370 = select <8 x i1> %.not5656, <8 x i32> zeroinitializer, <8 x i32> %300
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = select <8 x i1> %.not5655, <8 x i32> zeroinitializer, <8 x i32> %302
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %376 = fsub <8 x float> %306, %374
  %377 = fsub <8 x float> %307, %375
  %.sroa.05594.0..sroa.05594.0..sroa.01.0.copyload.i790 = load <8 x float>, ptr %.sroa.05594, align 32, !tbaa !18, !noalias !118
  %.sroa.05598.0..sroa.05598.0..sroa.0.0.copyload.i791 = load <8 x float>, ptr %.sroa.05598, align 32, !tbaa !18, !noalias !118
  %378 = fsub <8 x float> %.sroa.05594.0..sroa.05594.0..sroa.01.0.copyload.i790, %.sroa.05598.0..sroa.05598.0..sroa.0.0.copyload.i791
  %.sroa.45595.0..sroa.45595.32..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.45595, align 32, !tbaa !18, !noalias !118
  %.sroa.45599.0..sroa.45599.32..sroa.0.0.copyload.i793 = load <8 x float>, ptr %.sroa.45599, align 32, !tbaa !18, !noalias !118
  %379 = fsub <8 x float> %.sroa.45595.0..sroa.45595.32..sroa.01.0.copyload.i792, %.sroa.45599.0..sroa.45599.32..sroa.0.0.copyload.i793
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %378, <8 x float> %.sroa.05598.0..sroa.05598.0..sroa.0.0.copyload.i791)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %379, <8 x float> %.sroa.45599.0..sroa.45599.32..sroa.0.0.copyload.i793)
  %382 = fmul <8 x float> %33, %376
  %383 = fadd <8 x float> %.sroa.05598.0..sroa.05598.0..sroa.0.0.copyload.i791, %380
  %.sroa.05590.0..sroa.05590.0..sroa.0.0.copyload.i808 = load <8 x float>, ptr %.sroa.05590, align 32, !tbaa !18, !noalias !121
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.0.0.copyload.i808)
  %385 = fmul <8 x float> %33, %377
  %386 = fadd <8 x float> %.sroa.45599.0..sroa.45599.32..sroa.0.0.copyload.i793, %381
  %.sroa.45591.0..sroa.45591.32..sroa.0.0.copyload.i813 = load <8 x float>, ptr %.sroa.45591, align 32, !tbaa !18, !noalias !121
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.45591.0..sroa.45591.32..sroa.0.0.copyload.i813)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05594)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45599)
  %388 = select <8 x i1> %.not5656, <8 x i32> zeroinitializer, <8 x i32> %44
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %384, %389
  %391 = select <8 x i1> %.not5655, <8 x i32> zeroinitializer, <8 x i32> %44
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %387, %392
  %394 = fsub <8 x float> %371, %390
  %395 = fmul <8 x float> %368, %394
  %396 = fsub <8 x float> %373, %393
  %397 = fmul <8 x float> %369, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.0.3, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.8.3, %400
  %402 = shl nsw i32 %247, 3
  %403 = getelementptr inbounds i32, ptr %16, i64 %298
  %404 = load i32, ptr %403, align 4, !tbaa !100
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %239, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !100
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %239, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !100
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %239, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !100
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %239, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %240, i64 %406
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %240, i64 %412
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %240, i64 %418
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %240, i64 %424
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = sext i32 %402 to i64
  %436 = getelementptr inbounds float, ptr %12, i64 %435
  %.val699 = load <4 x float>, ptr %436, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %437

437:                                              ; preds = %437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %438 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %437 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %401, %437 ]
  %439 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %440, %437 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i879.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = fadd <8 x float> %439, %indvars.iv.i879.sroa.phi.sroa.speculated
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %437
  %441 = bitcast <8 x float> %284 to <8 x i32>
  %442 = fmul <8 x float> %301, %301
  %443 = fmul <8 x float> %303, %303
  %444 = fneg <8 x float> %380
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %304, <8 x float> %371)
  %446 = fneg <8 x float> %381
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %305, <8 x float> %373)
  %448 = fmul <8 x float> %368, %445
  %449 = fmul <8 x float> %369, %447
  %450 = fcmp olt <8 x float> %284, %75
  %451 = shufflevector <2 x float> %408, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %414, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %420, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %426, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <8 x float> %451, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %459 = fmul <8 x float> %442, %442
  %460 = fmul <8 x float> %442, %459
  %461 = select <8 x i1> %.not5656, <8 x float> zeroinitializer, <8 x float> %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %457, %461
  %464 = fmul <8 x float> %462, %458
  %465 = fsub <8 x float> %464, %463
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %47, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %50, <8 x float> %464)
  %468 = fmul <8 x float> %466, splat (float 0xBFC5555560000000)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %468)
  %470 = select <8 x i1> %.not5656, <8 x float> zeroinitializer, <8 x float> %469
  %471 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i854, %471
  %473 = and <8 x i32> %.sroa.0.3, %441
  %474 = bitcast <8 x i32> %473 to <8 x float>
  %475 = fmul <8 x float> %58, %474
  %476 = fneg <8 x float> %475
  %477 = fmul <8 x float> %475, splat (float 0xBFF7154760000000)
  %478 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %477)
  %479 = shl <8 x i32> %478, splat (i32 23)
  %480 = add <8 x i32> %479, splat (i32 1065353216)
  %481 = bitcast <8 x i32> %480 to <8 x float>
  %482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %477, i32 0)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %476)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %483)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> splat (float 0x3FA555E980000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %484, <8 x float> splat (float 0x3FC5554BC0000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %484, <8 x float> splat (float 0x3FDFFFFF60000000))
  %489 = fmul <8 x float> %484, %484
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %488, <8 x float> %484)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %481, <8 x float> %481)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %475, <8 x float> splat (float 1.000000e+00))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %493, <8 x float> %60)
  %495 = fneg <8 x float> %491
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %494, <8 x float> %460)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %496, <8 x float> %465)
  %498 = select <8 x i1> %.not5656, <8 x i32> zeroinitializer, <8 x i32> %65
  %499 = bitcast <8 x i32> %498 to <8 x float>
  %500 = fmul <8 x float> %472, splat (float 0x3FC5555560000000)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %501, <8 x float> %499)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %502, <8 x float> %470)
  %504 = select <8 x i1> %450, <8 x float> %497, <8 x float> zeroinitializer
  %505 = select <8 x i1> %450, <8 x float> %503, <8 x float> zeroinitializer
  store <8 x float> %440, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i881 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %506 = fadd <8 x float> %505, %.sroa.01.0.copyload.i881
  store <8 x float> %506, ptr %96, align 32, !tbaa !18
  %507 = fadd <8 x float> %448, %504
  %508 = fmul <8 x float> %442, %507
  %509 = fmul <8 x float> %443, %449
  %510 = fmul <8 x float> %261, %508
  %511 = fmul <8 x float> %262, %509
  %512 = fmul <8 x float> %263, %508
  %513 = fmul <8 x float> %264, %509
  %514 = fmul <8 x float> %265, %508
  %515 = fmul <8 x float> %266, %509
  %516 = fadd <8 x float> %.sroa.04298.05136, %510
  %517 = fadd <8 x float> %.sroa.164305.05137, %511
  %518 = fadd <8 x float> %.sroa.04280.05134, %512
  %519 = fadd <8 x float> %.sroa.164287.05135, %513
  %520 = fadd <8 x float> %.sroa.04263.05132, %514
  %521 = fadd <8 x float> %.sroa.16.05133, %515
  %522 = getelementptr inbounds float, ptr %8, i64 %256
  %523 = fadd <8 x float> %511, %510
  %524 = fadd <8 x float> %513, %512
  %525 = fadd <8 x float> %515, %514
  %526 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %522, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %532 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %538 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %537, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %537, align 16, !tbaa !18
  %indvars.iv.next5279 = add nsw i64 %indvars.iv5278, 1
  %exitcond5282.not = icmp eq i64 %indvars.iv.next5279, %wide.trip.count5281
  br i1 %exitcond5282.not, label %.loopexit, label %242, !llvm.loop !125

.critedge.loopexit:                               ; preds = %242
  %543 = trunc nsw i64 %indvars.iv5278 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04263.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04263.05132, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05133, %.critedge.loopexit ]
  %.sroa.04280.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04280.05134, %.critedge.loopexit ]
  %.sroa.164287.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164287.05135, %.critedge.loopexit ]
  %.sroa.04298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04298.05136, %.critedge.loopexit ]
  %.sroa.164305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164305.05137, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %104, %.preheader ], [ %543, %.critedge.loopexit ]
  %544 = icmp slt i32 %.0593.lcssa, %106
  br i1 %544, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %545 = load ptr, ptr %6, align 8, !tbaa !114
  %546 = load ptr, ptr %97, align 8, !tbaa !114
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.05583, align 32, !tbaa !18
  %547 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5292 = sext i32 %106 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077
  %indvars.iv5289 = phi i64 [ %547, %.critedge606.lr.ph ], [ %indvars.iv.next5290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.164305.15167 = phi <8 x float> [ %.sroa.164305.0.lcssa, %.critedge606.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04298.15166 = phi <8 x float> [ %.sroa.04298.0.lcssa, %.critedge606.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.164287.15165 = phi <8 x float> [ %.sroa.164287.0.lcssa, %.critedge606.lr.ph ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04280.15164 = phi <8 x float> [ %.sroa.04280.0.lcssa, %.critedge606.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.16.15163 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04263.15162 = phi <8 x float> [ %.sroa.04263.0.lcssa, %.critedge606.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %548 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5289
  %549 = load i32, ptr %548, align 4, !tbaa !73
  %550 = shl nsw i32 %549, 2
  %551 = mul nsw i32 %549, 12
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %79, i64 %552
  %.val698 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5159 = getelementptr float, ptr %invariant.gep, i64 %552
  %.val697 = load <4 x float>, ptr %gep5159, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5161 = getelementptr float, ptr %invariant.gep5025, i64 %552
  %.val696 = load <4 x float>, ptr %gep5161, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fsub <8 x float> %171, %554
  %558 = fsub <8 x float> %177, %554
  %559 = fsub <8 x float> %184, %555
  %560 = fsub <8 x float> %190, %555
  %561 = fsub <8 x float> %197, %556
  %562 = fsub <8 x float> %203, %556
  %563 = fmul <8 x float> %557, %557
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %561, %561
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %558, %558
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %562, %562
  %572 = fadd <8 x float> %570, %571
  %573 = fcmp olt <8 x float> %567, %70
  %574 = fcmp olt <8 x float> %572, %70
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %572, <8 x float> splat (float 0x3E99A2B5C0000000))
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %578 = fmul <8 x float> %575, %577
  %579 = fmul <8 x float> %577, splat (float -5.000000e-01)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> splat (float -3.000000e+00))
  %581 = fmul <8 x float> %579, %580
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %576)
  %583 = fmul <8 x float> %576, %582
  %584 = fmul <8 x float> %582, splat (float -5.000000e-01)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> splat (float -3.000000e+00))
  %586 = fmul <8 x float> %584, %585
  %587 = sext i32 %550 to i64
  %588 = getelementptr inbounds float, ptr %77, i64 %587
  %.val695 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = select <8 x i1> %573, <8 x float> %581, <8 x float> zeroinitializer
  %590 = select <8 x i1> %574, <8 x float> %586, <8 x float> zeroinitializer
  %591 = fmul <8 x float> %575, %589
  %592 = fmul <8 x float> %576, %590
  %593 = fmul <8 x float> %30, %591
  %594 = fmul <8 x float> %30, %592
  %595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %593)
  %596 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45614)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45610)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45606)
  br label %597

597:                                              ; preds = %.critedge606, %597
  %598 = phi i1 [ true, %.critedge606 ], [ false, %597 ]
  %indvars.iv5286.sroa.phi = phi ptr [ %.sroa.05605, %.critedge606 ], [ %.sroa.45606, %597 ]
  %indvars.iv5286.sroa.phi5607 = phi ptr [ %.sroa.05609, %.critedge606 ], [ %.sroa.45610, %597 ]
  %indvars.iv5286.sroa.phi5611 = phi ptr [ %.sroa.05613, %.critedge606 ], [ %.sroa.45614, %597 ]
  %indvars.iv5286.sroa.phi5615.sroa.speculated = phi <8 x i32> [ %595, %.critedge606 ], [ %596, %597 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 0
  %599 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %600 = getelementptr inbounds float, ptr %35, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 1
  %602 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %603 = getelementptr inbounds float, ptr %35, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 2
  %605 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %606 = getelementptr inbounds float, ptr %35, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 3
  %608 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %609 = getelementptr inbounds float, ptr %35, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 4
  %611 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %612 = getelementptr inbounds float, ptr %35, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 5
  %614 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %615 = getelementptr inbounds float, ptr %35, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 6
  %617 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5286.sroa.phi5615.sroa.speculated, i64 7
  %620 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %621 = getelementptr inbounds float, ptr %35, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = shufflevector <2 x float> %601, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %629, ptr %indvars.iv5286.sroa.phi5611, align 32, !tbaa !18
  %630 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %630, ptr %indvars.iv5286.sroa.phi5607, align 32, !tbaa !18
  %631 = getelementptr inbounds float, ptr %37, i64 %599
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %37, i64 %602
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %37, i64 %605
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %37, i64 %608
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %37, i64 %611
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %37, i64 %614
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %37, i64 %617
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %37, i64 %620
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %651, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %653, ptr %indvars.iv5286.sroa.phi, align 32, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %597
  %654 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fmul <8 x float> %.sroa.04520.1, %654
  %656 = fmul <8 x float> %.sroa.74524.1, %654
  %657 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %593, i32 3)
  %658 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %594, i32 3)
  %659 = fsub <8 x float> %593, %657
  %660 = fsub <8 x float> %594, %658
  %.sroa.05609.0..sroa.05609.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05609, align 32, !tbaa !18, !noalias !126
  %.sroa.05613.0..sroa.05613.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05613, align 32, !tbaa !18, !noalias !126
  %661 = fsub <8 x float> %.sroa.05609.0..sroa.05609.0..sroa.01.0.copyload.i980, %.sroa.05613.0..sroa.05613.0..sroa.0.0.copyload.i981
  %.sroa.45610.0..sroa.45610.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45610, align 32, !tbaa !18, !noalias !126
  %.sroa.45614.0..sroa.45614.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45614, align 32, !tbaa !18, !noalias !126
  %662 = fsub <8 x float> %.sroa.45610.0..sroa.45610.32..sroa.01.0.copyload.i982, %.sroa.45614.0..sroa.45614.32..sroa.0.0.copyload.i983
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %661, <8 x float> %.sroa.05613.0..sroa.05613.0..sroa.0.0.copyload.i981)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %662, <8 x float> %.sroa.45614.0..sroa.45614.32..sroa.0.0.copyload.i983)
  %665 = fmul <8 x float> %33, %659
  %666 = fadd <8 x float> %.sroa.05613.0..sroa.05613.0..sroa.0.0.copyload.i981, %663
  %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05605, align 32, !tbaa !18, !noalias !129
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %666, <8 x float> %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i1000)
  %668 = fmul <8 x float> %33, %660
  %669 = fadd <8 x float> %.sroa.45614.0..sroa.45614.32..sroa.0.0.copyload.i983, %664
  %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45606, align 32, !tbaa !18, !noalias !129
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45606)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45614)
  %671 = fadd <8 x float> %43, %667
  %672 = fadd <8 x float> %43, %670
  %673 = fsub <8 x float> %589, %671
  %674 = fmul <8 x float> %655, %673
  %675 = fsub <8 x float> %590, %672
  %676 = fmul <8 x float> %656, %675
  %677 = select <8 x i1> %573, <8 x float> %674, <8 x float> zeroinitializer
  %678 = select <8 x i1> %574, <8 x float> %676, <8 x float> zeroinitializer
  %679 = shl nsw i32 %549, 3
  %680 = getelementptr inbounds i32, ptr %16, i64 %587
  %681 = load i32, ptr %680, align 4, !tbaa !100
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %545, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !100
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %545, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !100
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %545, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !100
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %545, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %546, i64 %683
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %546, i64 %689
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %546, i64 %695
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %546, i64 %701
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = sext i32 %679 to i64
  %713 = getelementptr inbounds float, ptr %12, i64 %712
  %.val694 = load <4 x float>, ptr %713, align 1, !tbaa !18
  %.promoted.i1072 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %714

714:                                              ; preds = %714, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624
  %715 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ false, %714 ]
  %indvars.iv.i1073.sroa.phi.sroa.speculated = phi <8 x float> [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ %678, %714 ]
  %716 = phi <8 x float> [ %.promoted.i1072, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ %717, %714 ]
  %717 = fadd <8 x float> %indvars.iv.i1073.sroa.phi.sroa.speculated, %716
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077: ; preds = %714
  %718 = fmul <8 x float> %589, %589
  %719 = fmul <8 x float> %590, %590
  %720 = fneg <8 x float> %663
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %591, <8 x float> %589)
  %722 = fneg <8 x float> %664
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %592, <8 x float> %590)
  %724 = fmul <8 x float> %655, %721
  %725 = fmul <8 x float> %656, %723
  %726 = fcmp olt <8 x float> %575, %75
  %727 = shufflevector <2 x float> %685, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %691, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %703, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %735 = fmul <8 x float> %718, %718
  %736 = fmul <8 x float> %718, %735
  %737 = fmul <8 x float> %736, %736
  %738 = fmul <8 x float> %736, %733
  %739 = fmul <8 x float> %737, %734
  %740 = fsub <8 x float> %739, %738
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %47, <8 x float> %738)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %50, <8 x float> %739)
  %743 = fmul <8 x float> %741, splat (float 0xBFC5555560000000)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %743)
  %745 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1043, %745
  %747 = select <8 x i1> %573, <8 x float> %575, <8 x float> zeroinitializer
  %748 = fmul <8 x float> %58, %747
  %749 = fneg <8 x float> %748
  %750 = fmul <8 x float> %748, splat (float 0xBFF7154760000000)
  %751 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %750)
  %752 = shl <8 x i32> %751, splat (i32 23)
  %753 = add <8 x i32> %752, splat (i32 1065353216)
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %750, i32 0)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %749)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %756)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %757, <8 x float> splat (float 0x3FA555E980000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %757, <8 x float> splat (float 0x3FC5554BC0000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %757, <8 x float> splat (float 0x3FDFFFFF60000000))
  %762 = fmul <8 x float> %757, %757
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> %757)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %754, <8 x float> %754)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %748, <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %766, <8 x float> %60)
  %768 = fneg <8 x float> %764
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %767, <8 x float> %736)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %769, <8 x float> %740)
  %771 = fmul <8 x float> %746, splat (float 0x3FC5555560000000)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %766, <8 x float> splat (float 1.000000e+00))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %772, <8 x float> %64)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %773, <8 x float> %744)
  %775 = select <8 x i1> %726, <8 x float> %770, <8 x float> zeroinitializer
  %776 = select <8 x i1> %726, <8 x float> %774, <8 x float> zeroinitializer
  store <8 x float> %717, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1075 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %777 = fadd <8 x float> %776, %.sroa.01.0.copyload.i1075
  store <8 x float> %777, ptr %96, align 32, !tbaa !18
  %778 = fadd <8 x float> %724, %775
  %779 = fmul <8 x float> %718, %778
  %780 = fmul <8 x float> %719, %725
  %781 = fmul <8 x float> %557, %779
  %782 = fmul <8 x float> %558, %780
  %783 = fmul <8 x float> %559, %779
  %784 = fmul <8 x float> %560, %780
  %785 = fmul <8 x float> %561, %779
  %786 = fmul <8 x float> %562, %780
  %787 = fadd <8 x float> %.sroa.04298.15166, %781
  %788 = fadd <8 x float> %.sroa.164305.15167, %782
  %789 = fadd <8 x float> %.sroa.04280.15164, %783
  %790 = fadd <8 x float> %.sroa.164287.15165, %784
  %791 = fadd <8 x float> %.sroa.04263.15162, %785
  %792 = fadd <8 x float> %.sroa.16.15163, %786
  %793 = getelementptr inbounds float, ptr %8, i64 %552
  %794 = fadd <8 x float> %782, %781
  %795 = fadd <8 x float> %784, %783
  %796 = fadd <8 x float> %786, %785
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16, !tbaa !18
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !18
  %indvars.iv.next5290 = add nsw i64 %indvars.iv5289, 1
  %exitcond5293.not = icmp eq i64 %indvars.iv.next5290, %wide.trip.count5292
  br i1 %exitcond5293.not, label %.loopexit, label %.critedge606, !llvm.loop !132

814:                                              ; preds = %.preheader5012
  br i1 %131, label %.preheader5009, label %.preheader5011

.preheader5011:                                   ; preds = %814
  br i1 %232, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5011
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05583, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32
  %815 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1499

.preheader5009:                                   ; preds = %814
  br i1 %232, label %.lr.ph5085, label %.critedge3

.lr.ph5085:                                       ; preds = %.preheader5009
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.05583, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.9, align 32
  %816 = sext i32 %104 to i64
  %wide.trip.count5253 = sext i32 %106 to i64
  br label %817

817:                                              ; preds = %.lr.ph5085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5250 = phi i64 [ %816, %.lr.ph5085 ], [ %indvars.iv.next5251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.35083 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.35082 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.35081 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.35080 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35079 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.35078 = phi <8 x float> [ zeroinitializer, %.lr.ph5085 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %818 = load ptr, ptr %81, align 8, !tbaa !61
  %819 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %818, i64 %indvars.iv5250, i32 1
  %820 = load i32, ptr %819, align 4, !tbaa !100
  %.not601 = icmp eq i32 %820, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %817
  %821 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5250
  %822 = load i32, ptr %821, align 4, !tbaa !73
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !116
  %825 = insertelement <8 x i32> poison, i32 %824, i64 0
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <8 x i32> zeroinitializer
  %827 = and <8 x i32> %.sroa.05584.0.copyload, %826
  %.not5653 = icmp eq <8 x i32> %827, zeroinitializer
  %828 = and <8 x i32> %.sroa.6.0.copyload, %826
  %.not5654 = icmp eq <8 x i32> %828, zeroinitializer
  %829 = shl nsw i32 %822, 2
  %830 = mul nsw i32 %822, 12
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %79, i64 %831
  %.val693 = load <4 x float>, ptr %832, align 1, !tbaa !18
  %833 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5075 = getelementptr float, ptr %invariant.gep, i64 %831
  %.val692 = load <4 x float>, ptr %gep5075, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5077 = getelementptr float, ptr %invariant.gep5025, i64 %831
  %.val691 = load <4 x float>, ptr %gep5077, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <8 x float> %171, %833
  %837 = fsub <8 x float> %177, %833
  %838 = fsub <8 x float> %184, %834
  %839 = fsub <8 x float> %190, %834
  %840 = fsub <8 x float> %197, %835
  %841 = fsub <8 x float> %203, %835
  %842 = fmul <8 x float> %836, %836
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %837, %837
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fcmp olt <8 x float> %846, %70
  %853 = sext <8 x i1> %852 to <8 x i32>
  %854 = fcmp olt <8 x float> %851, %70
  %855 = sext <8 x i1> %854 to <8 x i32>
  %856 = icmp eq i32 %822, %109
  %857 = select <8 x i1> %852, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852965649, <8 x i32> zeroinitializer
  %858 = select <8 x i1> %854, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952975650, <8 x i32> zeroinitializer
  %.sroa.84967.3 = select i1 %856, <8 x i32> %858, <8 x i32> %855
  %.sroa.04961.3 = select i1 %856, <8 x i32> %857, <8 x i32> %853
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %862 = fmul <8 x float> %859, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %860)
  %867 = fmul <8 x float> %860, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = bitcast <8 x float> %865 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = sext i32 %829 to i64
  %874 = getelementptr inbounds float, ptr %77, i64 %873
  %.val690 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = and <8 x i32> %.sroa.04961.3, %871
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = and <8 x i32> %.sroa.84967.3, %872
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = fmul <8 x float> %859, %876
  %880 = fmul <8 x float> %860, %878
  %881 = fmul <8 x float> %30, %879
  %882 = fmul <8 x float> %30, %880
  %883 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %881)
  %884 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45625)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45621)
  br label %885

885:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %885
  %886 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %885 ]
  %indvars.iv5244.sroa.phi = phi ptr [ %.sroa.05620, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45621, %885 ]
  %indvars.iv5244.sroa.phi5622 = phi ptr [ %.sroa.05624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45625, %885 ]
  %indvars.iv5244.sroa.phi5626 = phi ptr [ %.sroa.05628, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45629, %885 ]
  %indvars.iv5244.sroa.phi5630.sroa.speculated = phi <8 x i32> [ %883, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %884, %885 ]
  %.sroa.0.0.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 0
  %887 = sext i32 %.sroa.0.0.vec.extract.i1167 to i64
  %888 = getelementptr inbounds float, ptr %35, i64 %887
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 1
  %890 = sext i32 %.sroa.0.4.vec.extract.i1168 to i64
  %891 = getelementptr inbounds float, ptr %35, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 2
  %893 = sext i32 %.sroa.0.8.vec.extract.i1169 to i64
  %894 = getelementptr inbounds float, ptr %35, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 3
  %896 = sext i32 %.sroa.0.12.vec.extract.i1170 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 4
  %899 = sext i32 %.sroa.0.16.vec.extract.i1171 to i64
  %900 = getelementptr inbounds float, ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 5
  %902 = sext i32 %.sroa.0.20.vec.extract.i1172 to i64
  %903 = getelementptr inbounds float, ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 6
  %905 = sext i32 %.sroa.0.24.vec.extract.i1173 to i64
  %906 = getelementptr inbounds float, ptr %35, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5244.sroa.phi5630.sroa.speculated, i64 7
  %908 = sext i32 %.sroa.0.28.vec.extract.i1174 to i64
  %909 = getelementptr inbounds float, ptr %35, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = shufflevector <2 x float> %889, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %892, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %895, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %917, ptr %indvars.iv5244.sroa.phi5626, align 32, !tbaa !18
  %918 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %918, ptr %indvars.iv5244.sroa.phi5622, align 32, !tbaa !18
  %919 = getelementptr inbounds float, ptr %37, i64 %887
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %37, i64 %890
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %37, i64 %893
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %37, i64 %896
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %37, i64 %899
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %37, i64 %902
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %37, i64 %905
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %37, i64 %908
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %939 = shufflevector <8 x float> %935, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %940 = shufflevector <8 x float> %936, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %939, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %941, ptr %indvars.iv5244.sroa.phi, align 32, !tbaa !18
  br i1 %886, label %885, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %885
  %.sroa.05624.0..sroa.05624.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.05624, align 32, !tbaa !18, !noalias !133
  %.sroa.05628.0..sroa.05628.0..sroa.0.0.copyload.i1184 = load <8 x float>, ptr %.sroa.05628, align 32, !tbaa !18, !noalias !133
  %942 = fsub <8 x float> %.sroa.05624.0..sroa.05624.0..sroa.01.0.copyload.i1183, %.sroa.05628.0..sroa.05628.0..sroa.0.0.copyload.i1184
  %.sroa.45625.0..sroa.45625.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.45625, align 32, !tbaa !18, !noalias !133
  %.sroa.45629.0..sroa.45629.32..sroa.0.0.copyload.i1186 = load <8 x float>, ptr %.sroa.45629, align 32, !tbaa !18, !noalias !133
  %943 = fsub <8 x float> %.sroa.45625.0..sroa.45625.32..sroa.01.0.copyload.i1185, %.sroa.45629.0..sroa.45629.32..sroa.0.0.copyload.i1186
  %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05620, align 32, !tbaa !18, !noalias !136
  %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i1208 = load <8 x float>, ptr %.sroa.45621, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45621)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45625)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45573)
  %944 = getelementptr inbounds i32, ptr %16, i64 %873
  %945 = load i32, ptr %944, align 4, !tbaa !100
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !100
  %950 = shl nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %953 = load i32, ptr %952, align 4, !tbaa !100
  %954 = shl nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 12
  %957 = load i32, ptr %956, align 4, !tbaa !100
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  br label %1146

960:                                              ; preds = %1146
  %961 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fmul <8 x float> %.sroa.04520.1, %961
  %963 = fmul <8 x float> %.sroa.74524.1, %961
  %964 = select <8 x i1> %.not5653, <8 x i32> zeroinitializer, <8 x i32> %875
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = select <8 x i1> %.not5654, <8 x i32> zeroinitializer, <8 x i32> %877
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %881, i32 3)
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %882, i32 3)
  %970 = fsub <8 x float> %881, %968
  %971 = fsub <8 x float> %882, %969
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %942, <8 x float> %.sroa.05628.0..sroa.05628.0..sroa.0.0.copyload.i1184)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %943, <8 x float> %.sroa.45629.0..sroa.45629.32..sroa.0.0.copyload.i1186)
  %974 = fmul <8 x float> %33, %970
  %975 = fadd <8 x float> %.sroa.05628.0..sroa.05628.0..sroa.0.0.copyload.i1184, %972
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i1203)
  %977 = fmul <8 x float> %33, %971
  %978 = fadd <8 x float> %.sroa.45629.0..sroa.45629.32..sroa.0.0.copyload.i1186, %973
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %978, <8 x float> %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i1208)
  %980 = select <8 x i1> %.not5653, <8 x i32> zeroinitializer, <8 x i32> %44
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fadd <8 x float> %976, %981
  %983 = select <8 x i1> %.not5654, <8 x i32> zeroinitializer, <8 x i32> %44
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fadd <8 x float> %979, %984
  %986 = fsub <8 x float> %965, %982
  %987 = fmul <8 x float> %962, %986
  %988 = fsub <8 x float> %967, %985
  %989 = fmul <8 x float> %963, %988
  %990 = bitcast <8 x float> %987 to <8 x i32>
  %991 = and <8 x i32> %.sroa.04961.3, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = and <8 x i32> %.sroa.84967.3, %992
  %994 = shl nsw i32 %822, 3
  %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05576, align 32, !tbaa !18, !noalias !139
  %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45577, align 32, !tbaa !18, !noalias !139
  %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.05572, align 32, !tbaa !18, !noalias !142
  %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.45573, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45577)
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %12, i64 %995
  %.val689 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %.promoted.i1335 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1086

.preheader.i:                                     ; preds = %1086
  %997 = bitcast <8 x float> %859 to <8 x i32>
  %998 = bitcast <8 x float> %860 to <8 x i32>
  %999 = fmul <8 x float> %876, %876
  %1000 = fmul <8 x float> %878, %878
  %1001 = fcmp olt <8 x float> %859, %75
  %1002 = fcmp olt <8 x float> %860, %75
  %1003 = fmul <8 x float> %999, %999
  %1004 = fmul <8 x float> %999, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fmul <8 x float> %1000, %1005
  %1007 = select <8 x i1> %.not5653, <8 x float> zeroinitializer, <8 x float> %1004
  %1008 = select <8 x i1> %.not5654, <8 x float> zeroinitializer, <8 x float> %1006
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1241, %1007
  %1012 = fmul <8 x float> %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1243, %1008
  %1013 = fmul <8 x float> %1009, %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1245
  %1014 = fmul <8 x float> %1010, %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1247
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1241, <8 x float> %47, <8 x float> %1011)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1243, <8 x float> %47, <8 x float> %1012)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1245, <8 x float> %50, <8 x float> %1013)
  %1018 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1247, <8 x float> %50, <8 x float> %1014)
  %1021 = fmul <8 x float> %1016, splat (float 0xBFC5555560000000)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1021)
  %1023 = select <8 x i1> %.not5653, <8 x float> zeroinitializer, <8 x float> %1019
  %1024 = select <8 x i1> %.not5654, <8 x float> zeroinitializer, <8 x float> %1022
  %1025 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1275, %1025
  %1027 = fmul <8 x float> %1025, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1277
  %1028 = and <8 x i32> %.sroa.04961.3, %997
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fmul <8 x float> %58, %1029
  %1031 = and <8 x i32> %.sroa.84967.3, %998
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fmul <8 x float> %58, %1032
  %1034 = fneg <8 x float> %1030
  %1035 = fmul <8 x float> %1030, splat (float 0xBFF7154760000000)
  %1036 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1035)
  %1037 = shl <8 x i32> %1036, splat (i32 23)
  %1038 = add <8 x i32> %1037, splat (i32 1065353216)
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1035, i32 0)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1034)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1041)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1042, <8 x float> splat (float 0x3FA555E980000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1042, <8 x float> splat (float 0x3FC5554BC0000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1042, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1047 = fmul <8 x float> %1042, %1042
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1046, <8 x float> %1042)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1039, <8 x float> %1039)
  %1050 = fneg <8 x float> %1033
  %1051 = fmul <8 x float> %1033, splat (float 0xBFF7154760000000)
  %1052 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1051)
  %1053 = shl <8 x i32> %1052, splat (i32 23)
  %1054 = add <8 x i32> %1053, splat (i32 1065353216)
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1051, i32 0)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1050)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1057)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1058, <8 x float> splat (float 0x3FA555E980000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1058, <8 x float> splat (float 0x3FC5554BC0000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1058, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1062, <8 x float> %1058)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1055, <8 x float> %1055)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1070 = fneg <8 x float> %1049
  %1071 = fneg <8 x float> %1065
  %1072 = select <8 x i1> %.not5653, <8 x i32> zeroinitializer, <8 x i32> %65
  %1073 = bitcast <8 x i32> %1072 to <8 x float>
  %1074 = select <8 x i1> %.not5654, <8 x i32> zeroinitializer, <8 x i32> %65
  %1075 = bitcast <8 x i32> %1074 to <8 x float>
  %1076 = fmul <8 x float> %1026, splat (float 0x3FC5555560000000)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1067, <8 x float> splat (float 1.000000e+00))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1077, <8 x float> %1073)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1078, <8 x float> %1023)
  %1080 = fmul <8 x float> %1027, splat (float 0x3FC5555560000000)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1069, <8 x float> splat (float 1.000000e+00))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1081, <8 x float> %1075)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1082, <8 x float> %1024)
  %1084 = select <8 x i1> %1001, <8 x float> %1079, <8 x float> zeroinitializer
  %1085 = select <8 x i1> %1002, <8 x float> %1083, <8 x float> zeroinitializer
  store <8 x float> %1089, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1090

1086:                                             ; preds = %1086, %960
  %1087 = phi i1 [ true, %960 ], [ false, %1086 ]
  %indvars.iv.i1336.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %991, %960 ], [ %993, %1086 ]
  %1088 = phi <8 x float> [ %.promoted.i1335, %960 ], [ %1089, %1086 ]
  %indvars.iv.i1336.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1336.sroa.phi.sroa.speculated.in to <8 x float>
  %1089 = fadd <8 x float> %1088, %indvars.iv.i1336.sroa.phi.sroa.speculated
  br i1 %1087, label %1086, label %.preheader.i, !llvm.loop !145

1090:                                             ; preds = %1090, %.preheader.i
  %1091 = phi i1 [ true, %.preheader.i ], [ false, %1090 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1084, %.preheader.i ], [ %1085, %1090 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1092, %1090 ]
  %1092 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1091, label %1090, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1090
  %1093 = fneg <8 x float> %972
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %879, <8 x float> %965)
  %1095 = fneg <8 x float> %973
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %880, <8 x float> %967)
  %1097 = fmul <8 x float> %962, %1094
  %1098 = fmul <8 x float> %963, %1096
  %1099 = fsub <8 x float> %1013, %1011
  %1100 = fsub <8 x float> %1014, %1012
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1067, <8 x float> %60)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1101, <8 x float> %1004)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1102, <8 x float> %1099)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1069, <8 x float> %60)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1104, <8 x float> %1006)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1105, <8 x float> %1100)
  %1107 = select <8 x i1> %1001, <8 x float> %1103, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1002, <8 x float> %1106, <8 x float> zeroinitializer
  store <8 x float> %1092, ptr %96, align 32, !tbaa !18
  %1109 = fadd <8 x float> %1097, %1107
  %1110 = fmul <8 x float> %999, %1109
  %1111 = fadd <8 x float> %1098, %1108
  %1112 = fmul <8 x float> %1000, %1111
  %1113 = fmul <8 x float> %836, %1110
  %1114 = fmul <8 x float> %837, %1112
  %1115 = fmul <8 x float> %838, %1110
  %1116 = fmul <8 x float> %839, %1112
  %1117 = fmul <8 x float> %840, %1110
  %1118 = fmul <8 x float> %841, %1112
  %1119 = fadd <8 x float> %.sroa.04298.35082, %1113
  %1120 = fadd <8 x float> %.sroa.164305.35083, %1114
  %1121 = fadd <8 x float> %.sroa.04280.35080, %1115
  %1122 = fadd <8 x float> %.sroa.164287.35081, %1116
  %1123 = fadd <8 x float> %.sroa.04263.35078, %1117
  %1124 = fadd <8 x float> %.sroa.16.35079, %1118
  %1125 = getelementptr inbounds float, ptr %8, i64 %831
  %1126 = fadd <8 x float> %1113, %1114
  %1127 = fadd <8 x float> %1115, %1116
  %1128 = fadd <8 x float> %1117, %1118
  %1129 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1125, align 16, !tbaa !18
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1135 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1134, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1141 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %indvars.iv.next5251 = add nsw i64 %indvars.iv5250, 1
  %exitcond5254.not = icmp eq i64 %indvars.iv.next5251, %wide.trip.count5253
  br i1 %exitcond5254.not, label %.loopexit, label %817, !llvm.loop !147

1146:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, %1146
  %1147 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ false, %1146 ]
  %indvars.iv5247.sroa.phi = phi ptr [ %.sroa.05572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45573, %1146 ]
  %indvars.iv5247.sroa.phi5574 = phi ptr [ %.sroa.05576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45577, %1146 ]
  %indvars.iv5247 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ 2, %1146 ]
  %1148 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5247
  %1149 = load ptr, ptr %1148, align 8, !tbaa !114
  %1150 = or disjoint i64 %indvars.iv5247, 1
  %1151 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !114
  %1153 = getelementptr inbounds float, ptr %1149, i64 %947
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1149, i64 %951
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1149, i64 %955
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1149, i64 %959
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1152, i64 %947
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1152, i64 %951
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1152, i64 %955
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1152, i64 %959
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv5247.sroa.phi5574, align 32, !tbaa !18
  %1176 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1176, ptr %indvars.iv5247.sroa.phi, align 32, !tbaa !18
  br i1 %1147, label %1146, label %960, !llvm.loop !148

.critedge3.loopexit:                              ; preds = %817
  %1177 = trunc nsw i64 %indvars.iv5250 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5009
  %.sroa.04263.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04263.35078, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.16.35079, %.critedge3.loopexit ]
  %.sroa.04280.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04280.35080, %.critedge3.loopexit ]
  %.sroa.164287.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164287.35081, %.critedge3.loopexit ]
  %.sroa.04298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04298.35082, %.critedge3.loopexit ]
  %.sroa.164305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164305.35083, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5009 ], [ %1177, %.critedge3.loopexit ]
  %1178 = icmp slt i32 %.2.lcssa, %106
  br i1 %1178, label %.lr.ph5117, label %.loopexit

.lr.ph5117:                                       ; preds = %.critedge3
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.05583, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1179 = sext i32 %.2.lcssa to i64
  %wide.trip.count5267 = sext i32 %106 to i64
  br label %.critedge5475

.critedge5475:                                    ; preds = %.lr.ph5117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585
  %indvars.iv5264 = phi i64 [ %1179, %.lr.ph5117 ], [ %indvars.iv.next5265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.164305.45115 = phi <8 x float> [ %.sroa.164305.3.lcssa, %.lr.ph5117 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04298.45114 = phi <8 x float> [ %.sroa.04298.3.lcssa, %.lr.ph5117 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.164287.45113 = phi <8 x float> [ %.sroa.164287.3.lcssa, %.lr.ph5117 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04280.45112 = phi <8 x float> [ %.sroa.04280.3.lcssa, %.lr.ph5117 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.16.45111 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5117 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04263.45110 = phi <8 x float> [ %.sroa.04263.3.lcssa, %.lr.ph5117 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %1180 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5264
  %1181 = load i32, ptr %1180, align 4, !tbaa !73
  %1182 = shl nsw i32 %1181, 2
  %1183 = mul nsw i32 %1181, 12
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds float, ptr %79, i64 %1184
  %.val688 = load <4 x float>, ptr %1185, align 1, !tbaa !18
  %1186 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5107 = getelementptr float, ptr %invariant.gep, i64 %1184
  %.val687 = load <4 x float>, ptr %gep5107, align 1, !tbaa !18
  %1187 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5109 = getelementptr float, ptr %invariant.gep5025, i64 %1184
  %.val686 = load <4 x float>, ptr %gep5109, align 1, !tbaa !18
  %1188 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1189 = fsub <8 x float> %171, %1186
  %1190 = fsub <8 x float> %177, %1186
  %1191 = fsub <8 x float> %184, %1187
  %1192 = fsub <8 x float> %190, %1187
  %1193 = fsub <8 x float> %197, %1188
  %1194 = fsub <8 x float> %203, %1188
  %1195 = fmul <8 x float> %1189, %1189
  %1196 = fmul <8 x float> %1191, %1191
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1190, %1190
  %1201 = fmul <8 x float> %1192, %1192
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1194, %1194
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fcmp olt <8 x float> %1199, %70
  %1206 = fcmp olt <8 x float> %1204, %70
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1207)
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = fmul <8 x float> %1209, splat (float -5.000000e-01)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float -3.000000e+00))
  %1213 = fmul <8 x float> %1211, %1212
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1208)
  %1215 = fmul <8 x float> %1208, %1214
  %1216 = fmul <8 x float> %1214, splat (float -5.000000e-01)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1214, <8 x float> splat (float -3.000000e+00))
  %1218 = fmul <8 x float> %1216, %1217
  %1219 = sext i32 %1182 to i64
  %1220 = getelementptr inbounds float, ptr %77, i64 %1219
  %.val685 = load <4 x float>, ptr %1220, align 1, !tbaa !18
  %1221 = select <8 x i1> %1205, <8 x float> %1213, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %1206, <8 x float> %1218, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %1207, %1221
  %1224 = fmul <8 x float> %1208, %1222
  %1225 = fmul <8 x float> %30, %1223
  %1226 = fmul <8 x float> %30, %1224
  %1227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1225)
  %1228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45640)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45636)
  br label %1229

1229:                                             ; preds = %.critedge5475, %1229
  %1230 = phi i1 [ true, %.critedge5475 ], [ false, %1229 ]
  %indvars.iv5258.sroa.phi = phi ptr [ %.sroa.05635, %.critedge5475 ], [ %.sroa.45636, %1229 ]
  %indvars.iv5258.sroa.phi5637 = phi ptr [ %.sroa.05639, %.critedge5475 ], [ %.sroa.45640, %1229 ]
  %indvars.iv5258.sroa.phi5641 = phi ptr [ %.sroa.05643, %.critedge5475 ], [ %.sroa.45644, %1229 ]
  %indvars.iv5258.sroa.phi5645.sroa.speculated = phi <8 x i32> [ %1227, %.critedge5475 ], [ %1228, %1229 ]
  %.sroa.0.0.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 0
  %1231 = sext i32 %.sroa.0.0.vec.extract.i1421 to i64
  %1232 = getelementptr inbounds float, ptr %35, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 1
  %1234 = sext i32 %.sroa.0.4.vec.extract.i1422 to i64
  %1235 = getelementptr inbounds float, ptr %35, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 2
  %1237 = sext i32 %.sroa.0.8.vec.extract.i1423 to i64
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 3
  %1240 = sext i32 %.sroa.0.12.vec.extract.i1424 to i64
  %1241 = getelementptr inbounds float, ptr %35, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1425 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 4
  %1243 = sext i32 %.sroa.0.16.vec.extract.i1425 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1426 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 5
  %1246 = sext i32 %.sroa.0.20.vec.extract.i1426 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1427 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 6
  %1249 = sext i32 %.sroa.0.24.vec.extract.i1427 to i64
  %1250 = getelementptr inbounds float, ptr %35, i64 %1249
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1428 = extractelement <8 x i32> %indvars.iv5258.sroa.phi5645.sroa.speculated, i64 7
  %1252 = sext i32 %.sroa.0.28.vec.extract.i1428 to i64
  %1253 = getelementptr inbounds float, ptr %35, i64 %1252
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = shufflevector <2 x float> %1233, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1236, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1239, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1258 = shufflevector <2 x float> %1242, <2 x float> %1254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1259 = shufflevector <8 x float> %1255, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1260 = shufflevector <8 x float> %1256, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1261 = shufflevector <8 x float> %1259, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1261, ptr %indvars.iv5258.sroa.phi5641, align 32, !tbaa !18
  %1262 = shufflevector <8 x float> %1259, <8 x float> %1260, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1262, ptr %indvars.iv5258.sroa.phi5637, align 32, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %37, i64 %1231
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %37, i64 %1234
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %37, i64 %1237
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %37, i64 %1240
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %37, i64 %1243
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %37, i64 %1246
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %37, i64 %1249
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %37, i64 %1252
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1281 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1282 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1283 = shufflevector <8 x float> %1279, <8 x float> %1281, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1284 = shufflevector <8 x float> %1280, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1285 = shufflevector <8 x float> %1283, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1285, ptr %indvars.iv5258.sroa.phi, align 32, !tbaa !18
  br i1 %1230, label %1229, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1229
  %.sroa.05639.0..sroa.05639.0..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05639, align 32, !tbaa !18, !noalias !152
  %.sroa.05643.0..sroa.05643.0..sroa.0.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05643, align 32, !tbaa !18, !noalias !152
  %1286 = fsub <8 x float> %.sroa.05639.0..sroa.05639.0..sroa.01.0.copyload.i1437, %.sroa.05643.0..sroa.05643.0..sroa.0.0.copyload.i1438
  %.sroa.45640.0..sroa.45640.32..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.45640, align 32, !tbaa !18, !noalias !152
  %.sroa.45644.0..sroa.45644.32..sroa.0.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45644, align 32, !tbaa !18, !noalias !152
  %1287 = fsub <8 x float> %.sroa.45640.0..sroa.45640.32..sroa.01.0.copyload.i1439, %.sroa.45644.0..sroa.45644.32..sroa.0.0.copyload.i1440
  %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1457 = load <8 x float>, ptr %.sroa.05635, align 32, !tbaa !18, !noalias !155
  %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1462 = load <8 x float>, ptr %.sroa.45636, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45636)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45640)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45566)
  %1288 = getelementptr inbounds i32, ptr %16, i64 %1219
  %1289 = load i32, ptr %1288, align 4, !tbaa !100
  %1290 = shl nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1293 = load i32, ptr %1292, align 4, !tbaa !100
  %1294 = shl nsw i32 %1293, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1297 = load i32, ptr %1296, align 4, !tbaa !100
  %1298 = shl nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1288, i64 12
  %1301 = load i32, ptr %1300, align 4, !tbaa !100
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  br label %1468

1304:                                             ; preds = %1468
  %1305 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1306 = fmul <8 x float> %.sroa.04520.1, %1305
  %1307 = fmul <8 x float> %.sroa.74524.1, %1305
  %1308 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1225, i32 3)
  %1309 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1226, i32 3)
  %1310 = fsub <8 x float> %1225, %1308
  %1311 = fsub <8 x float> %1226, %1309
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1286, <8 x float> %.sroa.05643.0..sroa.05643.0..sroa.0.0.copyload.i1438)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1287, <8 x float> %.sroa.45644.0..sroa.45644.32..sroa.0.0.copyload.i1440)
  %1314 = fmul <8 x float> %33, %1310
  %1315 = fadd <8 x float> %.sroa.05643.0..sroa.05643.0..sroa.0.0.copyload.i1438, %1312
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1315, <8 x float> %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1457)
  %1317 = fmul <8 x float> %33, %1311
  %1318 = fadd <8 x float> %.sroa.45644.0..sroa.45644.32..sroa.0.0.copyload.i1440, %1313
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1318, <8 x float> %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1462)
  %1320 = fadd <8 x float> %43, %1316
  %1321 = fadd <8 x float> %43, %1319
  %1322 = fsub <8 x float> %1221, %1320
  %1323 = fmul <8 x float> %1306, %1322
  %1324 = fsub <8 x float> %1222, %1321
  %1325 = fmul <8 x float> %1307, %1324
  %1326 = select <8 x i1> %1205, <8 x float> %1323, <8 x float> zeroinitializer
  %1327 = select <8 x i1> %1206, <8 x float> %1325, <8 x float> zeroinitializer
  %1328 = shl nsw i32 %1181, 3
  %.sroa.05569.0..sroa.05569.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05569, align 32, !tbaa !18, !noalias !158
  %.sroa.45570.0..sroa.45570.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45570, align 32, !tbaa !18, !noalias !158
  %.sroa.05565.0..sroa.05565.0..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.05565, align 32, !tbaa !18, !noalias !161
  %.sroa.45566.0..sroa.45566.32..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.45566, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45570)
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds float, ptr %12, i64 %1329
  %.val684 = load <4 x float>, ptr %1330, align 1, !tbaa !18
  %.promoted.i1577 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1408

.preheader.i1580:                                 ; preds = %1408
  %1331 = fmul <8 x float> %1221, %1221
  %1332 = fmul <8 x float> %1222, %1222
  %1333 = fcmp olt <8 x float> %1207, %75
  %1334 = fcmp olt <8 x float> %1208, %75
  %1335 = fmul <8 x float> %1331, %1331
  %1336 = fmul <8 x float> %1331, %1335
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = fmul <8 x float> %1332, %1337
  %1339 = fmul <8 x float> %1336, %1336
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1336, %.sroa.05569.0..sroa.05569.0..sroa.01.0.copyload.i1489
  %1342 = fmul <8 x float> %1338, %.sroa.45570.0..sroa.45570.32..sroa.01.0.copyload.i1491
  %1343 = fmul <8 x float> %1339, %.sroa.05565.0..sroa.05565.0..sroa.01.0.copyload.i1493
  %1344 = fmul <8 x float> %1340, %.sroa.45566.0..sroa.45566.32..sroa.01.0.copyload.i1495
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05569.0..sroa.05569.0..sroa.01.0.copyload.i1489, <8 x float> %47, <8 x float> %1341)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45570.0..sroa.45570.32..sroa.01.0.copyload.i1491, <8 x float> %47, <8 x float> %1342)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05565.0..sroa.05565.0..sroa.01.0.copyload.i1493, <8 x float> %50, <8 x float> %1343)
  %1348 = fmul <8 x float> %1345, splat (float 0xBFC5555560000000)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1348)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45566.0..sroa.45566.32..sroa.01.0.copyload.i1495, <8 x float> %50, <8 x float> %1344)
  %1351 = fmul <8 x float> %1346, splat (float 0xBFC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1351)
  %1353 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1519, %1353
  %1355 = fmul <8 x float> %1353, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1521
  %1356 = select <8 x i1> %1205, <8 x float> %1207, <8 x float> zeroinitializer
  %1357 = fmul <8 x float> %58, %1356
  %1358 = select <8 x i1> %1206, <8 x float> %1208, <8 x float> zeroinitializer
  %1359 = fmul <8 x float> %58, %1358
  %1360 = fneg <8 x float> %1357
  %1361 = fmul <8 x float> %1357, splat (float 0xBFF7154760000000)
  %1362 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1361)
  %1363 = shl <8 x i32> %1362, splat (i32 23)
  %1364 = add <8 x i32> %1363, splat (i32 1065353216)
  %1365 = bitcast <8 x i32> %1364 to <8 x float>
  %1366 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1361, i32 0)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1360)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1367)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float 0x3FA555E980000000))
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1368, <8 x float> splat (float 0x3FC5554BC0000000))
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1368, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> %1368)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1365, <8 x float> %1365)
  %1376 = fneg <8 x float> %1359
  %1377 = fmul <8 x float> %1359, splat (float 0xBFF7154760000000)
  %1378 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1377)
  %1379 = shl <8 x i32> %1378, splat (i32 23)
  %1380 = add <8 x i32> %1379, splat (i32 1065353216)
  %1381 = bitcast <8 x i32> %1380 to <8 x float>
  %1382 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1377, i32 0)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1376)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1383)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> splat (float 0x3FA555E980000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1384, <8 x float> splat (float 0x3FC5554BC0000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1384, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1389 = fmul <8 x float> %1384, %1384
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> %1384)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1381, <8 x float> %1381)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1357, <8 x float> splat (float 1.000000e+00))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1359, <8 x float> splat (float 1.000000e+00))
  %1396 = fneg <8 x float> %1375
  %1397 = fneg <8 x float> %1391
  %1398 = fmul <8 x float> %1354, splat (float 0x3FC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1393, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1399, <8 x float> %64)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1400, <8 x float> %1349)
  %1402 = fmul <8 x float> %1355, splat (float 0x3FC5555560000000)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1395, <8 x float> splat (float 1.000000e+00))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1403, <8 x float> %64)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1404, <8 x float> %1352)
  %1406 = select <8 x i1> %1333, <8 x float> %1401, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %1334, <8 x float> %1405, <8 x float> zeroinitializer
  store <8 x float> %1411, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1581 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1412

1408:                                             ; preds = %1408, %1304
  %1409 = phi i1 [ true, %1304 ], [ false, %1408 ]
  %indvars.iv.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1326, %1304 ], [ %1327, %1408 ]
  %1410 = phi <8 x float> [ %.promoted.i1577, %1304 ], [ %1411, %1408 ]
  %1411 = fadd <8 x float> %indvars.iv.i1578.sroa.phi.sroa.speculated, %1410
  br i1 %1409, label %1408, label %.preheader.i1580, !llvm.loop !145

1412:                                             ; preds = %1412, %.preheader.i1580
  %1413 = phi i1 [ true, %.preheader.i1580 ], [ false, %1412 ]
  %indvars.iv20.i1582.sroa.phi.sroa.speculated = phi <8 x float> [ %1406, %.preheader.i1580 ], [ %1407, %1412 ]
  %.sroa.01.0.copyload1617.i1583 = phi <8 x float> [ %.promoted15.i1581, %.preheader.i1580 ], [ %1414, %1412 ]
  %1414 = fadd <8 x float> %indvars.iv20.i1582.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1583
  br i1 %1413, label %1412, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585: ; preds = %1412
  %1415 = fneg <8 x float> %1312
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1223, <8 x float> %1221)
  %1417 = fneg <8 x float> %1313
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1224, <8 x float> %1222)
  %1419 = fmul <8 x float> %1306, %1416
  %1420 = fmul <8 x float> %1307, %1418
  %1421 = fsub <8 x float> %1343, %1341
  %1422 = fsub <8 x float> %1344, %1342
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1393, <8 x float> %60)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1423, <8 x float> %1336)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1424, <8 x float> %1421)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1395, <8 x float> %60)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1426, <8 x float> %1338)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1427, <8 x float> %1422)
  %1429 = select <8 x i1> %1333, <8 x float> %1425, <8 x float> zeroinitializer
  %1430 = select <8 x i1> %1334, <8 x float> %1428, <8 x float> zeroinitializer
  store <8 x float> %1414, ptr %96, align 32, !tbaa !18
  %1431 = fadd <8 x float> %1419, %1429
  %1432 = fmul <8 x float> %1331, %1431
  %1433 = fadd <8 x float> %1420, %1430
  %1434 = fmul <8 x float> %1332, %1433
  %1435 = fmul <8 x float> %1189, %1432
  %1436 = fmul <8 x float> %1190, %1434
  %1437 = fmul <8 x float> %1191, %1432
  %1438 = fmul <8 x float> %1192, %1434
  %1439 = fmul <8 x float> %1193, %1432
  %1440 = fmul <8 x float> %1194, %1434
  %1441 = fadd <8 x float> %.sroa.04298.45114, %1435
  %1442 = fadd <8 x float> %.sroa.164305.45115, %1436
  %1443 = fadd <8 x float> %.sroa.04280.45112, %1437
  %1444 = fadd <8 x float> %.sroa.164287.45113, %1438
  %1445 = fadd <8 x float> %.sroa.04263.45110, %1439
  %1446 = fadd <8 x float> %.sroa.16.45111, %1440
  %1447 = getelementptr inbounds float, ptr %8, i64 %1184
  %1448 = fadd <8 x float> %1435, %1436
  %1449 = fadd <8 x float> %1437, %1438
  %1450 = fadd <8 x float> %1439, %1440
  %1451 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1447, align 16, !tbaa !18
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1457 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16, !tbaa !18
  %1462 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1463 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !18
  %indvars.iv.next5265 = add nsw i64 %indvars.iv5264, 1
  %exitcond5268.not = icmp eq i64 %indvars.iv.next5265, %wide.trip.count5267
  br i1 %exitcond5268.not, label %.loopexit, label %.critedge5475, !llvm.loop !164

1468:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, %1468
  %1469 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ false, %1468 ]
  %indvars.iv5261.sroa.phi = phi ptr [ %.sroa.05565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45566, %1468 ]
  %indvars.iv5261.sroa.phi5567 = phi ptr [ %.sroa.05569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45570, %1468 ]
  %indvars.iv5261 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ 2, %1468 ]
  %1470 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5261
  %1471 = load ptr, ptr %1470, align 8, !tbaa !114
  %1472 = or disjoint i64 %indvars.iv5261, 1
  %1473 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !114
  %1475 = getelementptr inbounds float, ptr %1471, i64 %1291
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1471, i64 %1295
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1471, i64 %1299
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1471, i64 %1303
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1474, i64 %1291
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1474, i64 %1295
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1474, i64 %1299
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1474, i64 %1303
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = shufflevector <2 x float> %1476, <2 x float> %1484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1492 = shufflevector <2 x float> %1478, <2 x float> %1486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1493 = shufflevector <2 x float> %1480, <2 x float> %1488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <8 x float> %1491, <8 x float> %1493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1496 = shufflevector <8 x float> %1492, <8 x float> %1494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1497 = shufflevector <8 x float> %1495, <8 x float> %1496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1497, ptr %indvars.iv5261.sroa.phi5567, align 32, !tbaa !18
  %1498 = shufflevector <8 x float> %1495, <8 x float> %1496, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1498, ptr %indvars.iv5261.sroa.phi, align 32, !tbaa !18
  br i1 %1469, label %1468, label %1304, !llvm.loop !165

1499:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5226 = phi i64 [ %815, %.lr.ph ], [ %indvars.iv.next5227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.55032 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.55031 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.55030 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.55029 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1500 = load ptr, ptr %81, align 8, !tbaa !61
  %1501 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1500, i64 %indvars.iv5226, i32 1
  %1502 = load i32, ptr %1501, align 4, !tbaa !100
  %.not = icmp eq i32 %1502, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1499
  %1503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5226
  %1504 = load i32, ptr %1503, align 4, !tbaa !73
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !116
  %1507 = insertelement <8 x i32> poison, i32 %1506, i64 0
  %1508 = shufflevector <8 x i32> %1507, <8 x i32> poison, <8 x i32> zeroinitializer
  %1509 = and <8 x i32> %.sroa.05584.0.copyload, %1508
  %.not5651 = icmp eq <8 x i32> %1509, zeroinitializer
  %1510 = and <8 x i32> %.sroa.6.0.copyload, %1508
  %.not5652 = icmp eq <8 x i32> %1510, zeroinitializer
  %1511 = shl nsw i32 %1504, 2
  %1512 = mul nsw i32 %1504, 12
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %79, i64 %1513
  %.val683 = load <4 x float>, ptr %1514, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1513
  %.val682 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep5026 = getelementptr float, ptr %invariant.gep5025, i64 %1513
  %.val681 = load <4 x float>, ptr %gep5026, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05556)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45557)
  %1515 = sext i32 %1511 to i64
  %1516 = getelementptr inbounds i32, ptr %16, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !100
  %1518 = shl nsw i32 %1517, 1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1521 = load i32, ptr %1520, align 4, !tbaa !100
  %1522 = shl nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1525 = load i32, ptr %1524, align 4, !tbaa !100
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  %1529 = load i32, ptr %1528, align 4, !tbaa !100
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  br label %1717

1532:                                             ; preds = %1717
  %1533 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = fsub <8 x float> %171, %1533
  %1537 = fsub <8 x float> %177, %1533
  %1538 = fsub <8 x float> %184, %1534
  %1539 = fsub <8 x float> %190, %1534
  %1540 = fsub <8 x float> %197, %1535
  %1541 = fsub <8 x float> %203, %1535
  %1542 = fmul <8 x float> %1536, %1536
  %1543 = fmul <8 x float> %1538, %1538
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1537, %1537
  %1548 = fmul <8 x float> %1539, %1539
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fcmp olt <8 x float> %1546, %70
  %1553 = sext <8 x i1> %1552 to <8 x i32>
  %1554 = fcmp olt <8 x float> %1551, %70
  %1555 = sext <8 x i1> %1554 to <8 x i32>
  %1556 = icmp eq i32 %1504, %109
  %1557 = select <8 x i1> %1552, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852965649, <8 x i32> zeroinitializer
  %1558 = select <8 x i1> %1554, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952975650, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1556, <8 x i32> %1558, <8 x i32> %1555
  %.sroa.04973.3 = select i1 %1556, <8 x i32> %1557, <8 x i32> %1553
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = bitcast <8 x float> %1559 to <8 x i32>
  %1562 = bitcast <8 x float> %1560 to <8 x i32>
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1559)
  %1564 = fmul <8 x float> %1559, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1569 = fmul <8 x float> %1560, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = bitcast <8 x float> %1567 to <8 x i32>
  %1574 = bitcast <8 x float> %1572 to <8 x i32>
  %1575 = and <8 x i32> %.sroa.04973.3, %1573
  %1576 = bitcast <8 x i32> %1575 to <8 x float>
  %1577 = and <8 x i32> %.sroa.7.3, %1574
  %1578 = bitcast <8 x i32> %1577 to <8 x float>
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = fcmp olt <8 x float> %1559, %75
  %1582 = fcmp olt <8 x float> %1560, %75
  %1583 = shl nsw i32 %1504, 3
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fmul <8 x float> %1579, %1584
  %1586 = fmul <8 x float> %1580, %1580
  %1587 = fmul <8 x float> %1580, %1586
  %1588 = select <8 x i1> %.not5651, <8 x float> zeroinitializer, <8 x float> %1585
  %1589 = select <8 x i1> %.not5652, <8 x float> zeroinitializer, <8 x float> %1587
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05560, align 32, !tbaa !18, !noalias !166
  %1592 = fmul <8 x float> %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1666, %1588
  %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45561, align 32, !tbaa !18, !noalias !166
  %1593 = fmul <8 x float> %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1668, %1589
  %.sroa.05556.0..sroa.05556.0..sroa.01.0.copyload.i1670 = load <8 x float>, ptr %.sroa.05556, align 32, !tbaa !18, !noalias !169
  %1594 = fmul <8 x float> %1590, %.sroa.05556.0..sroa.05556.0..sroa.01.0.copyload.i1670
  %.sroa.45557.0..sroa.45557.32..sroa.01.0.copyload.i1672 = load <8 x float>, ptr %.sroa.45557, align 32, !tbaa !18, !noalias !169
  %1595 = fmul <8 x float> %1591, %.sroa.45557.0..sroa.45557.32..sroa.01.0.copyload.i1672
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1666, <8 x float> %47, <8 x float> %1592)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1668, <8 x float> %47, <8 x float> %1593)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05556.0..sroa.05556.0..sroa.01.0.copyload.i1670, <8 x float> %50, <8 x float> %1594)
  %1599 = fmul <8 x float> %1596, splat (float 0xBFC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45557.0..sroa.45557.32..sroa.01.0.copyload.i1672, <8 x float> %50, <8 x float> %1595)
  %1602 = fmul <8 x float> %1597, splat (float 0xBFC5555560000000)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05556)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45561)
  %1604 = select <8 x i1> %.not5651, <8 x float> zeroinitializer, <8 x float> %1600
  %1605 = select <8 x i1> %.not5652, <8 x float> zeroinitializer, <8 x float> %1603
  %1606 = sext i32 %1583 to i64
  %1607 = getelementptr inbounds float, ptr %12, i64 %1606
  %.val680 = load <4 x float>, ptr %1607, align 1, !tbaa !18
  %1608 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1700, %1608
  %1610 = fmul <8 x float> %1608, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1611 = and <8 x i32> %.sroa.04973.3, %1561
  %1612 = bitcast <8 x i32> %1611 to <8 x float>
  %1613 = fmul <8 x float> %58, %1612
  %1614 = and <8 x i32> %.sroa.7.3, %1562
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  %1616 = fmul <8 x float> %58, %1615
  %1617 = fneg <8 x float> %1613
  %1618 = fmul <8 x float> %1613, splat (float 0xBFF7154760000000)
  %1619 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1618)
  %1620 = shl <8 x i32> %1619, splat (i32 23)
  %1621 = add <8 x i32> %1620, splat (i32 1065353216)
  %1622 = bitcast <8 x i32> %1621 to <8 x float>
  %1623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1618, i32 0)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1617)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1624)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1625, <8 x float> splat (float 0x3FA555E980000000))
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1625, <8 x float> splat (float 0x3FC5554BC0000000))
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1625, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1630 = fmul <8 x float> %1625, %1625
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1629, <8 x float> %1625)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1622, <8 x float> %1622)
  %1633 = fneg <8 x float> %1616
  %1634 = fmul <8 x float> %1616, splat (float 0xBFF7154760000000)
  %1635 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1634)
  %1636 = shl <8 x i32> %1635, splat (i32 23)
  %1637 = add <8 x i32> %1636, splat (i32 1065353216)
  %1638 = bitcast <8 x i32> %1637 to <8 x float>
  %1639 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1634, i32 0)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1633)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1640)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1641, <8 x float> splat (float 0x3FA555E980000000))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1641, <8 x float> splat (float 0x3FC5554BC0000000))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1641, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1646 = fmul <8 x float> %1641, %1641
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1645, <8 x float> %1641)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1638, <8 x float> %1638)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1613, <8 x float> splat (float 1.000000e+00))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1616, <8 x float> splat (float 1.000000e+00))
  %1653 = fneg <8 x float> %1632
  %1654 = fneg <8 x float> %1648
  %1655 = select <8 x i1> %.not5651, <8 x i32> zeroinitializer, <8 x i32> %65
  %1656 = bitcast <8 x i32> %1655 to <8 x float>
  %1657 = select <8 x i1> %.not5652, <8 x i32> zeroinitializer, <8 x i32> %65
  %1658 = bitcast <8 x i32> %1657 to <8 x float>
  %1659 = fmul <8 x float> %1609, splat (float 0x3FC5555560000000)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1650, <8 x float> splat (float 1.000000e+00))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1660, <8 x float> %1656)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1661, <8 x float> %1604)
  %1663 = fmul <8 x float> %1610, splat (float 0x3FC5555560000000)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1652, <8 x float> splat (float 1.000000e+00))
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1664, <8 x float> %1658)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1665, <8 x float> %1605)
  %1667 = select <8 x i1> %1581, <8 x float> %1662, <8 x float> zeroinitializer
  %1668 = select <8 x i1> %1582, <8 x float> %1666, <8 x float> zeroinitializer
  %.promoted.i1760 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1669

1669:                                             ; preds = %1669, %1532
  %1670 = phi i1 [ true, %1532 ], [ false, %1669 ]
  %indvars.iv.i1761.sroa.phi.sroa.speculated = phi <8 x float> [ %1667, %1532 ], [ %1668, %1669 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1760, %1532 ], [ %1671, %1669 ]
  %1671 = fadd <8 x float> %indvars.iv.i1761.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1670, label %1669, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1669
  %1672 = fsub <8 x float> %1594, %1592
  %1673 = fsub <8 x float> %1595, %1593
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1650, <8 x float> %60)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1674, <8 x float> %1585)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1675, <8 x float> %1672)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1652, <8 x float> %60)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1677, <8 x float> %1587)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1678, <8 x float> %1673)
  %1680 = select <8 x i1> %1581, <8 x float> %1676, <8 x float> zeroinitializer
  %1681 = select <8 x i1> %1582, <8 x float> %1679, <8 x float> zeroinitializer
  store <8 x float> %1671, ptr %96, align 32, !tbaa !18
  %1682 = fmul <8 x float> %1579, %1680
  %1683 = fmul <8 x float> %1580, %1681
  %1684 = fmul <8 x float> %1536, %1682
  %1685 = fmul <8 x float> %1537, %1683
  %1686 = fmul <8 x float> %1538, %1682
  %1687 = fmul <8 x float> %1539, %1683
  %1688 = fmul <8 x float> %1540, %1682
  %1689 = fmul <8 x float> %1541, %1683
  %1690 = fadd <8 x float> %.sroa.04298.55031, %1684
  %1691 = fadd <8 x float> %.sroa.164305.55032, %1685
  %1692 = fadd <8 x float> %.sroa.04280.55029, %1686
  %1693 = fadd <8 x float> %.sroa.164287.55030, %1687
  %1694 = fadd <8 x float> %.sroa.04263.55027, %1688
  %1695 = fadd <8 x float> %.sroa.16.55028, %1689
  %1696 = getelementptr inbounds float, ptr %8, i64 %1513
  %1697 = fadd <8 x float> %1684, %1685
  %1698 = fadd <8 x float> %1686, %1687
  %1699 = fadd <8 x float> %1688, %1689
  %1700 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1696, align 16, !tbaa !18
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1706 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1705, align 16, !tbaa !18
  %1711 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1712 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1711, align 16, !tbaa !18
  %indvars.iv.next5227 = add nsw i64 %indvars.iv5226, 1
  %exitcond5229.not = icmp eq i64 %indvars.iv.next5227, %wide.trip.count
  br i1 %exitcond5229.not, label %.loopexit, label %1499, !llvm.loop !173

1717:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1717
  %1718 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1717 ]
  %indvars.iv5223.sroa.phi = phi ptr [ %.sroa.05556, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45557, %1717 ]
  %indvars.iv5223.sroa.phi5558 = phi ptr [ %.sroa.05560, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45561, %1717 ]
  %indvars.iv5223 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1717 ]
  %1719 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5223
  %1720 = load ptr, ptr %1719, align 8, !tbaa !114
  %1721 = or disjoint i64 %indvars.iv5223, 1
  %1722 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1721
  %1723 = load ptr, ptr %1722, align 8, !tbaa !114
  %1724 = getelementptr inbounds float, ptr %1720, i64 %1519
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1720, i64 %1523
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1720, i64 %1527
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1720, i64 %1531
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1723, i64 %1519
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1723, i64 %1523
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1723, i64 %1527
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1723, i64 %1531
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = shufflevector <2 x float> %1725, <2 x float> %1733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <2 x float> %1727, <2 x float> %1735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1742 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1743 = shufflevector <2 x float> %1731, <2 x float> %1739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1744 = shufflevector <8 x float> %1740, <8 x float> %1742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1745 = shufflevector <8 x float> %1741, <8 x float> %1743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1746 = shufflevector <8 x float> %1744, <8 x float> %1745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1746, ptr %indvars.iv5223.sroa.phi5558, align 32, !tbaa !18
  %1747 = shufflevector <8 x float> %1744, <8 x float> %1745, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1747, ptr %indvars.iv5223.sroa.phi, align 32, !tbaa !18
  br i1 %1718, label %1717, label %1532, !llvm.loop !174

.critedge5.loopexit:                              ; preds = %1499
  %1748 = trunc nsw i64 %indvars.iv5226 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5011
  %.sroa.04263.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04263.55027, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.16.55028, %.critedge5.loopexit ]
  %.sroa.04280.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04280.55029, %.critedge5.loopexit ]
  %.sroa.164287.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.164287.55030, %.critedge5.loopexit ]
  %.sroa.04298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04298.55031, %.critedge5.loopexit ]
  %.sroa.164305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.164305.55032, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader5011 ], [ %1748, %.critedge5.loopexit ]
  %1749 = icmp slt i32 %.4.lcssa, %106
  br i1 %1749, label %.lr.ph5061, label %.loopexit

.lr.ph5061:                                       ; preds = %.critedge5
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1863 = load <8 x float>, ptr %.sroa.05583, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1865 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1750 = sext i32 %.4.lcssa to i64
  %wide.trip.count5236 = sext i32 %106 to i64
  br label %1751

1751:                                             ; preds = %.lr.ph5061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925
  %indvars.iv5233 = phi i64 [ %1750, %.lr.ph5061 ], [ %indvars.iv.next5234, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.164305.65059 = phi <8 x float> [ %.sroa.164305.5.lcssa, %.lr.ph5061 ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04298.65058 = phi <8 x float> [ %.sroa.04298.5.lcssa, %.lr.ph5061 ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.164287.65057 = phi <8 x float> [ %.sroa.164287.5.lcssa, %.lr.ph5061 ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04280.65056 = phi <8 x float> [ %.sroa.04280.5.lcssa, %.lr.ph5061 ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.16.65055 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5061 ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04263.65054 = phi <8 x float> [ %.sroa.04263.5.lcssa, %.lr.ph5061 ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %1752 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5233
  %1753 = load i32, ptr %1752, align 4, !tbaa !73
  %1754 = shl nsw i32 %1753, 2
  %1755 = mul nsw i32 %1753, 12
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds float, ptr %79, i64 %1756
  %.val679 = load <4 x float>, ptr %1757, align 1, !tbaa !18
  %gep5051 = getelementptr float, ptr %invariant.gep, i64 %1756
  %.val678 = load <4 x float>, ptr %gep5051, align 1, !tbaa !18
  %gep5053 = getelementptr float, ptr %invariant.gep5025, i64 %1756
  %.val677 = load <4 x float>, ptr %gep5053, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1758 = sext i32 %1754 to i64
  %1759 = getelementptr inbounds i32, ptr %16, i64 %1758
  %1760 = load i32, ptr %1759, align 4, !tbaa !100
  %1761 = shl nsw i32 %1760, 1
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  %1764 = load i32, ptr %1763, align 4, !tbaa !100
  %1765 = shl nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1768 = load i32, ptr %1767, align 4, !tbaa !100
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  %1772 = load i32, ptr %1771, align 4, !tbaa !100
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  br label %1939

1775:                                             ; preds = %1939
  %1776 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1778 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1779 = fsub <8 x float> %171, %1776
  %1780 = fsub <8 x float> %177, %1776
  %1781 = fsub <8 x float> %184, %1777
  %1782 = fsub <8 x float> %190, %1777
  %1783 = fsub <8 x float> %197, %1778
  %1784 = fsub <8 x float> %203, %1778
  %1785 = fmul <8 x float> %1779, %1779
  %1786 = fmul <8 x float> %1781, %1781
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1783, %1783
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1780, %1780
  %1791 = fmul <8 x float> %1782, %1782
  %1792 = fadd <8 x float> %1790, %1791
  %1793 = fmul <8 x float> %1784, %1784
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fcmp olt <8 x float> %1789, %70
  %1796 = fcmp olt <8 x float> %1794, %70
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1794, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1797)
  %1800 = fmul <8 x float> %1797, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1798)
  %1805 = fmul <8 x float> %1798, %1804
  %1806 = fmul <8 x float> %1804, splat (float -5.000000e-01)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float -3.000000e+00))
  %1808 = fmul <8 x float> %1806, %1807
  %1809 = select <8 x i1> %1795, <8 x float> %1803, <8 x float> zeroinitializer
  %1810 = select <8 x i1> %1796, <8 x float> %1808, <8 x float> zeroinitializer
  %1811 = fmul <8 x float> %1809, %1809
  %1812 = fmul <8 x float> %1810, %1810
  %1813 = fcmp olt <8 x float> %1797, %75
  %1814 = fcmp olt <8 x float> %1798, %75
  %1815 = shl nsw i32 %1753, 3
  %1816 = fmul <8 x float> %1811, %1811
  %1817 = fmul <8 x float> %1811, %1816
  %1818 = fmul <8 x float> %1812, %1812
  %1819 = fmul <8 x float> %1812, %1818
  %1820 = fmul <8 x float> %1817, %1817
  %1821 = fmul <8 x float> %1819, %1819
  %.sroa.05553.0..sroa.05553.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.05553, align 32, !tbaa !18, !noalias !178
  %1822 = fmul <8 x float> %1817, %.sroa.05553.0..sroa.05553.0..sroa.01.0.copyload.i1833
  %.sroa.45554.0..sroa.45554.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.45554, align 32, !tbaa !18, !noalias !178
  %1823 = fmul <8 x float> %1819, %.sroa.45554.0..sroa.45554.32..sroa.01.0.copyload.i1835
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1824 = fmul <8 x float> %1820, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1825 = fmul <8 x float> %1821, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05553.0..sroa.05553.0..sroa.01.0.copyload.i1833, <8 x float> %47, <8 x float> %1822)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45554.0..sroa.45554.32..sroa.01.0.copyload.i1835, <8 x float> %47, <8 x float> %1823)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837, <8 x float> %50, <8 x float> %1824)
  %1829 = fmul <8 x float> %1826, splat (float 0xBFC5555560000000)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1829)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839, <8 x float> %50, <8 x float> %1825)
  %1832 = fmul <8 x float> %1827, splat (float 0xBFC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1832)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05553)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45554)
  %1834 = sext i32 %1815 to i64
  %1835 = getelementptr inbounds float, ptr %12, i64 %1834
  %.val676 = load <4 x float>, ptr %1835, align 1, !tbaa !18
  %1836 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1837 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1863, %1836
  %1838 = fmul <8 x float> %1836, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1865
  %1839 = select <8 x i1> %1795, <8 x float> %1797, <8 x float> zeroinitializer
  %1840 = fmul <8 x float> %58, %1839
  %1841 = select <8 x i1> %1796, <8 x float> %1798, <8 x float> zeroinitializer
  %1842 = fmul <8 x float> %58, %1841
  %1843 = fneg <8 x float> %1840
  %1844 = fmul <8 x float> %1840, splat (float 0xBFF7154760000000)
  %1845 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1844)
  %1846 = shl <8 x i32> %1845, splat (i32 23)
  %1847 = add <8 x i32> %1846, splat (i32 1065353216)
  %1848 = bitcast <8 x i32> %1847 to <8 x float>
  %1849 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1844, i32 0)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1843)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1850)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1851, <8 x float> splat (float 0x3FA555E980000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1851, <8 x float> splat (float 0x3FC5554BC0000000))
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1851, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1856 = fmul <8 x float> %1851, %1851
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1855, <8 x float> %1851)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1848, <8 x float> %1848)
  %1859 = fneg <8 x float> %1842
  %1860 = fmul <8 x float> %1842, splat (float 0xBFF7154760000000)
  %1861 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1860)
  %1862 = shl <8 x i32> %1861, splat (i32 23)
  %1863 = add <8 x i32> %1862, splat (i32 1065353216)
  %1864 = bitcast <8 x i32> %1863 to <8 x float>
  %1865 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1860, i32 0)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1859)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1866)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1867, <8 x float> splat (float 0x3FA555E980000000))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1867, <8 x float> splat (float 0x3FC5554BC0000000))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1867, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1872 = fmul <8 x float> %1867, %1867
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1871, <8 x float> %1867)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1864, <8 x float> %1864)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1840, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1842, <8 x float> splat (float 1.000000e+00))
  %1879 = fneg <8 x float> %1858
  %1880 = fneg <8 x float> %1874
  %1881 = fmul <8 x float> %1837, splat (float 0x3FC5555560000000)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1876, <8 x float> splat (float 1.000000e+00))
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1882, <8 x float> %64)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1883, <8 x float> %1830)
  %1885 = fmul <8 x float> %1838, splat (float 0x3FC5555560000000)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1878, <8 x float> splat (float 1.000000e+00))
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1886, <8 x float> %64)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1887, <8 x float> %1833)
  %1889 = select <8 x i1> %1813, <8 x float> %1884, <8 x float> zeroinitializer
  %1890 = select <8 x i1> %1814, <8 x float> %1888, <8 x float> zeroinitializer
  %.promoted.i1921 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1891

1891:                                             ; preds = %1891, %1775
  %1892 = phi i1 [ true, %1775 ], [ false, %1891 ]
  %indvars.iv.i1922.sroa.phi.sroa.speculated = phi <8 x float> [ %1889, %1775 ], [ %1890, %1891 ]
  %.sroa.01.0.copyload1415.i1923 = phi <8 x float> [ %.promoted.i1921, %1775 ], [ %1893, %1891 ]
  %1893 = fadd <8 x float> %indvars.iv.i1922.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1923
  br i1 %1892, label %1891, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925: ; preds = %1891
  %1894 = fsub <8 x float> %1824, %1822
  %1895 = fsub <8 x float> %1825, %1823
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1876, <8 x float> %60)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1896, <8 x float> %1817)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1897, <8 x float> %1894)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1878, <8 x float> %60)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1899, <8 x float> %1819)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1900, <8 x float> %1895)
  %1902 = select <8 x i1> %1813, <8 x float> %1898, <8 x float> zeroinitializer
  %1903 = select <8 x i1> %1814, <8 x float> %1901, <8 x float> zeroinitializer
  store <8 x float> %1893, ptr %96, align 32, !tbaa !18
  %1904 = fmul <8 x float> %1811, %1902
  %1905 = fmul <8 x float> %1812, %1903
  %1906 = fmul <8 x float> %1779, %1904
  %1907 = fmul <8 x float> %1780, %1905
  %1908 = fmul <8 x float> %1781, %1904
  %1909 = fmul <8 x float> %1782, %1905
  %1910 = fmul <8 x float> %1783, %1904
  %1911 = fmul <8 x float> %1784, %1905
  %1912 = fadd <8 x float> %.sroa.04298.65058, %1906
  %1913 = fadd <8 x float> %.sroa.164305.65059, %1907
  %1914 = fadd <8 x float> %.sroa.04280.65056, %1908
  %1915 = fadd <8 x float> %.sroa.164287.65057, %1909
  %1916 = fadd <8 x float> %.sroa.04263.65054, %1910
  %1917 = fadd <8 x float> %.sroa.16.65055, %1911
  %1918 = getelementptr inbounds float, ptr %8, i64 %1756
  %1919 = fadd <8 x float> %1906, %1907
  %1920 = fadd <8 x float> %1908, %1909
  %1921 = fadd <8 x float> %1910, %1911
  %1922 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = fadd <4 x float> %1922, %1923
  %1925 = load <4 x float>, ptr %1918, align 16, !tbaa !18
  %1926 = fsub <4 x float> %1925, %1924
  store <4 x float> %1926, ptr %1918, align 16, !tbaa !18
  %1927 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %1928 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1929 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1930 = fadd <4 x float> %1928, %1929
  %1931 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1932 = fsub <4 x float> %1931, %1930
  store <4 x float> %1932, ptr %1927, align 16, !tbaa !18
  %1933 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  %1934 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = fadd <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1938 = fsub <4 x float> %1937, %1936
  store <4 x float> %1938, ptr %1933, align 16, !tbaa !18
  %indvars.iv.next5234 = add nsw i64 %indvars.iv5233, 1
  %exitcond5237.not = icmp eq i64 %indvars.iv.next5234, %wide.trip.count5236
  br i1 %exitcond5237.not, label %.loopexit, label %1751, !llvm.loop !184

1939:                                             ; preds = %1751, %1939
  %1940 = phi i1 [ true, %1751 ], [ false, %1939 ]
  %indvars.iv5230.sroa.phi = phi ptr [ %.sroa.0, %1751 ], [ %.sroa.4, %1939 ]
  %indvars.iv5230.sroa.phi5551 = phi ptr [ %.sroa.05553, %1751 ], [ %.sroa.45554, %1939 ]
  %indvars.iv5230 = phi i64 [ 0, %1751 ], [ 2, %1939 ]
  %1941 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5230
  %1942 = load ptr, ptr %1941, align 8, !tbaa !114
  %1943 = or disjoint i64 %indvars.iv5230, 1
  %1944 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1943
  %1945 = load ptr, ptr %1944, align 8, !tbaa !114
  %1946 = getelementptr inbounds float, ptr %1942, i64 %1762
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds float, ptr %1942, i64 %1766
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds float, ptr %1942, i64 %1770
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds float, ptr %1942, i64 %1774
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1945, i64 %1762
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1945, i64 %1766
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1945, i64 %1770
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1945, i64 %1774
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1965 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1966 = shufflevector <8 x float> %1962, <8 x float> %1964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1967 = shufflevector <8 x float> %1963, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1968 = shufflevector <8 x float> %1966, <8 x float> %1967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1968, ptr %indvars.iv5230.sroa.phi5551, align 32, !tbaa !18
  %1969 = shufflevector <8 x float> %1966, <8 x float> %1967, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1969, ptr %indvars.iv5230.sroa.phi, align 32, !tbaa !18
  br i1 %1940, label %1939, label %1775, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077, %.critedge5, %.critedge3, %.critedge
  %.sroa.04263.2 = phi <8 x float> [ %.sroa.04263.0.lcssa, %.critedge ], [ %.sroa.04263.3.lcssa, %.critedge3 ], [ %.sroa.04263.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.2 = phi <8 x float> [ %.sroa.04280.0.lcssa, %.critedge ], [ %.sroa.04280.3.lcssa, %.critedge3 ], [ %.sroa.04280.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.2 = phi <8 x float> [ %.sroa.164287.0.lcssa, %.critedge ], [ %.sroa.164287.3.lcssa, %.critedge3 ], [ %.sroa.164287.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.2 = phi <8 x float> [ %.sroa.04298.0.lcssa, %.critedge ], [ %.sroa.04298.3.lcssa, %.critedge3 ], [ %.sroa.04298.5.lcssa, %.critedge5 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.2 = phi <8 x float> [ %.sroa.164305.0.lcssa, %.critedge ], [ %.sroa.164305.3.lcssa, %.critedge3 ], [ %.sroa.164305.5.lcssa, %.critedge5 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1970 = getelementptr inbounds float, ptr %8, i64 %165
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04298.2, <8 x float> %.sroa.164305.2)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16, !tbaa !18
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16, !tbaa !18
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %178
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04280.2, <8 x float> %.sroa.164287.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift5477 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift5477
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds float, ptr %8, i64 %191
  %1995 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04263.2, <8 x float> %.sroa.16.2)
  %1996 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1997 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1997, <4 x float> %1996)
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2000 = load <4 x float>, ptr %1994, align 16, !tbaa !18
  %2001 = fadd <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %1994, align 16, !tbaa !18
  %2002 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %1999, %2002
  %shift5478 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2003, %shift5478
  %2005 = extractelement <4 x float> %2004, i64 0
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2007 = load float, ptr %2006, align 4, !tbaa !31
  %2008 = fadd float %1981, %2007
  store float %2008, ptr %2006, align 4, !tbaa !31
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2010 = load float, ptr %2009, align 4, !tbaa !31
  %2011 = fadd float %1993, %2010
  store float %2011, ptr %2009, align 4, !tbaa !31
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2013 = load float, ptr %2012, align 4, !tbaa !31
  %2014 = fadd float %2005, %2013
  store float %2014, ptr %2012, align 4, !tbaa !31
  br i1 %131, label %2015, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2015:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1955 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2016 = shufflevector <8 x float> %.sroa.01.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2017 = shufflevector <8 x float> %.sroa.01.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2018 = fadd <4 x float> %2016, %2017
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2018, %2019
  %shift5479 = shufflevector <4 x float> %2020, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2021 = fadd <4 x float> %2020, %shift5479
  %2022 = extractelement <4 x float> %2021, i64 0
  %2023 = load float, ptr %90, align 32, !tbaa !75
  %2024 = fadd float %2023, %2022
  store float %2024, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2015
  %.sroa.0.0.copyload.i1954 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2025 = shufflevector <8 x float> %.sroa.0.0.copyload.i1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2026 = shufflevector <8 x float> %.sroa.0.0.copyload.i1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2027 = fadd <4 x float> %2025, %2026
  %2028 = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2029 = fadd <4 x float> %2027, %2028
  %shift5480 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2030 = fadd <4 x float> %2029, %shift5480
  %2031 = extractelement <4 x float> %2030, i64 0
  %2032 = load float, ptr %93, align 4, !tbaa !99
  %2033 = fadd float %2032, %2031
  store float %2033, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05178, i64 16
  %.not5000 = icmp eq ptr %2034, %86
  br i1 %.not5000, label %._crit_edge, label %98
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!33, !27, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!66 = !{!33, !27, i64 108}
!67 = !{!68, !69, i64 4}
!68 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12}
!69 = !{!"int", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 12}
!72 = !{!68, !69, i64 0}
!73 = !{!74, !69, i64 0}
!74 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !69, i64 0, !69, i64 4}
!75 = !{!76, !27, i64 64}
!76 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !77, i64 0, !77, i64 32, !27, i64 64, !27, i64 68}
!77 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!78 = distinct !{!78, !20}
!79 = !{!80, !69, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !69, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !69, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !39, i64 4}
!86 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!87 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!88 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !13, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !85, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!99 = !{!76, !27, i64 68}
!100 = !{!69, !69, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !20}
!116 = !{!74, !69, i64 4}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!180 = distinct !{!180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
