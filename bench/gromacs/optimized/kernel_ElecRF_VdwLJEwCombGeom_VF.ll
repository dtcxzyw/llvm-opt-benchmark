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
  %.sroa.04869 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04862 = alloca <8 x float>, align 32
  %.sroa.44863 = alloca <8 x float>, align 32
  %.sroa.04858 = alloca <8 x float>, align 32
  %.sroa.44859 = alloca <8 x float>, align 32
  %.sroa.04855 = alloca <8 x float>, align 32
  %.sroa.44856 = alloca <8 x float>, align 32
  %.sroa.04851 = alloca <8 x float>, align 32
  %.sroa.44852 = alloca <8 x float>, align 32
  %.sroa.04846 = alloca <8 x float>, align 32
  %.sroa.44847 = alloca <8 x float>, align 32
  %.sroa.04842 = alloca <8 x float>, align 32
  %.sroa.44843 = alloca <8 x float>, align 32
  %.sroa.04839 = alloca <8 x float>, align 32
  %.sroa.44840 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43220)
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
  %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435145914875 = load <8 x i32>, ptr %.sroa.03219, align 32
  %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435245924876 = load <8 x i32>, ptr %.sroa.43220, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43220)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04870.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not43534494 = icmp eq ptr %70, %72
  br i1 %.not43534494, label %._crit_edge, label %.lr.ph4498

.lr.ph4498:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = fpext float %47 to double
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %80 = insertelement <8 x float> poison, float %74, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04497 = phi ptr [ %70, %.lr.ph4498 ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73932.04496 = phi <8 x float> [ undef, %.lr.ph4498 ], [ %.sroa.73932.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03928.04495 = phi <8 x float> [ undef, %.lr.ph4498 ], [ %.sroa.03928.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04497, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04497, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04497, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = load i32, ptr %.sroa.01897.04497, align 4, !tbaa !64
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
  %invariant.gep = getelementptr float, ptr %63, i64 %126
  br label %127

127:                                              ; preds = %.preheader4363, %127
  %indvars.iv = phi i64 [ 0, %.preheader4363 ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ %.promoted, %.preheader4363 ], [ %133, %127 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %129 = load float, ptr %gep, align 4, !tbaa !65
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
  %invariant.gep4687 = getelementptr i32, ptr %134, i64 %.pre-phi
  br label %138

138:                                              ; preds = %.loopexit4364, %138
  %indvars.iv4528 = phi i64 [ 0, %.loopexit4364 ], [ %indvars.iv.next4529, %138 ]
  %139 = phi float [ %.promoted4368, %.loopexit4364 ], [ %149, %138 ]
  %gep4688 = getelementptr i32, ptr %invariant.gep4687, i64 %indvars.iv4528
  %140 = load i32, ptr %gep4688, align 4, !tbaa !96
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
  %indvars.iv.next4529 = add nuw nsw i64 %indvars.iv4528, 1
  %exitcond4531.not = icmp eq i64 %indvars.iv.next4529, 4
  br i1 %exitcond4531.not, label %.loopexit4362, label %138, !llvm.loop !97

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
  %.sroa.03928.1 = phi <8 x float> [ %198, %192 ], [ %.sroa.03928.04495, %.loopexit4362 ]
  %.sroa.73932.1 = phi <8 x float> [ %204, %192 ], [ %.sroa.73932.04496, %.loopexit4362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %205 = load i32, ptr %1, align 8, !tbaa !72
  %206 = shl i32 %205, 1
  %invariant.gep4689 = getelementptr i32, ptr %16, i64 %191
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
  store <8 x float> %213, ptr %.sroa.04869, align 32, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val623.c = load float, ptr %214, align 1, !tbaa !18
  %215 = getelementptr i8, ptr %214, i64 4
  %.val624.c = load float, ptr %215, align 1, !tbaa !18
  %216 = insertelement <4 x float> poison, float %.val623.c, i64 0
  %217 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %.sroa.9, align 32, !tbaa !18
  %219 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %641

220:                                              ; preds = %.loopexit4362._crit_edge, %220
  %indvars.iv4532 = phi i64 [ 0, %.loopexit4362._crit_edge ], [ %indvars.iv.next4533, %220 ]
  %gep4690 = getelementptr i32, ptr %invariant.gep4689, i64 %indvars.iv4532
  %221 = load i32, ptr %gep4690, align 4, !tbaa !96
  %222 = mul i32 %206, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %14, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4532
  store ptr %224, ptr %225, align 8, !tbaa !110
  %indvars.iv.next4533 = add nuw nsw i64 %indvars.iv4532, 1
  %exitcond4535.not = icmp eq i64 %indvars.iv.next4533, 4
  br i1 %exitcond4535.not, label %.preheader4361, label %220, !llvm.loop !111

.preheader:                                       ; preds = %.preheader4361
  br i1 %219, label %.lr.ph4464, label %.critedge

.lr.ph4464:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %84, align 8
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04869, align 32
  %228 = sext i32 %91 to i64
  %wide.trip.count4582 = sext i32 %93 to i64
  br label %229

229:                                              ; preds = %.lr.ph4464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4579 = phi i64 [ %228, %.lr.ph4464 ], [ %indvars.iv.next4580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.04462 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.04461 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.04460 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.04459 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04458 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.04457 = phi <8 x float> [ zeroinitializer, %.lr.ph4464 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %67, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv4579, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %.not567 = icmp eq i32 %232, -1
  br i1 %.not567, label %.critedge.loopexit, label %.critedge569

.critedge569:                                     ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4579
  %234 = load i32, ptr %233, align 4, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !112
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04870.0.copyload, %238
  %.not4882 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4881 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %234, 2
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr float, ptr %65, i64 %243
  %.val652 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %244, i64 16
  %.val651 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = getelementptr i8, ptr %244, i64 32
  %.val650 = load <4 x float>, ptr %248, align 1, !tbaa !18
  %249 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fsub <8 x float> %158, %245
  %251 = fsub <8 x float> %164, %245
  %252 = fsub <8 x float> %171, %247
  %253 = fsub <8 x float> %177, %247
  %254 = fsub <8 x float> %184, %249
  %255 = fsub <8 x float> %190, %249
  %256 = fmul <8 x float> %250, %250
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %254, %254
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %251, %251
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %255, %255
  %265 = fadd <8 x float> %263, %264
  %266 = fcmp olt <8 x float> %260, %61
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = fcmp olt <8 x float> %265, %61
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = icmp eq i32 %234, %96
  %271 = select <8 x i1> %266, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435145914875, <8 x i32> zeroinitializer
  %272 = select <8 x i1> %268, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435245924876, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %270, <8 x i32> %272, <8 x i32> %269
  %.sroa.0.3 = select i1 %270, <8 x i32> %271, <8 x i32> %267
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %276 = fmul <8 x float> %273, %275
  %277 = fmul <8 x float> %275, splat (float -5.000000e-01)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float -3.000000e+00))
  %279 = fmul <8 x float> %277, %278
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %281 = fmul <8 x float> %274, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = bitcast <8 x float> %279 to <8 x i32>
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = sext i32 %241 to i64
  %288 = getelementptr inbounds float, ptr %63, i64 %287
  %.val649 = load <4 x float>, ptr %288, align 1, !tbaa !18
  %289 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %.sroa.03928.1, %289
  %291 = fmul <8 x float> %.sroa.73932.1, %289
  %292 = and <8 x i32> %.sroa.0.3, %285
  %293 = and <8 x i32> %.sroa.9.3, %286
  %294 = select <8 x i1> %.not4882, <8 x i32> zeroinitializer, <8 x i32> %292
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = select <8 x i1> %.not4881, <8 x i32> zeroinitializer, <8 x i32> %293
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %83, <8 x float> %33)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %83, <8 x float> %33)
  %300 = fsub <8 x float> %295, %298
  %301 = fmul <8 x float> %290, %300
  %302 = fsub <8 x float> %297, %299
  %303 = fmul <8 x float> %291, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.0.3, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.9.3, %306
  %308 = shl nsw i32 %234, 3
  %309 = getelementptr inbounds i32, ptr %16, i64 %287
  %310 = load i32, ptr %309, align 4, !tbaa !96
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %226, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !96
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %226, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !96
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %226, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !96
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %226, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %227, i64 %312
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %227, i64 %318
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %227, i64 %324
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %227, i64 %330
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = sext i32 %308 to i64
  %342 = getelementptr inbounds float, ptr %12, i64 %341
  %.val648 = load <4 x float>, ptr %342, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %343

343:                                              ; preds = %343, %.critedge569
  %344 = phi i1 [ true, %.critedge569 ], [ false, %343 ]
  %indvars.iv.i781.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %305, %.critedge569 ], [ %307, %343 ]
  %345 = phi <8 x float> [ %.promoted.i, %.critedge569 ], [ %346, %343 ]
  %indvars.iv.i781.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i781.sroa.phi.sroa.speculated.in to <8 x float>
  %346 = fadd <8 x float> %345, %indvars.iv.i781.sroa.phi.sroa.speculated
  br i1 %344, label %343, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %343
  %347 = bitcast <8 x float> %273 to <8 x i32>
  %348 = bitcast <8 x i32> %292 to <8 x float>
  %349 = bitcast <8 x i32> %293 to <8 x float>
  %350 = fmul <8 x float> %348, %348
  %351 = fmul <8 x float> %349, %349
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %30, <8 x float> %295)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %30, <8 x float> %297)
  %354 = fmul <8 x float> %290, %352
  %355 = fmul <8 x float> %291, %353
  %356 = shufflevector <2 x float> %314, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %320, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %363 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %364 = fmul <8 x float> %350, %350
  %365 = fmul <8 x float> %350, %364
  %366 = select <8 x i1> %.not4882, <8 x float> zeroinitializer, <8 x float> %365
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %362, %366
  %369 = fmul <8 x float> %367, %363
  %370 = fsub <8 x float> %369, %368
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %38, <8 x float> %368)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %41, <8 x float> %369)
  %373 = fmul <8 x float> %371, splat (float 0xBFC5555560000000)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %373)
  %375 = select <8 x i1> %.not4882, <8 x float> zeroinitializer, <8 x float> %374
  %376 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i760, %376
  %378 = and <8 x i32> %.sroa.0.3, %347
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fmul <8 x float> %49, %379
  %381 = fneg <8 x float> %380
  %382 = fmul <8 x float> %380, splat (float 0xBFF7154760000000)
  %383 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %382)
  %384 = shl <8 x i32> %383, splat (i32 23)
  %385 = add <8 x i32> %384, splat (i32 1065353216)
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %382, i32 0)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %381)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %388)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %389, <8 x float> splat (float 0x3FA555E980000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %389, <8 x float> splat (float 0x3FC5554BC0000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %389, <8 x float> splat (float 0x3FDFFFFF60000000))
  %394 = fmul <8 x float> %389, %389
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %393, <8 x float> %389)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %386, <8 x float> %386)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %380, <8 x float> splat (float 1.000000e+00))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %398, <8 x float> %51)
  %400 = fneg <8 x float> %396
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %399, <8 x float> %365)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %401, <8 x float> %370)
  %403 = select <8 x i1> %.not4882, <8 x i32> zeroinitializer, <8 x i32> %56
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fmul <8 x float> %377, splat (float 0x3FC5555560000000)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %398, <8 x float> splat (float 1.000000e+00))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %406, <8 x float> %404)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %407, <8 x float> %375)
  %409 = bitcast <8 x float> %408 to <8 x i32>
  %410 = and <8 x i32> %.sroa.0.3, %409
  %411 = bitcast <8 x i32> %410 to <8 x float>
  store <8 x float> %346, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i783 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %412 = fadd <8 x float> %.sroa.01.0.copyload.i783, %411
  store <8 x float> %412, ptr %82, align 32, !tbaa !18
  %413 = fadd <8 x float> %354, %402
  %414 = fmul <8 x float> %350, %413
  %415 = fmul <8 x float> %351, %355
  %416 = fmul <8 x float> %250, %414
  %417 = fmul <8 x float> %251, %415
  %418 = fmul <8 x float> %252, %414
  %419 = fmul <8 x float> %253, %415
  %420 = fmul <8 x float> %254, %414
  %421 = fmul <8 x float> %255, %415
  %422 = fadd <8 x float> %.sroa.03715.04461, %416
  %423 = fadd <8 x float> %.sroa.163722.04462, %417
  %424 = fadd <8 x float> %.sroa.03697.04459, %418
  %425 = fadd <8 x float> %.sroa.163704.04460, %419
  %426 = fadd <8 x float> %.sroa.03680.04457, %420
  %427 = fadd <8 x float> %.sroa.16.04458, %421
  %428 = getelementptr inbounds float, ptr %8, i64 %243
  %429 = fadd <8 x float> %417, %416
  %430 = fadd <8 x float> %419, %418
  %431 = fadd <8 x float> %421, %420
  %432 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %428, align 16, !tbaa !18
  %436 = fsub <4 x float> %435, %434
  store <4 x float> %436, ptr %428, align 16, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %438 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = fadd <4 x float> %438, %439
  %441 = load <4 x float>, ptr %437, align 16, !tbaa !18
  %442 = fsub <4 x float> %441, %440
  store <4 x float> %442, ptr %437, align 16, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %444 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = fadd <4 x float> %444, %445
  %447 = load <4 x float>, ptr %443, align 16, !tbaa !18
  %448 = fsub <4 x float> %447, %446
  store <4 x float> %448, ptr %443, align 16, !tbaa !18
  %indvars.iv.next4580 = add nsw i64 %indvars.iv4579, 1
  %exitcond4583.not = icmp eq i64 %indvars.iv.next4580, %wide.trip.count4582
  br i1 %exitcond4583.not, label %.loopexit, label %229, !llvm.loop !114

