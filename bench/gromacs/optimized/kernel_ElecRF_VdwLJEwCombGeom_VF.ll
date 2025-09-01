; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03215 = alloca <8 x float>, align 32
  %.sroa.43216 = alloca <8 x float>, align 32
  %.sroa.05014 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05007 = alloca <8 x float>, align 32
  %.sroa.45008 = alloca <8 x float>, align 32
  %.sroa.05003 = alloca <8 x float>, align 32
  %.sroa.45004 = alloca <8 x float>, align 32
  %.sroa.05000 = alloca <8 x float>, align 32
  %.sroa.45001 = alloca <8 x float>, align 32
  %.sroa.04996 = alloca <8 x float>, align 32
  %.sroa.44997 = alloca <8 x float>, align 32
  %.sroa.04991 = alloca <8 x float>, align 32
  %.sroa.44992 = alloca <8 x float>, align 32
  %.sroa.04987 = alloca <8 x float>, align 32
  %.sroa.44988 = alloca <8 x float>, align 32
  %.sroa.04984 = alloca <8 x float>, align 32
  %.sroa.44985 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43216)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03215, %5 ], [ %.sroa.43216, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020 = load <8 x i32>, ptr %.sroa.03215, align 32
  %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021 = load <8 x i32>, ptr %.sroa.43216, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03215)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43216)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05015.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not43514613 = icmp eq ptr %70, %72
  br i1 %.not43514613, label %._crit_edge, label %.lr.ph4621

.lr.ph4621:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

85:                                               ; preds = %.lr.ph4621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01893.04620 = phi ptr [ %70, %.lr.ph4621 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73930.04619 = phi <8 x float> [ undef, %.lr.ph4621 ], [ %.sroa.73930.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03926.04618 = phi <8 x float> [ undef, %.lr.ph4621 ], [ %.sroa.03926.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = load i32, ptr %.sroa.01893.04620, align 4, !tbaa !64
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
  br i1 %124, label %125, label %.loopexit4360

125:                                              ; preds = %85
  br i1 %118, label %.preheader4361, label %..loopexit4362_crit_edge

..loopexit4362_crit_edge:                         ; preds = %125
  %.pre = sext i32 %114 to i64
  br label %.loopexit4362

.preheader4361:                                   ; preds = %125
  %.promoted = load float, ptr %76, align 32, !tbaa !68
  %126 = sext i32 %114 to i64
  %invariant.gep = getelementptr float, ptr %63, i64 %126
  br label %127

127:                                              ; preds = %.preheader4361, %127
  %indvars.iv = phi i64 [ 0, %.preheader4361 ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ %.promoted, %.preheader4361 ], [ %133, %127 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %129 = load float, ptr %gep, align 4, !tbaa !65
  %130 = fmul float %129, %75
  %131 = fmul float %129, %130
  %132 = fmul float %35, %131
  %133 = fadd float %128, %132
  store float %133, ptr %76, align 32, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4362, label %127, !llvm.loop !71

.loopexit4362:                                    ; preds = %127, %..loopexit4362_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4362_crit_edge ], [ %126, %127 ]
  %134 = load ptr, ptr %15, align 8, !tbaa !12
  %135 = load i32, ptr %1, align 8, !tbaa !72
  %136 = shl i32 %135, 1
  %factor.op.mul = add i32 %136, 2
  %137 = load ptr, ptr %77, align 8, !tbaa !4
  %.promoted4366 = load float, ptr %79, align 4, !tbaa !95
  %invariant.gep4823 = getelementptr i32, ptr %134, i64 %.pre-phi
  br label %138

138:                                              ; preds = %.loopexit4362, %138
  %indvars.iv4651 = phi i64 [ 0, %.loopexit4362 ], [ %indvars.iv.next4652, %138 ]
  %139 = phi float [ %.promoted4366, %.loopexit4362 ], [ %149, %138 ]
  %gep4824 = getelementptr i32, ptr %invariant.gep4823, i64 %indvars.iv4651
  %140 = load i32, ptr %gep4824, align 4, !tbaa !96
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
  %indvars.iv.next4652 = add nuw nsw i64 %indvars.iv4651, 1
  %exitcond4654.not = icmp eq i64 %indvars.iv.next4652, 4
  br i1 %exitcond4654.not, label %.loopexit4360, label %138, !llvm.loop !97

.loopexit4360:                                    ; preds = %138, %85
  %150 = add nsw i32 %115, 4
  %151 = add nsw i32 %115, 8
  %152 = sext i32 %115 to i64
  %153 = getelementptr inbounds float, ptr %65, i64 %152
  %.val.i649 = load float, ptr %153, align 1, !tbaa !18, !noalias !98
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i = load float, ptr %154, align 1, !tbaa !18, !noalias !98
  %155 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %101, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i651 = load float, ptr %159, align 1, !tbaa !18, !noalias !98
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i652 = load float, ptr %160, align 1, !tbaa !18, !noalias !98
  %161 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %101, %163
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds float, ptr %65, i64 %165
  %.val.i654 = load float, ptr %166, align 1, !tbaa !18, !noalias !101
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i655 = load float, ptr %167, align 1, !tbaa !18, !noalias !101
  %168 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %107, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i657 = load float, ptr %172, align 1, !tbaa !18, !noalias !101
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i658 = load float, ptr %173, align 1, !tbaa !18, !noalias !101
  %174 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %107, %176
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds float, ptr %65, i64 %178
  %.val.i660 = load float, ptr %179, align 1, !tbaa !18, !noalias !104
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i661 = load float, ptr %180, align 1, !tbaa !18, !noalias !104
  %181 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %113, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i663 = load float, ptr %185, align 1, !tbaa !18, !noalias !104
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i664 = load float, ptr %186, align 1, !tbaa !18, !noalias !104
  %187 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %113, %189
  %191 = sext i32 %114 to i64
  br i1 %118, label %192, label %.loopexit4360._crit_edge

192:                                              ; preds = %.loopexit4360
  %193 = getelementptr inbounds float, ptr %63, i64 %191
  %.val.i666 = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i = load float, ptr %194, align 1, !tbaa !18, !noalias !107
  %195 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %81, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i667 = load float, ptr %199, align 1, !tbaa !18, !noalias !107
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i668 = load float, ptr %200, align 1, !tbaa !18, !noalias !107
  %201 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i668, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %81, %203
  br label %.loopexit4360._crit_edge

.loopexit4360._crit_edge:                         ; preds = %.loopexit4360, %192
  %.sroa.03926.1 = phi <8 x float> [ %198, %192 ], [ %.sroa.03926.04618, %.loopexit4360 ]
  %.sroa.73930.1 = phi <8 x float> [ %204, %192 ], [ %.sroa.73930.04619, %.loopexit4360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %205 = load i32, ptr %1, align 8, !tbaa !72
  %206 = shl i32 %205, 1
  %invariant.gep4825 = getelementptr i32, ptr %16, i64 %191
  br label %209

.preheader4359:                                   ; preds = %209
  %207 = sext i32 %116 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  br label %220

209:                                              ; preds = %.loopexit4360._crit_edge, %209
  %indvars.iv4655 = phi i64 [ 0, %.loopexit4360._crit_edge ], [ %indvars.iv.next4656, %209 ]
  %gep4826 = getelementptr i32, ptr %invariant.gep4825, i64 %indvars.iv4655
  %210 = load i32, ptr %gep4826, align 4, !tbaa !96
  %211 = mul i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %14, i64 %212
  %214 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4655
  store ptr %213, ptr %214, align 8, !tbaa !110
  %indvars.iv.next4656 = add nuw nsw i64 %indvars.iv4655, 1
  %exitcond4658.not = icmp eq i64 %indvars.iv.next4656, 4
  br i1 %exitcond4658.not, label %.preheader4359, label %209, !llvm.loop !111

215:                                              ; preds = %220
  %216 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %640

.preheader:                                       ; preds = %215
  br i1 %216, label %.lr.ph4520, label %.critedge

.lr.ph4520:                                       ; preds = %.preheader
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %84, align 8
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.05014, align 32
  %219 = sext i32 %91 to i64
  %wide.trip.count4705 = sext i32 %93 to i64
  br label %227

220:                                              ; preds = %.preheader4359, %220
  %221 = phi i1 [ true, %.preheader4359 ], [ false, %220 ]
  %indvars.iv4659.sroa.phi = phi ptr [ %.sroa.05014, %.preheader4359 ], [ %.sroa.9, %220 ]
  %indvars.iv4659 = phi i64 [ 0, %.preheader4359 ], [ 8, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv4659
  %.val619 = load float, ptr %222, align 1, !tbaa !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val620 = load float, ptr %223, align 1, !tbaa !18
  %224 = insertelement <4 x float> poison, float %.val619, i64 0
  %225 = insertelement <4 x float> poison, float %.val620, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4659.sroa.phi, align 32, !tbaa !18
  br i1 %221, label %220, label %215, !llvm.loop !112

227:                                              ; preds = %.lr.ph4520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %219, %.lr.ph4520 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.04516 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.04515 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.04514 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.04513 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04512 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.04511 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %228 = load ptr, ptr %67, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %228, i64 %indvars.iv4702, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %.not567 = icmp eq i32 %230, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %227
  %231 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4702
  %232 = load i32, ptr %231, align 4, !tbaa !66
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !113
  %235 = insertelement <8 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = and <8 x i32> %.sroa.05015.0.copyload, %236
  %.not5027 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = and <8 x i32> %.sroa.6.0.copyload, %236
  %.not5026 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = shl nsw i32 %232, 2
  %240 = mul nsw i32 %232, 12
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %65, i64 %241
  %.val648 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %242, i64 16
  %.val647 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %242, i64 32
  %.val646 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %158, %243
  %249 = fsub <8 x float> %164, %243
  %250 = fsub <8 x float> %171, %245
  %251 = fsub <8 x float> %177, %245
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
  %268 = icmp eq i32 %232, %96
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
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
  %285 = sext i32 %239 to i64
  %286 = getelementptr inbounds float, ptr %63, i64 %285
  %.val645 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03926.1, %287
  %289 = fmul <8 x float> %.sroa.73930.1, %287
  %290 = and <8 x i32> %.sroa.0.3, %283
  %291 = and <8 x i32> %.sroa.9.3, %284
  %292 = select <8 x i1> %.not5027, <8 x i32> zeroinitializer, <8 x i32> %290
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not5026, <8 x i32> zeroinitializer, <8 x i32> %291
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
  %306 = shl nsw i32 %232, 3
  %307 = getelementptr inbounds i32, ptr %16, i64 %285
  %308 = load i32, ptr %307, align 4, !tbaa !96
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %217, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !96
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %217, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !96
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %217, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !96
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %217, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %218, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %218, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %218, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %218, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = sext i32 %306 to i64
  %340 = getelementptr inbounds float, ptr %12, i64 %339
  %.val644 = load <4 x float>, ptr %340, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %341

341:                                              ; preds = %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %342 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %341 ]
  %indvars.iv.i777.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %341 ]
  %343 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %344, %341 ]
  %indvars.iv.i777.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i777.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = fadd <8 x float> %343, %indvars.iv.i777.sroa.phi.sroa.speculated
  br i1 %342, label %341, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

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
  %364 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %363
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %360, %364
  %367 = fmul <8 x float> %365, %361
  %368 = fsub <8 x float> %367, %366
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %38, <8 x float> %366)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %41, <8 x float> %367)
  %371 = fmul <8 x float> %369, splat (float 0xBFC5555560000000)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %371)
  %373 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %372
  %374 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i756, %374
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
  %401 = select <8 x i1> %.not5027, <8 x i32> zeroinitializer, <8 x i32> %56
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fmul <8 x float> %375, splat (float 0x3FC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %404, <8 x float> %402)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %405, <8 x float> %373)
  %407 = bitcast <8 x float> %406 to <8 x i32>
  %408 = and <8 x i32> %.sroa.0.3, %407
  %409 = bitcast <8 x i32> %408 to <8 x float>
  store <8 x float> %344, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i779 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %410 = fadd <8 x float> %.sroa.01.0.copyload.i779, %409
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
  %420 = fadd <8 x float> %.sroa.03712.04515, %414
  %421 = fadd <8 x float> %.sroa.163719.04516, %415
  %422 = fadd <8 x float> %.sroa.03694.04513, %416
  %423 = fadd <8 x float> %.sroa.163701.04514, %417
  %424 = fadd <8 x float> %.sroa.03677.04511, %418
  %425 = fadd <8 x float> %.sroa.16.04512, %419
  %426 = getelementptr inbounds float, ptr %8, i64 %241
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
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %227, !llvm.loop !115

