; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03219 = alloca <8 x float>, align 32
  %.sroa.43220 = alloca <8 x float>, align 32
  %.sroa.04893 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04886 = alloca <8 x float>, align 32
  %.sroa.44887 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
  %.sroa.04879 = alloca <8 x float>, align 32
  %.sroa.44880 = alloca <8 x float>, align 32
  %.sroa.04875 = alloca <8 x float>, align 32
  %.sroa.44876 = alloca <8 x float>, align 32
  %.sroa.04870 = alloca <8 x float>, align 32
  %.sroa.44871 = alloca <8 x float>, align 32
  %.sroa.04866 = alloca <8 x float>, align 32
  %.sroa.44867 = alloca <8 x float>, align 32
  %.sroa.04863 = alloca <8 x float>, align 32
  %.sroa.44864 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43220)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03219, %5 ], [ %.sroa.43220, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435146134899 = load <8 x i32>, ptr %.sroa.03219, align 32
  %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435246144900 = load <8 x i32>, ptr %.sroa.43220, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43220)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04894.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8, !tbaa !48
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not43534516 = icmp eq ptr %70, %72
  br i1 %.not43534516, label %._crit_edge, label %.lr.ph4520

.lr.ph4520:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = fpext float %47 to double
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %80 = insertelement <8 x float> poison, float %74, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4374 = getelementptr i8, ptr %65, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04519 = phi ptr [ %70, %.lr.ph4520 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73932.04518 = phi <8 x float> [ undef, %.lr.ph4520 ], [ %.sroa.73932.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03928.04517 = phi <8 x float> [ undef, %.lr.ph4520 ], [ %.sroa.03928.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04519, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04519, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04519, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = load i32, ptr %.sroa.01897.04519, align 4, !tbaa !64
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !65
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !65
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = shl nsw i32 %94, 3
  %117 = and i32 %87, 512
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %87, 384
  %or.cond = icmp ne i32 %119, 128
  %spec.select = and i1 %or.cond, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %120 = load i32, ptr %90, align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %125, label %.loopexit4362

125:                                              ; preds = %85
  br i1 %118, label %.preheader4363, label %..loopexit4364_crit_edge

..loopexit4364_crit_edge:                         ; preds = %125
  %.pre = sext i32 %114 to i64
  br label %.loopexit4364

.preheader4363:                                   ; preds = %125
  %.promoted = load float, ptr %76, align 32, !tbaa !68
  %126 = sext i32 %114 to i64
  %invariant.gep4709 = getelementptr float, ptr %63, i64 %126
  br label %127

127:                                              ; preds = %.preheader4363, %127
  %indvars.iv = phi i64 [ 0, %.preheader4363 ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ %.promoted, %.preheader4363 ], [ %133, %127 ]
  %gep4710 = getelementptr float, ptr %invariant.gep4709, i64 %indvars.iv
  %129 = load float, ptr %gep4710, align 4, !tbaa !65
  %130 = fmul float %129, %75
  %131 = fmul float %129, %130
  %132 = fmul float %35, %131
  %133 = fadd float %128, %132
  store float %133, ptr %76, align 32, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4364, label %127, !llvm.loop !71

.loopexit4364:                                    ; preds = %127, %..loopexit4364_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4364_crit_edge ], [ %126, %127 ]
  %134 = load ptr, ptr %15, align 8, !tbaa !12
  %135 = load i32, ptr %1, align 8, !tbaa !72
  %136 = shl i32 %135, 1
  %factor.op.mul = add i32 %136, 2
  %137 = load ptr, ptr %77, align 8, !tbaa !4
  %.promoted4368 = load float, ptr %79, align 4, !tbaa !95
  %invariant.gep4711 = getelementptr i32, ptr %134, i64 %.pre-phi
  br label %138

138:                                              ; preds = %.loopexit4364, %138
  %indvars.iv4550 = phi i64 [ 0, %.loopexit4364 ], [ %indvars.iv.next4551, %138 ]
  %139 = phi float [ %.promoted4368, %.loopexit4364 ], [ %149, %138 ]
  %gep4712 = getelementptr i32, ptr %invariant.gep4711, i64 %indvars.iv4550
  %140 = load i32, ptr %gep4712, align 4, !tbaa !96
  %.reass = mul i32 %140, %factor.op.mul
  %141 = sext i32 %.reass to i64
  %142 = getelementptr inbounds nuw float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !65
  %144 = fdiv float %143, 6.000000e+00
  %145 = fpext float %144 to double
  %146 = fmul double %145, 5.000000e-01
  %147 = fmul double %146, %78
  %148 = fptrunc double %147 to float
  %149 = fadd float %139, %148
  store float %149, ptr %79, align 4, !tbaa !95
  %indvars.iv.next4551 = add nuw nsw i64 %indvars.iv4550, 1
  %exitcond4553.not = icmp eq i64 %indvars.iv.next4551, 4
  br i1 %exitcond4553.not, label %.loopexit4362, label %138, !llvm.loop !97

.loopexit4362:                                    ; preds = %138, %85
  %150 = add nsw i32 %115, 4
  %151 = add nsw i32 %115, 8
  %152 = sext i32 %115 to i64
  %153 = getelementptr inbounds float, ptr %65, i64 %152
  %.val.i653 = load float, ptr %153, align 1, !tbaa !18, !noalias !98
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i = load float, ptr %154, align 1, !tbaa !18, !noalias !98
  %155 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %101, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i655 = load float, ptr %159, align 1, !tbaa !18, !noalias !98
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i656 = load float, ptr %160, align 1, !tbaa !18, !noalias !98
  %161 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %101, %163
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds float, ptr %65, i64 %165
  %.val.i658 = load float, ptr %166, align 1, !tbaa !18, !noalias !101
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i659 = load float, ptr %167, align 1, !tbaa !18, !noalias !101
  %168 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %107, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i661 = load float, ptr %172, align 1, !tbaa !18, !noalias !101
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i662 = load float, ptr %173, align 1, !tbaa !18, !noalias !101
  %174 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %107, %176
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds float, ptr %65, i64 %178
  %.val.i664 = load float, ptr %179, align 1, !tbaa !18, !noalias !104
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i665 = load float, ptr %180, align 1, !tbaa !18, !noalias !104
  %181 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %113, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i667 = load float, ptr %185, align 1, !tbaa !18, !noalias !104
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i668 = load float, ptr %186, align 1, !tbaa !18, !noalias !104
  %187 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %113, %189
  %191 = sext i32 %114 to i64
  br i1 %118, label %192, label %.loopexit4362._crit_edge

192:                                              ; preds = %.loopexit4362
  %193 = getelementptr inbounds float, ptr %63, i64 %191
  %.val.i670 = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i = load float, ptr %194, align 1, !tbaa !18, !noalias !107
  %195 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %81, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i671 = load float, ptr %199, align 1, !tbaa !18, !noalias !107
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i672 = load float, ptr %200, align 1, !tbaa !18, !noalias !107
  %201 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i672, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %81, %203
  br label %.loopexit4362._crit_edge

.loopexit4362._crit_edge:                         ; preds = %.loopexit4362, %192
  %.sroa.03928.1 = phi <8 x float> [ %198, %192 ], [ %.sroa.03928.04517, %.loopexit4362 ]
  %.sroa.73932.1 = phi <8 x float> [ %204, %192 ], [ %.sroa.73932.04518, %.loopexit4362 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %205 = load i32, ptr %1, align 8, !tbaa !72
  %206 = shl i32 %205, 1
  %invariant.gep4713 = getelementptr i32, ptr %16, i64 %191
  br label %220

.preheader4361:                                   ; preds = %220
  %207 = sext i32 %116 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 0
  %.val623 = load float, ptr %209, align 1, !tbaa !18
  %210 = getelementptr i8, ptr %209, i64 4
  %.val624 = load float, ptr %210, align 1, !tbaa !18
  %211 = insertelement <4 x float> poison, float %.val623, i64 0
  %212 = insertelement <4 x float> poison, float %.val624, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %213, ptr %.sroa.04893, align 32, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val623.c = load float, ptr %214, align 1, !tbaa !18
  %215 = getelementptr i8, ptr %214, i64 4
  %.val624.c = load float, ptr %215, align 1, !tbaa !18
  %216 = insertelement <4 x float> poison, float %.val623.c, i64 0
  %217 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %.sroa.9, align 32, !tbaa !18
  %219 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %637

220:                                              ; preds = %.loopexit4362._crit_edge, %220
  %indvars.iv4554 = phi i64 [ 0, %.loopexit4362._crit_edge ], [ %indvars.iv.next4555, %220 ]
  %gep4714 = getelementptr i32, ptr %invariant.gep4713, i64 %indvars.iv4554
  %221 = load i32, ptr %gep4714, align 4, !tbaa !96
  %222 = mul i32 %206, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %14, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4554
  store ptr %224, ptr %225, align 8, !tbaa !110
  %indvars.iv.next4555 = add nuw nsw i64 %indvars.iv4554, 1
  %exitcond4557.not = icmp eq i64 %indvars.iv.next4555, 4
  br i1 %exitcond4557.not, label %.preheader4361, label %220, !llvm.loop !111

.preheader:                                       ; preds = %.preheader4361
  br i1 %219, label %.lr.ph4482, label %.critedge

.lr.ph4482:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %84, align 8
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04893, align 32
  %228 = sext i32 %91 to i64
  %wide.trip.count4604 = sext i32 %93 to i64
  br label %229

229:                                              ; preds = %.lr.ph4482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4601 = phi i64 [ %228, %.lr.ph4482 ], [ %indvars.iv.next4602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.04480 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.04479 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.04478 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.04477 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04476 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.04475 = phi <8 x float> [ zeroinitializer, %.lr.ph4482 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %67, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv4601, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %.not567 = icmp eq i32 %232, -1
  br i1 %.not567, label %.critedge.loopexit, label %.critedge569

.critedge569:                                     ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4601
  %234 = load i32, ptr %233, align 4, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !112
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04894.0.copyload, %238
  %.not4906 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4905 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %234, 2
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %65, i64 %243
  %.val652 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4472 = getelementptr float, ptr %invariant.gep, i64 %243
  %.val651 = load <4 x float>, ptr %gep4472, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4474 = getelementptr float, ptr %invariant.gep4374, i64 %243
  %.val650 = load <4 x float>, ptr %gep4474, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %158, %245
  %249 = fsub <8 x float> %164, %245
  %250 = fsub <8 x float> %171, %246
  %251 = fsub <8 x float> %177, %246
  %252 = fsub <8 x float> %184, %247
  %253 = fsub <8 x float> %190, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %61
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %61
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %234, %96
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435146134899, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435246144900, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %.sroa.0.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %274 = fmul <8 x float> %271, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %279 = fmul <8 x float> %272, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %241 to i64
  %286 = getelementptr inbounds float, ptr %63, i64 %285
  %.val649 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03928.1, %287
  %289 = fmul <8 x float> %.sroa.73932.1, %287
  %290 = and <8 x i32> %.sroa.0.3, %283
  %291 = and <8 x i32> %.sroa.9.3, %284
  %292 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %290
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not4905, <8 x i32> zeroinitializer, <8 x i32> %291
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %83, <8 x float> %33)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %83, <8 x float> %33)
  %298 = fsub <8 x float> %293, %296
  %299 = fmul <8 x float> %288, %298
  %300 = fsub <8 x float> %295, %297
  %301 = fmul <8 x float> %289, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.0.3, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.9.3, %304
  %306 = shl nsw i32 %234, 3
  %307 = getelementptr inbounds i32, ptr %16, i64 %285
  %308 = load i32, ptr %307, align 4, !tbaa !96
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %226, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !96
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %226, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !96
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %226, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !96
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %226, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %227, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %227, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %227, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %227, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = sext i32 %306 to i64
  %340 = getelementptr inbounds float, ptr %12, i64 %339
  %.val648 = load <4 x float>, ptr %340, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %341

341:                                              ; preds = %341, %.critedge569
  %342 = phi i1 [ true, %.critedge569 ], [ false, %341 ]
  %indvars.iv.i781.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %.critedge569 ], [ %305, %341 ]
  %343 = phi <8 x float> [ %.promoted.i, %.critedge569 ], [ %344, %341 ]
  %indvars.iv.i781.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i781.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = fadd <8 x float> %343, %indvars.iv.i781.sroa.phi.sroa.speculated
  br i1 %342, label %341, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %341
  %345 = bitcast <8 x float> %271 to <8 x i32>
  %346 = bitcast <8 x i32> %290 to <8 x float>
  %347 = bitcast <8 x i32> %291 to <8 x float>
  %348 = fmul <8 x float> %346, %346
  %349 = fmul <8 x float> %347, %347
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %30, <8 x float> %293)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %30, <8 x float> %295)
  %352 = fmul <8 x float> %288, %350
  %353 = fmul <8 x float> %289, %351
  %354 = shufflevector <2 x float> %312, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %318, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %362 = fmul <8 x float> %348, %348
  %363 = fmul <8 x float> %348, %362
  %364 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %363
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %360, %364
  %367 = fmul <8 x float> %365, %361
  %368 = fsub <8 x float> %367, %366
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %38, <8 x float> %366)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %41, <8 x float> %367)
  %371 = fmul <8 x float> %369, splat (float 0xBFC5555560000000)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %371)
  %373 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %372
  %374 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i760, %374
  %376 = and <8 x i32> %.sroa.0.3, %345
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fmul <8 x float> %49, %377
  %379 = fneg <8 x float> %378
  %380 = fmul <8 x float> %378, splat (float 0xBFF7154760000000)
  %381 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %380)
  %382 = shl <8 x i32> %381, splat (i32 23)
  %383 = add <8 x i32> %382, splat (i32 1065353216)
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %380, i32 0)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %379)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %386)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %387, <8 x float> splat (float 0x3FA555E980000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %387, <8 x float> splat (float 0x3FC5554BC0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %387, <8 x float> splat (float 0x3FDFFFFF60000000))
  %392 = fmul <8 x float> %387, %387
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> %387)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %384, <8 x float> %384)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %378, <8 x float> splat (float 1.000000e+00))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %396, <8 x float> %51)
  %398 = fneg <8 x float> %394
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %397, <8 x float> %363)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %399, <8 x float> %368)
  %401 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %56
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fmul <8 x float> %375, splat (float 0x3FC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %404, <8 x float> %402)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %405, <8 x float> %373)
  %407 = bitcast <8 x float> %406 to <8 x i32>
  %408 = and <8 x i32> %.sroa.0.3, %407
  %409 = bitcast <8 x i32> %408 to <8 x float>
  store <8 x float> %344, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i783 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %410 = fadd <8 x float> %.sroa.01.0.copyload.i783, %409
  store <8 x float> %410, ptr %82, align 32, !tbaa !18
  %411 = fadd <8 x float> %352, %400
  %412 = fmul <8 x float> %348, %411
  %413 = fmul <8 x float> %349, %353
  %414 = fmul <8 x float> %248, %412
  %415 = fmul <8 x float> %249, %413
  %416 = fmul <8 x float> %250, %412
  %417 = fmul <8 x float> %251, %413
  %418 = fmul <8 x float> %252, %412
  %419 = fmul <8 x float> %253, %413
  %420 = fadd <8 x float> %.sroa.03715.04479, %414
  %421 = fadd <8 x float> %.sroa.163722.04480, %415
  %422 = fadd <8 x float> %.sroa.03697.04477, %416
  %423 = fadd <8 x float> %.sroa.163704.04478, %417
  %424 = fadd <8 x float> %.sroa.03680.04475, %418
  %425 = fadd <8 x float> %.sroa.16.04476, %419
  %426 = getelementptr inbounds float, ptr %8, i64 %243
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
  %indvars.iv.next4602 = add nsw i64 %indvars.iv4601, 1
  %exitcond4605.not = icmp eq i64 %indvars.iv.next4602, %wide.trip.count4604
  br i1 %exitcond4605.not, label %.loopexit, label %229, !llvm.loop !114