.critedge.loopexit:                               ; preds = %229
  %449 = trunc nsw i64 %indvars.iv4579 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03680.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03680.04457, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04458, %.critedge.loopexit ]
  %.sroa.03697.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03697.04459, %.critedge.loopexit ]
  %.sroa.163704.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163704.04460, %.critedge.loopexit ]
  %.sroa.03715.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03715.04461, %.critedge.loopexit ]
  %.sroa.163722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163722.04462, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %91, %.preheader ], [ %449, %.critedge.loopexit ]
  %450 = icmp slt i32 %.0558.lcssa, %93
  br i1 %450, label %.critedge571.lr.ph, label %.loopexit

.critedge571.lr.ph:                               ; preds = %.critedge
  %451 = load ptr, ptr %6, align 8, !tbaa !110
  %452 = load ptr, ptr %84, align 8, !tbaa !110
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18
  %453 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4587 = sext i32 %93 to i64
  br label %.critedge571

.critedge571:                                     ; preds = %.critedge571.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927
  %indvars.iv4584 = phi i64 [ %453, %.critedge571.lr.ph ], [ %indvars.iv.next4585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.163722.14486 = phi <8 x float> [ %.sroa.163722.0.lcssa, %.critedge571.lr.ph ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03715.14485 = phi <8 x float> [ %.sroa.03715.0.lcssa, %.critedge571.lr.ph ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.163704.14484 = phi <8 x float> [ %.sroa.163704.0.lcssa, %.critedge571.lr.ph ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03697.14483 = phi <8 x float> [ %.sroa.03697.0.lcssa, %.critedge571.lr.ph ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.16.14482 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge571.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %.sroa.03680.14481 = phi <8 x float> [ %.sroa.03680.0.lcssa, %.critedge571.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ]
  %454 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4584
  %455 = load i32, ptr %454, align 4, !tbaa !66
  %456 = shl nsw i32 %455, 2
  %457 = mul nsw i32 %455, 12
  %458 = sext i32 %457 to i64
  %459 = getelementptr float, ptr %65, i64 %458
  %.val647 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = getelementptr i8, ptr %459, i64 16
  %.val646 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = getelementptr i8, ptr %459, i64 32
  %.val645 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fsub <8 x float> %158, %460
  %466 = fsub <8 x float> %164, %460
  %467 = fsub <8 x float> %171, %462
  %468 = fsub <8 x float> %177, %462
  %469 = fsub <8 x float> %184, %464
  %470 = fsub <8 x float> %190, %464
  %471 = fmul <8 x float> %465, %465
  %472 = fmul <8 x float> %467, %467
  %473 = fadd <8 x float> %471, %472
  %474 = fmul <8 x float> %469, %469
  %475 = fadd <8 x float> %473, %474
  %476 = fmul <8 x float> %466, %466
  %477 = fmul <8 x float> %468, %468
  %478 = fadd <8 x float> %476, %477
  %479 = fmul <8 x float> %470, %470
  %480 = fadd <8 x float> %478, %479
  %481 = fcmp olt <8 x float> %475, %61
  %482 = fcmp olt <8 x float> %480, %61
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> splat (float 0x3E99A2B5C0000000))
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %483)
  %486 = fmul <8 x float> %483, %485
  %487 = fmul <8 x float> %485, splat (float -5.000000e-01)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float -3.000000e+00))
  %489 = fmul <8 x float> %487, %488
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %484)
  %491 = fmul <8 x float> %484, %490
  %492 = fmul <8 x float> %490, splat (float -5.000000e-01)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> splat (float -3.000000e+00))
  %494 = fmul <8 x float> %492, %493
  %495 = sext i32 %456 to i64
  %496 = getelementptr inbounds float, ptr %63, i64 %495
  %.val644 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %.sroa.03928.1, %497
  %499 = fmul <8 x float> %.sroa.73932.1, %497
  %500 = select <8 x i1> %481, <8 x float> %489, <8 x float> zeroinitializer
  %501 = select <8 x i1> %482, <8 x float> %494, <8 x float> zeroinitializer
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %83, <8 x float> %33)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %83, <8 x float> %33)
  %504 = fsub <8 x float> %500, %502
  %505 = fmul <8 x float> %498, %504
  %506 = fsub <8 x float> %501, %503
  %507 = fmul <8 x float> %499, %506
  %508 = select <8 x i1> %481, <8 x float> %505, <8 x float> zeroinitializer
  %509 = select <8 x i1> %482, <8 x float> %507, <8 x float> zeroinitializer
  %510 = shl nsw i32 %455, 3
  %511 = getelementptr inbounds i32, ptr %16, i64 %495
  %512 = load i32, ptr %511, align 4, !tbaa !96
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %451, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !96
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %451, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !96
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %451, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %451, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %452, i64 %514
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %452, i64 %520
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %452, i64 %526
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %452, i64 %532
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = sext i32 %510 to i64
  %544 = getelementptr inbounds float, ptr %12, i64 %543
  %.val643 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %.promoted.i922 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %545