.critedge.loopexit:                               ; preds = %227
  %447 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03677.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03677.04511, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04512, %.critedge.loopexit ]
  %.sroa.03694.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03694.04513, %.critedge.loopexit ]
  %.sroa.163701.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163701.04514, %.critedge.loopexit ]
  %.sroa.03712.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03712.04515, %.critedge.loopexit ]
  %.sroa.163719.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163719.04516, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %91, %.preheader ], [ %447, %.critedge.loopexit ]
  %448 = icmp slt i32 %.0558.lcssa, %93
  br i1 %448, label %.lr.ph4604, label %.loopexit

.lr.ph4604:                                       ; preds = %.critedge
  %449 = load ptr, ptr %6, align 8, !tbaa !110
  %450 = load ptr, ptr %84, align 8, !tbaa !110
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18
  %451 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4710 = sext i32 %93 to i64
  br label %452

452:                                              ; preds = %.lr.ph4604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923
  %indvars.iv4707 = phi i64 [ %451, %.lr.ph4604 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163719.14602 = phi <8 x float> [ %.sroa.163719.0.lcssa, %.lr.ph4604 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03712.14601 = phi <8 x float> [ %.sroa.03712.0.lcssa, %.lr.ph4604 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163701.14600 = phi <8 x float> [ %.sroa.163701.0.lcssa, %.lr.ph4604 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03694.14599 = phi <8 x float> [ %.sroa.03694.0.lcssa, %.lr.ph4604 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.16.14598 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4604 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03677.14597 = phi <8 x float> [ %.sroa.03677.0.lcssa, %.lr.ph4604 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %453 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4707
  %454 = load i32, ptr %453, align 4, !tbaa !66
  %455 = shl nsw i32 %454, 2
  %456 = mul nsw i32 %454, 12
  %457 = sext i32 %456 to i64
  %458 = getelementptr float, ptr %65, i64 %457
  %.val643 = load <4 x float>, ptr %458, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = getelementptr i8, ptr %458, i64 16
  %.val642 = load <4 x float>, ptr %460, align 1, !tbaa !18
  %461 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = getelementptr i8, ptr %458, i64 32
  %.val641 = load <4 x float>, ptr %462, align 1, !tbaa !18
  %463 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fsub <8 x float> %158, %459
  %465 = fsub <8 x float> %164, %459
  %466 = fsub <8 x float> %171, %461
  %467 = fsub <8 x float> %177, %461
  %468 = fsub <8 x float> %184, %463
  %469 = fsub <8 x float> %190, %463
  %470 = fmul <8 x float> %464, %464
  %471 = fmul <8 x float> %466, %466
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %468, %468
  %474 = fadd <8 x float> %472, %473
  %475 = fmul <8 x float> %465, %465
  %476 = fmul <8 x float> %467, %467
  %477 = fadd <8 x float> %475, %476
  %478 = fmul <8 x float> %469, %469
  %479 = fadd <8 x float> %477, %478
  %480 = fcmp olt <8 x float> %474, %61
  %481 = fcmp olt <8 x float> %479, %61
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> splat (float 0x3E99A2B5C0000000))
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %482)
  %485 = fmul <8 x float> %482, %484
  %486 = fmul <8 x float> %484, splat (float -5.000000e-01)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> splat (float -3.000000e+00))
  %488 = fmul <8 x float> %486, %487
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %483)
  %490 = fmul <8 x float> %483, %489
  %491 = fmul <8 x float> %489, splat (float -5.000000e-01)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> splat (float -3.000000e+00))
  %493 = fmul <8 x float> %491, %492
  %494 = sext i32 %455 to i64
  %495 = getelementptr inbounds float, ptr %63, i64 %494
  %.val640 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fmul <8 x float> %.sroa.03926.1, %496
  %498 = fmul <8 x float> %.sroa.73930.1, %496
  %499 = select <8 x i1> %480, <8 x float> %488, <8 x float> zeroinitializer
  %500 = select <8 x i1> %481, <8 x float> %493, <8 x float> zeroinitializer
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %83, <8 x float> %33)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %83, <8 x float> %33)
  %503 = fsub <8 x float> %499, %501
  %504 = fmul <8 x float> %497, %503
  %505 = fsub <8 x float> %500, %502
  %506 = fmul <8 x float> %498, %505
  %507 = select <8 x i1> %480, <8 x float> %504, <8 x float> zeroinitializer
  %508 = select <8 x i1> %481, <8 x float> %506, <8 x float> zeroinitializer
  %509 = shl nsw i32 %454, 3
  %510 = getelementptr inbounds i32, ptr %16, i64 %494
  %511 = load i32, ptr %510, align 4, !tbaa !96
  %512 = shl nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %449, i64 %513
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !96
  %518 = shl nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %449, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !96
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %449, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !96
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %449, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds float, ptr %450, i64 %513
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = getelementptr inbounds float, ptr %450, i64 %519
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds float, ptr %450, i64 %525
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds float, ptr %450, i64 %531
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = sext i32 %509 to i64
  %543 = getelementptr inbounds float, ptr %12, i64 %542
  %.val639 = load <4 x float>, ptr %543, align 1, !tbaa !18
  %.promoted.i918 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %544