.critedge.loopexit:                               ; preds = %229
  %447 = trunc nsw i64 %indvars.iv4601 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03680.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03680.04475, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04476, %.critedge.loopexit ]
  %.sroa.03697.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03697.04477, %.critedge.loopexit ]
  %.sroa.163704.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163704.04478, %.critedge.loopexit ]
  %.sroa.03715.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03715.04479, %.critedge.loopexit ]
  %.sroa.163722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163722.04480, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %91, %.preheader ], [ %447, %.critedge.loopexit ]
  %448 = icmp slt i32 %.0558.lcssa, %93
  br i1 %448, label %.critedge571.lr.ph, label %.loopexit

.critedge571.lr.ph:                               ; preds = %.critedge
  %449 = load ptr, ptr %6, align 8, !tbaa !110
  %450 = load ptr, ptr %84, align 8, !tbaa !110
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04893, align 32, !tbaa !18
  %451 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4609 = sext i32 %93 to i64
  br label %.critedge571

.critedge571:                                     ; preds = %.critedge571.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927
  %indvars.iv4606 = phi i64 [ %451, %.critedge571.lr.ph ], [ %indvars.iv.next4607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.163722.14508 = phi <8 x float> [ %.sroa.163722.0.lcssa, %.critedge571.lr.ph ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03715.14507 = phi <8 x float> [ %.sroa.03715.0.lcssa, %.critedge571.lr.ph ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.163704.14506 = phi <8 x float> [ %.sroa.163704.0.lcssa, %.critedge571.lr.ph ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03697.14505 = phi <8 x float> [ %.sroa.03697.0.lcssa, %.critedge571.lr.ph ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.16.14504 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge571.lr.ph ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03680.14503 = phi <8 x float> [ %.sroa.03680.0.lcssa, %.critedge571.lr.ph ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %452 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4606
  %453 = load i32, ptr %452, align 4, !tbaa !66
  %454 = shl nsw i32 %453, 2
  %455 = mul nsw i32 %453, 12
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %65, i64 %456
  %.val647 = load <4 x float>, ptr %457, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4500 = getelementptr float, ptr %invariant.gep, i64 %456
  %.val646 = load <4 x float>, ptr %gep4500, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4502 = getelementptr float, ptr %invariant.gep4374, i64 %456
  %.val645 = load <4 x float>, ptr %gep4502, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fsub <8 x float> %158, %458
  %462 = fsub <8 x float> %164, %458
  %463 = fsub <8 x float> %171, %459
  %464 = fsub <8 x float> %177, %459
  %465 = fsub <8 x float> %184, %460
  %466 = fsub <8 x float> %190, %460
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
  %477 = fcmp olt <8 x float> %471, %61
  %478 = fcmp olt <8 x float> %476, %61
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
  %492 = getelementptr inbounds float, ptr %63, i64 %491
  %.val644 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fmul <8 x float> %.sroa.03928.1, %493
  %495 = fmul <8 x float> %.sroa.73932.1, %493
  %496 = select <8 x i1> %477, <8 x float> %485, <8 x float> zeroinitializer
  %497 = select <8 x i1> %478, <8 x float> %490, <8 x float> zeroinitializer
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %83, <8 x float> %33)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %83, <8 x float> %33)
  %500 = fsub <8 x float> %496, %498
  %501 = fmul <8 x float> %494, %500
  %502 = fsub <8 x float> %497, %499
  %503 = fmul <8 x float> %495, %502
  %504 = select <8 x i1> %477, <8 x float> %501, <8 x float> zeroinitializer
  %505 = select <8 x i1> %478, <8 x float> %503, <8 x float> zeroinitializer
  %506 = shl nsw i32 %453, 3
  %507 = getelementptr inbounds i32, ptr %16, i64 %491
  %508 = load i32, ptr %507, align 4, !tbaa !96
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %449, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !96
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %449, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !96
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %449, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !96
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %449, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %450, i64 %510
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %450, i64 %516
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %450, i64 %522
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %450, i64 %528
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = sext i32 %506 to i64
  %540 = getelementptr inbounds float, ptr %12, i64 %539
  %.val643 = load <4 x float>, ptr %540, align 1, !tbaa !18
  %.promoted.i922 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %541

541:                                              ; preds = %541, %.critedge571
  %542 = phi i1 [ true, %.critedge571 ], [ false, %541 ]
  %indvars.iv.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %504, %.critedge571 ], [ %505, %541 ]
  %543 = phi <8 x float> [ %.promoted.i922, %.critedge571 ], [ %544, %541 ]
  %544 = fadd <8 x float> %indvars.iv.i923.sroa.phi.sroa.speculated, %543
  br i1 %542, label %541, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927: ; preds = %541
  %545 = fmul <8 x float> %496, %496
  %546 = fmul <8 x float> %497, %497
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %30, <8 x float> %496)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %30, <8 x float> %497)
  %549 = fmul <8 x float> %494, %547
  %550 = fmul <8 x float> %495, %548
  %551 = shufflevector <2 x float> %512, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %518, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <2 x float> %524, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %554 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %555 = shufflevector <8 x float> %551, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %556 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %557 = shufflevector <8 x float> %555, <8 x float> %556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %558 = shufflevector <8 x float> %555, <8 x float> %556, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %559 = fmul <8 x float> %545, %545
  %560 = fmul <8 x float> %545, %559
  %561 = fmul <8 x float> %560, %560
  %562 = fmul <8 x float> %560, %557
  %563 = fmul <8 x float> %561, %558
  %564 = fsub <8 x float> %563, %562
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %38, <8 x float> %562)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %41, <8 x float> %563)
  %567 = fmul <8 x float> %565, splat (float 0xBFC5555560000000)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %567)
  %569 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i895, %569
  %571 = select <8 x i1> %477, <8 x float> %479, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %49, %571
  %573 = fneg <8 x float> %572
  %574 = fmul <8 x float> %572, splat (float 0xBFF7154760000000)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %574)
  %576 = shl <8 x i32> %575, splat (i32 23)
  %577 = add <8 x i32> %576, splat (i32 1065353216)
  %578 = bitcast <8 x i32> %577 to <8 x float>
  %579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 0)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %573)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float 0x3FA555E980000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 0x3FC5554BC0000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %581, <8 x float> splat (float 0x3FDFFFFF60000000))
  %586 = fmul <8 x float> %581, %581
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> %581)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> %578)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %590, <8 x float> %51)
  %592 = fneg <8 x float> %588
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> %560)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %593, <8 x float> %564)
  %595 = fmul <8 x float> %570, splat (float 0x3FC5555560000000)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %596, <8 x float> %55)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %597, <8 x float> %568)
  %599 = select <8 x i1> %477, <8 x float> %598, <8 x float> zeroinitializer
  store <8 x float> %544, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i925 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %600 = fadd <8 x float> %599, %.sroa.01.0.copyload.i925
  store <8 x float> %600, ptr %82, align 32, !tbaa !18
  %601 = fadd <8 x float> %549, %594
  %602 = fmul <8 x float> %545, %601
  %603 = fmul <8 x float> %546, %550
  %604 = fmul <8 x float> %461, %602
  %605 = fmul <8 x float> %462, %603
  %606 = fmul <8 x float> %463, %602
  %607 = fmul <8 x float> %464, %603
  %608 = fmul <8 x float> %465, %602
  %609 = fmul <8 x float> %466, %603
  %610 = fadd <8 x float> %.sroa.03715.14507, %604
  %611 = fadd <8 x float> %.sroa.163722.14508, %605
  %612 = fadd <8 x float> %.sroa.03697.14505, %606
  %613 = fadd <8 x float> %.sroa.163704.14506, %607
  %614 = fadd <8 x float> %.sroa.03680.14503, %608
  %615 = fadd <8 x float> %.sroa.16.14504, %609
  %616 = getelementptr inbounds float, ptr %8, i64 %456
  %617 = fadd <8 x float> %605, %604
  %618 = fadd <8 x float> %607, %606
  %619 = fadd <8 x float> %609, %608
  %620 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %622 = fadd <4 x float> %620, %621
  %623 = load <4 x float>, ptr %616, align 16, !tbaa !18
  %624 = fsub <4 x float> %623, %622
  store <4 x float> %624, ptr %616, align 16, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %626 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %625, align 16, !tbaa !18
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %625, align 16, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %632 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16, !tbaa !18
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16, !tbaa !18
  %indvars.iv.next4607 = add nsw i64 %indvars.iv4606, 1
  %exitcond4610.not = icmp eq i64 %indvars.iv.next4607, %wide.trip.count4609
  br i1 %exitcond4610.not, label %.loopexit, label %.critedge571, !llvm.loop !115