545:                                              ; preds = %545, %.critedge571
  %546 = phi i1 [ true, %.critedge571 ], [ false, %545 ]
  %indvars.iv.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %508, %.critedge571 ], [ %509, %545 ]
  %547 = phi <8 x float> [ %.promoted.i922, %.critedge571 ], [ %548, %545 ]
  %548 = fadd <8 x float> %indvars.iv.i923.sroa.phi.sroa.speculated, %547
  br i1 %546, label %545, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927: ; preds = %545
  %549 = fmul <8 x float> %500, %500
  %550 = fmul <8 x float> %501, %501
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %30, <8 x float> %500)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %30, <8 x float> %501)
  %553 = fmul <8 x float> %498, %551
  %554 = fmul <8 x float> %499, %552
  %555 = shufflevector <2 x float> %516, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %522, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <2 x float> %534, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <8 x float> %555, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %562 = shufflevector <8 x float> %559, <8 x float> %560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %563 = fmul <8 x float> %549, %549
  %564 = fmul <8 x float> %549, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %561
  %567 = fmul <8 x float> %565, %562
  %568 = fsub <8 x float> %567, %566
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %38, <8 x float> %566)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %41, <8 x float> %567)
  %571 = fmul <8 x float> %569, splat (float 0xBFC5555560000000)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %571)
  %573 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i895, %573
  %575 = select <8 x i1> %481, <8 x float> %483, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %49, %575
  %577 = fneg <8 x float> %576
  %578 = fmul <8 x float> %576, splat (float 0xBFF7154760000000)
  %579 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %578)
  %580 = shl <8 x i32> %579, splat (i32 23)
  %581 = add <8 x i32> %580, splat (i32 1065353216)
  %582 = bitcast <8 x i32> %581 to <8 x float>
  %583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %578, i32 0)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %577)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float 0x3FA555E980000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 0x3FC5554BC0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %585, <8 x float> splat (float 0x3FDFFFFF60000000))
  %590 = fmul <8 x float> %585, %585
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> %585)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %582, <8 x float> %582)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %594, <8 x float> %51)
  %596 = fneg <8 x float> %592
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %595, <8 x float> %564)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %597, <8 x float> %568)
  %599 = fmul <8 x float> %574, splat (float 0x3FC5555560000000)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 1.000000e+00))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %600, <8 x float> %55)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %601, <8 x float> %572)
  %603 = select <8 x i1> %481, <8 x float> %602, <8 x float> zeroinitializer
  store <8 x float> %548, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i925 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %604 = fadd <8 x float> %603, %.sroa.01.0.copyload.i925
  store <8 x float> %604, ptr %82, align 32, !tbaa !18
  %605 = fadd <8 x float> %553, %598
  %606 = fmul <8 x float> %549, %605
  %607 = fmul <8 x float> %550, %554
  %608 = fmul <8 x float> %465, %606
  %609 = fmul <8 x float> %466, %607
  %610 = fmul <8 x float> %467, %606
  %611 = fmul <8 x float> %468, %607
  %612 = fmul <8 x float> %469, %606
  %613 = fmul <8 x float> %470, %607
  %614 = fadd <8 x float> %.sroa.03715.14485, %608
  %615 = fadd <8 x float> %.sroa.163722.14486, %609
  %616 = fadd <8 x float> %.sroa.03697.14483, %610
  %617 = fadd <8 x float> %.sroa.163704.14484, %611
  %618 = fadd <8 x float> %.sroa.03680.14481, %612
  %619 = fadd <8 x float> %.sroa.16.14482, %613
  %620 = getelementptr inbounds float, ptr %8, i64 %458
  %621 = fadd <8 x float> %609, %608
  %622 = fadd <8 x float> %611, %610
  %623 = fadd <8 x float> %613, %612
  %624 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %620, align 16, !tbaa !18
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %620, align 16, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %630 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !18
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %636 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16, !tbaa !18
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16, !tbaa !18
  %indvars.iv.next4585 = add nsw i64 %indvars.iv4584, 1
  %exitcond4588.not = icmp eq i64 %indvars.iv.next4585, %wide.trip.count4587
  br i1 %exitcond4588.not, label %.loopexit, label %.critedge571, !llvm.loop !115

641:                                              ; preds = %.preheader4361
  br i1 %118, label %.preheader4358, label %.preheader4360

.preheader4360:                                   ; preds = %641
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4360
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.04869, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.9, align 32
  %642 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1163

.preheader4358:                                   ; preds = %641
  br i1 %219, label %.lr.ph4422, label %.critedge3

.lr.ph4422:                                       ; preds = %.preheader4358
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.04869, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.9, align 32
  %643 = sext i32 %91 to i64
  %wide.trip.count4566 = sext i32 %93 to i64
  br label %644

644:                                              ; preds = %.lr.ph4422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4563 = phi i64 [ %643, %.lr.ph4422 ], [ %indvars.iv.next4564, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.34420 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.34419 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.34418 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.34417 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34416 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.34415 = phi <8 x float> [ zeroinitializer, %.lr.ph4422 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %645 = load ptr, ptr %67, align 8, !tbaa !53
  %646 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %645, i64 %indvars.iv4563, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !96
  %.not566 = icmp eq i32 %647, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %644
  %648 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4563
  %649 = load i32, ptr %648, align 4, !tbaa !66
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !112
  %652 = insertelement <8 x i32> poison, i32 %651, i64 0
  %653 = shufflevector <8 x i32> %652, <8 x i32> poison, <8 x i32> zeroinitializer
  %654 = and <8 x i32> %.sroa.04870.0.copyload, %653
  %.not4879 = icmp eq <8 x i32> %654, zeroinitializer
  %655 = and <8 x i32> %.sroa.6.0.copyload, %653
  %.not4880 = icmp eq <8 x i32> %655, zeroinitializer
  %656 = shl nsw i32 %649, 2
  %657 = mul nsw i32 %649, 12
  %658 = sext i32 %657 to i64
  %659 = getelementptr float, ptr %65, i64 %658
  %.val642 = load <4 x float>, ptr %659, align 1, !tbaa !18
  %660 = getelementptr i8, ptr %659, i64 16
  %.val641 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = getelementptr i8, ptr %659, i64 32
  %.val640 = load <4 x float>, ptr %661, align 1, !tbaa !18
  %662 = sext i32 %656 to i64
  %663 = getelementptr inbounds float, ptr %63, i64 %662
  %.val639 = load <4 x float>, ptr %663, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04862)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44863)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44859)
  %664 = getelementptr inbounds i32, ptr %16, i64 %662
  %665 = load i32, ptr %664, align 4, !tbaa !96
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !96
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !96
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %677 = load i32, ptr %676, align 4, !tbaa !96
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  br label %890

680:                                              ; preds = %890
  %681 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fsub <8 x float> %158, %681
  %685 = fsub <8 x float> %164, %681
  %686 = fsub <8 x float> %171, %682
  %687 = fsub <8 x float> %177, %682
  %688 = fsub <8 x float> %184, %683
  %689 = fsub <8 x float> %190, %683
  %690 = fmul <8 x float> %684, %684
  %691 = fmul <8 x float> %686, %686
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %688, %688
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %685, %685
  %696 = fmul <8 x float> %687, %687
  %697 = fadd <8 x float> %695, %696
  %698 = fmul <8 x float> %689, %689
  %699 = fadd <8 x float> %697, %698
  %700 = fcmp olt <8 x float> %694, %61
  %701 = sext <8 x i1> %700 to <8 x i32>
  %702 = fcmp olt <8 x float> %699, %61
  %703 = sext <8 x i1> %702 to <8 x i32>
  %704 = icmp eq i32 %649, %96
  %705 = select <8 x i1> %700, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435145914875, <8 x i32> zeroinitializer
  %706 = select <8 x i1> %702, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435245924876, <8 x i32> zeroinitializer
  %.sroa.94313.3 = select i1 %704, <8 x i32> %706, <8 x i32> %703
  %.sroa.04306.3 = select i1 %704, <8 x i32> %705, <8 x i32> %701
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %709 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %707)
  %710 = fmul <8 x float> %707, %709
  %711 = fmul <8 x float> %709, splat (float -5.000000e-01)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %709, <8 x float> splat (float -3.000000e+00))
  %713 = fmul <8 x float> %711, %712
  %714 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %708)
  %715 = fmul <8 x float> %708, %714
  %716 = fmul <8 x float> %714, splat (float -5.000000e-01)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %714, <8 x float> splat (float -3.000000e+00))
  %718 = fmul <8 x float> %716, %717
  %719 = bitcast <8 x float> %713 to <8 x i32>
  %720 = bitcast <8 x float> %718 to <8 x i32>
  %721 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fmul <8 x float> %.sroa.03928.1, %721
  %723 = fmul <8 x float> %.sroa.73932.1, %721
  %724 = and <8 x i32> %.sroa.04306.3, %719
  %725 = and <8 x i32> %.sroa.94313.3, %720
  %726 = select <8 x i1> %.not4879, <8 x i32> zeroinitializer, <8 x i32> %724
  %727 = bitcast <8 x i32> %726 to <8 x float>
  %728 = select <8 x i1> %.not4880, <8 x i32> zeroinitializer, <8 x i32> %725
  %729 = bitcast <8 x i32> %728 to <8 x float>
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %83, <8 x float> %33)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %83, <8 x float> %33)
  %732 = fsub <8 x float> %727, %730
  %733 = fmul <8 x float> %722, %732
  %734 = fsub <8 x float> %729, %731
  %735 = fmul <8 x float> %723, %734
  %736 = bitcast <8 x float> %733 to <8 x i32>
  %737 = and <8 x i32> %.sroa.04306.3, %736
  %738 = bitcast <8 x float> %735 to <8 x i32>
  %739 = and <8 x i32> %.sroa.94313.3, %738
  %740 = shl nsw i32 %649, 3
  %.sroa.04862.0..sroa.04862.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04862, align 32, !tbaa !18, !noalias !116
  %.sroa.44863.0..sroa.44863.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.44863, align 32, !tbaa !18, !noalias !116
  %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04858, align 32, !tbaa !18, !noalias !119
  %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.44859, align 32, !tbaa !18, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44859)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44863)
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %12, i64 %741
  %.val638 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %.promoted.i1127 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %834