544:                                              ; preds = %544, %452
  %545 = phi i1 [ true, %452 ], [ false, %544 ]
  %indvars.iv.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %507, %452 ], [ %508, %544 ]
  %546 = phi <8 x float> [ %.promoted.i918, %452 ], [ %547, %544 ]
  %547 = fadd <8 x float> %indvars.iv.i919.sroa.phi.sroa.speculated, %546
  br i1 %545, label %544, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923: ; preds = %544
  %548 = fmul <8 x float> %499, %499
  %549 = fmul <8 x float> %500, %500
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %30, <8 x float> %499)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %30, <8 x float> %500)
  %552 = fmul <8 x float> %497, %550
  %553 = fmul <8 x float> %498, %551
  %554 = shufflevector <2 x float> %515, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %555 = shufflevector <2 x float> %521, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %527, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %533, <2 x float> %541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <8 x float> %554, <8 x float> %556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %555, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %558, <8 x float> %559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %558, <8 x float> %559, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %562 = fmul <8 x float> %548, %548
  %563 = fmul <8 x float> %548, %562
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %563, %560
  %566 = fmul <8 x float> %564, %561
  %567 = fsub <8 x float> %566, %565
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %38, <8 x float> %565)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %41, <8 x float> %566)
  %570 = fmul <8 x float> %568, splat (float 0xBFC5555560000000)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %570)
  %572 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891, %572
  %574 = select <8 x i1> %480, <8 x float> %482, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %49, %574
  %576 = fneg <8 x float> %575
  %577 = fmul <8 x float> %575, splat (float 0xBFF7154760000000)
  %578 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %577)
  %579 = shl <8 x i32> %578, splat (i32 23)
  %580 = add <8 x i32> %579, splat (i32 1065353216)
  %581 = bitcast <8 x i32> %580 to <8 x float>
  %582 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %577, i32 0)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %576)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float 0x3FA555E980000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> splat (float 0x3FC5554BC0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %584, <8 x float> splat (float 0x3FDFFFFF60000000))
  %589 = fmul <8 x float> %584, %584
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> %584)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> %581)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %593, <8 x float> %51)
  %595 = fneg <8 x float> %591
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> %563)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %596, <8 x float> %567)
  %598 = fmul <8 x float> %573, splat (float 0x3FC5555560000000)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> splat (float 1.000000e+00))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %599, <8 x float> %55)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %600, <8 x float> %571)
  %602 = select <8 x i1> %480, <8 x float> %601, <8 x float> zeroinitializer
  store <8 x float> %547, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i921 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %603 = fadd <8 x float> %602, %.sroa.01.0.copyload.i921
  store <8 x float> %603, ptr %82, align 32, !tbaa !18
  %604 = fadd <8 x float> %552, %597
  %605 = fmul <8 x float> %548, %604
  %606 = fmul <8 x float> %549, %553
  %607 = fmul <8 x float> %464, %605
  %608 = fmul <8 x float> %465, %606
  %609 = fmul <8 x float> %466, %605
  %610 = fmul <8 x float> %467, %606
  %611 = fmul <8 x float> %468, %605
  %612 = fmul <8 x float> %469, %606
  %613 = fadd <8 x float> %.sroa.03712.14601, %607
  %614 = fadd <8 x float> %.sroa.163719.14602, %608
  %615 = fadd <8 x float> %.sroa.03694.14599, %609
  %616 = fadd <8 x float> %.sroa.163701.14600, %610
  %617 = fadd <8 x float> %.sroa.03677.14597, %611
  %618 = fadd <8 x float> %.sroa.16.14598, %612
  %619 = getelementptr inbounds float, ptr %8, i64 %457
  %620 = fadd <8 x float> %608, %607
  %621 = fadd <8 x float> %610, %609
  %622 = fadd <8 x float> %612, %611
  %623 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %619, align 16, !tbaa !18
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %619, align 16, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %629 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %635 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = fadd <4 x float> %635, %636
  %638 = load <4 x float>, ptr %634, align 16, !tbaa !18
  %639 = fsub <4 x float> %638, %637
  store <4 x float> %639, ptr %634, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %452, !llvm.loop !116

640:                                              ; preds = %215
  br i1 %118, label %.preheader4356, label %.preheader4358

.preheader4358:                                   ; preds = %640
  br i1 %216, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4358
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.9, align 32
  %641 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1160

.preheader4356:                                   ; preds = %640
  br i1 %216, label %.lr.ph4420, label %.critedge3

.lr.ph4420:                                       ; preds = %.preheader4356
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.9, align 32
  %642 = sext i32 %91 to i64
  %wide.trip.count4689 = sext i32 %93 to i64
  br label %643

643:                                              ; preds = %.lr.ph4420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4686 = phi i64 [ %642, %.lr.ph4420 ], [ %indvars.iv.next4687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.34418 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.34417 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.34416 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.34415 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34414 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.34413 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %644 = load ptr, ptr %67, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %644, i64 %indvars.iv4686, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !96
  %.not566 = icmp eq i32 %646, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %643
  %647 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4686
  %648 = load i32, ptr %647, align 4, !tbaa !66
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !113
  %651 = insertelement <8 x i32> poison, i32 %650, i64 0
  %652 = shufflevector <8 x i32> %651, <8 x i32> poison, <8 x i32> zeroinitializer
  %653 = and <8 x i32> %.sroa.05015.0.copyload, %652
  %.not5024 = icmp eq <8 x i32> %653, zeroinitializer
  %654 = and <8 x i32> %.sroa.6.0.copyload, %652
  %.not5025 = icmp eq <8 x i32> %654, zeroinitializer
  %655 = shl nsw i32 %648, 2
  %656 = mul nsw i32 %648, 12
  %657 = sext i32 %656 to i64
  %658 = getelementptr float, ptr %65, i64 %657
  %.val638 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = getelementptr i8, ptr %658, i64 16
  %.val637 = load <4 x float>, ptr %659, align 1, !tbaa !18
  %660 = getelementptr i8, ptr %658, i64 32
  %.val636 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = sext i32 %655 to i64
  %662 = getelementptr inbounds float, ptr %63, i64 %661
  %.val635 = load <4 x float>, ptr %662, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45004)
  %663 = getelementptr inbounds i32, ptr %16, i64 %661
  %664 = load i32, ptr %663, align 4, !tbaa !96
  %665 = shl nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !96
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !96
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %676 = load i32, ptr %675, align 4, !tbaa !96
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  br label %889

679:                                              ; preds = %889
  %680 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fsub <8 x float> %158, %680
  %684 = fsub <8 x float> %164, %680
  %685 = fsub <8 x float> %171, %681
  %686 = fsub <8 x float> %177, %681
  %687 = fsub <8 x float> %184, %682
  %688 = fsub <8 x float> %190, %682
  %689 = fmul <8 x float> %683, %683
  %690 = fmul <8 x float> %685, %685
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %687, %687
  %693 = fadd <8 x float> %691, %692
  %694 = fmul <8 x float> %684, %684
  %695 = fmul <8 x float> %686, %686
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %688, %688
  %698 = fadd <8 x float> %696, %697
  %699 = fcmp olt <8 x float> %693, %61
  %700 = sext <8 x i1> %699 to <8 x i32>
  %701 = fcmp olt <8 x float> %698, %61
  %702 = sext <8 x i1> %701 to <8 x i32>
  %703 = icmp eq i32 %648, %96
  %704 = select <8 x i1> %699, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %705 = select <8 x i1> %701, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.94311.3 = select i1 %703, <8 x i32> %705, <8 x i32> %702
  %.sroa.04304.3 = select i1 %703, <8 x i32> %704, <8 x i32> %700
  %706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %706)
  %709 = fmul <8 x float> %706, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %707)
  %714 = fmul <8 x float> %707, %713
  %715 = fmul <8 x float> %713, splat (float -5.000000e-01)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> splat (float -3.000000e+00))
  %717 = fmul <8 x float> %715, %716
  %718 = bitcast <8 x float> %712 to <8 x i32>
  %719 = bitcast <8 x float> %717 to <8 x i32>
  %720 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %721 = fmul <8 x float> %.sroa.03926.1, %720
  %722 = fmul <8 x float> %.sroa.73930.1, %720
  %723 = and <8 x i32> %.sroa.04304.3, %718
  %724 = and <8 x i32> %.sroa.94311.3, %719
  %725 = select <8 x i1> %.not5024, <8 x i32> zeroinitializer, <8 x i32> %723
  %726 = bitcast <8 x i32> %725 to <8 x float>
  %727 = select <8 x i1> %.not5025, <8 x i32> zeroinitializer, <8 x i32> %724
  %728 = bitcast <8 x i32> %727 to <8 x float>
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %83, <8 x float> %33)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %83, <8 x float> %33)
  %731 = fsub <8 x float> %726, %729
  %732 = fmul <8 x float> %721, %731
  %733 = fsub <8 x float> %728, %730
  %734 = fmul <8 x float> %722, %733
  %735 = bitcast <8 x float> %732 to <8 x i32>
  %736 = and <8 x i32> %.sroa.04304.3, %735
  %737 = bitcast <8 x float> %734 to <8 x i32>
  %738 = and <8 x i32> %.sroa.94311.3, %737
  %739 = shl nsw i32 %648, 3
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !18, !noalias !117
  %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.45008, align 32, !tbaa !18, !noalias !117
  %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.05003, align 32, !tbaa !18, !noalias !120
  %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.45004, align 32, !tbaa !18, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45008)
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %12, i64 %740
  %.val634 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %.promoted.i1123 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %833