637:                                              ; preds = %.preheader4361
  br i1 %118, label %.preheader4358, label %.preheader4360

.preheader4360:                                   ; preds = %637
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4360
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.04893, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1155

.preheader4358:                                   ; preds = %637
  br i1 %219, label %.lr.ph4432, label %.critedge3

.lr.ph4432:                                       ; preds = %.preheader4358
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.04893, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.9, align 32
  %639 = sext i32 %91 to i64
  %wide.trip.count4588 = sext i32 %93 to i64
  br label %640

640:                                              ; preds = %.lr.ph4432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4585 = phi i64 [ %639, %.lr.ph4432 ], [ %indvars.iv.next4586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.34430 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.34429 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.34428 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.34427 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34426 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.34425 = phi <8 x float> [ zeroinitializer, %.lr.ph4432 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %641 = load ptr, ptr %67, align 8, !tbaa !53
  %642 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %641, i64 %indvars.iv4585, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !96
  %.not566 = icmp eq i32 %643, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %640
  %644 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4585
  %645 = load i32, ptr %644, align 4, !tbaa !66
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !112
  %648 = insertelement <8 x i32> poison, i32 %647, i64 0
  %649 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> zeroinitializer
  %650 = and <8 x i32> %.sroa.04894.0.copyload, %649
  %.not4903 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = and <8 x i32> %.sroa.6.0.copyload, %649
  %.not4904 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = shl nsw i32 %645, 2
  %653 = mul nsw i32 %645, 12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %65, i64 %654
  %.val642 = load <4 x float>, ptr %655, align 1, !tbaa !18
  %gep4422 = getelementptr float, ptr %invariant.gep, i64 %654
  %.val641 = load <4 x float>, ptr %gep4422, align 1, !tbaa !18
  %gep4424 = getelementptr float, ptr %invariant.gep4374, i64 %654
  %.val640 = load <4 x float>, ptr %gep4424, align 1, !tbaa !18
  %656 = sext i32 %652 to i64
  %657 = getelementptr inbounds float, ptr %63, i64 %656
  %.val639 = load <4 x float>, ptr %657, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44883)
  %658 = getelementptr inbounds i32, ptr %16, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !96
  %660 = shl nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !96
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !96
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !96
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  br label %884

674:                                              ; preds = %884
  %675 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fsub <8 x float> %158, %675
  %679 = fsub <8 x float> %164, %675
  %680 = fsub <8 x float> %171, %676
  %681 = fsub <8 x float> %177, %676
  %682 = fsub <8 x float> %184, %677
  %683 = fsub <8 x float> %190, %677
  %684 = fmul <8 x float> %678, %678
  %685 = fmul <8 x float> %680, %680
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %682, %682
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %679, %679
  %690 = fmul <8 x float> %681, %681
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %683, %683
  %693 = fadd <8 x float> %691, %692
  %694 = fcmp olt <8 x float> %688, %61
  %695 = sext <8 x i1> %694 to <8 x i32>
  %696 = fcmp olt <8 x float> %693, %61
  %697 = sext <8 x i1> %696 to <8 x i32>
  %698 = icmp eq i32 %645, %96
  %699 = select <8 x i1> %694, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435146134899, <8 x i32> zeroinitializer
  %700 = select <8 x i1> %696, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435246144900, <8 x i32> zeroinitializer
  %.sroa.94313.3 = select i1 %698, <8 x i32> %700, <8 x i32> %697
  %.sroa.04306.3 = select i1 %698, <8 x i32> %699, <8 x i32> %695
  %701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %701)
  %704 = fmul <8 x float> %701, %703
  %705 = fmul <8 x float> %703, splat (float -5.000000e-01)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %703, <8 x float> splat (float -3.000000e+00))
  %707 = fmul <8 x float> %705, %706
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %702)
  %709 = fmul <8 x float> %702, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = bitcast <8 x float> %707 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fmul <8 x float> %.sroa.03928.1, %715
  %717 = fmul <8 x float> %.sroa.73932.1, %715
  %718 = and <8 x i32> %.sroa.04306.3, %713
  %719 = and <8 x i32> %.sroa.94313.3, %714
  %720 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %718
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %719
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %83, <8 x float> %33)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %83, <8 x float> %33)
  %726 = fsub <8 x float> %721, %724
  %727 = fmul <8 x float> %716, %726
  %728 = fsub <8 x float> %723, %725
  %729 = fmul <8 x float> %717, %728
  %730 = bitcast <8 x float> %727 to <8 x i32>
  %731 = and <8 x i32> %.sroa.04306.3, %730
  %732 = bitcast <8 x float> %729 to <8 x i32>
  %733 = and <8 x i32> %.sroa.94313.3, %732
  %734 = shl nsw i32 %645, 3
  %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04886, align 32, !tbaa !18, !noalias !116
  %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.44887, align 32, !tbaa !18, !noalias !116
  %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !119
  %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44887)
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %12, i64 %735
  %.val638 = load <4 x float>, ptr %736, align 1, !tbaa !18
  %.promoted.i1127 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %828