.preheader.i:                                     ; preds = %834
  %743 = bitcast <8 x float> %707 to <8 x i32>
  %744 = bitcast <8 x float> %708 to <8 x i32>
  %745 = bitcast <8 x i32> %724 to <8 x float>
  %746 = bitcast <8 x i32> %725 to <8 x float>
  %747 = fmul <8 x float> %745, %745
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %747, %749
  %751 = fmul <8 x float> %748, %748
  %752 = fmul <8 x float> %748, %751
  %753 = select <8 x i1> %.not4879, <8 x float> zeroinitializer, <8 x float> %750
  %754 = select <8 x i1> %.not4880, <8 x float> zeroinitializer, <8 x float> %752
  %755 = fmul <8 x float> %753, %753
  %756 = fmul <8 x float> %754, %754
  %757 = fmul <8 x float> %.sroa.04862.0..sroa.04862.0..sroa.01.0.copyload.i1037, %753
  %758 = fmul <8 x float> %.sroa.44863.0..sroa.44863.32..sroa.01.0.copyload.i1039, %754
  %759 = fmul <8 x float> %755, %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1041
  %760 = fmul <8 x float> %756, %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1043
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04862.0..sroa.04862.0..sroa.01.0.copyload.i1037, <8 x float> %38, <8 x float> %757)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44863.0..sroa.44863.32..sroa.01.0.copyload.i1039, <8 x float> %38, <8 x float> %758)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1041, <8 x float> %41, <8 x float> %759)
  %764 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %764)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1043, <8 x float> %41, <8 x float> %760)
  %767 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %767)
  %769 = select <8 x i1> %.not4879, <8 x float> zeroinitializer, <8 x float> %765
  %770 = select <8 x i1> %.not4880, <8 x float> zeroinitializer, <8 x float> %768
  %771 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1071, %771
  %773 = fmul <8 x float> %771, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1073
  %774 = and <8 x i32> %.sroa.04306.3, %743
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = fmul <8 x float> %49, %775
  %777 = and <8 x i32> %.sroa.94313.3, %744
  %778 = bitcast <8 x i32> %777 to <8 x float>
  %779 = fmul <8 x float> %49, %778
  %780 = fneg <8 x float> %776
  %781 = fmul <8 x float> %776, splat (float 0xBFF7154760000000)
  %782 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %781)
  %783 = shl <8 x i32> %782, splat (i32 23)
  %784 = add <8 x i32> %783, splat (i32 1065353216)
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %781, i32 0)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %780)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %787)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float 0x3FA555E980000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %788, <8 x float> splat (float 0x3FC5554BC0000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %788, <8 x float> splat (float 0x3FDFFFFF60000000))
  %793 = fmul <8 x float> %788, %788
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> %788)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %785, <8 x float> %785)
  %796 = fneg <8 x float> %779
  %797 = fmul <8 x float> %779, splat (float 0xBFF7154760000000)
  %798 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %797)
  %799 = shl <8 x i32> %798, splat (i32 23)
  %800 = add <8 x i32> %799, splat (i32 1065353216)
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %797, i32 0)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %796)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float 0x3FA555E980000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 0x3FC5554BC0000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %804, <8 x float> splat (float 0x3FDFFFFF60000000))
  %809 = fmul <8 x float> %804, %804
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> %804)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %801, <8 x float> %801)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %776, <8 x float> splat (float 1.000000e+00))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %779, <8 x float> splat (float 1.000000e+00))
  %816 = fneg <8 x float> %795
  %817 = fneg <8 x float> %811
  %818 = select <8 x i1> %.not4879, <8 x i32> zeroinitializer, <8 x i32> %56
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = select <8 x i1> %.not4880, <8 x i32> zeroinitializer, <8 x i32> %56
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = fmul <8 x float> %772, splat (float 0x3FC5555560000000)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %823, <8 x float> %819)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %824, <8 x float> %769)
  %826 = fmul <8 x float> %773, splat (float 0x3FC5555560000000)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %827, <8 x float> %821)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %828, <8 x float> %770)
  %830 = bitcast <8 x float> %825 to <8 x i32>
  %831 = and <8 x i32> %.sroa.04306.3, %830
  %832 = bitcast <8 x float> %829 to <8 x i32>
  %833 = and <8 x i32> %.sroa.94313.3, %832
  store <8 x float> %837, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %838

834:                                              ; preds = %834, %680
  %835 = phi i1 [ true, %680 ], [ false, %834 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %737, %680 ], [ %739, %834 ]
  %836 = phi <8 x float> [ %.promoted.i1127, %680 ], [ %837, %834 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1128.sroa.phi.sroa.speculated.in to <8 x float>
  %837 = fadd <8 x float> %836, %indvars.iv.i1128.sroa.phi.sroa.speculated
  br i1 %835, label %834, label %.preheader.i, !llvm.loop !122

838:                                              ; preds = %838, %.preheader.i
  %839 = phi i1 [ true, %.preheader.i ], [ false, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %831, %.preheader.i ], [ %833, %838 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %840, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %840 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %839, label %838, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %838
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %30, <8 x float> %727)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %30, <8 x float> %729)
  %843 = fmul <8 x float> %722, %841
  %844 = fmul <8 x float> %723, %842
  %845 = fsub <8 x float> %759, %757
  %846 = fsub <8 x float> %760, %758
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %813, <8 x float> %51)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %847, <8 x float> %750)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %848, <8 x float> %845)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %815, <8 x float> %51)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %850, <8 x float> %752)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %851, <8 x float> %846)
  store <8 x float> %840, ptr %82, align 32, !tbaa !18
  %853 = fadd <8 x float> %843, %849
  %854 = fmul <8 x float> %747, %853
  %855 = fadd <8 x float> %844, %852
  %856 = fmul <8 x float> %748, %855
  %857 = fmul <8 x float> %684, %854
  %858 = fmul <8 x float> %685, %856
  %859 = fmul <8 x float> %686, %854
  %860 = fmul <8 x float> %687, %856
  %861 = fmul <8 x float> %688, %854
  %862 = fmul <8 x float> %689, %856
  %863 = fadd <8 x float> %.sroa.03715.34419, %857
  %864 = fadd <8 x float> %.sroa.163722.34420, %858
  %865 = fadd <8 x float> %.sroa.03697.34417, %859
  %866 = fadd <8 x float> %.sroa.163704.34418, %860
  %867 = fadd <8 x float> %.sroa.03680.34415, %861
  %868 = fadd <8 x float> %.sroa.16.34416, %862
  %869 = getelementptr inbounds float, ptr %8, i64 %658
  %870 = fadd <8 x float> %857, %858
  %871 = fadd <8 x float> %859, %860
  %872 = fadd <8 x float> %861, %862
  %873 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %869, align 16, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %879 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %885 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = fadd <4 x float> %885, %886
  %888 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %889 = fsub <4 x float> %888, %887
  store <4 x float> %889, ptr %884, align 16, !tbaa !18
  %indvars.iv.next4564 = add nsw i64 %indvars.iv4563, 1
  %exitcond4567.not = icmp eq i64 %indvars.iv.next4564, %wide.trip.count4566
  br i1 %exitcond4567.not, label %.loopexit, label %644, !llvm.loop !124

890:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %890
  %891 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %890 ]
  %indvars.iv4560.sroa.phi = phi ptr [ %.sroa.04858, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44859, %890 ]
  %indvars.iv4560.sroa.phi4860 = phi ptr [ %.sroa.04862, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44863, %890 ]
  %indvars.iv4560 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 2, %890 ]
  %892 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4560
  %893 = load ptr, ptr %892, align 8, !tbaa !110
  %894 = or disjoint i64 %indvars.iv4560, 1
  %895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !110
  %897 = getelementptr inbounds float, ptr %893, i64 %667
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %893, i64 %671
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %893, i64 %675
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %893, i64 %679
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %896, i64 %667
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %896, i64 %671
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %896, i64 %675
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %896, i64 %679
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv4560.sroa.phi4860, align 32, !tbaa !18
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv4560.sroa.phi, align 32, !tbaa !18
  br i1 %891, label %890, label %680, !llvm.loop !125

.critedge3.loopexit:                              ; preds = %644
  %921 = trunc nsw i64 %indvars.iv4563 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4358
  %.sroa.03680.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03680.34415, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.16.34416, %.critedge3.loopexit ]
  %.sroa.03697.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03697.34417, %.critedge3.loopexit ]
  %.sroa.163704.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163704.34418, %.critedge3.loopexit ]
  %.sroa.03715.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03715.34419, %.critedge3.loopexit ]
  %.sroa.163722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163722.34420, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4358 ], [ %921, %.critedge3.loopexit ]
  %922 = icmp slt i32 %.2.lcssa, %93
  br i1 %922, label %.lr.ph4448, label %.loopexit

.lr.ph4448:                                       ; preds = %.critedge3
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18, !noalias !126
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !126
  %923 = sext i32 %.2.lcssa to i64
  %wide.trip.count4574 = sext i32 %93 to i64
  br label %924

924:                                              ; preds = %.lr.ph4448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321
  %indvars.iv4571 = phi i64 [ %923, %.lr.ph4448 ], [ %indvars.iv.next4572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.163722.44446 = phi <8 x float> [ %.sroa.163722.3.lcssa, %.lr.ph4448 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03715.44445 = phi <8 x float> [ %.sroa.03715.3.lcssa, %.lr.ph4448 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.163704.44444 = phi <8 x float> [ %.sroa.163704.3.lcssa, %.lr.ph4448 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03697.44443 = phi <8 x float> [ %.sroa.03697.3.lcssa, %.lr.ph4448 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.16.44442 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4448 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.03680.44441 = phi <8 x float> [ %.sroa.03680.3.lcssa, %.lr.ph4448 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %925 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4571
  %926 = load i32, ptr %925, align 4, !tbaa !66
  %927 = shl nsw i32 %926, 2
  %928 = mul nsw i32 %926, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr float, ptr %65, i64 %929
  %.val637 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = getelementptr i8, ptr %930, i64 16
  %.val636 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = getelementptr i8, ptr %930, i64 32
  %.val635 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = sext i32 %927 to i64
  %934 = getelementptr inbounds float, ptr %63, i64 %933
  %.val634 = load <4 x float>, ptr %934, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04855)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44856)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04851)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44852)
  %935 = getelementptr inbounds i32, ptr %16, i64 %933
  %936 = load i32, ptr %935, align 4, !tbaa !96
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !96
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !96
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %948 = load i32, ptr %947, align 4, !tbaa !96
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  br label %1132

951:                                              ; preds = %1132
  %952 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fsub <8 x float> %158, %952
  %956 = fsub <8 x float> %164, %952
  %957 = fsub <8 x float> %171, %953
  %958 = fsub <8 x float> %177, %953
  %959 = fsub <8 x float> %184, %954
  %960 = fsub <8 x float> %190, %954
  %961 = fmul <8 x float> %955, %955
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %959, %959
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %956, %956
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %960, %960
  %970 = fadd <8 x float> %968, %969
  %971 = fcmp olt <8 x float> %965, %61
  %972 = fcmp olt <8 x float> %970, %61
  %973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> splat (float 0x3E99A2B5C0000000))
  %974 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %973)
  %976 = fmul <8 x float> %973, %975
  %977 = fmul <8 x float> %975, splat (float -5.000000e-01)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> splat (float -3.000000e+00))
  %979 = fmul <8 x float> %977, %978
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %974)
  %981 = fmul <8 x float> %974, %980
  %982 = fmul <8 x float> %980, splat (float -5.000000e-01)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> splat (float -3.000000e+00))
  %984 = fmul <8 x float> %982, %983
  %985 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.03928.1, %985
  %987 = fmul <8 x float> %.sroa.73932.1, %985
  %988 = select <8 x i1> %971, <8 x float> %979, <8 x float> zeroinitializer
  %989 = select <8 x i1> %972, <8 x float> %984, <8 x float> zeroinitializer
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %83, <8 x float> %33)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %83, <8 x float> %33)
  %992 = fsub <8 x float> %988, %990
  %993 = fmul <8 x float> %986, %992
  %994 = fsub <8 x float> %989, %991
  %995 = fmul <8 x float> %987, %994
  %996 = select <8 x i1> %971, <8 x float> %993, <8 x float> zeroinitializer
  %997 = select <8 x i1> %972, <8 x float> %995, <8 x float> zeroinitializer
  %998 = shl nsw i32 %926, 3
  %.sroa.04855.0..sroa.04855.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04855, align 32, !tbaa !18, !noalias !129
  %.sroa.44856.0..sroa.44856.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.44856, align 32, !tbaa !18, !noalias !129
  %.sroa.04851.0..sroa.04851.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.04851, align 32, !tbaa !18, !noalias !132
  %.sroa.44852.0..sroa.44852.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.44852, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04851)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44852)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04855)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44856)
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %12, i64 %999
  %.val633 = load <4 x float>, ptr %1000, align 1, !tbaa !18
  %.promoted.i1313 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1076