.preheader.i:                                     ; preds = %833
  %742 = bitcast <8 x float> %706 to <8 x i32>
  %743 = bitcast <8 x float> %707 to <8 x i32>
  %744 = bitcast <8 x i32> %723 to <8 x float>
  %745 = bitcast <8 x i32> %724 to <8 x float>
  %746 = fmul <8 x float> %744, %744
  %747 = fmul <8 x float> %745, %745
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %746, %748
  %750 = fmul <8 x float> %747, %747
  %751 = fmul <8 x float> %747, %750
  %752 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %749
  %753 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %751
  %754 = fmul <8 x float> %752, %752
  %755 = fmul <8 x float> %753, %753
  %756 = fmul <8 x float> %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033, %752
  %757 = fmul <8 x float> %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035, %753
  %758 = fmul <8 x float> %754, %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037
  %759 = fmul <8 x float> %755, %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033, <8 x float> %38, <8 x float> %756)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035, <8 x float> %38, <8 x float> %757)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037, <8 x float> %41, <8 x float> %758)
  %763 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039, <8 x float> %41, <8 x float> %759)
  %766 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %766)
  %768 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %764
  %769 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %767
  %770 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1067, %770
  %772 = fmul <8 x float> %770, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1069
  %773 = and <8 x i32> %.sroa.04304.3, %742
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = fmul <8 x float> %49, %774
  %776 = and <8 x i32> %.sroa.94311.3, %743
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = fmul <8 x float> %49, %777
  %779 = fneg <8 x float> %775
  %780 = fmul <8 x float> %775, splat (float 0xBFF7154760000000)
  %781 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %780)
  %782 = shl <8 x i32> %781, splat (i32 23)
  %783 = add <8 x i32> %782, splat (i32 1065353216)
  %784 = bitcast <8 x i32> %783 to <8 x float>
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %780, i32 0)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %779)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %786)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float 0x3FA555E980000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> splat (float 0x3FC5554BC0000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %787, <8 x float> splat (float 0x3FDFFFFF60000000))
  %792 = fmul <8 x float> %787, %787
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> %787)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %784, <8 x float> %784)
  %795 = fneg <8 x float> %778
  %796 = fmul <8 x float> %778, splat (float 0xBFF7154760000000)
  %797 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %796)
  %798 = shl <8 x i32> %797, splat (i32 23)
  %799 = add <8 x i32> %798, splat (i32 1065353216)
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %796, i32 0)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %795)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %802)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float 0x3FA555E980000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %803, <8 x float> splat (float 0x3FC5554BC0000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %803, <8 x float> splat (float 0x3FDFFFFF60000000))
  %808 = fmul <8 x float> %803, %803
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> %803)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %800, <8 x float> %800)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %775, <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %778, <8 x float> splat (float 1.000000e+00))
  %815 = fneg <8 x float> %794
  %816 = fneg <8 x float> %810
  %817 = select <8 x i1> %.not5024, <8 x i32> zeroinitializer, <8 x i32> %56
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = select <8 x i1> %.not5025, <8 x i32> zeroinitializer, <8 x i32> %56
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %771, splat (float 0x3FC5555560000000)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %822, <8 x float> %818)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %823, <8 x float> %768)
  %825 = fmul <8 x float> %772, splat (float 0x3FC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %826, <8 x float> %820)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %827, <8 x float> %769)
  %829 = bitcast <8 x float> %824 to <8 x i32>
  %830 = and <8 x i32> %.sroa.04304.3, %829
  %831 = bitcast <8 x float> %828 to <8 x i32>
  %832 = and <8 x i32> %.sroa.94311.3, %831
  store <8 x float> %836, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %837

833:                                              ; preds = %833, %679
  %834 = phi i1 [ true, %679 ], [ false, %833 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %736, %679 ], [ %738, %833 ]
  %835 = phi <8 x float> [ %.promoted.i1123, %679 ], [ %836, %833 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1124.sroa.phi.sroa.speculated.in to <8 x float>
  %836 = fadd <8 x float> %835, %indvars.iv.i1124.sroa.phi.sroa.speculated
  br i1 %834, label %833, label %.preheader.i, !llvm.loop !123

837:                                              ; preds = %837, %.preheader.i
  %838 = phi i1 [ true, %.preheader.i ], [ false, %837 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %830, %.preheader.i ], [ %832, %837 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %839, %837 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %839 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %838, label %837, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %837
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %30, <8 x float> %726)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %30, <8 x float> %728)
  %842 = fmul <8 x float> %721, %840
  %843 = fmul <8 x float> %722, %841
  %844 = fsub <8 x float> %758, %756
  %845 = fsub <8 x float> %759, %757
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %812, <8 x float> %51)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %846, <8 x float> %749)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %847, <8 x float> %844)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %814, <8 x float> %51)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %849, <8 x float> %751)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %850, <8 x float> %845)
  store <8 x float> %839, ptr %82, align 32, !tbaa !18
  %852 = fadd <8 x float> %842, %848
  %853 = fmul <8 x float> %746, %852
  %854 = fadd <8 x float> %843, %851
  %855 = fmul <8 x float> %747, %854
  %856 = fmul <8 x float> %683, %853
  %857 = fmul <8 x float> %684, %855
  %858 = fmul <8 x float> %685, %853
  %859 = fmul <8 x float> %686, %855
  %860 = fmul <8 x float> %687, %853
  %861 = fmul <8 x float> %688, %855
  %862 = fadd <8 x float> %.sroa.03712.34417, %856
  %863 = fadd <8 x float> %.sroa.163719.34418, %857
  %864 = fadd <8 x float> %.sroa.03694.34415, %858
  %865 = fadd <8 x float> %.sroa.163701.34416, %859
  %866 = fadd <8 x float> %.sroa.03677.34413, %860
  %867 = fadd <8 x float> %.sroa.16.34414, %861
  %868 = getelementptr inbounds float, ptr %8, i64 %657
  %869 = fadd <8 x float> %856, %857
  %870 = fadd <8 x float> %858, %859
  %871 = fadd <8 x float> %860, %861
  %872 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %868, align 16, !tbaa !18
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %878 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16, !tbaa !18
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16, !tbaa !18
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %884 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16, !tbaa !18
  %indvars.iv.next4687 = add nsw i64 %indvars.iv4686, 1
  %exitcond4690.not = icmp eq i64 %indvars.iv.next4687, %wide.trip.count4689
  br i1 %exitcond4690.not, label %.loopexit, label %643, !llvm.loop !125

889:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %889
  %890 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %889 ]
  %indvars.iv4683.sroa.phi = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45004, %889 ]
  %indvars.iv4683.sroa.phi5005 = phi ptr [ %.sroa.05007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45008, %889 ]
  %indvars.iv4683 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %889 ]
  %891 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4683
  %892 = load ptr, ptr %891, align 8, !tbaa !110
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !110
  %895 = getelementptr inbounds float, ptr %892, i64 %666
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds float, ptr %892, i64 %670
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %892, i64 %674
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %892, i64 %678
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %894, i64 %666
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %894, i64 %670
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %894, i64 %674
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %894, i64 %678
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %917, ptr %indvars.iv4683.sroa.phi5005, align 32, !tbaa !18
  %918 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %918, ptr %indvars.iv4683.sroa.phi, align 32, !tbaa !18
  br i1 %890, label %889, label %679, !llvm.loop !126

.critedge3.loopexit:                              ; preds = %643
  %919 = trunc nsw i64 %indvars.iv4686 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4356
  %.sroa.03677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03677.34413, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.16.34414, %.critedge3.loopexit ]
  %.sroa.03694.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03694.34415, %.critedge3.loopexit ]
  %.sroa.163701.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163701.34416, %.critedge3.loopexit ]
  %.sroa.03712.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03712.34417, %.critedge3.loopexit ]
  %.sroa.163719.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163719.34418, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4356 ], [ %919, %.critedge3.loopexit ]
  %920 = icmp slt i32 %.2.lcssa, %93
  br i1 %920, label %.lr.ph4446, label %.loopexit

.lr.ph4446:                                       ; preds = %.critedge3
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !127
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !127
  %921 = sext i32 %.2.lcssa to i64
  %wide.trip.count4697 = sext i32 %93 to i64
  br label %922

922:                                              ; preds = %.lr.ph4446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317
  %indvars.iv4694 = phi i64 [ %921, %.lr.ph4446 ], [ %indvars.iv.next4695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163719.44444 = phi <8 x float> [ %.sroa.163719.3.lcssa, %.lr.ph4446 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03712.44443 = phi <8 x float> [ %.sroa.03712.3.lcssa, %.lr.ph4446 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163701.44442 = phi <8 x float> [ %.sroa.163701.3.lcssa, %.lr.ph4446 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03694.44441 = phi <8 x float> [ %.sroa.03694.3.lcssa, %.lr.ph4446 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.16.44440 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4446 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03677.44439 = phi <8 x float> [ %.sroa.03677.3.lcssa, %.lr.ph4446 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %923 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4694
  %924 = load i32, ptr %923, align 4, !tbaa !66
  %925 = shl nsw i32 %924, 2
  %926 = mul nsw i32 %924, 12
  %927 = sext i32 %926 to i64
  %928 = getelementptr float, ptr %65, i64 %927
  %.val633 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = getelementptr i8, ptr %928, i64 16
  %.val632 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = getelementptr i8, ptr %928, i64 32
  %.val631 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = sext i32 %925 to i64
  %932 = getelementptr inbounds float, ptr %63, i64 %931
  %.val630 = load <4 x float>, ptr %932, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44997)
  %933 = getelementptr inbounds i32, ptr %16, i64 %931
  %934 = load i32, ptr %933, align 4, !tbaa !96
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !96
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !96
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %946 = load i32, ptr %945, align 4, !tbaa !96
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  br label %1130

949:                                              ; preds = %1130
  %950 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fsub <8 x float> %158, %950
  %954 = fsub <8 x float> %164, %950
  %955 = fsub <8 x float> %171, %951
  %956 = fsub <8 x float> %177, %951
  %957 = fsub <8 x float> %184, %952
  %958 = fsub <8 x float> %190, %952
  %959 = fmul <8 x float> %953, %953
  %960 = fmul <8 x float> %955, %955
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %954, %954
  %965 = fmul <8 x float> %956, %956
  %966 = fadd <8 x float> %964, %965
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fcmp olt <8 x float> %963, %61
  %970 = fcmp olt <8 x float> %968, %61
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> splat (float 0x3E99A2B5C0000000))
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %974 = fmul <8 x float> %971, %973
  %975 = fmul <8 x float> %973, splat (float -5.000000e-01)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float -3.000000e+00))
  %977 = fmul <8 x float> %975, %976
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %972)
  %979 = fmul <8 x float> %972, %978
  %980 = fmul <8 x float> %978, splat (float -5.000000e-01)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %978, <8 x float> splat (float -3.000000e+00))
  %982 = fmul <8 x float> %980, %981
  %983 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fmul <8 x float> %.sroa.03926.1, %983
  %985 = fmul <8 x float> %.sroa.73930.1, %983
  %986 = select <8 x i1> %969, <8 x float> %977, <8 x float> zeroinitializer
  %987 = select <8 x i1> %970, <8 x float> %982, <8 x float> zeroinitializer
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %83, <8 x float> %33)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %83, <8 x float> %33)
  %990 = fsub <8 x float> %986, %988
  %991 = fmul <8 x float> %984, %990
  %992 = fsub <8 x float> %987, %989
  %993 = fmul <8 x float> %985, %992
  %994 = select <8 x i1> %969, <8 x float> %991, <8 x float> zeroinitializer
  %995 = select <8 x i1> %970, <8 x float> %993, <8 x float> zeroinitializer
  %996 = shl nsw i32 %924, 3
  %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !18, !noalias !130
  %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !18, !noalias !130
  %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04996, align 32, !tbaa !18, !noalias !133
  %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.44997, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44997)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %12, i64 %997
  %.val629 = load <4 x float>, ptr %998, align 1, !tbaa !18
  %.promoted.i1309 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1074