.preheader.i:                                     ; preds = %828
  %737 = bitcast <8 x float> %701 to <8 x i32>
  %738 = bitcast <8 x float> %702 to <8 x i32>
  %739 = bitcast <8 x i32> %718 to <8 x float>
  %740 = bitcast <8 x i32> %719 to <8 x float>
  %741 = fmul <8 x float> %739, %739
  %742 = fmul <8 x float> %740, %740
  %743 = fmul <8 x float> %741, %741
  %744 = fmul <8 x float> %741, %743
  %745 = fmul <8 x float> %742, %742
  %746 = fmul <8 x float> %742, %745
  %747 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %744
  %748 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %746
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1037, %747
  %752 = fmul <8 x float> %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1039, %748
  %753 = fmul <8 x float> %749, %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1041
  %754 = fmul <8 x float> %750, %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1043
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1037, <8 x float> %38, <8 x float> %751)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1039, <8 x float> %38, <8 x float> %752)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1041, <8 x float> %41, <8 x float> %753)
  %758 = fmul <8 x float> %755, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1043, <8 x float> %41, <8 x float> %754)
  %761 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %761)
  %763 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %759
  %764 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %762
  %765 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1071, %765
  %767 = fmul <8 x float> %765, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1073
  %768 = and <8 x i32> %.sroa.04306.3, %737
  %769 = bitcast <8 x i32> %768 to <8 x float>
  %770 = fmul <8 x float> %49, %769
  %771 = and <8 x i32> %.sroa.94313.3, %738
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = fmul <8 x float> %49, %772
  %774 = fneg <8 x float> %770
  %775 = fmul <8 x float> %770, splat (float 0xBFF7154760000000)
  %776 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %775)
  %777 = shl <8 x i32> %776, splat (i32 23)
  %778 = add <8 x i32> %777, splat (i32 1065353216)
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %775, i32 0)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %774)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float 0x3FA555E980000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 0x3FC5554BC0000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %782, <8 x float> splat (float 0x3FDFFFFF60000000))
  %787 = fmul <8 x float> %782, %782
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> %782)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %779, <8 x float> %779)
  %790 = fneg <8 x float> %773
  %791 = fmul <8 x float> %773, splat (float 0xBFF7154760000000)
  %792 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %791)
  %793 = shl <8 x i32> %792, splat (i32 23)
  %794 = add <8 x i32> %793, splat (i32 1065353216)
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %791, i32 0)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %790)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float 0x3FA555E980000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %798, <8 x float> splat (float 0x3FC5554BC0000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %798, <8 x float> splat (float 0x3FDFFFFF60000000))
  %803 = fmul <8 x float> %798, %798
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> %798)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %795, <8 x float> %795)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %773, <8 x float> splat (float 1.000000e+00))
  %810 = fneg <8 x float> %789
  %811 = fneg <8 x float> %805
  %812 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %56
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %56
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %766, splat (float 0x3FC5555560000000)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %807, <8 x float> splat (float 1.000000e+00))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %817, <8 x float> %813)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %818, <8 x float> %763)
  %820 = fmul <8 x float> %767, splat (float 0x3FC5555560000000)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %821, <8 x float> %815)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %822, <8 x float> %764)
  %824 = bitcast <8 x float> %819 to <8 x i32>
  %825 = and <8 x i32> %.sroa.04306.3, %824
  %826 = bitcast <8 x float> %823 to <8 x i32>
  %827 = and <8 x i32> %.sroa.94313.3, %826
  store <8 x float> %831, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %832

828:                                              ; preds = %828, %674
  %829 = phi i1 [ true, %674 ], [ false, %828 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %731, %674 ], [ %733, %828 ]
  %830 = phi <8 x float> [ %.promoted.i1127, %674 ], [ %831, %828 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1128.sroa.phi.sroa.speculated.in to <8 x float>
  %831 = fadd <8 x float> %830, %indvars.iv.i1128.sroa.phi.sroa.speculated
  br i1 %829, label %828, label %.preheader.i, !llvm.loop !122

832:                                              ; preds = %832, %.preheader.i
  %833 = phi i1 [ true, %.preheader.i ], [ false, %832 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %825, %.preheader.i ], [ %827, %832 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %834, %832 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %834 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %833, label %832, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %832
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %30, <8 x float> %721)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %30, <8 x float> %723)
  %837 = fmul <8 x float> %716, %835
  %838 = fmul <8 x float> %717, %836
  %839 = fsub <8 x float> %753, %751
  %840 = fsub <8 x float> %754, %752
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %807, <8 x float> %51)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %841, <8 x float> %744)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %842, <8 x float> %839)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %809, <8 x float> %51)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %844, <8 x float> %746)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %845, <8 x float> %840)
  store <8 x float> %834, ptr %82, align 32, !tbaa !18
  %847 = fadd <8 x float> %837, %843
  %848 = fmul <8 x float> %741, %847
  %849 = fadd <8 x float> %838, %846
  %850 = fmul <8 x float> %742, %849
  %851 = fmul <8 x float> %678, %848
  %852 = fmul <8 x float> %679, %850
  %853 = fmul <8 x float> %680, %848
  %854 = fmul <8 x float> %681, %850
  %855 = fmul <8 x float> %682, %848
  %856 = fmul <8 x float> %683, %850
  %857 = fadd <8 x float> %.sroa.03715.34429, %851
  %858 = fadd <8 x float> %.sroa.163722.34430, %852
  %859 = fadd <8 x float> %.sroa.03697.34427, %853
  %860 = fadd <8 x float> %.sroa.163704.34428, %854
  %861 = fadd <8 x float> %.sroa.03680.34425, %855
  %862 = fadd <8 x float> %.sroa.16.34426, %856
  %863 = getelementptr inbounds float, ptr %8, i64 %654
  %864 = fadd <8 x float> %851, %852
  %865 = fadd <8 x float> %853, %854
  %866 = fadd <8 x float> %855, %856
  %867 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %863, align 16, !tbaa !18
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %863, align 16, !tbaa !18
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %873 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16, !tbaa !18
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %879 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16, !tbaa !18
  %indvars.iv.next4586 = add nsw i64 %indvars.iv4585, 1
  %exitcond4589.not = icmp eq i64 %indvars.iv.next4586, %wide.trip.count4588
  br i1 %exitcond4589.not, label %.loopexit, label %640, !llvm.loop !124

884:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %884
  %885 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %884 ]
  %indvars.iv4582.sroa.phi = phi ptr [ %.sroa.04882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44883, %884 ]
  %indvars.iv4582.sroa.phi4884 = phi ptr [ %.sroa.04886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44887, %884 ]
  %indvars.iv4582 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 2, %884 ]
  %886 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4582
  %887 = load ptr, ptr %886, align 8, !tbaa !110
  %888 = or disjoint i64 %indvars.iv4582, 1
  %889 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !110
  %891 = getelementptr inbounds float, ptr %887, i64 %661
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds float, ptr %887, i64 %665
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds float, ptr %887, i64 %669
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds float, ptr %887, i64 %673
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %890, i64 %661
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %890, i64 %665
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %890, i64 %669
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %890, i64 %673
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %913, ptr %indvars.iv4582.sroa.phi4884, align 32, !tbaa !18
  %914 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %914, ptr %indvars.iv4582.sroa.phi, align 32, !tbaa !18
  br i1 %885, label %884, label %674, !llvm.loop !125

.critedge3.loopexit:                              ; preds = %640
  %915 = trunc nsw i64 %indvars.iv4585 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4358
  %.sroa.03680.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03680.34425, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.16.34426, %.critedge3.loopexit ]
  %.sroa.03697.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03697.34427, %.critedge3.loopexit ]
  %.sroa.163704.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163704.34428, %.critedge3.loopexit ]
  %.sroa.03715.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03715.34429, %.critedge3.loopexit ]
  %.sroa.163722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163722.34430, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4358 ], [ %915, %.critedge3.loopexit ]
  %916 = icmp slt i32 %.2.lcssa, %93
  br i1 %916, label %.lr.ph4462, label %.loopexit

.lr.ph4462:                                       ; preds = %.critedge3
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04893, align 32, !tbaa !18, !noalias !126
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !126
  %917 = sext i32 %.2.lcssa to i64
  %wide.trip.count4596 = sext i32 %93 to i64
  br label %918

918:                                              ; preds = %.lr.ph4462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321
  %indvars.iv4593 = phi i64 [ %917, %.lr.ph4462 ], [ %indvars.iv.next4594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.163722.44460 = phi <8 x float> [ %.sroa.163722.3.lcssa, %.lr.ph4462 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03715.44459 = phi <8 x float> [ %.sroa.03715.3.lcssa, %.lr.ph4462 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.163704.44458 = phi <8 x float> [ %.sroa.163704.3.lcssa, %.lr.ph4462 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03697.44457 = phi <8 x float> [ %.sroa.03697.3.lcssa, %.lr.ph4462 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.16.44456 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4462 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03680.44455 = phi <8 x float> [ %.sroa.03680.3.lcssa, %.lr.ph4462 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %919 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4593
  %920 = load i32, ptr %919, align 4, !tbaa !66
  %921 = shl nsw i32 %920, 2
  %922 = mul nsw i32 %920, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %65, i64 %923
  %.val637 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %gep4452 = getelementptr float, ptr %invariant.gep, i64 %923
  %.val636 = load <4 x float>, ptr %gep4452, align 1, !tbaa !18
  %gep4454 = getelementptr float, ptr %invariant.gep4374, i64 %923
  %.val635 = load <4 x float>, ptr %gep4454, align 1, !tbaa !18
  %925 = sext i32 %921 to i64
  %926 = getelementptr inbounds float, ptr %63, i64 %925
  %.val634 = load <4 x float>, ptr %926, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44880)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44876)
  %927 = getelementptr inbounds i32, ptr %16, i64 %925
  %928 = load i32, ptr %927, align 4, !tbaa !96
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !96
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !96
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !96
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  br label %1124

943:                                              ; preds = %1124
  %944 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = fsub <8 x float> %158, %944
  %948 = fsub <8 x float> %164, %944
  %949 = fsub <8 x float> %171, %945
  %950 = fsub <8 x float> %177, %945
  %951 = fsub <8 x float> %184, %946
  %952 = fsub <8 x float> %190, %946
  %953 = fmul <8 x float> %947, %947
  %954 = fmul <8 x float> %949, %949
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %951, %951
  %957 = fadd <8 x float> %955, %956
  %958 = fmul <8 x float> %948, %948
  %959 = fmul <8 x float> %950, %950
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %952, %952
  %962 = fadd <8 x float> %960, %961
  %963 = fcmp olt <8 x float> %957, %61
  %964 = fcmp olt <8 x float> %962, %61
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %968 = fmul <8 x float> %965, %967
  %969 = fmul <8 x float> %967, splat (float -5.000000e-01)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float -3.000000e+00))
  %971 = fmul <8 x float> %969, %970
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %966)
  %973 = fmul <8 x float> %966, %972
  %974 = fmul <8 x float> %972, splat (float -5.000000e-01)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> splat (float -3.000000e+00))
  %976 = fmul <8 x float> %974, %975
  %977 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fmul <8 x float> %.sroa.03928.1, %977
  %979 = fmul <8 x float> %.sroa.73932.1, %977
  %980 = select <8 x i1> %963, <8 x float> %971, <8 x float> zeroinitializer
  %981 = select <8 x i1> %964, <8 x float> %976, <8 x float> zeroinitializer
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %83, <8 x float> %33)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %83, <8 x float> %33)
  %984 = fsub <8 x float> %980, %982
  %985 = fmul <8 x float> %978, %984
  %986 = fsub <8 x float> %981, %983
  %987 = fmul <8 x float> %979, %986
  %988 = select <8 x i1> %963, <8 x float> %985, <8 x float> zeroinitializer
  %989 = select <8 x i1> %964, <8 x float> %987, <8 x float> zeroinitializer
  %990 = shl nsw i32 %920, 3
  %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04879, align 32, !tbaa !18, !noalias !129
  %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.44880, align 32, !tbaa !18, !noalias !129
  %.sroa.04875.0..sroa.04875.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.04875, align 32, !tbaa !18, !noalias !132
  %.sroa.44876.0..sroa.44876.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.44876, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44880)
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %12, i64 %991
  %.val633 = load <4 x float>, ptr %992, align 1, !tbaa !18
  %.promoted.i1313 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1068