.preheader.i1316:                                 ; preds = %1076
  %1001 = fmul <8 x float> %988, %988
  %1002 = fmul <8 x float> %989, %989
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1002, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1004, %.sroa.04855.0..sroa.04855.0..sroa.01.0.copyload.i1229
  %1010 = fmul <8 x float> %1006, %.sroa.44856.0..sroa.44856.32..sroa.01.0.copyload.i1231
  %1011 = fmul <8 x float> %1007, %.sroa.04851.0..sroa.04851.0..sroa.01.0.copyload.i1233
  %1012 = fmul <8 x float> %1008, %.sroa.44852.0..sroa.44852.32..sroa.01.0.copyload.i1235
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04855.0..sroa.04855.0..sroa.01.0.copyload.i1229, <8 x float> %38, <8 x float> %1009)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44856.0..sroa.44856.32..sroa.01.0.copyload.i1231, <8 x float> %38, <8 x float> %1010)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04851.0..sroa.04851.0..sroa.01.0.copyload.i1233, <8 x float> %41, <8 x float> %1011)
  %1016 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44852.0..sroa.44852.32..sroa.01.0.copyload.i1235, <8 x float> %41, <8 x float> %1012)
  %1019 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1259, %1021
  %1023 = fmul <8 x float> %1021, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261
  %1024 = select <8 x i1> %971, <8 x float> %973, <8 x float> zeroinitializer
  %1025 = fmul <8 x float> %49, %1024
  %1026 = select <8 x i1> %972, <8 x float> %974, <8 x float> zeroinitializer
  %1027 = fmul <8 x float> %49, %1026
  %1028 = fneg <8 x float> %1025
  %1029 = fmul <8 x float> %1025, splat (float 0xBFF7154760000000)
  %1030 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1029)
  %1031 = shl <8 x i32> %1030, splat (i32 23)
  %1032 = add <8 x i32> %1031, splat (i32 1065353216)
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1029, i32 0)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1028)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1036, <8 x float> splat (float 0x3FA555E980000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 0x3FC5554BC0000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1036, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1041 = fmul <8 x float> %1036, %1036
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> %1036)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1033, <8 x float> %1033)
  %1044 = fneg <8 x float> %1027
  %1045 = fmul <8 x float> %1027, splat (float 0xBFF7154760000000)
  %1046 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1045)
  %1047 = shl <8 x i32> %1046, splat (i32 23)
  %1048 = add <8 x i32> %1047, splat (i32 1065353216)
  %1049 = bitcast <8 x i32> %1048 to <8 x float>
  %1050 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1045, i32 0)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1044)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1051)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float 0x3FA555E980000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1052, <8 x float> splat (float 0x3FC5554BC0000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1052, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1057 = fmul <8 x float> %1052, %1052
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1056, <8 x float> %1052)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1049, <8 x float> %1049)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1027, <8 x float> splat (float 1.000000e+00))
  %1064 = fneg <8 x float> %1043
  %1065 = fneg <8 x float> %1059
  %1066 = fmul <8 x float> %1022, splat (float 0x3FC5555560000000)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1061, <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1067, <8 x float> %55)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1068, <8 x float> %1017)
  %1070 = fmul <8 x float> %1023, splat (float 0x3FC5555560000000)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1063, <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1071, <8 x float> %55)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1072, <8 x float> %1020)
  %1074 = select <8 x i1> %971, <8 x float> %1069, <8 x float> zeroinitializer
  %1075 = select <8 x i1> %972, <8 x float> %1073, <8 x float> zeroinitializer
  store <8 x float> %1079, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1317 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1080

1076:                                             ; preds = %1076, %951
  %1077 = phi i1 [ true, %951 ], [ false, %1076 ]
  %indvars.iv.i1314.sroa.phi.sroa.speculated = phi <8 x float> [ %996, %951 ], [ %997, %1076 ]
  %1078 = phi <8 x float> [ %.promoted.i1313, %951 ], [ %1079, %1076 ]
  %1079 = fadd <8 x float> %indvars.iv.i1314.sroa.phi.sroa.speculated, %1078
  br i1 %1077, label %1076, label %.preheader.i1316, !llvm.loop !122

1080:                                             ; preds = %1080, %.preheader.i1316
  %1081 = phi i1 [ true, %.preheader.i1316 ], [ false, %1080 ]
  %indvars.iv20.i1318.sroa.phi.sroa.speculated = phi <8 x float> [ %1074, %.preheader.i1316 ], [ %1075, %1080 ]
  %.sroa.01.0.copyload1617.i1319 = phi <8 x float> [ %.promoted15.i1317, %.preheader.i1316 ], [ %1082, %1080 ]
  %1082 = fadd <8 x float> %indvars.iv20.i1318.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1319
  br i1 %1081, label %1080, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321: ; preds = %1080
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %30, <8 x float> %988)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %30, <8 x float> %989)
  %1085 = fmul <8 x float> %986, %1083
  %1086 = fmul <8 x float> %987, %1084
  %1087 = fsub <8 x float> %1011, %1009
  %1088 = fsub <8 x float> %1012, %1010
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1061, <8 x float> %51)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1089, <8 x float> %1004)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1090, <8 x float> %1087)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1063, <8 x float> %51)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1092, <8 x float> %1006)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1093, <8 x float> %1088)
  store <8 x float> %1082, ptr %82, align 32, !tbaa !18
  %1095 = fadd <8 x float> %1085, %1091
  %1096 = fmul <8 x float> %1001, %1095
  %1097 = fadd <8 x float> %1086, %1094
  %1098 = fmul <8 x float> %1002, %1097
  %1099 = fmul <8 x float> %955, %1096
  %1100 = fmul <8 x float> %956, %1098
  %1101 = fmul <8 x float> %957, %1096
  %1102 = fmul <8 x float> %958, %1098
  %1103 = fmul <8 x float> %959, %1096
  %1104 = fmul <8 x float> %960, %1098
  %1105 = fadd <8 x float> %.sroa.03715.44445, %1099
  %1106 = fadd <8 x float> %.sroa.163722.44446, %1100
  %1107 = fadd <8 x float> %.sroa.03697.44443, %1101
  %1108 = fadd <8 x float> %.sroa.163704.44444, %1102
  %1109 = fadd <8 x float> %.sroa.03680.44441, %1103
  %1110 = fadd <8 x float> %.sroa.16.44442, %1104
  %1111 = getelementptr inbounds float, ptr %8, i64 %929
  %1112 = fadd <8 x float> %1099, %1100
  %1113 = fadd <8 x float> %1101, %1102
  %1114 = fadd <8 x float> %1103, %1104
  %1115 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1111, align 16, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1121 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16, !tbaa !18
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1127 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1126, align 16, !tbaa !18
  %indvars.iv.next4572 = add nsw i64 %indvars.iv4571, 1
  %exitcond4575.not = icmp eq i64 %indvars.iv.next4572, %wide.trip.count4574
  br i1 %exitcond4575.not, label %.loopexit, label %924, !llvm.loop !135

1132:                                             ; preds = %924, %1132
  %1133 = phi i1 [ true, %924 ], [ false, %1132 ]
  %indvars.iv4568.sroa.phi = phi ptr [ %.sroa.04851, %924 ], [ %.sroa.44852, %1132 ]
  %indvars.iv4568.sroa.phi4853 = phi ptr [ %.sroa.04855, %924 ], [ %.sroa.44856, %1132 ]
  %indvars.iv4568 = phi i64 [ 0, %924 ], [ 2, %1132 ]
  %1134 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4568
  %1135 = load ptr, ptr %1134, align 8, !tbaa !110
  %1136 = or disjoint i64 %indvars.iv4568, 1
  %1137 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !110
  %1139 = getelementptr inbounds float, ptr %1135, i64 %938
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1135, i64 %942
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1135, i64 %946
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1135, i64 %950
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1138, i64 %938
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1138, i64 %942
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1138, i64 %946
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1138, i64 %950
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv4568.sroa.phi4853, align 32, !tbaa !18
  %1162 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1162, ptr %indvars.iv4568.sroa.phi, align 32, !tbaa !18
  br i1 %1133, label %1132, label %951, !llvm.loop !136