.preheader.i1312:                                 ; preds = %1074
  %999 = fmul <8 x float> %986, %986
  %1000 = fmul <8 x float> %987, %987
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1000, %1003
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1002, %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225
  %1008 = fmul <8 x float> %1004, %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227
  %1009 = fmul <8 x float> %1005, %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229
  %1010 = fmul <8 x float> %1006, %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225, <8 x float> %38, <8 x float> %1007)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227, <8 x float> %38, <8 x float> %1008)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229, <8 x float> %41, <8 x float> %1009)
  %1014 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1014)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231, <8 x float> %41, <8 x float> %1010)
  %1017 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1017)
  %1019 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255, %1019
  %1021 = fmul <8 x float> %1019, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257
  %1022 = select <8 x i1> %969, <8 x float> %971, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %49, %1022
  %1024 = select <8 x i1> %970, <8 x float> %972, <8 x float> zeroinitializer
  %1025 = fmul <8 x float> %49, %1024
  %1026 = fneg <8 x float> %1023
  %1027 = fmul <8 x float> %1023, splat (float 0xBFF7154760000000)
  %1028 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1027)
  %1029 = shl <8 x i32> %1028, splat (i32 23)
  %1030 = add <8 x i32> %1029, splat (i32 1065353216)
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1027, i32 0)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1026)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1034, <8 x float> splat (float 0x3FA555E980000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 0x3FC5554BC0000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1034, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1039 = fmul <8 x float> %1034, %1034
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1038, <8 x float> %1034)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1031, <8 x float> %1031)
  %1042 = fneg <8 x float> %1025
  %1043 = fmul <8 x float> %1025, splat (float 0xBFF7154760000000)
  %1044 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1043)
  %1045 = shl <8 x i32> %1044, splat (i32 23)
  %1046 = add <8 x i32> %1045, splat (i32 1065353216)
  %1047 = bitcast <8 x i32> %1046 to <8 x float>
  %1048 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1043, i32 0)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1042)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1049)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1050, <8 x float> splat (float 0x3FA555E980000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1050, <8 x float> splat (float 0x3FC5554BC0000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1050, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1055 = fmul <8 x float> %1050, %1050
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1054, <8 x float> %1050)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1047, <8 x float> %1047)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1062 = fneg <8 x float> %1041
  %1063 = fneg <8 x float> %1057
  %1064 = fmul <8 x float> %1020, splat (float 0x3FC5555560000000)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1059, <8 x float> splat (float 1.000000e+00))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1065, <8 x float> %55)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1066, <8 x float> %1015)
  %1068 = fmul <8 x float> %1021, splat (float 0x3FC5555560000000)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1061, <8 x float> splat (float 1.000000e+00))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1069, <8 x float> %55)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1070, <8 x float> %1018)
  %1072 = select <8 x i1> %969, <8 x float> %1067, <8 x float> zeroinitializer
  %1073 = select <8 x i1> %970, <8 x float> %1071, <8 x float> zeroinitializer
  store <8 x float> %1077, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1313 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1078

1074:                                             ; preds = %1074, %949
  %1075 = phi i1 [ true, %949 ], [ false, %1074 ]
  %indvars.iv.i1310.sroa.phi.sroa.speculated = phi <8 x float> [ %994, %949 ], [ %995, %1074 ]
  %1076 = phi <8 x float> [ %.promoted.i1309, %949 ], [ %1077, %1074 ]
  %1077 = fadd <8 x float> %indvars.iv.i1310.sroa.phi.sroa.speculated, %1076
  br i1 %1075, label %1074, label %.preheader.i1312, !llvm.loop !123

1078:                                             ; preds = %1078, %.preheader.i1312
  %1079 = phi i1 [ true, %.preheader.i1312 ], [ false, %1078 ]
  %indvars.iv20.i1314.sroa.phi.sroa.speculated = phi <8 x float> [ %1072, %.preheader.i1312 ], [ %1073, %1078 ]
  %.sroa.01.0.copyload1617.i1315 = phi <8 x float> [ %.promoted15.i1313, %.preheader.i1312 ], [ %1080, %1078 ]
  %1080 = fadd <8 x float> %indvars.iv20.i1314.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1315
  br i1 %1079, label %1078, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317: ; preds = %1078
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %30, <8 x float> %986)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %30, <8 x float> %987)
  %1083 = fmul <8 x float> %984, %1081
  %1084 = fmul <8 x float> %985, %1082
  %1085 = fsub <8 x float> %1009, %1007
  %1086 = fsub <8 x float> %1010, %1008
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1059, <8 x float> %51)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1087, <8 x float> %1002)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1088, <8 x float> %1085)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1061, <8 x float> %51)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1090, <8 x float> %1004)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1091, <8 x float> %1086)
  store <8 x float> %1080, ptr %82, align 32, !tbaa !18
  %1093 = fadd <8 x float> %1083, %1089
  %1094 = fmul <8 x float> %999, %1093
  %1095 = fadd <8 x float> %1084, %1092
  %1096 = fmul <8 x float> %1000, %1095
  %1097 = fmul <8 x float> %953, %1094
  %1098 = fmul <8 x float> %954, %1096
  %1099 = fmul <8 x float> %955, %1094
  %1100 = fmul <8 x float> %956, %1096
  %1101 = fmul <8 x float> %957, %1094
  %1102 = fmul <8 x float> %958, %1096
  %1103 = fadd <8 x float> %.sroa.03712.44443, %1097
  %1104 = fadd <8 x float> %.sroa.163719.44444, %1098
  %1105 = fadd <8 x float> %.sroa.03694.44441, %1099
  %1106 = fadd <8 x float> %.sroa.163701.44442, %1100
  %1107 = fadd <8 x float> %.sroa.03677.44439, %1101
  %1108 = fadd <8 x float> %.sroa.16.44440, %1102
  %1109 = getelementptr inbounds float, ptr %8, i64 %927
  %1110 = fadd <8 x float> %1097, %1098
  %1111 = fadd <8 x float> %1099, %1100
  %1112 = fadd <8 x float> %1101, %1102
  %1113 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1109, align 16, !tbaa !18
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1109, align 16, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1119 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1123 = fsub <4 x float> %1122, %1121
  store <4 x float> %1123, ptr %1118, align 16, !tbaa !18
  %1124 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1125 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1124, align 16, !tbaa !18
  %indvars.iv.next4695 = add nsw i64 %indvars.iv4694, 1
  %exitcond4698.not = icmp eq i64 %indvars.iv.next4695, %wide.trip.count4697
  br i1 %exitcond4698.not, label %.loopexit, label %922, !llvm.loop !136

1130:                                             ; preds = %922, %1130
  %1131 = phi i1 [ true, %922 ], [ false, %1130 ]
  %indvars.iv4691.sroa.phi = phi ptr [ %.sroa.04996, %922 ], [ %.sroa.44997, %1130 ]
  %indvars.iv4691.sroa.phi4998 = phi ptr [ %.sroa.05000, %922 ], [ %.sroa.45001, %1130 ]
  %indvars.iv4691 = phi i64 [ 0, %922 ], [ 16, %1130 ]
  %1132 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4691
  %1133 = load ptr, ptr %1132, align 8, !tbaa !110
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !110
  %1136 = getelementptr inbounds float, ptr %1133, i64 %936
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1133, i64 %940
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1133, i64 %944
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1133, i64 %948
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1135, i64 %936
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1135, i64 %940
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %1135, i64 %944
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %1135, i64 %948
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1158 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1158, ptr %indvars.iv4691.sroa.phi4998, align 32, !tbaa !18
  %1159 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1159, ptr %indvars.iv4691.sroa.phi, align 32, !tbaa !18
  br i1 %1131, label %1130, label %949, !llvm.loop !137