.preheader.i1316:                                 ; preds = %1068
  %993 = fmul <8 x float> %980, %980
  %994 = fmul <8 x float> %981, %981
  %995 = fmul <8 x float> %993, %993
  %996 = fmul <8 x float> %993, %995
  %997 = fmul <8 x float> %994, %994
  %998 = fmul <8 x float> %994, %997
  %999 = fmul <8 x float> %996, %996
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %996, %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1229
  %1002 = fmul <8 x float> %998, %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1231
  %1003 = fmul <8 x float> %999, %.sroa.04875.0..sroa.04875.0..sroa.01.0.copyload.i1233
  %1004 = fmul <8 x float> %1000, %.sroa.44876.0..sroa.44876.32..sroa.01.0.copyload.i1235
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1229, <8 x float> %38, <8 x float> %1001)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1231, <8 x float> %38, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04875.0..sroa.04875.0..sroa.01.0.copyload.i1233, <8 x float> %41, <8 x float> %1003)
  %1008 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1008)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44876.0..sroa.44876.32..sroa.01.0.copyload.i1235, <8 x float> %41, <8 x float> %1004)
  %1011 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1011)
  %1013 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1014 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1259, %1013
  %1015 = fmul <8 x float> %1013, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261
  %1016 = select <8 x i1> %963, <8 x float> %965, <8 x float> zeroinitializer
  %1017 = fmul <8 x float> %49, %1016
  %1018 = select <8 x i1> %964, <8 x float> %966, <8 x float> zeroinitializer
  %1019 = fmul <8 x float> %49, %1018
  %1020 = fneg <8 x float> %1017
  %1021 = fmul <8 x float> %1017, splat (float 0xBFF7154760000000)
  %1022 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1021)
  %1023 = shl <8 x i32> %1022, splat (i32 23)
  %1024 = add <8 x i32> %1023, splat (i32 1065353216)
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1021, i32 0)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1020)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1028, <8 x float> splat (float 0x3FA555E980000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1028, <8 x float> splat (float 0x3FC5554BC0000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1028, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1033 = fmul <8 x float> %1028, %1028
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1032, <8 x float> %1028)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1025, <8 x float> %1025)
  %1036 = fneg <8 x float> %1019
  %1037 = fmul <8 x float> %1019, splat (float 0xBFF7154760000000)
  %1038 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1037)
  %1039 = shl <8 x i32> %1038, splat (i32 23)
  %1040 = add <8 x i32> %1039, splat (i32 1065353216)
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1037, i32 0)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1036)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1043)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1044, <8 x float> splat (float 0x3FA555E980000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 0x3FC5554BC0000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1044, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1049 = fmul <8 x float> %1044, %1044
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> %1044)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1041, <8 x float> %1041)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1019, <8 x float> splat (float 1.000000e+00))
  %1056 = fneg <8 x float> %1035
  %1057 = fneg <8 x float> %1051
  %1058 = fmul <8 x float> %1014, splat (float 0x3FC5555560000000)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1053, <8 x float> splat (float 1.000000e+00))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1059, <8 x float> %55)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1060, <8 x float> %1009)
  %1062 = fmul <8 x float> %1015, splat (float 0x3FC5555560000000)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1055, <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %1063, <8 x float> %55)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1064, <8 x float> %1012)
  %1066 = select <8 x i1> %963, <8 x float> %1061, <8 x float> zeroinitializer
  %1067 = select <8 x i1> %964, <8 x float> %1065, <8 x float> zeroinitializer
  store <8 x float> %1071, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1317 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1072

1068:                                             ; preds = %1068, %943
  %1069 = phi i1 [ true, %943 ], [ false, %1068 ]
  %indvars.iv.i1314.sroa.phi.sroa.speculated = phi <8 x float> [ %988, %943 ], [ %989, %1068 ]
  %1070 = phi <8 x float> [ %.promoted.i1313, %943 ], [ %1071, %1068 ]
  %1071 = fadd <8 x float> %indvars.iv.i1314.sroa.phi.sroa.speculated, %1070
  br i1 %1069, label %1068, label %.preheader.i1316, !llvm.loop !122

1072:                                             ; preds = %1072, %.preheader.i1316
  %1073 = phi i1 [ true, %.preheader.i1316 ], [ false, %1072 ]
  %indvars.iv20.i1318.sroa.phi.sroa.speculated = phi <8 x float> [ %1066, %.preheader.i1316 ], [ %1067, %1072 ]
  %.sroa.01.0.copyload1617.i1319 = phi <8 x float> [ %.promoted15.i1317, %.preheader.i1316 ], [ %1074, %1072 ]
  %1074 = fadd <8 x float> %indvars.iv20.i1318.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1319
  br i1 %1073, label %1072, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321: ; preds = %1072
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %30, <8 x float> %980)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %30, <8 x float> %981)
  %1077 = fmul <8 x float> %978, %1075
  %1078 = fmul <8 x float> %979, %1076
  %1079 = fsub <8 x float> %1003, %1001
  %1080 = fsub <8 x float> %1004, %1002
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1053, <8 x float> %51)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1081, <8 x float> %996)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1082, <8 x float> %1079)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %1055, <8 x float> %51)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1084, <8 x float> %998)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1085, <8 x float> %1080)
  store <8 x float> %1074, ptr %82, align 32, !tbaa !18
  %1087 = fadd <8 x float> %1077, %1083
  %1088 = fmul <8 x float> %993, %1087
  %1089 = fadd <8 x float> %1078, %1086
  %1090 = fmul <8 x float> %994, %1089
  %1091 = fmul <8 x float> %947, %1088
  %1092 = fmul <8 x float> %948, %1090
  %1093 = fmul <8 x float> %949, %1088
  %1094 = fmul <8 x float> %950, %1090
  %1095 = fmul <8 x float> %951, %1088
  %1096 = fmul <8 x float> %952, %1090
  %1097 = fadd <8 x float> %.sroa.03715.44459, %1091
  %1098 = fadd <8 x float> %.sroa.163722.44460, %1092
  %1099 = fadd <8 x float> %.sroa.03697.44457, %1093
  %1100 = fadd <8 x float> %.sroa.163704.44458, %1094
  %1101 = fadd <8 x float> %.sroa.03680.44455, %1095
  %1102 = fadd <8 x float> %.sroa.16.44456, %1096
  %1103 = getelementptr inbounds float, ptr %8, i64 %923
  %1104 = fadd <8 x float> %1091, %1092
  %1105 = fadd <8 x float> %1093, %1094
  %1106 = fadd <8 x float> %1095, %1096
  %1107 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %1103, align 16, !tbaa !18
  %1111 = fsub <4 x float> %1110, %1109
  store <4 x float> %1111, ptr %1103, align 16, !tbaa !18
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1113 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1112, align 16, !tbaa !18
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1112, align 16, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1119 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1123 = fsub <4 x float> %1122, %1121
  store <4 x float> %1123, ptr %1118, align 16, !tbaa !18
  %indvars.iv.next4594 = add nsw i64 %indvars.iv4593, 1
  %exitcond4597.not = icmp eq i64 %indvars.iv.next4594, %wide.trip.count4596
  br i1 %exitcond4597.not, label %.loopexit, label %918, !llvm.loop !135

1124:                                             ; preds = %918, %1124
  %1125 = phi i1 [ true, %918 ], [ false, %1124 ]
  %indvars.iv4590.sroa.phi = phi ptr [ %.sroa.04875, %918 ], [ %.sroa.44876, %1124 ]
  %indvars.iv4590.sroa.phi4877 = phi ptr [ %.sroa.04879, %918 ], [ %.sroa.44880, %1124 ]
  %indvars.iv4590 = phi i64 [ 0, %918 ], [ 2, %1124 ]
  %1126 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4590
  %1127 = load ptr, ptr %1126, align 8, !tbaa !110
  %1128 = or disjoint i64 %indvars.iv4590, 1
  %1129 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !110
  %1131 = getelementptr inbounds float, ptr %1127, i64 %930
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = getelementptr inbounds float, ptr %1127, i64 %934
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1127, i64 %938
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1127, i64 %942
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1130, i64 %930
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1130, i64 %934
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1130, i64 %938
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1130, i64 %942
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = shufflevector <2 x float> %1132, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4590.sroa.phi4877, align 32, !tbaa !18
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv4590.sroa.phi, align 32, !tbaa !18
  br i1 %1125, label %1124, label %943, !llvm.loop !136