1163:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4545 = phi i64 [ %642, %.lr.ph ], [ %indvars.iv.next4546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.54379 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.54378 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.54376 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54375 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03680.54374 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1164 = load ptr, ptr %67, align 8, !tbaa !53
  %1165 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1164, i64 %indvars.iv4545, i32 1
  %1166 = load i32, ptr %1165, align 4, !tbaa !96
  %.not = icmp eq i32 %1166, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge: ; preds = %1163
  %1167 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4545
  %1168 = load i32, ptr %1167, align 4, !tbaa !66
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !112
  %1171 = insertelement <8 x i32> poison, i32 %1170, i64 0
  %1172 = shufflevector <8 x i32> %1171, <8 x i32> poison, <8 x i32> zeroinitializer
  %1173 = and <8 x i32> %.sroa.04870.0.copyload, %1172
  %.not4877 = icmp eq <8 x i32> %1173, zeroinitializer
  %1174 = and <8 x i32> %.sroa.6.0.copyload, %1172
  %.not4878 = icmp eq <8 x i32> %1174, zeroinitializer
  %1175 = shl nsw i32 %1168, 2
  %1176 = mul nsw i32 %1168, 12
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr float, ptr %65, i64 %1177
  %.val632 = load <4 x float>, ptr %1178, align 1, !tbaa !18
  %1179 = getelementptr i8, ptr %1178, i64 16
  %.val631 = load <4 x float>, ptr %1179, align 1, !tbaa !18
  %1180 = getelementptr i8, ptr %1178, i64 32
  %.val630 = load <4 x float>, ptr %1180, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04846)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44847)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04842)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44843)
  %1181 = sext i32 %1175 to i64
  %1182 = getelementptr inbounds i32, ptr %16, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !96
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !96
  %1188 = shl nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1191 = load i32, ptr %1190, align 4, !tbaa !96
  %1192 = shl nsw i32 %1191, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1195 = load i32, ptr %1194, align 4, !tbaa !96
  %1196 = shl nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  br label %1381

1198:                                             ; preds = %1381
  %1199 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fsub <8 x float> %158, %1199
  %1203 = fsub <8 x float> %164, %1199
  %1204 = fsub <8 x float> %171, %1200
  %1205 = fsub <8 x float> %177, %1200
  %1206 = fsub <8 x float> %184, %1201
  %1207 = fsub <8 x float> %190, %1201
  %1208 = fmul <8 x float> %1202, %1202
  %1209 = fmul <8 x float> %1204, %1204
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fmul <8 x float> %1206, %1206
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fmul <8 x float> %1203, %1203
  %1214 = fmul <8 x float> %1205, %1205
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1207, %1207
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fcmp olt <8 x float> %1212, %61
  %1219 = sext <8 x i1> %1218 to <8 x i32>
  %1220 = fcmp olt <8 x float> %1217, %61
  %1221 = sext <8 x i1> %1220 to <8 x i32>
  %1222 = icmp eq i32 %1168, %96
  %1223 = select <8 x i1> %1218, <8 x i32> %.sroa.03219.0..sroa.03219.0..sroa.03219.0..sroa.03219.0.copyload435145914875, <8 x i32> zeroinitializer
  %1224 = select <8 x i1> %1220, <8 x i32> %.sroa.43220.0..sroa.43220.0..sroa.43220.0..sroa.43220.0.copyload435245924876, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1222, <8 x i32> %1224, <8 x i32> %1221
  %.sroa.04320.3 = select i1 %1222, <8 x i32> %1223, <8 x i32> %1219
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1227 = bitcast <8 x float> %1225 to <8 x i32>
  %1228 = bitcast <8 x float> %1226 to <8 x i32>
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1230 = fmul <8 x float> %1225, %1229
  %1231 = fmul <8 x float> %1229, splat (float -5.000000e-01)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> splat (float -3.000000e+00))
  %1233 = fmul <8 x float> %1231, %1232
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1235 = fmul <8 x float> %1226, %1234
  %1236 = fmul <8 x float> %1234, splat (float -5.000000e-01)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> splat (float -3.000000e+00))
  %1238 = fmul <8 x float> %1236, %1237
  %1239 = bitcast <8 x float> %1233 to <8 x i32>
  %1240 = bitcast <8 x float> %1238 to <8 x i32>
  %1241 = and <8 x i32> %.sroa.04320.3, %1239
  %1242 = bitcast <8 x i32> %1241 to <8 x float>
  %1243 = and <8 x i32> %.sroa.8.3, %1240
  %1244 = bitcast <8 x i32> %1243 to <8 x float>
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = shl nsw i32 %1168, 3
  %1248 = fmul <8 x float> %1245, %1245
  %1249 = fmul <8 x float> %1245, %1248
  %1250 = fmul <8 x float> %1246, %1246
  %1251 = fmul <8 x float> %1246, %1250
  %1252 = select <8 x i1> %.not4877, <8 x float> zeroinitializer, <8 x float> %1249
  %1253 = select <8 x i1> %.not4878, <8 x float> zeroinitializer, <8 x float> %1251
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1253, %1253
  %.sroa.04846.0..sroa.04846.0..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04846, align 32, !tbaa !18, !noalias !137
  %1256 = fmul <8 x float> %.sroa.04846.0..sroa.04846.0..sroa.01.0.copyload.i1398, %1252
  %.sroa.44847.0..sroa.44847.32..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44847, align 32, !tbaa !18, !noalias !137
  %1257 = fmul <8 x float> %.sroa.44847.0..sroa.44847.32..sroa.01.0.copyload.i1400, %1253
  %.sroa.04842.0..sroa.04842.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.04842, align 32, !tbaa !18, !noalias !140
  %1258 = fmul <8 x float> %1254, %.sroa.04842.0..sroa.04842.0..sroa.01.0.copyload.i1402
  %.sroa.44843.0..sroa.44843.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44843, align 32, !tbaa !18, !noalias !140
  %1259 = fmul <8 x float> %1255, %.sroa.44843.0..sroa.44843.32..sroa.01.0.copyload.i1404
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04846.0..sroa.04846.0..sroa.01.0.copyload.i1398, <8 x float> %38, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44847.0..sroa.44847.32..sroa.01.0.copyload.i1400, <8 x float> %38, <8 x float> %1257)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04842.0..sroa.04842.0..sroa.01.0.copyload.i1402, <8 x float> %41, <8 x float> %1258)
  %1263 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44843.0..sroa.44843.32..sroa.01.0.copyload.i1404, <8 x float> %41, <8 x float> %1259)
  %1266 = fmul <8 x float> %1261, splat (float 0xBFC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04842)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44843)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04846)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44847)
  %1268 = select <8 x i1> %.not4877, <8 x float> zeroinitializer, <8 x float> %1264
  %1269 = select <8 x i1> %.not4878, <8 x float> zeroinitializer, <8 x float> %1267
  %1270 = sext i32 %1247 to i64
  %1271 = getelementptr inbounds float, ptr %12, i64 %1270
  %.val629 = load <4 x float>, ptr %1271, align 1, !tbaa !18
  %1272 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1432, %1272
  %1274 = fmul <8 x float> %1272, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1434
  %1275 = and <8 x i32> %.sroa.04320.3, %1227
  %1276 = bitcast <8 x i32> %1275 to <8 x float>
  %1277 = fmul <8 x float> %49, %1276
  %1278 = and <8 x i32> %.sroa.8.3, %1228
  %1279 = bitcast <8 x i32> %1278 to <8 x float>
  %1280 = fmul <8 x float> %49, %1279
  %1281 = fneg <8 x float> %1277
  %1282 = fmul <8 x float> %1277, splat (float 0xBFF7154760000000)
  %1283 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1282)
  %1284 = shl <8 x i32> %1283, splat (i32 23)
  %1285 = add <8 x i32> %1284, splat (i32 1065353216)
  %1286 = bitcast <8 x i32> %1285 to <8 x float>
  %1287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1282, i32 0)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1281)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1289, <8 x float> splat (float 0x3FA555E980000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1289, <8 x float> splat (float 0x3FC5554BC0000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1289, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1294 = fmul <8 x float> %1289, %1289
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> %1289)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1286, <8 x float> %1286)
  %1297 = fneg <8 x float> %1280
  %1298 = fmul <8 x float> %1280, splat (float 0xBFF7154760000000)
  %1299 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1298)
  %1300 = shl <8 x i32> %1299, splat (i32 23)
  %1301 = add <8 x i32> %1300, splat (i32 1065353216)
  %1302 = bitcast <8 x i32> %1301 to <8 x float>
  %1303 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1298, i32 0)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1297)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1304)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float 0x3FA555E980000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1305, <8 x float> splat (float 0x3FC5554BC0000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1305, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1310 = fmul <8 x float> %1305, %1305
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1309, <8 x float> %1305)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1302, <8 x float> %1302)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1280, <8 x float> splat (float 1.000000e+00))
  %1317 = fneg <8 x float> %1296
  %1318 = fneg <8 x float> %1312
  %1319 = select <8 x i1> %.not4877, <8 x i32> zeroinitializer, <8 x i32> %56
  %1320 = bitcast <8 x i32> %1319 to <8 x float>
  %1321 = select <8 x i1> %.not4878, <8 x i32> zeroinitializer, <8 x i32> %56
  %1322 = bitcast <8 x i32> %1321 to <8 x float>
  %1323 = fmul <8 x float> %1273, splat (float 0x3FC5555560000000)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1314, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1324, <8 x float> %1320)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1325, <8 x float> %1268)
  %1327 = fmul <8 x float> %1274, splat (float 0x3FC5555560000000)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 1.000000e+00))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1328, <8 x float> %1322)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1329, <8 x float> %1269)
  %1331 = bitcast <8 x float> %1326 to <8 x i32>
  %1332 = and <8 x i32> %.sroa.04320.3, %1331
  %1333 = bitcast <8 x float> %1330 to <8 x i32>
  %1334 = and <8 x i32> %.sroa.8.3, %1333
  %.promoted.i1488 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1335