1160:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4668 = phi i64 [ %641, %.lr.ph ], [ %indvars.iv.next4669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.54376 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.54375 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.54374 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54373 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.54372 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1161 = load ptr, ptr %67, align 8, !tbaa !53
  %1162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1161, i64 %indvars.iv4668, i32 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !96
  %.not = icmp eq i32 %1163, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1160
  %1164 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4668
  %1165 = load i32, ptr %1164, align 4, !tbaa !66
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !113
  %1168 = insertelement <8 x i32> poison, i32 %1167, i64 0
  %1169 = shufflevector <8 x i32> %1168, <8 x i32> poison, <8 x i32> zeroinitializer
  %1170 = and <8 x i32> %.sroa.05015.0.copyload, %1169
  %.not5022 = icmp eq <8 x i32> %1170, zeroinitializer
  %1171 = and <8 x i32> %.sroa.6.0.copyload, %1169
  %.not5023 = icmp eq <8 x i32> %1171, zeroinitializer
  %1172 = shl nsw i32 %1165, 2
  %1173 = mul nsw i32 %1165, 12
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr float, ptr %65, i64 %1174
  %.val628 = load <4 x float>, ptr %1175, align 1, !tbaa !18
  %1176 = getelementptr i8, ptr %1175, i64 16
  %.val627 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  %1177 = getelementptr i8, ptr %1175, i64 32
  %.val626 = load <4 x float>, ptr %1177, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44988)
  %1178 = sext i32 %1172 to i64
  %1179 = getelementptr inbounds i32, ptr %16, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !96
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !96
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1188 = load i32, ptr %1187, align 4, !tbaa !96
  %1189 = shl nsw i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1192 = load i32, ptr %1191, align 4, !tbaa !96
  %1193 = shl nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  br label %1378

1195:                                             ; preds = %1378
  %1196 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fsub <8 x float> %158, %1196
  %1200 = fsub <8 x float> %164, %1196
  %1201 = fsub <8 x float> %171, %1197
  %1202 = fsub <8 x float> %177, %1197
  %1203 = fsub <8 x float> %184, %1198
  %1204 = fsub <8 x float> %190, %1198
  %1205 = fmul <8 x float> %1199, %1199
  %1206 = fmul <8 x float> %1201, %1201
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1203, %1203
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fmul <8 x float> %1200, %1200
  %1211 = fmul <8 x float> %1202, %1202
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fmul <8 x float> %1204, %1204
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fcmp olt <8 x float> %1209, %61
  %1216 = sext <8 x i1> %1215 to <8 x i32>
  %1217 = fcmp olt <8 x float> %1214, %61
  %1218 = sext <8 x i1> %1217 to <8 x i32>
  %1219 = icmp eq i32 %1165, %96
  %1220 = select <8 x i1> %1215, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %1221 = select <8 x i1> %1217, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1219, <8 x i32> %1221, <8 x i32> %1218
  %.sroa.04318.3 = select i1 %1219, <8 x i32> %1220, <8 x i32> %1216
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = bitcast <8 x float> %1222 to <8 x i32>
  %1225 = bitcast <8 x float> %1223 to <8 x i32>
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1227 = fmul <8 x float> %1222, %1226
  %1228 = fmul <8 x float> %1226, splat (float -5.000000e-01)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> splat (float -3.000000e+00))
  %1230 = fmul <8 x float> %1228, %1229
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1232 = fmul <8 x float> %1223, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = bitcast <8 x float> %1230 to <8 x i32>
  %1237 = bitcast <8 x float> %1235 to <8 x i32>
  %1238 = and <8 x i32> %.sroa.04318.3, %1236
  %1239 = bitcast <8 x i32> %1238 to <8 x float>
  %1240 = and <8 x i32> %.sroa.8.3, %1237
  %1241 = bitcast <8 x i32> %1240 to <8 x float>
  %1242 = fmul <8 x float> %1239, %1239
  %1243 = fmul <8 x float> %1241, %1241
  %1244 = shl nsw i32 %1165, 3
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1242, %1245
  %1247 = fmul <8 x float> %1243, %1243
  %1248 = fmul <8 x float> %1243, %1247
  %1249 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1246
  %1250 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1248
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1250, %1250
  %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394 = load <8 x float>, ptr %.sroa.04991, align 32, !tbaa !18, !noalias !138
  %1253 = fmul <8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, %1249
  %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44992, align 32, !tbaa !18, !noalias !138
  %1254 = fmul <8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, %1250
  %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04987, align 32, !tbaa !18, !noalias !141
  %1255 = fmul <8 x float> %1251, %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398
  %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44988, align 32, !tbaa !18, !noalias !141
  %1256 = fmul <8 x float> %1252, %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, <8 x float> %38, <8 x float> %1253)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, <8 x float> %38, <8 x float> %1254)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398, <8 x float> %41, <8 x float> %1255)
  %1260 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400, <8 x float> %41, <8 x float> %1256)
  %1263 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44992)
  %1265 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1261
  %1266 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1264
  %1267 = sext i32 %1244 to i64
  %1268 = getelementptr inbounds float, ptr %12, i64 %1267
  %.val625 = load <4 x float>, ptr %1268, align 1, !tbaa !18
  %1269 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1270 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428, %1269
  %1271 = fmul <8 x float> %1269, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430
  %1272 = and <8 x i32> %.sroa.04318.3, %1224
  %1273 = bitcast <8 x i32> %1272 to <8 x float>
  %1274 = fmul <8 x float> %49, %1273
  %1275 = and <8 x i32> %.sroa.8.3, %1225
  %1276 = bitcast <8 x i32> %1275 to <8 x float>
  %1277 = fmul <8 x float> %49, %1276
  %1278 = fneg <8 x float> %1274
  %1279 = fmul <8 x float> %1274, splat (float 0xBFF7154760000000)
  %1280 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1279)
  %1281 = shl <8 x i32> %1280, splat (i32 23)
  %1282 = add <8 x i32> %1281, splat (i32 1065353216)
  %1283 = bitcast <8 x i32> %1282 to <8 x float>
  %1284 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1279, i32 0)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1278)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> splat (float 0x3FA555E980000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1286, <8 x float> splat (float 0x3FC5554BC0000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1286, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> %1286)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1283, <8 x float> %1283)
  %1294 = fneg <8 x float> %1277
  %1295 = fmul <8 x float> %1277, splat (float 0xBFF7154760000000)
  %1296 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1295)
  %1297 = shl <8 x i32> %1296, splat (i32 23)
  %1298 = add <8 x i32> %1297, splat (i32 1065353216)
  %1299 = bitcast <8 x i32> %1298 to <8 x float>
  %1300 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 0)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1294)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1302, <8 x float> splat (float 0x3FA555E980000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1302, <8 x float> splat (float 0x3FC5554BC0000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1302, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1307 = fmul <8 x float> %1302, %1302
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1306, <8 x float> %1302)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1299, <8 x float> %1299)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1274, <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1314 = fneg <8 x float> %1293
  %1315 = fneg <8 x float> %1309
  %1316 = select <8 x i1> %.not5022, <8 x i32> zeroinitializer, <8 x i32> %56
  %1317 = bitcast <8 x i32> %1316 to <8 x float>
  %1318 = select <8 x i1> %.not5023, <8 x i32> zeroinitializer, <8 x i32> %56
  %1319 = bitcast <8 x i32> %1318 to <8 x float>
  %1320 = fmul <8 x float> %1270, splat (float 0x3FC5555560000000)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1311, <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1321, <8 x float> %1317)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1322, <8 x float> %1265)
  %1324 = fmul <8 x float> %1271, splat (float 0x3FC5555560000000)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1313, <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1325, <8 x float> %1319)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1326, <8 x float> %1266)
  %1328 = bitcast <8 x float> %1323 to <8 x i32>
  %1329 = and <8 x i32> %.sroa.04318.3, %1328
  %1330 = bitcast <8 x float> %1327 to <8 x i32>
  %1331 = and <8 x i32> %.sroa.8.3, %1330
  %.promoted.i1484 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1332

1332:                                             ; preds = %1332, %1195
  %1333 = phi i1 [ true, %1195 ], [ false, %1332 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1329, %1195 ], [ %1331, %1332 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1195 ], [ %1334, %1332 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1485.sroa.phi.sroa.speculated.in to <8 x float>
  %1334 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1485.sroa.phi.sroa.speculated
  br i1 %1333, label %1332, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1332
  %1335 = fsub <8 x float> %1255, %1253
  %1336 = fsub <8 x float> %1256, %1254
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1311, <8 x float> %51)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1337, <8 x float> %1246)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1338, <8 x float> %1335)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1313, <8 x float> %51)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1340, <8 x float> %1248)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1341, <8 x float> %1336)
  store <8 x float> %1334, ptr %82, align 32, !tbaa !18
  %1343 = fmul <8 x float> %1242, %1339
  %1344 = fmul <8 x float> %1243, %1342
  %1345 = fmul <8 x float> %1199, %1343
  %1346 = fmul <8 x float> %1200, %1344
  %1347 = fmul <8 x float> %1201, %1343
  %1348 = fmul <8 x float> %1202, %1344
  %1349 = fmul <8 x float> %1203, %1343
  %1350 = fmul <8 x float> %1204, %1344
  %1351 = fadd <8 x float> %.sroa.03712.54376, %1345
  %1352 = fadd <8 x float> %.sroa.163719.54377, %1346
  %1353 = fadd <8 x float> %.sroa.03694.54374, %1347
  %1354 = fadd <8 x float> %.sroa.163701.54375, %1348
  %1355 = fadd <8 x float> %.sroa.03677.54372, %1349
  %1356 = fadd <8 x float> %.sroa.16.54373, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1174
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !18
  %indvars.iv.next4669 = add nsw i64 %indvars.iv4668, 1
  %exitcond4671.not = icmp eq i64 %indvars.iv.next4669, %wide.trip.count
  br i1 %exitcond4671.not, label %.loopexit, label %1160, !llvm.loop !145