1155:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4567 = phi i64 [ %638, %.lr.ph ], [ %indvars.iv.next4568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.54381 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.54380 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.54379 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.54378 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.54376 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1156 = load ptr, ptr %67, align 8, !tbaa !53
  %1157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1156, i64 %indvars.iv4567, i32 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !96
  %.not = icmp eq i32 %1158, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge: ; preds = %1155
  %1159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4567
  %1160 = load i32, ptr %1159, align 4, !tbaa !66
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !112
  %1163 = insertelement <8 x i32> poison, i32 %1162, i64 0
  %1164 = shufflevector <8 x i32> %1163, <8 x i32> poison, <8 x i32> zeroinitializer
  %1165 = and <8 x i32> %.sroa.04894.0.copyload, %1164
  %.not4901 = icmp eq <8 x i32> %1165, zeroinitializer
  %1166 = and <8 x i32> %.sroa.6.0.copyload, %1164
  %.not4902 = icmp eq <8 x i32> %1166, zeroinitializer
  %1167 = shl nsw i32 %1160, 2
  %1168 = mul nsw i32 %1160, 12
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds float, ptr %65, i64 %1169
  %.val632 = load <4 x float>, ptr %1170, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1169
  %.val631 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4375 = getelementptr float, ptr %invariant.gep4374, i64 %1169
  %.val630 = load <4 x float>, ptr %gep4375, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44867)
  %1171 = sext i32 %1167 to i64
  %1172 = getelementptr inbounds i32, ptr %16, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !96
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !96
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !96
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1185 = load i32, ptr %1184, align 4, !tbaa !96
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  br label %1371

1188:                                             ; preds = %1371
  %1189 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = fsub <8 x float> %158, %1189
  %1193 = fsub <8 x float> %164, %1189
  %1194 = fsub <8 x float> %171, %1190
  %1195 = fsub <8 x float> %177, %1190
  %1196 = fsub <8 x float> %184, %1191
  %1197 = fsub <8 x float> %190, %1191
  %1198 = fmul <8 x float> %1192, %1192
  %1199 = fmul <8 x float> %1194, %1194
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fmul <8 x float> %1196, %1196
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1193, %1193
  %1204 = fmul <8 x float> %1195, %1195
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1197, %1197
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fcmp olt <8 x float> %1202, %61
  %1209 = sext <8 x i1> %1208 to <8 x i32>
  %1210 = fcmp olt <8 x float> %1207, %61
  %1211 = sext <8 x i1> %1210 to <8 x i32>
  %1212 = icmp eq i32 %1160, %96
  %1213 = select <8 x i1> %1208, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435146134899, <8 x i32> zeroinitializer
  %1214 = select <8 x i1> %1210, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435246144900, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1212, <8 x i32> %1214, <8 x i32> %1211
  %.sroa.04320.3 = select i1 %1212, <8 x i32> %1213, <8 x i32> %1209
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1217 = bitcast <8 x float> %1215 to <8 x i32>
  %1218 = bitcast <8 x float> %1216 to <8 x i32>
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1215)
  %1220 = fmul <8 x float> %1215, %1219
  %1221 = fmul <8 x float> %1219, splat (float -5.000000e-01)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1219, <8 x float> splat (float -3.000000e+00))
  %1223 = fmul <8 x float> %1221, %1222
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1216)
  %1225 = fmul <8 x float> %1216, %1224
  %1226 = fmul <8 x float> %1224, splat (float -5.000000e-01)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1224, <8 x float> splat (float -3.000000e+00))
  %1228 = fmul <8 x float> %1226, %1227
  %1229 = bitcast <8 x float> %1223 to <8 x i32>
  %1230 = bitcast <8 x float> %1228 to <8 x i32>
  %1231 = and <8 x i32> %.sroa.04320.3, %1229
  %1232 = bitcast <8 x i32> %1231 to <8 x float>
  %1233 = and <8 x i32> %.sroa.8.3, %1230
  %1234 = bitcast <8 x i32> %1233 to <8 x float>
  %1235 = fmul <8 x float> %1232, %1232
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = shl nsw i32 %1160, 3
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = fmul <8 x float> %1235, %1238
  %1240 = fmul <8 x float> %1236, %1236
  %1241 = fmul <8 x float> %1236, %1240
  %1242 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %1239
  %1243 = select <8 x i1> %.not4902, <8 x float> zeroinitializer, <8 x float> %1241
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1243, %1243
  %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04870, align 32, !tbaa !18, !noalias !137
  %1246 = fmul <8 x float> %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1398, %1242
  %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44871, align 32, !tbaa !18, !noalias !137
  %1247 = fmul <8 x float> %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1400, %1243
  %.sroa.04866.0..sroa.04866.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !140
  %1248 = fmul <8 x float> %1244, %.sroa.04866.0..sroa.04866.0..sroa.01.0.copyload.i1402
  %.sroa.44867.0..sroa.44867.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !140
  %1249 = fmul <8 x float> %1245, %.sroa.44867.0..sroa.44867.32..sroa.01.0.copyload.i1404
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1398, <8 x float> %38, <8 x float> %1246)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1400, <8 x float> %38, <8 x float> %1247)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04866.0..sroa.04866.0..sroa.01.0.copyload.i1402, <8 x float> %41, <8 x float> %1248)
  %1253 = fmul <8 x float> %1250, splat (float 0xBFC5555560000000)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1253)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44867.0..sroa.44867.32..sroa.01.0.copyload.i1404, <8 x float> %41, <8 x float> %1249)
  %1256 = fmul <8 x float> %1251, splat (float 0xBFC5555560000000)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44871)
  %1258 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %1254
  %1259 = select <8 x i1> %.not4902, <8 x float> zeroinitializer, <8 x float> %1257
  %1260 = sext i32 %1237 to i64
  %1261 = getelementptr inbounds float, ptr %12, i64 %1260
  %.val629 = load <4 x float>, ptr %1261, align 1, !tbaa !18
  %1262 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1432, %1262
  %1264 = fmul <8 x float> %1262, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1434
  %1265 = and <8 x i32> %.sroa.04320.3, %1217
  %1266 = bitcast <8 x i32> %1265 to <8 x float>
  %1267 = fmul <8 x float> %49, %1266
  %1268 = and <8 x i32> %.sroa.8.3, %1218
  %1269 = bitcast <8 x i32> %1268 to <8 x float>
  %1270 = fmul <8 x float> %49, %1269
  %1271 = fneg <8 x float> %1267
  %1272 = fmul <8 x float> %1267, splat (float 0xBFF7154760000000)
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1272)
  %1274 = shl <8 x i32> %1273, splat (i32 23)
  %1275 = add <8 x i32> %1274, splat (i32 1065353216)
  %1276 = bitcast <8 x i32> %1275 to <8 x float>
  %1277 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1272, i32 0)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1271)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float 0x3FA555E980000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1279, <8 x float> splat (float 0x3FC5554BC0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1279, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1284 = fmul <8 x float> %1279, %1279
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> %1279)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1276, <8 x float> %1276)
  %1287 = fneg <8 x float> %1270
  %1288 = fmul <8 x float> %1270, splat (float 0xBFF7154760000000)
  %1289 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1288)
  %1290 = shl <8 x i32> %1289, splat (i32 23)
  %1291 = add <8 x i32> %1290, splat (i32 1065353216)
  %1292 = bitcast <8 x i32> %1291 to <8 x float>
  %1293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1288, i32 0)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1287)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1294)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1295, <8 x float> splat (float 0x3FA555E980000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1295, <8 x float> splat (float 0x3FC5554BC0000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1295, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1300 = fmul <8 x float> %1295, %1295
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> %1295)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1292, <8 x float> %1292)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1267, <8 x float> splat (float 1.000000e+00))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1270, <8 x float> splat (float 1.000000e+00))
  %1307 = fneg <8 x float> %1286
  %1308 = fneg <8 x float> %1302
  %1309 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %56
  %1310 = bitcast <8 x i32> %1309 to <8 x float>
  %1311 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %56
  %1312 = bitcast <8 x i32> %1311 to <8 x float>
  %1313 = fmul <8 x float> %1263, splat (float 0x3FC5555560000000)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1304, <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1314, <8 x float> %1310)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1315, <8 x float> %1258)
  %1317 = fmul <8 x float> %1264, splat (float 0x3FC5555560000000)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1306, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1318, <8 x float> %1312)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1319, <8 x float> %1259)
  %1321 = bitcast <8 x float> %1316 to <8 x i32>
  %1322 = and <8 x i32> %.sroa.04320.3, %1321
  %1323 = bitcast <8 x float> %1320 to <8 x i32>
  %1324 = and <8 x i32> %.sroa.8.3, %1323
  %.promoted.i1488 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1325

1325:                                             ; preds = %1325, %1188
  %1326 = phi i1 [ true, %1188 ], [ false, %1325 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1322, %1188 ], [ %1324, %1325 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1488, %1188 ], [ %1327, %1325 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1489.sroa.phi.sroa.speculated.in to <8 x float>
  %1327 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1489.sroa.phi.sroa.speculated
  br i1 %1326, label %1325, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1325
  %1328 = fsub <8 x float> %1248, %1246
  %1329 = fsub <8 x float> %1249, %1247
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1304, <8 x float> %51)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1330, <8 x float> %1239)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1331, <8 x float> %1328)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1306, <8 x float> %51)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1333, <8 x float> %1241)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1334, <8 x float> %1329)
  store <8 x float> %1327, ptr %82, align 32, !tbaa !18
  %1336 = fmul <8 x float> %1235, %1332
  %1337 = fmul <8 x float> %1236, %1335
  %1338 = fmul <8 x float> %1192, %1336
  %1339 = fmul <8 x float> %1193, %1337
  %1340 = fmul <8 x float> %1194, %1336
  %1341 = fmul <8 x float> %1195, %1337
  %1342 = fmul <8 x float> %1196, %1336
  %1343 = fmul <8 x float> %1197, %1337
  %1344 = fadd <8 x float> %.sroa.03715.54380, %1338
  %1345 = fadd <8 x float> %.sroa.163722.54381, %1339
  %1346 = fadd <8 x float> %.sroa.03697.54378, %1340
  %1347 = fadd <8 x float> %.sroa.163704.54379, %1341
  %1348 = fadd <8 x float> %.sroa.03680.54376, %1342
  %1349 = fadd <8 x float> %.sroa.16.54377, %1343
  %1350 = getelementptr inbounds float, ptr %8, i64 %1169
  %1351 = fadd <8 x float> %1338, %1339
  %1352 = fadd <8 x float> %1340, %1341
  %1353 = fadd <8 x float> %1342, %1343
  %1354 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1350, align 16, !tbaa !18
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1360 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16, !tbaa !18
  %1365 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1366 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !18
  %indvars.iv.next4568 = add nsw i64 %indvars.iv4567, 1
  %exitcond4570.not = icmp eq i64 %indvars.iv.next4568, %wide.trip.count
  br i1 %exitcond4570.not, label %.loopexit, label %1155, !llvm.loop !144