1335:                                             ; preds = %1335, %1198
  %1336 = phi i1 [ true, %1198 ], [ false, %1335 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1332, %1198 ], [ %1334, %1335 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1488, %1198 ], [ %1337, %1335 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1489.sroa.phi.sroa.speculated.in to <8 x float>
  %1337 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1489.sroa.phi.sroa.speculated
  br i1 %1336, label %1335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1335
  %1338 = fsub <8 x float> %1258, %1256
  %1339 = fsub <8 x float> %1259, %1257
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1314, <8 x float> %51)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1340, <8 x float> %1249)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1341, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1316, <8 x float> %51)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1343, <8 x float> %1251)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1344, <8 x float> %1339)
  store <8 x float> %1337, ptr %82, align 32, !tbaa !18
  %1346 = fmul <8 x float> %1245, %1342
  %1347 = fmul <8 x float> %1246, %1345
  %1348 = fmul <8 x float> %1202, %1346
  %1349 = fmul <8 x float> %1203, %1347
  %1350 = fmul <8 x float> %1204, %1346
  %1351 = fmul <8 x float> %1205, %1347
  %1352 = fmul <8 x float> %1206, %1346
  %1353 = fmul <8 x float> %1207, %1347
  %1354 = fadd <8 x float> %.sroa.03715.54378, %1348
  %1355 = fadd <8 x float> %.sroa.163722.54379, %1349
  %1356 = fadd <8 x float> %.sroa.03697.54376, %1350
  %1357 = fadd <8 x float> %.sroa.163704.54377, %1351
  %1358 = fadd <8 x float> %.sroa.03680.54374, %1352
  %1359 = fadd <8 x float> %.sroa.16.54375, %1353
  %1360 = getelementptr inbounds float, ptr %8, i64 %1177
  %1361 = fadd <8 x float> %1348, %1349
  %1362 = fadd <8 x float> %1350, %1351
  %1363 = fadd <8 x float> %1352, %1353
  %1364 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1360, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1370 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1376 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16, !tbaa !18
  %indvars.iv.next4546 = add nsw i64 %indvars.iv4545, 1
  %exitcond4548.not = icmp eq i64 %indvars.iv.next4546, %wide.trip.count
  br i1 %exitcond4548.not, label %.loopexit, label %1163, !llvm.loop !144

1381:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge, %1381
  %1382 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ false, %1381 ]
  %indvars.iv4542.sroa.phi = phi ptr [ %.sroa.04842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44843, %1381 ]
  %indvars.iv4542.sroa.phi4844 = phi ptr [ %.sroa.04846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44847, %1381 ]
  %indvars.iv4542 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ 2, %1381 ]
  %1383 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4542
  %1384 = load ptr, ptr %1383, align 8, !tbaa !110
  %1385 = or disjoint i64 %indvars.iv4542, 1
  %1386 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !110
  %1388 = getelementptr inbounds float, ptr %1384, i64 %1185
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1384, i64 %1189
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1384, i64 %1193
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1384, i64 %1197
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1387, i64 %1185
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1387, i64 %1189
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1387, i64 %1193
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1387, i64 %1197
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1405, <8 x float> %1407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1410 = shufflevector <8 x float> %1408, <8 x float> %1409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1410, ptr %indvars.iv4542.sroa.phi4844, align 32, !tbaa !18
  %1411 = shufflevector <8 x float> %1408, <8 x float> %1409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1411, ptr %indvars.iv4542.sroa.phi, align 32, !tbaa !18
  br i1 %1382, label %1381, label %1198, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1163
  %1412 = trunc nsw i64 %indvars.iv4545 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4360
  %.sroa.03680.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03680.54374, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.16.54375, %.critedge5.loopexit ]
  %.sroa.03697.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03697.54376, %.critedge5.loopexit ]
  %.sroa.163704.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.163704.54377, %.critedge5.loopexit ]
  %.sroa.03715.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.03715.54378, %.critedge5.loopexit ]
  %.sroa.163722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4360 ], [ %.sroa.163722.54379, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4360 ], [ %1412, %.critedge5.loopexit ]
  %1413 = icmp slt i32 %.4.lcssa, %93
  br i1 %1413, label %.lr.ph4404, label %.loopexit

.lr.ph4404:                                       ; preds = %.critedge5
  %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18, !noalias !146
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !146
  %1414 = sext i32 %.4.lcssa to i64
  %wide.trip.count4555 = sext i32 %93 to i64
  br label %1415

1415:                                             ; preds = %.lr.ph4404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645
  %indvars.iv4552 = phi i64 [ %1414, %.lr.ph4404 ], [ %indvars.iv.next4553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.163722.64402 = phi <8 x float> [ %.sroa.163722.5.lcssa, %.lr.ph4404 ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03715.64401 = phi <8 x float> [ %.sroa.03715.5.lcssa, %.lr.ph4404 ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.163704.64400 = phi <8 x float> [ %.sroa.163704.5.lcssa, %.lr.ph4404 ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03697.64399 = phi <8 x float> [ %.sroa.03697.5.lcssa, %.lr.ph4404 ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.16.64398 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4404 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %.sroa.03680.64397 = phi <8 x float> [ %.sroa.03680.5.lcssa, %.lr.ph4404 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ]
  %1416 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4552
  %1417 = load i32, ptr %1416, align 4, !tbaa !66
  %1418 = shl nsw i32 %1417, 2
  %1419 = mul nsw i32 %1417, 12
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr float, ptr %65, i64 %1420
  %.val628 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  %1422 = getelementptr i8, ptr %1421, i64 16
  %.val627 = load <4 x float>, ptr %1422, align 1, !tbaa !18
  %1423 = getelementptr i8, ptr %1421, i64 32
  %.val626 = load <4 x float>, ptr %1423, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04839)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44840)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1424 = sext i32 %1418 to i64
  %1425 = getelementptr inbounds i32, ptr %16, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !96
  %1427 = shl nsw i32 %1426, 1
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1430 = load i32, ptr %1429, align 4, !tbaa !96
  %1431 = shl nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !96
  %1435 = shl nsw i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1438 = load i32, ptr %1437, align 4, !tbaa !96
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  br label %1601

1441:                                             ; preds = %1601
  %1442 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = fsub <8 x float> %158, %1442
  %1446 = fsub <8 x float> %164, %1442
  %1447 = fsub <8 x float> %171, %1443
  %1448 = fsub <8 x float> %177, %1443
  %1449 = fsub <8 x float> %184, %1444
  %1450 = fsub <8 x float> %190, %1444
  %1451 = fmul <8 x float> %1445, %1445
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1449, %1449
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fmul <8 x float> %1446, %1446
  %1457 = fmul <8 x float> %1448, %1448
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fmul <8 x float> %1450, %1450
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fcmp olt <8 x float> %1455, %61
  %1462 = fcmp olt <8 x float> %1460, %61
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1460, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1463)
  %1466 = fmul <8 x float> %1463, %1465
  %1467 = fmul <8 x float> %1465, splat (float -5.000000e-01)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1465, <8 x float> splat (float -3.000000e+00))
  %1469 = fmul <8 x float> %1467, %1468
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1464)
  %1471 = fmul <8 x float> %1464, %1470
  %1472 = fmul <8 x float> %1470, splat (float -5.000000e-01)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1470, <8 x float> splat (float -3.000000e+00))
  %1474 = fmul <8 x float> %1472, %1473
  %1475 = select <8 x i1> %1461, <8 x float> %1469, <8 x float> zeroinitializer
  %1476 = select <8 x i1> %1462, <8 x float> %1474, <8 x float> zeroinitializer
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1476, %1476
  %1479 = shl nsw i32 %1417, 3
  %1480 = fmul <8 x float> %1477, %1477
  %1481 = fmul <8 x float> %1477, %1480
  %1482 = fmul <8 x float> %1478, %1478
  %1483 = fmul <8 x float> %1478, %1482
  %1484 = fmul <8 x float> %1481, %1481
  %1485 = fmul <8 x float> %1483, %1483
  %.sroa.04839.0..sroa.04839.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04839, align 32, !tbaa !18, !noalias !149
  %1486 = fmul <8 x float> %1481, %.sroa.04839.0..sroa.04839.0..sroa.01.0.copyload.i1557
  %.sroa.44840.0..sroa.44840.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44840, align 32, !tbaa !18, !noalias !149
  %1487 = fmul <8 x float> %1483, %.sroa.44840.0..sroa.44840.32..sroa.01.0.copyload.i1559
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !152
  %1488 = fmul <8 x float> %1484, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !152
  %1489 = fmul <8 x float> %1485, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04839.0..sroa.04839.0..sroa.01.0.copyload.i1557, <8 x float> %38, <8 x float> %1486)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44840.0..sroa.44840.32..sroa.01.0.copyload.i1559, <8 x float> %38, <8 x float> %1487)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561, <8 x float> %41, <8 x float> %1488)
  %1493 = fmul <8 x float> %1490, splat (float 0xBFC5555560000000)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1493)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563, <8 x float> %41, <8 x float> %1489)
  %1496 = fmul <8 x float> %1491, splat (float 0xBFC5555560000000)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04839)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44840)
  %1498 = sext i32 %1479 to i64
  %1499 = getelementptr inbounds float, ptr %12, i64 %1498
  %.val625 = load <4 x float>, ptr %1499, align 1, !tbaa !18
  %1500 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1501 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.01.0.copyload.i1587, %1500
  %1502 = fmul <8 x float> %1500, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1589
  %1503 = select <8 x i1> %1461, <8 x float> %1463, <8 x float> zeroinitializer
  %1504 = fmul <8 x float> %49, %1503
  %1505 = select <8 x i1> %1462, <8 x float> %1464, <8 x float> zeroinitializer
  %1506 = fmul <8 x float> %49, %1505
  %1507 = fneg <8 x float> %1504
  %1508 = fmul <8 x float> %1504, splat (float 0xBFF7154760000000)
  %1509 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1508)
  %1510 = shl <8 x i32> %1509, splat (i32 23)
  %1511 = add <8 x i32> %1510, splat (i32 1065353216)
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1508, i32 0)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1507)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1514)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> splat (float 0x3FA555E980000000))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1515, <8 x float> splat (float 0x3FC5554BC0000000))
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1515, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1520 = fmul <8 x float> %1515, %1515
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1519, <8 x float> %1515)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1512, <8 x float> %1512)
  %1523 = fneg <8 x float> %1506
  %1524 = fmul <8 x float> %1506, splat (float 0xBFF7154760000000)
  %1525 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1524)
  %1526 = shl <8 x i32> %1525, splat (i32 23)
  %1527 = add <8 x i32> %1526, splat (i32 1065353216)
  %1528 = bitcast <8 x i32> %1527 to <8 x float>
  %1529 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1524, i32 0)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1523)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1530)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> splat (float 0x3FA555E980000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1531, <8 x float> splat (float 0x3FC5554BC0000000))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1531, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1536 = fmul <8 x float> %1531, %1531
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> %1531)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1528, <8 x float> %1528)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1504, <8 x float> splat (float 1.000000e+00))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1506, <8 x float> splat (float 1.000000e+00))
  %1543 = fneg <8 x float> %1522
  %1544 = fneg <8 x float> %1538
  %1545 = fmul <8 x float> %1501, splat (float 0x3FC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1540, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1546, <8 x float> %55)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1547, <8 x float> %1494)
  %1549 = fmul <8 x float> %1502, splat (float 0x3FC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1542, <8 x float> splat (float 1.000000e+00))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1550, <8 x float> %55)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1551, <8 x float> %1497)
  %1553 = select <8 x i1> %1461, <8 x float> %1548, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1462, <8 x float> %1552, <8 x float> zeroinitializer
  %.promoted.i1641 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1555