1378:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1378
  %1379 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1378 ]
  %indvars.iv4665.sroa.phi = phi ptr [ %.sroa.04987, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44988, %1378 ]
  %indvars.iv4665.sroa.phi4989 = phi ptr [ %.sroa.04991, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44992, %1378 ]
  %indvars.iv4665 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1378 ]
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4665
  %1381 = load ptr, ptr %1380, align 8, !tbaa !110
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !110
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1182
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1381, i64 %1186
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1381, i64 %1190
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1194
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1182
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1186
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1190
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1194
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv4665.sroa.phi4989, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv4665.sroa.phi, align 32, !tbaa !18
  br i1 %1379, label %1378, label %1195, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %1160
  %1408 = trunc nsw i64 %indvars.iv4668 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4358
  %.sroa.03677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03677.54372, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.16.54373, %.critedge5.loopexit ]
  %.sroa.03694.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03694.54374, %.critedge5.loopexit ]
  %.sroa.163701.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163701.54375, %.critedge5.loopexit ]
  %.sroa.03712.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03712.54376, %.critedge5.loopexit ]
  %.sroa.163719.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163719.54377, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4358 ], [ %1408, %.critedge5.loopexit ]
  %1409 = icmp slt i32 %.4.lcssa, %93
  br i1 %1409, label %.lr.ph4402, label %.loopexit

.lr.ph4402:                                       ; preds = %.critedge5
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !147
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !147
  %1410 = sext i32 %.4.lcssa to i64
  %wide.trip.count4678 = sext i32 %93 to i64
  br label %1411

1411:                                             ; preds = %.lr.ph4402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641
  %indvars.iv4675 = phi i64 [ %1410, %.lr.ph4402 ], [ %indvars.iv.next4676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163719.64400 = phi <8 x float> [ %.sroa.163719.5.lcssa, %.lr.ph4402 ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03712.64399 = phi <8 x float> [ %.sroa.03712.5.lcssa, %.lr.ph4402 ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163701.64398 = phi <8 x float> [ %.sroa.163701.5.lcssa, %.lr.ph4402 ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03694.64397 = phi <8 x float> [ %.sroa.03694.5.lcssa, %.lr.ph4402 ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.16.64396 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4402 ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03677.64395 = phi <8 x float> [ %.sroa.03677.5.lcssa, %.lr.ph4402 ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %1412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4675
  %1413 = load i32, ptr %1412, align 4, !tbaa !66
  %1414 = shl nsw i32 %1413, 2
  %1415 = mul nsw i32 %1413, 12
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr float, ptr %65, i64 %1416
  %.val624 = load <4 x float>, ptr %1417, align 1, !tbaa !18
  %1418 = getelementptr i8, ptr %1417, i64 16
  %.val623 = load <4 x float>, ptr %1418, align 1, !tbaa !18
  %1419 = getelementptr i8, ptr %1417, i64 32
  %.val622 = load <4 x float>, ptr %1419, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1420 = sext i32 %1414 to i64
  %1421 = getelementptr inbounds i32, ptr %16, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !96
  %1423 = shl nsw i32 %1422, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %1426 = load i32, ptr %1425, align 4, !tbaa !96
  %1427 = shl nsw i32 %1426, 1
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1430 = load i32, ptr %1429, align 4, !tbaa !96
  %1431 = shl nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1421, i64 12
  %1434 = load i32, ptr %1433, align 4, !tbaa !96
  %1435 = shl nsw i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  br label %1597

1437:                                             ; preds = %1597
  %1438 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1441 = fsub <8 x float> %158, %1438
  %1442 = fsub <8 x float> %164, %1438
  %1443 = fsub <8 x float> %171, %1439
  %1444 = fsub <8 x float> %177, %1439
  %1445 = fsub <8 x float> %184, %1440
  %1446 = fsub <8 x float> %190, %1440
  %1447 = fmul <8 x float> %1441, %1441
  %1448 = fmul <8 x float> %1443, %1443
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fmul <8 x float> %1445, %1445
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1442, %1442
  %1453 = fmul <8 x float> %1444, %1444
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fmul <8 x float> %1446, %1446
  %1456 = fadd <8 x float> %1454, %1455
  %1457 = fcmp olt <8 x float> %1451, %61
  %1458 = fcmp olt <8 x float> %1456, %61
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1456, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1459)
  %1462 = fmul <8 x float> %1459, %1461
  %1463 = fmul <8 x float> %1461, splat (float -5.000000e-01)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1461, <8 x float> splat (float -3.000000e+00))
  %1465 = fmul <8 x float> %1463, %1464
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1460)
  %1467 = fmul <8 x float> %1460, %1466
  %1468 = fmul <8 x float> %1466, splat (float -5.000000e-01)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1466, <8 x float> splat (float -3.000000e+00))
  %1470 = fmul <8 x float> %1468, %1469
  %1471 = select <8 x i1> %1457, <8 x float> %1465, <8 x float> zeroinitializer
  %1472 = select <8 x i1> %1458, <8 x float> %1470, <8 x float> zeroinitializer
  %1473 = fmul <8 x float> %1471, %1471
  %1474 = fmul <8 x float> %1472, %1472
  %1475 = shl nsw i32 %1413, 3
  %1476 = fmul <8 x float> %1473, %1473
  %1477 = fmul <8 x float> %1473, %1476
  %1478 = fmul <8 x float> %1474, %1474
  %1479 = fmul <8 x float> %1474, %1478
  %1480 = fmul <8 x float> %1477, %1477
  %1481 = fmul <8 x float> %1479, %1479
  %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04984, align 32, !tbaa !18, !noalias !150
  %1482 = fmul <8 x float> %1477, %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553
  %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.44985, align 32, !tbaa !18, !noalias !150
  %1483 = fmul <8 x float> %1479, %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !153
  %1484 = fmul <8 x float> %1480, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !153
  %1485 = fmul <8 x float> %1481, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553, <8 x float> %38, <8 x float> %1482)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555, <8 x float> %38, <8 x float> %1483)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557, <8 x float> %41, <8 x float> %1484)
  %1489 = fmul <8 x float> %1486, splat (float 0xBFC5555560000000)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1489)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559, <8 x float> %41, <8 x float> %1485)
  %1492 = fmul <8 x float> %1487, splat (float 0xBFC5555560000000)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44985)
  %1494 = sext i32 %1475 to i64
  %1495 = getelementptr inbounds float, ptr %12, i64 %1494
  %.val621 = load <4 x float>, ptr %1495, align 1, !tbaa !18
  %1496 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583, %1496
  %1498 = fmul <8 x float> %1496, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585
  %1499 = select <8 x i1> %1457, <8 x float> %1459, <8 x float> zeroinitializer
  %1500 = fmul <8 x float> %49, %1499
  %1501 = select <8 x i1> %1458, <8 x float> %1460, <8 x float> zeroinitializer
  %1502 = fmul <8 x float> %49, %1501
  %1503 = fneg <8 x float> %1500
  %1504 = fmul <8 x float> %1500, splat (float 0xBFF7154760000000)
  %1505 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1504)
  %1506 = shl <8 x i32> %1505, splat (i32 23)
  %1507 = add <8 x i32> %1506, splat (i32 1065353216)
  %1508 = bitcast <8 x i32> %1507 to <8 x float>
  %1509 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1504, i32 0)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1503)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1510)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1511, <8 x float> splat (float 0x3FA555E980000000))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1511, <8 x float> splat (float 0x3FC5554BC0000000))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1511, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1516 = fmul <8 x float> %1511, %1511
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> %1511)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1508, <8 x float> %1508)
  %1519 = fneg <8 x float> %1502
  %1520 = fmul <8 x float> %1502, splat (float 0xBFF7154760000000)
  %1521 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1520)
  %1522 = shl <8 x i32> %1521, splat (i32 23)
  %1523 = add <8 x i32> %1522, splat (i32 1065353216)
  %1524 = bitcast <8 x i32> %1523 to <8 x float>
  %1525 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1520, i32 0)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1519)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1526)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> splat (float 0x3FA555E980000000))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1527, <8 x float> splat (float 0x3FC5554BC0000000))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1527, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> %1527)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1524, <8 x float> %1524)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1500, <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1502, <8 x float> splat (float 1.000000e+00))
  %1539 = fneg <8 x float> %1518
  %1540 = fneg <8 x float> %1534
  %1541 = fmul <8 x float> %1497, splat (float 0x3FC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1536, <8 x float> splat (float 1.000000e+00))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1542, <8 x float> %55)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1543, <8 x float> %1490)
  %1545 = fmul <8 x float> %1498, splat (float 0x3FC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1538, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1546, <8 x float> %55)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1547, <8 x float> %1493)
  %1549 = select <8 x i1> %1457, <8 x float> %1544, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1458, <8 x float> %1548, <8 x float> zeroinitializer
  %.promoted.i1637 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1551