1371:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge, %1371
  %1372 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ false, %1371 ]
  %indvars.iv4564.sroa.phi = phi ptr [ %.sroa.04866, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44867, %1371 ]
  %indvars.iv4564.sroa.phi4868 = phi ptr [ %.sroa.04870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44871, %1371 ]
  %indvars.iv4564 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ 2, %1371 ]
  %1373 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4564
  %1374 = load ptr, ptr %1373, align 8, !tbaa !110
  %1375 = or disjoint i64 %indvars.iv4564, 1
  %1376 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !110
  %1378 = getelementptr inbounds float, ptr %1374, i64 %1175
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1374, i64 %1179
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1183
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1374, i64 %1187
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1377, i64 %1175
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1377, i64 %1179
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1377, i64 %1183
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1377, i64 %1187
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = shufflevector <2 x float> %1379, <2 x float> %1387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1381, <2 x float> %1389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1383, <2 x float> %1391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <8 x float> %1394, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1395, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1400 = shufflevector <8 x float> %1398, <8 x float> %1399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1400, ptr %indvars.iv4564.sroa.phi4868, align 32, !tbaa !18
  %1401 = shufflevector <8 x float> %1398, <8 x float> %1399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1401, ptr %indvars.iv4564.sroa.phi, align 32, !tbaa !18
  br i1 %1372, label %1371, label %1188, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1155
  %1402 = trunc nsw i64 %indvars.iv4567 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4360
  %.sroa.03680.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03680.54376, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.16.54377, %.critedge5.loopexit ]
  %.sroa.03697.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03697.54378, %.critedge5.loopexit ]
  %.sroa.163704.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.163704.54379, %.critedge5.loopexit ]
  %.sroa.03715.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03715.54380, %.critedge5.loopexit ]
  %.sroa.163722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.163722.54381, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4360 ], [ %1402, %.critedge5.loopexit ]
  %1403 = icmp slt i32 %.4.lcssa, %93
  br i1 %1403, label %.lr.ph4410, label %.loopexit

.lr.ph4410:                                       ; preds = %.critedge5
  %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.04893, align 32, !tbaa !18, !noalias !146
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !146
  %1404 = sext i32 %.4.lcssa to i64
  %wide.trip.count4577 = sext i32 %93 to i64
  br label %1405

1405:                                             ; preds = %.lr.ph4410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645
  %indvars.iv4574 = phi i64 [ %1404, %.lr.ph4410 ], [ %indvars.iv.next4575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.163722.64408 = phi <8 x float> [ %.sroa.163722.5.lcssa, %.lr.ph4410 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03715.64407 = phi <8 x float> [ %.sroa.03715.5.lcssa, %.lr.ph4410 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.163704.64406 = phi <8 x float> [ %.sroa.163704.5.lcssa, %.lr.ph4410 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03697.64405 = phi <8 x float> [ %.sroa.03697.5.lcssa, %.lr.ph4410 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.16.64404 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4410 ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03680.64403 = phi <8 x float> [ %.sroa.03680.5.lcssa, %.lr.ph4410 ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %1406 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4574
  %1407 = load i32, ptr %1406, align 4, !tbaa !66
  %1408 = shl nsw i32 %1407, 2
  %1409 = mul nsw i32 %1407, 12
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %65, i64 %1410
  %.val628 = load <4 x float>, ptr %1411, align 1, !tbaa !18
  %gep4400 = getelementptr float, ptr %invariant.gep, i64 %1410
  %.val627 = load <4 x float>, ptr %gep4400, align 1, !tbaa !18
  %gep4402 = getelementptr float, ptr %invariant.gep4374, i64 %1410
  %.val626 = load <4 x float>, ptr %gep4402, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1412 = sext i32 %1408 to i64
  %1413 = getelementptr inbounds i32, ptr %16, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !96
  %1415 = shl nsw i32 %1414, 1
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  %1418 = load i32, ptr %1417, align 4, !tbaa !96
  %1419 = shl nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1422 = load i32, ptr %1421, align 4, !tbaa !96
  %1423 = shl nsw i32 %1422, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  %1426 = load i32, ptr %1425, align 4, !tbaa !96
  %1427 = shl nsw i32 %1426, 1
  %1428 = sext i32 %1427 to i64
  br label %1589

1429:                                             ; preds = %1589
  %1430 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1433 = fsub <8 x float> %158, %1430
  %1434 = fsub <8 x float> %164, %1430
  %1435 = fsub <8 x float> %171, %1431
  %1436 = fsub <8 x float> %177, %1431
  %1437 = fsub <8 x float> %184, %1432
  %1438 = fsub <8 x float> %190, %1432
  %1439 = fmul <8 x float> %1433, %1433
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1437, %1437
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1434, %1434
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1438, %1438
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fcmp olt <8 x float> %1443, %61
  %1450 = fcmp olt <8 x float> %1448, %61
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1451)
  %1454 = fmul <8 x float> %1451, %1453
  %1455 = fmul <8 x float> %1453, splat (float -5.000000e-01)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1453, <8 x float> splat (float -3.000000e+00))
  %1457 = fmul <8 x float> %1455, %1456
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1459 = fmul <8 x float> %1452, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = select <8 x i1> %1449, <8 x float> %1457, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1450, <8 x float> %1462, <8 x float> zeroinitializer
  %1465 = fmul <8 x float> %1463, %1463
  %1466 = fmul <8 x float> %1464, %1464
  %1467 = shl nsw i32 %1407, 3
  %1468 = fmul <8 x float> %1465, %1465
  %1469 = fmul <8 x float> %1465, %1468
  %1470 = fmul <8 x float> %1466, %1466
  %1471 = fmul <8 x float> %1466, %1470
  %1472 = fmul <8 x float> %1469, %1469
  %1473 = fmul <8 x float> %1471, %1471
  %.sroa.04863.0..sroa.04863.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04863, align 32, !tbaa !18, !noalias !149
  %1474 = fmul <8 x float> %1469, %.sroa.04863.0..sroa.04863.0..sroa.01.0.copyload.i1557
  %.sroa.44864.0..sroa.44864.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44864, align 32, !tbaa !18, !noalias !149
  %1475 = fmul <8 x float> %1471, %.sroa.44864.0..sroa.44864.32..sroa.01.0.copyload.i1559
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !152
  %1476 = fmul <8 x float> %1472, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !152
  %1477 = fmul <8 x float> %1473, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04863.0..sroa.04863.0..sroa.01.0.copyload.i1557, <8 x float> %38, <8 x float> %1474)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44864.0..sroa.44864.32..sroa.01.0.copyload.i1559, <8 x float> %38, <8 x float> %1475)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561, <8 x float> %41, <8 x float> %1476)
  %1481 = fmul <8 x float> %1478, splat (float 0xBFC5555560000000)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1481)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563, <8 x float> %41, <8 x float> %1477)
  %1484 = fmul <8 x float> %1479, splat (float 0xBFC5555560000000)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1484)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44864)
  %1486 = sext i32 %1467 to i64
  %1487 = getelementptr inbounds float, ptr %12, i64 %1486
  %.val625 = load <4 x float>, ptr %1487, align 1, !tbaa !18
  %1488 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1489 = fmul <8 x float> %.sroa.04893.0..sroa.04893.0..sroa.01.0.copyload.i1587, %1488
  %1490 = fmul <8 x float> %1488, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1589
  %1491 = select <8 x i1> %1449, <8 x float> %1451, <8 x float> zeroinitializer
  %1492 = fmul <8 x float> %49, %1491
  %1493 = select <8 x i1> %1450, <8 x float> %1452, <8 x float> zeroinitializer
  %1494 = fmul <8 x float> %49, %1493
  %1495 = fneg <8 x float> %1492
  %1496 = fmul <8 x float> %1492, splat (float 0xBFF7154760000000)
  %1497 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1496)
  %1498 = shl <8 x i32> %1497, splat (i32 23)
  %1499 = add <8 x i32> %1498, splat (i32 1065353216)
  %1500 = bitcast <8 x i32> %1499 to <8 x float>
  %1501 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1496, i32 0)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1495)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1503, <8 x float> splat (float 0x3FA555E980000000))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1503, <8 x float> splat (float 0x3FC5554BC0000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1503, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1508 = fmul <8 x float> %1503, %1503
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> %1503)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1500, <8 x float> %1500)
  %1511 = fneg <8 x float> %1494
  %1512 = fmul <8 x float> %1494, splat (float 0xBFF7154760000000)
  %1513 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1512)
  %1514 = shl <8 x i32> %1513, splat (i32 23)
  %1515 = add <8 x i32> %1514, splat (i32 1065353216)
  %1516 = bitcast <8 x i32> %1515 to <8 x float>
  %1517 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1512, i32 0)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1511)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1518)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1519, <8 x float> splat (float 0x3FA555E980000000))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1519, <8 x float> splat (float 0x3FC5554BC0000000))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1519, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> %1519)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1516, <8 x float> %1516)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1492, <8 x float> splat (float 1.000000e+00))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1494, <8 x float> splat (float 1.000000e+00))
  %1531 = fneg <8 x float> %1510
  %1532 = fneg <8 x float> %1526
  %1533 = fmul <8 x float> %1489, splat (float 0x3FC5555560000000)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1528, <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1534, <8 x float> %55)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1535, <8 x float> %1482)
  %1537 = fmul <8 x float> %1490, splat (float 0x3FC5555560000000)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1538, <8 x float> %55)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1539, <8 x float> %1485)
  %1541 = select <8 x i1> %1449, <8 x float> %1536, <8 x float> zeroinitializer
  %1542 = select <8 x i1> %1450, <8 x float> %1540, <8 x float> zeroinitializer
  %.promoted.i1641 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1543