1555:                                             ; preds = %1555, %1441
  %1556 = phi i1 [ true, %1441 ], [ false, %1555 ]
  %indvars.iv.i1642.sroa.phi.sroa.speculated = phi <8 x float> [ %1553, %1441 ], [ %1554, %1555 ]
  %.sroa.01.0.copyload1415.i1643 = phi <8 x float> [ %.promoted.i1641, %1441 ], [ %1557, %1555 ]
  %1557 = fadd <8 x float> %indvars.iv.i1642.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1643
  br i1 %1556, label %1555, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645: ; preds = %1555
  %1558 = fsub <8 x float> %1488, %1486
  %1559 = fsub <8 x float> %1489, %1487
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1540, <8 x float> %51)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1560, <8 x float> %1481)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1561, <8 x float> %1558)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1542, <8 x float> %51)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1563, <8 x float> %1483)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1564, <8 x float> %1559)
  store <8 x float> %1557, ptr %82, align 32, !tbaa !18
  %1566 = fmul <8 x float> %1477, %1562
  %1567 = fmul <8 x float> %1478, %1565
  %1568 = fmul <8 x float> %1445, %1566
  %1569 = fmul <8 x float> %1446, %1567
  %1570 = fmul <8 x float> %1447, %1566
  %1571 = fmul <8 x float> %1448, %1567
  %1572 = fmul <8 x float> %1449, %1566
  %1573 = fmul <8 x float> %1450, %1567
  %1574 = fadd <8 x float> %.sroa.03715.64401, %1568
  %1575 = fadd <8 x float> %.sroa.163722.64402, %1569
  %1576 = fadd <8 x float> %.sroa.03697.64399, %1570
  %1577 = fadd <8 x float> %.sroa.163704.64400, %1571
  %1578 = fadd <8 x float> %.sroa.03680.64397, %1572
  %1579 = fadd <8 x float> %.sroa.16.64398, %1573
  %1580 = getelementptr inbounds float, ptr %8, i64 %1420
  %1581 = fadd <8 x float> %1568, %1569
  %1582 = fadd <8 x float> %1570, %1571
  %1583 = fadd <8 x float> %1572, %1573
  %1584 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = fadd <4 x float> %1584, %1585
  %1587 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1588 = fsub <4 x float> %1587, %1586
  store <4 x float> %1588, ptr %1580, align 16, !tbaa !18
  %1589 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1590 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = fadd <4 x float> %1590, %1591
  %1593 = load <4 x float>, ptr %1589, align 16, !tbaa !18
  %1594 = fsub <4 x float> %1593, %1592
  store <4 x float> %1594, ptr %1589, align 16, !tbaa !18
  %1595 = getelementptr inbounds nuw i8, ptr %1580, i64 32
  %1596 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1598 = fadd <4 x float> %1596, %1597
  %1599 = load <4 x float>, ptr %1595, align 16, !tbaa !18
  %1600 = fsub <4 x float> %1599, %1598
  store <4 x float> %1600, ptr %1595, align 16, !tbaa !18
  %indvars.iv.next4553 = add nsw i64 %indvars.iv4552, 1
  %exitcond4556.not = icmp eq i64 %indvars.iv.next4553, %wide.trip.count4555
  br i1 %exitcond4556.not, label %.loopexit, label %1415, !llvm.loop !155

1601:                                             ; preds = %1415, %1601
  %1602 = phi i1 [ true, %1415 ], [ false, %1601 ]
  %indvars.iv4549.sroa.phi = phi ptr [ %.sroa.0, %1415 ], [ %.sroa.4, %1601 ]
  %indvars.iv4549.sroa.phi4837 = phi ptr [ %.sroa.04839, %1415 ], [ %.sroa.44840, %1601 ]
  %indvars.iv4549 = phi i64 [ 0, %1415 ], [ 2, %1601 ]
  %1603 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4549
  %1604 = load ptr, ptr %1603, align 8, !tbaa !110
  %1605 = or disjoint i64 %indvars.iv4549, 1
  %1606 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1605
  %1607 = load ptr, ptr %1606, align 8, !tbaa !110
  %1608 = getelementptr inbounds float, ptr %1604, i64 %1428
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds float, ptr %1604, i64 %1432
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = getelementptr inbounds float, ptr %1604, i64 %1436
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds float, ptr %1604, i64 %1440
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = getelementptr inbounds float, ptr %1607, i64 %1428
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1607, i64 %1432
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1607, i64 %1436
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1607, i64 %1440
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = shufflevector <2 x float> %1609, <2 x float> %1617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1625 = shufflevector <2 x float> %1611, <2 x float> %1619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1626 = shufflevector <2 x float> %1613, <2 x float> %1621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1627 = shufflevector <2 x float> %1615, <2 x float> %1623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <8 x float> %1624, <8 x float> %1626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1629 = shufflevector <8 x float> %1625, <8 x float> %1627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1630 = shufflevector <8 x float> %1628, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1630, ptr %indvars.iv4549.sroa.phi4837, align 32, !tbaa !18
  %1631 = shufflevector <8 x float> %1628, <8 x float> %1629, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1631, ptr %indvars.iv4549.sroa.phi, align 32, !tbaa !18
  br i1 %1602, label %1601, label %1441, !llvm.loop !156

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927, %.critedge5, %.critedge3, %.critedge
  %.sroa.03680.2 = phi <8 x float> [ %.sroa.03680.0.lcssa, %.critedge ], [ %.sroa.03680.3.lcssa, %.critedge3 ], [ %.sroa.03680.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03697.2 = phi <8 x float> [ %.sroa.03697.0.lcssa, %.critedge ], [ %.sroa.03697.3.lcssa, %.critedge3 ], [ %.sroa.03697.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163704.2 = phi <8 x float> [ %.sroa.163704.0.lcssa, %.critedge ], [ %.sroa.163704.3.lcssa, %.critedge3 ], [ %.sroa.163704.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03715.2 = phi <8 x float> [ %.sroa.03715.0.lcssa, %.critedge ], [ %.sroa.03715.3.lcssa, %.critedge3 ], [ %.sroa.03715.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163722.2 = phi <8 x float> [ %.sroa.163722.0.lcssa, %.critedge ], [ %.sroa.163722.3.lcssa, %.critedge3 ], [ %.sroa.163722.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit927 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1645 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1632 = getelementptr inbounds float, ptr %8, i64 %152
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03715.2, <8 x float> %.sroa.163722.2)
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1635, <4 x float> %1634)
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1638 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1639 = fadd <4 x float> %1637, %1638
  store <4 x float> %1639, ptr %1632, align 16, !tbaa !18
  %1640 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1641 = fadd <4 x float> %1637, %1640
  %shift = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1642 = fadd <4 x float> %1641, %shift
  %1643 = extractelement <4 x float> %1642, i64 0
  %1644 = getelementptr inbounds float, ptr %8, i64 %165
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03697.2, <8 x float> %.sroa.163704.2)
  %1646 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1647, <4 x float> %1646)
  %1649 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1650 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1651 = fadd <4 x float> %1649, %1650
  store <4 x float> %1651, ptr %1644, align 16, !tbaa !18
  %1652 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1653 = fadd <4 x float> %1649, %1652
  %shift4763 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1654 = fadd <4 x float> %1653, %shift4763
  %1655 = extractelement <4 x float> %1654, i64 0
  %1656 = getelementptr inbounds float, ptr %8, i64 %178
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03680.2, <8 x float> %.sroa.16.2)
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1659, <4 x float> %1658)
  %1661 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1662 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1663 = fadd <4 x float> %1661, %1662
  store <4 x float> %1663, ptr %1656, align 16, !tbaa !18
  %1664 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1665 = fadd <4 x float> %1661, %1664
  %shift4764 = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1665, %shift4764
  %1667 = extractelement <4 x float> %1666, i64 0
  %1668 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1669 = load float, ptr %1668, align 4, !tbaa !65
  %1670 = fadd float %1643, %1669
  store float %1670, ptr %1668, align 4, !tbaa !65
  %1671 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1672 = load float, ptr %1671, align 4, !tbaa !65
  %1673 = fadd float %1655, %1672
  store float %1673, ptr %1671, align 4, !tbaa !65
  %1674 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1675 = load float, ptr %1674, align 4, !tbaa !65
  %1676 = fadd float %1667, %1675
  store float %1676, ptr %1674, align 4, !tbaa !65
  br i1 %118, label %1677, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1677:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1678 = shufflevector <8 x float> %.sroa.01.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %.sroa.01.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1682 = fadd <4 x float> %1680, %1681
  %shift4765 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1682, %shift4765
  %1684 = extractelement <4 x float> %1683, i64 0
  %1685 = load float, ptr %76, align 32, !tbaa !68
  %1686 = fadd float %1685, %1684
  store float %1686, ptr %76, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1677
  %.sroa.0.0.copyload.i1674 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1687 = shufflevector <8 x float> %.sroa.0.0.copyload.i1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %.sroa.0.0.copyload.i1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1689 = fadd <4 x float> %1687, %1688
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1691 = fadd <4 x float> %1689, %1690
  %shift4766 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1691, %shift4766
  %1693 = extractelement <4 x float> %1692, i64 0
  %1694 = load float, ptr %79, align 4, !tbaa !95
  %1695 = fadd float %1694, %1693
  store float %1695, ptr %79, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04497, i64 16
  %.not4353 = icmp eq ptr %1696, %72
  br i1 %.not4353, label %._crit_edge, label %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