1551:                                             ; preds = %1551, %1437
  %1552 = phi i1 [ true, %1437 ], [ false, %1551 ]
  %indvars.iv.i1638.sroa.phi.sroa.speculated = phi <8 x float> [ %1549, %1437 ], [ %1550, %1551 ]
  %.sroa.01.0.copyload1415.i1639 = phi <8 x float> [ %.promoted.i1637, %1437 ], [ %1553, %1551 ]
  %1553 = fadd <8 x float> %indvars.iv.i1638.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1639
  br i1 %1552, label %1551, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641: ; preds = %1551
  %1554 = fsub <8 x float> %1484, %1482
  %1555 = fsub <8 x float> %1485, %1483
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1536, <8 x float> %51)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1556, <8 x float> %1477)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1557, <8 x float> %1554)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1538, <8 x float> %51)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1559, <8 x float> %1479)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1560, <8 x float> %1555)
  store <8 x float> %1553, ptr %82, align 32, !tbaa !18
  %1562 = fmul <8 x float> %1473, %1558
  %1563 = fmul <8 x float> %1474, %1561
  %1564 = fmul <8 x float> %1441, %1562
  %1565 = fmul <8 x float> %1442, %1563
  %1566 = fmul <8 x float> %1443, %1562
  %1567 = fmul <8 x float> %1444, %1563
  %1568 = fmul <8 x float> %1445, %1562
  %1569 = fmul <8 x float> %1446, %1563
  %1570 = fadd <8 x float> %.sroa.03712.64399, %1564
  %1571 = fadd <8 x float> %.sroa.163719.64400, %1565
  %1572 = fadd <8 x float> %.sroa.03694.64397, %1566
  %1573 = fadd <8 x float> %.sroa.163701.64398, %1567
  %1574 = fadd <8 x float> %.sroa.03677.64395, %1568
  %1575 = fadd <8 x float> %.sroa.16.64396, %1569
  %1576 = getelementptr inbounds float, ptr %8, i64 %1416
  %1577 = fadd <8 x float> %1564, %1565
  %1578 = fadd <8 x float> %1566, %1567
  %1579 = fadd <8 x float> %1568, %1569
  %1580 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = fadd <4 x float> %1580, %1581
  %1583 = load <4 x float>, ptr %1576, align 16, !tbaa !18
  %1584 = fsub <4 x float> %1583, %1582
  store <4 x float> %1584, ptr %1576, align 16, !tbaa !18
  %1585 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1586 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = load <4 x float>, ptr %1585, align 16, !tbaa !18
  %1590 = fsub <4 x float> %1589, %1588
  store <4 x float> %1590, ptr %1585, align 16, !tbaa !18
  %1591 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1592 = shufflevector <8 x float> %1579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1591, align 16, !tbaa !18
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1591, align 16, !tbaa !18
  %indvars.iv.next4676 = add nsw i64 %indvars.iv4675, 1
  %exitcond4679.not = icmp eq i64 %indvars.iv.next4676, %wide.trip.count4678
  br i1 %exitcond4679.not, label %.loopexit, label %1411, !llvm.loop !156

1597:                                             ; preds = %1411, %1597
  %1598 = phi i1 [ true, %1411 ], [ false, %1597 ]
  %indvars.iv4672.sroa.phi = phi ptr [ %.sroa.0, %1411 ], [ %.sroa.4, %1597 ]
  %indvars.iv4672.sroa.phi4982 = phi ptr [ %.sroa.04984, %1411 ], [ %.sroa.44985, %1597 ]
  %indvars.iv4672 = phi i64 [ 0, %1411 ], [ 16, %1597 ]
  %1599 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4672
  %1600 = load ptr, ptr %1599, align 8, !tbaa !110
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !110
  %1603 = getelementptr inbounds float, ptr %1600, i64 %1424
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1600, i64 %1428
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1600, i64 %1432
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = getelementptr inbounds float, ptr %1600, i64 %1436
  %1610 = load <2 x float>, ptr %1609, align 1, !tbaa !18
  %1611 = getelementptr inbounds float, ptr %1602, i64 %1424
  %1612 = load <2 x float>, ptr %1611, align 1, !tbaa !18
  %1613 = getelementptr inbounds float, ptr %1602, i64 %1428
  %1614 = load <2 x float>, ptr %1613, align 1, !tbaa !18
  %1615 = getelementptr inbounds float, ptr %1602, i64 %1432
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds float, ptr %1602, i64 %1436
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = shufflevector <2 x float> %1604, <2 x float> %1612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <2 x float> %1606, <2 x float> %1614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1621 = shufflevector <2 x float> %1608, <2 x float> %1616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1622 = shufflevector <2 x float> %1610, <2 x float> %1618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1623 = shufflevector <8 x float> %1619, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1624 = shufflevector <8 x float> %1620, <8 x float> %1622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1625 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1625, ptr %indvars.iv4672.sroa.phi4982, align 32, !tbaa !18
  %1626 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1626, ptr %indvars.iv4672.sroa.phi, align 32, !tbaa !18
  br i1 %1598, label %1597, label %1437, !llvm.loop !157

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, %.critedge5, %.critedge3, %.critedge
  %.sroa.03677.2 = phi <8 x float> [ %.sroa.03677.0.lcssa, %.critedge ], [ %.sroa.03677.3.lcssa, %.critedge3 ], [ %.sroa.03677.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.2 = phi <8 x float> [ %.sroa.03694.0.lcssa, %.critedge ], [ %.sroa.03694.3.lcssa, %.critedge3 ], [ %.sroa.03694.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.2 = phi <8 x float> [ %.sroa.163701.0.lcssa, %.critedge ], [ %.sroa.163701.3.lcssa, %.critedge3 ], [ %.sroa.163701.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.2 = phi <8 x float> [ %.sroa.03712.0.lcssa, %.critedge ], [ %.sroa.03712.3.lcssa, %.critedge3 ], [ %.sroa.03712.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.2 = phi <8 x float> [ %.sroa.163719.0.lcssa, %.critedge ], [ %.sroa.163719.3.lcssa, %.critedge3 ], [ %.sroa.163719.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1627 = getelementptr inbounds float, ptr %8, i64 %152
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03712.2, <8 x float> %.sroa.163719.2)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16, !tbaa !18
  %1635 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %shift = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1636, %shift
  %1637 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1638 = getelementptr inbounds float, ptr %8, i64 %165
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03694.2, <8 x float> %.sroa.163701.2)
  %1640 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1641, <4 x float> %1640)
  %1643 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1644 = load <4 x float>, ptr %1638, align 16, !tbaa !18
  %1645 = fadd <4 x float> %1643, %1644
  store <4 x float> %1645, ptr %1638, align 16, !tbaa !18
  %1646 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1647 = fadd <4 x float> %1643, %1646
  %shift4900 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4901 = fadd <4 x float> %1647, %shift4900
  %1648 = extractelement <4 x float> %foldExtExtBinop4901, i64 0
  %1649 = getelementptr inbounds float, ptr %8, i64 %178
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03677.2, <8 x float> %.sroa.16.2)
  %1651 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1652, <4 x float> %1651)
  %1654 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1655 = load <4 x float>, ptr %1649, align 16, !tbaa !18
  %1656 = fadd <4 x float> %1654, %1655
  store <4 x float> %1656, ptr %1649, align 16, !tbaa !18
  %1657 = shufflevector <4 x float> %1653, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1658 = fadd <4 x float> %1654, %1657
  %shift4903 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4904 = fadd <4 x float> %1658, %shift4903
  %1659 = extractelement <4 x float> %foldExtExtBinop4904, i64 0
  %1660 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1661 = load float, ptr %1660, align 4, !tbaa !65
  %1662 = fadd float %1637, %1661
  store float %1662, ptr %1660, align 4, !tbaa !65
  %1663 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1664 = load float, ptr %1663, align 4, !tbaa !65
  %1665 = fadd float %1648, %1664
  store float %1665, ptr %1663, align 4, !tbaa !65
  %1666 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1667 = load float, ptr %1666, align 4, !tbaa !65
  %1668 = fadd float %1659, %1667
  store float %1668, ptr %1666, align 4, !tbaa !65
  br i1 %118, label %1669, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1669:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1671 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1670 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1674 = fadd <4 x float> %1672, %1673
  %shift4906 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4907 = fadd <4 x float> %1674, %shift4906
  %1675 = extractelement <4 x float> %foldExtExtBinop4907, i64 0
  %1676 = load float, ptr %76, align 32, !tbaa !68
  %1677 = fadd float %1676, %1675
  store float %1677, ptr %76, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1669
  %.sroa.0.0.copyload.i1670 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1678 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1682 = fadd <4 x float> %1680, %1681
  %shift4909 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4910 = fadd <4 x float> %1682, %shift4909
  %1683 = extractelement <4 x float> %foldExtExtBinop4910, i64 0
  %1684 = load float, ptr %79, align 4, !tbaa !95
  %1685 = fadd float %1684, %1683
  store float %1685, ptr %79, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 16
  %.not4351 = icmp eq ptr %1686, %72
  br i1 %.not4351, label %._crit_edge, label %85
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
!112 = distinct !{!112, !20}
!113 = !{!67, !61, i64 4}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