1543:                                             ; preds = %1543, %1429
  %1544 = phi i1 [ true, %1429 ], [ false, %1543 ]
  %indvars.iv.i1642.sroa.phi.sroa.speculated = phi <8 x float> [ %1541, %1429 ], [ %1542, %1543 ]
  %.sroa.01.0.copyload1415.i1643 = phi <8 x float> [ %.promoted.i1641, %1429 ], [ %1545, %1543 ]
  %1545 = fadd <8 x float> %indvars.iv.i1642.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1643
  br i1 %1544, label %1543, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645: ; preds = %1543
  %1546 = fsub <8 x float> %1476, %1474
  %1547 = fsub <8 x float> %1477, %1475
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1528, <8 x float> %51)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1548, <8 x float> %1469)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1549, <8 x float> %1546)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1530, <8 x float> %51)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1551, <8 x float> %1471)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1552, <8 x float> %1547)
  store <8 x float> %1545, ptr %82, align 32, !tbaa !18
  %1554 = fmul <8 x float> %1465, %1550
  %1555 = fmul <8 x float> %1466, %1553
  %1556 = fmul <8 x float> %1433, %1554
  %1557 = fmul <8 x float> %1434, %1555
  %1558 = fmul <8 x float> %1435, %1554
  %1559 = fmul <8 x float> %1436, %1555
  %1560 = fmul <8 x float> %1437, %1554
  %1561 = fmul <8 x float> %1438, %1555
  %1562 = fadd <8 x float> %.sroa.03715.64407, %1556
  %1563 = fadd <8 x float> %.sroa.163722.64408, %1557
  %1564 = fadd <8 x float> %.sroa.03697.64405, %1558
  %1565 = fadd <8 x float> %.sroa.163704.64406, %1559
  %1566 = fadd <8 x float> %.sroa.03680.64403, %1560
  %1567 = fadd <8 x float> %.sroa.16.64404, %1561
  %1568 = getelementptr inbounds float, ptr %8, i64 %1410
  %1569 = fadd <8 x float> %1556, %1557
  %1570 = fadd <8 x float> %1558, %1559
  %1571 = fadd <8 x float> %1560, %1561
  %1572 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1574 = fadd <4 x float> %1572, %1573
  %1575 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1576 = fsub <4 x float> %1575, %1574
  store <4 x float> %1576, ptr %1568, align 16, !tbaa !18
  %1577 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1578 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = load <4 x float>, ptr %1577, align 16, !tbaa !18
  %1582 = fsub <4 x float> %1581, %1580
  store <4 x float> %1582, ptr %1577, align 16, !tbaa !18
  %1583 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  %1584 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = fadd <4 x float> %1584, %1585
  %1587 = load <4 x float>, ptr %1583, align 16, !tbaa !18
  %1588 = fsub <4 x float> %1587, %1586
  store <4 x float> %1588, ptr %1583, align 16, !tbaa !18
  %indvars.iv.next4575 = add nsw i64 %indvars.iv4574, 1
  %exitcond4578.not = icmp eq i64 %indvars.iv.next4575, %wide.trip.count4577
  br i1 %exitcond4578.not, label %.loopexit, label %1405, !llvm.loop !155

1589:                                             ; preds = %1405, %1589
  %1590 = phi i1 [ true, %1405 ], [ false, %1589 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.0, %1405 ], [ %.sroa.4, %1589 ]
  %indvars.iv4571.sroa.phi4861 = phi ptr [ %.sroa.04863, %1405 ], [ %.sroa.44864, %1589 ]
  %indvars.iv4571 = phi i64 [ 0, %1405 ], [ 2, %1589 ]
  %1591 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4571
  %1592 = load ptr, ptr %1591, align 8, !tbaa !110
  %1593 = or disjoint i64 %indvars.iv4571, 1
  %1594 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !110
  %1596 = getelementptr inbounds float, ptr %1592, i64 %1416
  %1597 = load <2 x float>, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds float, ptr %1592, i64 %1420
  %1599 = load <2 x float>, ptr %1598, align 1, !tbaa !18
  %1600 = getelementptr inbounds float, ptr %1592, i64 %1424
  %1601 = load <2 x float>, ptr %1600, align 1, !tbaa !18
  %1602 = getelementptr inbounds float, ptr %1592, i64 %1428
  %1603 = load <2 x float>, ptr %1602, align 1, !tbaa !18
  %1604 = getelementptr inbounds float, ptr %1595, i64 %1416
  %1605 = load <2 x float>, ptr %1604, align 1, !tbaa !18
  %1606 = getelementptr inbounds float, ptr %1595, i64 %1420
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds float, ptr %1595, i64 %1424
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds float, ptr %1595, i64 %1428
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = shufflevector <2 x float> %1597, <2 x float> %1605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <2 x float> %1599, <2 x float> %1607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1614 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1615 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1616 = shufflevector <8 x float> %1612, <8 x float> %1614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1617 = shufflevector <8 x float> %1613, <8 x float> %1615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1618 = shufflevector <8 x float> %1616, <8 x float> %1617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1618, ptr %indvars.iv4571.sroa.phi4861, align 32, !tbaa !18
  %1619 = shufflevector <8 x float> %1616, <8 x float> %1617, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1619, ptr %indvars.iv4571.sroa.phi, align 32, !tbaa !18
  br i1 %1590, label %1589, label %1429, !llvm.loop !156

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927, %.critedge5, %.critedge3, %.critedge
  %.sroa.03680.2 = phi <8 x float> [ %.sroa.03680.0.lcssa, %.critedge ], [ %.sroa.03680.3.lcssa, %.critedge3 ], [ %.sroa.03680.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.2 = phi <8 x float> [ %.sroa.03697.0.lcssa, %.critedge ], [ %.sroa.03697.3.lcssa, %.critedge3 ], [ %.sroa.03697.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.2 = phi <8 x float> [ %.sroa.163704.0.lcssa, %.critedge ], [ %.sroa.163704.3.lcssa, %.critedge3 ], [ %.sroa.163704.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.2 = phi <8 x float> [ %.sroa.03715.0.lcssa, %.critedge ], [ %.sroa.03715.3.lcssa, %.critedge3 ], [ %.sroa.03715.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.2 = phi <8 x float> [ %.sroa.163722.0.lcssa, %.critedge ], [ %.sroa.163722.3.lcssa, %.critedge3 ], [ %.sroa.163722.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1620 = getelementptr inbounds float, ptr %8, i64 %152
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03715.2, <8 x float> %.sroa.163722.2)
  %1622 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1623, <4 x float> %1622)
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1626 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1627 = fadd <4 x float> %1625, %1626
  store <4 x float> %1627, ptr %1620, align 16, !tbaa !18
  %1628 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1629 = fadd <4 x float> %1625, %1628
  %shift = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1629, %shift
  %1631 = extractelement <4 x float> %1630, i64 0
  %1632 = getelementptr inbounds float, ptr %8, i64 %165
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03697.2, <8 x float> %.sroa.163704.2)
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1635, <4 x float> %1634)
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1638 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1639 = fadd <4 x float> %1637, %1638
  store <4 x float> %1639, ptr %1632, align 16, !tbaa !18
  %1640 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1641 = fadd <4 x float> %1637, %1640
  %shift4787 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1642 = fadd <4 x float> %1641, %shift4787
  %1643 = extractelement <4 x float> %1642, i64 0
  %1644 = getelementptr inbounds float, ptr %8, i64 %178
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03680.2, <8 x float> %.sroa.16.2)
  %1646 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1647, <4 x float> %1646)
  %1649 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1650 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1651 = fadd <4 x float> %1649, %1650
  store <4 x float> %1651, ptr %1644, align 16, !tbaa !18
  %1652 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1653 = fadd <4 x float> %1649, %1652
  %shift4788 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1654 = fadd <4 x float> %1653, %shift4788
  %1655 = extractelement <4 x float> %1654, i64 0
  %1656 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1657 = load float, ptr %1656, align 4, !tbaa !65
  %1658 = fadd float %1631, %1657
  store float %1658, ptr %1656, align 4, !tbaa !65
  %1659 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1660 = load float, ptr %1659, align 4, !tbaa !65
  %1661 = fadd float %1643, %1660
  store float %1661, ptr %1659, align 4, !tbaa !65
  %1662 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1663 = load float, ptr %1662, align 4, !tbaa !65
  %1664 = fadd float %1655, %1663
  store float %1664, ptr %1662, align 4, !tbaa !65
  br i1 %118, label %1665, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1665:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1666 = shufflevector <8 x float> %.sroa.01.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %.sroa.01.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1670 = fadd <4 x float> %1668, %1669
  %shift4789 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1671 = fadd <4 x float> %1670, %shift4789
  %1672 = extractelement <4 x float> %1671, i64 0
  %1673 = load float, ptr %76, align 32, !tbaa !68
  %1674 = fadd float %1673, %1672
  store float %1674, ptr %76, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1665
  %.sroa.0.0.copyload.i1674 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1675 = shufflevector <8 x float> %.sroa.0.0.copyload.i1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %.sroa.0.0.copyload.i1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = fadd <4 x float> %1675, %1676
  %1678 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1679 = fadd <4 x float> %1677, %1678
  %shift4790 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1679, %shift4790
  %1681 = extractelement <4 x float> %1680, i64 0
  %1682 = load float, ptr %79, align 4, !tbaa !95
  %1683 = fadd float %1682, %1681
  store float %1683, ptr %79, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04519, i64 16
  %.not4353 = icmp eq ptr %1684, %72
  br i1 %.not4353, label %._crit_edge, label %85
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 88}
!49 = !{!24, !28, i64 100}
!50 = !{!24, !28, i64 76}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!58 = !{!24, !28, i64 108}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !61, i64 0}
!67 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!68 = !{!69, !28, i64 64}
!69 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !70, i64 0, !70, i64 32, !28, i64 64, !28, i64 68}
!70 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!71 = distinct !{!71, !20}
!72 = !{!73, !61, i64 0}
!73 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !74, i64 8, !80, i64 40, !74, i64 48, !81, i64 80, !84, i64 104, !74, i64 136, !74, i64 168, !61, i64 200, !88, i64 208}
!74 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !77, i64 0, !5, i64 8}
!77 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !79, i64 0, !31, i64 4}
!79 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!80 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!84 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !13, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !78, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!95 = !{!69, !28, i64 68}
!96 = !{!61, !61, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!67, !61, i64 4}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
