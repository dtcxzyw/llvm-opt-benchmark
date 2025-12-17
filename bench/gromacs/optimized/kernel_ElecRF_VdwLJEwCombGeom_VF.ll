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
  %.sroa.01893.04620 = phi ptr [ %70, %.lr.ph4621 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %641

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
  %.sroa.163719.04516 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.04515 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.04514 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.04513 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04512 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.04511 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %228 = load ptr, ptr %67, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %228, i64 %indvars.iv4702
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %.not567 = icmp eq i32 %231, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %227
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4702
  %233 = load i32, ptr %232, align 4, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !113
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.05015.0.copyload, %237
  %.not5027 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not5026 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %65, i64 %242
  %.val648 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = getelementptr i8, ptr %243, i64 16
  %.val647 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %243, i64 32
  %.val646 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fsub <8 x float> %158, %244
  %250 = fsub <8 x float> %164, %244
  %251 = fsub <8 x float> %171, %246
  %252 = fsub <8 x float> %177, %246
  %253 = fsub <8 x float> %184, %248
  %254 = fsub <8 x float> %190, %248
  %255 = fmul <8 x float> %249, %249
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %250, %250
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fcmp olt <8 x float> %259, %61
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = fcmp olt <8 x float> %264, %61
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = icmp eq i32 %233, %96
  %270 = select <8 x i1> %265, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %271 = select <8 x i1> %267, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %269, <8 x i32> %271, <8 x i32> %268
  %.sroa.0.3 = select i1 %269, <8 x i32> %270, <8 x i32> %266
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %275 = fmul <8 x float> %272, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %280 = fmul <8 x float> %273, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %240 to i64
  %287 = getelementptr inbounds float, ptr %63, i64 %286
  %.val645 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03926.1, %288
  %290 = fmul <8 x float> %.sroa.73930.1, %288
  %291 = and <8 x i32> %.sroa.0.3, %284
  %292 = and <8 x i32> %.sroa.9.3, %285
  %293 = select <8 x i1> %.not5027, <8 x i32> zeroinitializer, <8 x i32> %291
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not5026, <8 x i32> zeroinitializer, <8 x i32> %292
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %83, <8 x float> %33)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %83, <8 x float> %33)
  %299 = fsub <8 x float> %294, %297
  %300 = fmul <8 x float> %289, %299
  %301 = fsub <8 x float> %296, %298
  %302 = fmul <8 x float> %290, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.0.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.9.3, %305
  %307 = shl nsw i32 %233, 3
  %308 = getelementptr inbounds i32, ptr %16, i64 %286
  %309 = load i32, ptr %308, align 4, !tbaa !96
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %217, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !96
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %217, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !96
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %217, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !96
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %217, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %218, i64 %311
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %218, i64 %317
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %218, i64 %323
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %218, i64 %329
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = sext i32 %307 to i64
  %341 = getelementptr inbounds float, ptr %12, i64 %340
  %.val644 = load <4 x float>, ptr %341, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %342

342:                                              ; preds = %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %343 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %342 ]
  %indvars.iv.i777.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %306, %342 ]
  %344 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %345, %342 ]
  %indvars.iv.i777.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i777.sroa.phi.sroa.speculated.in to <8 x float>
  %345 = fadd <8 x float> %344, %indvars.iv.i777.sroa.phi.sroa.speculated
  br i1 %343, label %342, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %342
  %346 = bitcast <8 x float> %272 to <8 x i32>
  %347 = bitcast <8 x i32> %291 to <8 x float>
  %348 = bitcast <8 x i32> %292 to <8 x float>
  %349 = fmul <8 x float> %347, %347
  %350 = fmul <8 x float> %348, %348
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %30, <8 x float> %294)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %30, <8 x float> %296)
  %353 = fmul <8 x float> %289, %351
  %354 = fmul <8 x float> %290, %352
  %355 = shufflevector <2 x float> %313, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %319, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %363 = fmul <8 x float> %349, %349
  %364 = fmul <8 x float> %349, %363
  %365 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %364
  %366 = fmul <8 x float> %365, %365
  %367 = fmul <8 x float> %361, %365
  %368 = fmul <8 x float> %366, %362
  %369 = fsub <8 x float> %368, %367
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %38, <8 x float> %367)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %41, <8 x float> %368)
  %372 = fmul <8 x float> %370, splat (float 0xBFC5555560000000)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %372)
  %374 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %373
  %375 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i756, %375
  %377 = and <8 x i32> %.sroa.0.3, %346
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fmul <8 x float> %49, %378
  %380 = fneg <8 x float> %379
  %381 = fmul <8 x float> %379, splat (float 0xBFF7154760000000)
  %382 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %381)
  %383 = shl <8 x i32> %382, splat (i32 23)
  %384 = add <8 x i32> %383, splat (i32 1065353216)
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %381, i32 0)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %380)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %387)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %388, <8 x float> splat (float 0x3FA555E980000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %388, <8 x float> splat (float 0x3FC5554BC0000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %388, <8 x float> splat (float 0x3FDFFFFF60000000))
  %393 = fmul <8 x float> %388, %388
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %392, <8 x float> %388)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %385, <8 x float> %385)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %379, <8 x float> splat (float 1.000000e+00))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %397, <8 x float> %51)
  %399 = fneg <8 x float> %395
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %398, <8 x float> %364)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %400, <8 x float> %369)
  %402 = select <8 x i1> %.not5027, <8 x i32> zeroinitializer, <8 x i32> %56
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fmul <8 x float> %376, splat (float 0x3FC5555560000000)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %397, <8 x float> splat (float 1.000000e+00))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %405, <8 x float> %403)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %406, <8 x float> %374)
  %408 = bitcast <8 x float> %407 to <8 x i32>
  %409 = and <8 x i32> %.sroa.0.3, %408
  %410 = bitcast <8 x i32> %409 to <8 x float>
  store <8 x float> %345, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i779 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %411 = fadd <8 x float> %.sroa.01.0.copyload.i779, %410
  store <8 x float> %411, ptr %82, align 32, !tbaa !18
  %412 = fadd <8 x float> %353, %401
  %413 = fmul <8 x float> %349, %412
  %414 = fmul <8 x float> %350, %354
  %415 = fmul <8 x float> %249, %413
  %416 = fmul <8 x float> %250, %414
  %417 = fmul <8 x float> %251, %413
  %418 = fmul <8 x float> %252, %414
  %419 = fmul <8 x float> %253, %413
  %420 = fmul <8 x float> %254, %414
  %421 = fadd <8 x float> %.sroa.03712.04515, %415
  %422 = fadd <8 x float> %.sroa.163719.04516, %416
  %423 = fadd <8 x float> %.sroa.03694.04513, %417
  %424 = fadd <8 x float> %.sroa.163701.04514, %418
  %425 = fadd <8 x float> %.sroa.03677.04511, %419
  %426 = fadd <8 x float> %.sroa.16.04512, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %242
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %227, !llvm.loop !115

.critedge.loopexit:                               ; preds = %227
  %448 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03677.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03677.04511, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04512, %.critedge.loopexit ]
  %.sroa.03694.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03694.04513, %.critedge.loopexit ]
  %.sroa.163701.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163701.04514, %.critedge.loopexit ]
  %.sroa.03712.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03712.04515, %.critedge.loopexit ]
  %.sroa.163719.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163719.04516, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %91, %.preheader ], [ %448, %.critedge.loopexit ]
  %449 = icmp slt i32 %.0558.lcssa, %93
  br i1 %449, label %.lr.ph4604, label %.loopexit

.lr.ph4604:                                       ; preds = %.critedge
  %450 = load ptr, ptr %6, align 8, !tbaa !110
  %451 = load ptr, ptr %84, align 8, !tbaa !110
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18
  %452 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4710 = sext i32 %93 to i64
  br label %453

453:                                              ; preds = %.lr.ph4604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923
  %indvars.iv4707 = phi i64 [ %452, %.lr.ph4604 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163719.14602 = phi <8 x float> [ %.sroa.163719.0.lcssa, %.lr.ph4604 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03712.14601 = phi <8 x float> [ %.sroa.03712.0.lcssa, %.lr.ph4604 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163701.14600 = phi <8 x float> [ %.sroa.163701.0.lcssa, %.lr.ph4604 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03694.14599 = phi <8 x float> [ %.sroa.03694.0.lcssa, %.lr.ph4604 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.16.14598 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4604 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03677.14597 = phi <8 x float> [ %.sroa.03677.0.lcssa, %.lr.ph4604 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %454 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4707
  %455 = load i32, ptr %454, align 4, !tbaa !66
  %456 = shl nsw i32 %455, 2
  %457 = mul nsw i32 %455, 12
  %458 = sext i32 %457 to i64
  %459 = getelementptr float, ptr %65, i64 %458
  %.val643 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = getelementptr i8, ptr %459, i64 16
  %.val642 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = getelementptr i8, ptr %459, i64 32
  %.val641 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val640 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %.sroa.03926.1, %497
  %499 = fmul <8 x float> %.sroa.73930.1, %497
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
  %515 = getelementptr inbounds float, ptr %450, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !96
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %450, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !96
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %450, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %450, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %451, i64 %514
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %451, i64 %520
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %451, i64 %526
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %451, i64 %532
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = sext i32 %510 to i64
  %544 = getelementptr inbounds float, ptr %12, i64 %543
  %.val639 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %.promoted.i918 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %545

545:                                              ; preds = %545, %453
  %546 = phi i1 [ true, %453 ], [ false, %545 ]
  %indvars.iv.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %508, %453 ], [ %509, %545 ]
  %547 = phi <8 x float> [ %.promoted.i918, %453 ], [ %548, %545 ]
  %548 = fadd <8 x float> %indvars.iv.i919.sroa.phi.sroa.speculated, %547
  br i1 %546, label %545, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923: ; preds = %545
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
  %573 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891, %573
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
  %.sroa.01.0.copyload.i921 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %604 = fadd <8 x float> %603, %.sroa.01.0.copyload.i921
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
  %614 = fadd <8 x float> %.sroa.03712.14601, %608
  %615 = fadd <8 x float> %.sroa.163719.14602, %609
  %616 = fadd <8 x float> %.sroa.03694.14599, %610
  %617 = fadd <8 x float> %.sroa.163701.14600, %611
  %618 = fadd <8 x float> %.sroa.03677.14597, %612
  %619 = fadd <8 x float> %.sroa.16.14598, %613
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
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %453, !llvm.loop !116

641:                                              ; preds = %215
  br i1 %118, label %.preheader4356, label %.preheader4358

.preheader4358:                                   ; preds = %641
  br i1 %216, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4358
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.9, align 32
  %642 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1162

.preheader4356:                                   ; preds = %641
  br i1 %216, label %.lr.ph4420, label %.critedge3

.lr.ph4420:                                       ; preds = %.preheader4356
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.9, align 32
  %643 = sext i32 %91 to i64
  %wide.trip.count4689 = sext i32 %93 to i64
  br label %644

644:                                              ; preds = %.lr.ph4420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4686 = phi i64 [ %643, %.lr.ph4420 ], [ %indvars.iv.next4687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.34418 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.34417 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.34416 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.34415 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34414 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.34413 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %645 = load ptr, ptr %67, align 8, !tbaa !53
  %646 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %645, i64 %indvars.iv4686
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !96
  %.not566 = icmp eq i32 %648, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %644
  %649 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4686
  %650 = load i32, ptr %649, align 4, !tbaa !66
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !113
  %653 = insertelement <8 x i32> poison, i32 %652, i64 0
  %654 = shufflevector <8 x i32> %653, <8 x i32> poison, <8 x i32> zeroinitializer
  %655 = and <8 x i32> %.sroa.05015.0.copyload, %654
  %.not5024 = icmp eq <8 x i32> %655, zeroinitializer
  %656 = and <8 x i32> %.sroa.6.0.copyload, %654
  %.not5025 = icmp eq <8 x i32> %656, zeroinitializer
  %657 = shl nsw i32 %650, 2
  %658 = mul nsw i32 %650, 12
  %659 = sext i32 %658 to i64
  %660 = getelementptr float, ptr %65, i64 %659
  %.val638 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = getelementptr i8, ptr %660, i64 16
  %.val637 = load <4 x float>, ptr %661, align 1, !tbaa !18
  %662 = getelementptr i8, ptr %660, i64 32
  %.val636 = load <4 x float>, ptr %662, align 1, !tbaa !18
  %663 = sext i32 %657 to i64
  %664 = getelementptr inbounds float, ptr %63, i64 %663
  %.val635 = load <4 x float>, ptr %664, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45004)
  %665 = getelementptr inbounds i32, ptr %16, i64 %663
  %666 = load i32, ptr %665, align 4, !tbaa !96
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !96
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !96
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !96
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  br label %891

681:                                              ; preds = %891
  %682 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fsub <8 x float> %158, %682
  %686 = fsub <8 x float> %164, %682
  %687 = fsub <8 x float> %171, %683
  %688 = fsub <8 x float> %177, %683
  %689 = fsub <8 x float> %184, %684
  %690 = fsub <8 x float> %190, %684
  %691 = fmul <8 x float> %685, %685
  %692 = fmul <8 x float> %687, %687
  %693 = fadd <8 x float> %691, %692
  %694 = fmul <8 x float> %689, %689
  %695 = fadd <8 x float> %693, %694
  %696 = fmul <8 x float> %686, %686
  %697 = fmul <8 x float> %688, %688
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %690, %690
  %700 = fadd <8 x float> %698, %699
  %701 = fcmp olt <8 x float> %695, %61
  %702 = sext <8 x i1> %701 to <8 x i32>
  %703 = fcmp olt <8 x float> %700, %61
  %704 = sext <8 x i1> %703 to <8 x i32>
  %705 = icmp eq i32 %650, %96
  %706 = select <8 x i1> %701, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %707 = select <8 x i1> %703, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.94311.3 = select i1 %705, <8 x i32> %707, <8 x i32> %704
  %.sroa.04304.3 = select i1 %705, <8 x i32> %706, <8 x i32> %702
  %708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %695, <8 x float> splat (float 0x3E99A2B5C0000000))
  %709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %700, <8 x float> splat (float 0x3E99A2B5C0000000))
  %710 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %708)
  %711 = fmul <8 x float> %708, %710
  %712 = fmul <8 x float> %710, splat (float -5.000000e-01)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %710, <8 x float> splat (float -3.000000e+00))
  %714 = fmul <8 x float> %712, %713
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %709)
  %716 = fmul <8 x float> %709, %715
  %717 = fmul <8 x float> %715, splat (float -5.000000e-01)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float -3.000000e+00))
  %719 = fmul <8 x float> %717, %718
  %720 = bitcast <8 x float> %714 to <8 x i32>
  %721 = bitcast <8 x float> %719 to <8 x i32>
  %722 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %723 = fmul <8 x float> %.sroa.03926.1, %722
  %724 = fmul <8 x float> %.sroa.73930.1, %722
  %725 = and <8 x i32> %.sroa.04304.3, %720
  %726 = and <8 x i32> %.sroa.94311.3, %721
  %727 = select <8 x i1> %.not5024, <8 x i32> zeroinitializer, <8 x i32> %725
  %728 = bitcast <8 x i32> %727 to <8 x float>
  %729 = select <8 x i1> %.not5025, <8 x i32> zeroinitializer, <8 x i32> %726
  %730 = bitcast <8 x i32> %729 to <8 x float>
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %83, <8 x float> %33)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %83, <8 x float> %33)
  %733 = fsub <8 x float> %728, %731
  %734 = fmul <8 x float> %723, %733
  %735 = fsub <8 x float> %730, %732
  %736 = fmul <8 x float> %724, %735
  %737 = bitcast <8 x float> %734 to <8 x i32>
  %738 = and <8 x i32> %.sroa.04304.3, %737
  %739 = bitcast <8 x float> %736 to <8 x i32>
  %740 = and <8 x i32> %.sroa.94311.3, %739
  %741 = shl nsw i32 %650, 3
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !18, !noalias !117
  %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.45008, align 32, !tbaa !18, !noalias !117
  %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.05003, align 32, !tbaa !18, !noalias !120
  %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.45004, align 32, !tbaa !18, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45008)
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %12, i64 %742
  %.val634 = load <4 x float>, ptr %743, align 1, !tbaa !18
  %.promoted.i1123 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %835

.preheader.i:                                     ; preds = %835
  %744 = bitcast <8 x float> %708 to <8 x i32>
  %745 = bitcast <8 x float> %709 to <8 x i32>
  %746 = bitcast <8 x i32> %725 to <8 x float>
  %747 = bitcast <8 x i32> %726 to <8 x float>
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %748, %750
  %752 = fmul <8 x float> %749, %749
  %753 = fmul <8 x float> %749, %752
  %754 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %751
  %755 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %753
  %756 = fmul <8 x float> %754, %754
  %757 = fmul <8 x float> %755, %755
  %758 = fmul <8 x float> %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033, %754
  %759 = fmul <8 x float> %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035, %755
  %760 = fmul <8 x float> %756, %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037
  %761 = fmul <8 x float> %757, %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1033, <8 x float> %38, <8 x float> %758)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1035, <8 x float> %38, <8 x float> %759)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1037, <8 x float> %41, <8 x float> %760)
  %765 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %765)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1039, <8 x float> %41, <8 x float> %761)
  %768 = fmul <8 x float> %763, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %766
  %771 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %769
  %772 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1067, %772
  %774 = fmul <8 x float> %772, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1069
  %775 = and <8 x i32> %.sroa.04304.3, %744
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = fmul <8 x float> %49, %776
  %778 = and <8 x i32> %.sroa.94311.3, %745
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = fmul <8 x float> %49, %779
  %781 = fneg <8 x float> %777
  %782 = fmul <8 x float> %777, splat (float 0xBFF7154760000000)
  %783 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %782)
  %784 = shl <8 x i32> %783, splat (i32 23)
  %785 = add <8 x i32> %784, splat (i32 1065353216)
  %786 = bitcast <8 x i32> %785 to <8 x float>
  %787 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %782, i32 0)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %781)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float 0x3FA555E980000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %789, <8 x float> splat (float 0x3FC5554BC0000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %789, <8 x float> splat (float 0x3FDFFFFF60000000))
  %794 = fmul <8 x float> %789, %789
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> %789)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %786, <8 x float> %786)
  %797 = fneg <8 x float> %780
  %798 = fmul <8 x float> %780, splat (float 0xBFF7154760000000)
  %799 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %798)
  %800 = shl <8 x i32> %799, splat (i32 23)
  %801 = add <8 x i32> %800, splat (i32 1065353216)
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %798, i32 0)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %797)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %804)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float 0x3FA555E980000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 0x3FC5554BC0000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %805, <8 x float> splat (float 0x3FDFFFFF60000000))
  %810 = fmul <8 x float> %805, %805
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> %805)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %802, <8 x float> %802)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %777, <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %780, <8 x float> splat (float 1.000000e+00))
  %817 = fneg <8 x float> %796
  %818 = fneg <8 x float> %812
  %819 = select <8 x i1> %.not5024, <8 x i32> zeroinitializer, <8 x i32> %56
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = select <8 x i1> %.not5025, <8 x i32> zeroinitializer, <8 x i32> %56
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %773, splat (float 0x3FC5555560000000)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %824, <8 x float> %820)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %825, <8 x float> %770)
  %827 = fmul <8 x float> %774, splat (float 0x3FC5555560000000)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %816, <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %828, <8 x float> %822)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %829, <8 x float> %771)
  %831 = bitcast <8 x float> %826 to <8 x i32>
  %832 = and <8 x i32> %.sroa.04304.3, %831
  %833 = bitcast <8 x float> %830 to <8 x i32>
  %834 = and <8 x i32> %.sroa.94311.3, %833
  store <8 x float> %838, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %839

835:                                              ; preds = %835, %681
  %836 = phi i1 [ true, %681 ], [ false, %835 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %738, %681 ], [ %740, %835 ]
  %837 = phi <8 x float> [ %.promoted.i1123, %681 ], [ %838, %835 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1124.sroa.phi.sroa.speculated.in to <8 x float>
  %838 = fadd <8 x float> %837, %indvars.iv.i1124.sroa.phi.sroa.speculated
  br i1 %836, label %835, label %.preheader.i, !llvm.loop !123

839:                                              ; preds = %839, %.preheader.i
  %840 = phi i1 [ true, %.preheader.i ], [ false, %839 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %832, %.preheader.i ], [ %834, %839 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %841, %839 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %841 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %839
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %30, <8 x float> %728)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %30, <8 x float> %730)
  %844 = fmul <8 x float> %723, %842
  %845 = fmul <8 x float> %724, %843
  %846 = fsub <8 x float> %760, %758
  %847 = fsub <8 x float> %761, %759
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %814, <8 x float> %51)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %848, <8 x float> %751)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %849, <8 x float> %846)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %816, <8 x float> %51)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %851, <8 x float> %753)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %852, <8 x float> %847)
  store <8 x float> %841, ptr %82, align 32, !tbaa !18
  %854 = fadd <8 x float> %844, %850
  %855 = fmul <8 x float> %748, %854
  %856 = fadd <8 x float> %845, %853
  %857 = fmul <8 x float> %749, %856
  %858 = fmul <8 x float> %685, %855
  %859 = fmul <8 x float> %686, %857
  %860 = fmul <8 x float> %687, %855
  %861 = fmul <8 x float> %688, %857
  %862 = fmul <8 x float> %689, %855
  %863 = fmul <8 x float> %690, %857
  %864 = fadd <8 x float> %.sroa.03712.34417, %858
  %865 = fadd <8 x float> %.sroa.163719.34418, %859
  %866 = fadd <8 x float> %.sroa.03694.34415, %860
  %867 = fadd <8 x float> %.sroa.163701.34416, %861
  %868 = fadd <8 x float> %.sroa.03677.34413, %862
  %869 = fadd <8 x float> %.sroa.16.34414, %863
  %870 = getelementptr inbounds float, ptr %8, i64 %659
  %871 = fadd <8 x float> %858, %859
  %872 = fadd <8 x float> %860, %861
  %873 = fadd <8 x float> %862, %863
  %874 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %870, align 16, !tbaa !18
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %870, align 16, !tbaa !18
  %879 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %880 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %879, align 16, !tbaa !18
  %885 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %886 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = fadd <4 x float> %886, %887
  %889 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %890 = fsub <4 x float> %889, %888
  store <4 x float> %890, ptr %885, align 16, !tbaa !18
  %indvars.iv.next4687 = add nsw i64 %indvars.iv4686, 1
  %exitcond4690.not = icmp eq i64 %indvars.iv.next4687, %wide.trip.count4689
  br i1 %exitcond4690.not, label %.loopexit, label %644, !llvm.loop !125

891:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %891
  %892 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %891 ]
  %indvars.iv4683.sroa.phi = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45004, %891 ]
  %indvars.iv4683.sroa.phi5005 = phi ptr [ %.sroa.05007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45008, %891 ]
  %indvars.iv4683 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %891 ]
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4683
  %894 = load ptr, ptr %893, align 8, !tbaa !110
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !110
  %897 = getelementptr inbounds float, ptr %894, i64 %668
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %894, i64 %672
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %894, i64 %676
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %894, i64 %680
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %896, i64 %668
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %896, i64 %672
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %896, i64 %676
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %896, i64 %680
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv4683.sroa.phi5005, align 32, !tbaa !18
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv4683.sroa.phi, align 32, !tbaa !18
  br i1 %892, label %891, label %681, !llvm.loop !126

.critedge3.loopexit:                              ; preds = %644
  %921 = trunc nsw i64 %indvars.iv4686 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4356
  %.sroa.03677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03677.34413, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.16.34414, %.critedge3.loopexit ]
  %.sroa.03694.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03694.34415, %.critedge3.loopexit ]
  %.sroa.163701.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163701.34416, %.critedge3.loopexit ]
  %.sroa.03712.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03712.34417, %.critedge3.loopexit ]
  %.sroa.163719.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163719.34418, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4356 ], [ %921, %.critedge3.loopexit ]
  %922 = icmp slt i32 %.2.lcssa, %93
  br i1 %922, label %.lr.ph4446, label %.loopexit

.lr.ph4446:                                       ; preds = %.critedge3
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !127
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !127
  %923 = sext i32 %.2.lcssa to i64
  %wide.trip.count4697 = sext i32 %93 to i64
  br label %924

924:                                              ; preds = %.lr.ph4446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317
  %indvars.iv4694 = phi i64 [ %923, %.lr.ph4446 ], [ %indvars.iv.next4695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163719.44444 = phi <8 x float> [ %.sroa.163719.3.lcssa, %.lr.ph4446 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03712.44443 = phi <8 x float> [ %.sroa.03712.3.lcssa, %.lr.ph4446 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163701.44442 = phi <8 x float> [ %.sroa.163701.3.lcssa, %.lr.ph4446 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03694.44441 = phi <8 x float> [ %.sroa.03694.3.lcssa, %.lr.ph4446 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.16.44440 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4446 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03677.44439 = phi <8 x float> [ %.sroa.03677.3.lcssa, %.lr.ph4446 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %925 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4694
  %926 = load i32, ptr %925, align 4, !tbaa !66
  %927 = shl nsw i32 %926, 2
  %928 = mul nsw i32 %926, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr float, ptr %65, i64 %929
  %.val633 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = getelementptr i8, ptr %930, i64 16
  %.val632 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = getelementptr i8, ptr %930, i64 32
  %.val631 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = sext i32 %927 to i64
  %934 = getelementptr inbounds float, ptr %63, i64 %933
  %.val630 = load <4 x float>, ptr %934, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44997)
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
  %952 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %985 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.03926.1, %985
  %987 = fmul <8 x float> %.sroa.73930.1, %985
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
  %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !18, !noalias !130
  %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !18, !noalias !130
  %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04996, align 32, !tbaa !18, !noalias !133
  %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.44997, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44997)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %12, i64 %999
  %.val629 = load <4 x float>, ptr %1000, align 1, !tbaa !18
  %.promoted.i1309 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1076

.preheader.i1312:                                 ; preds = %1076
  %1001 = fmul <8 x float> %988, %988
  %1002 = fmul <8 x float> %989, %989
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1002, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1004, %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225
  %1010 = fmul <8 x float> %1006, %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227
  %1011 = fmul <8 x float> %1007, %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229
  %1012 = fmul <8 x float> %1008, %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225, <8 x float> %38, <8 x float> %1009)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227, <8 x float> %38, <8 x float> %1010)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229, <8 x float> %41, <8 x float> %1011)
  %1016 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231, <8 x float> %41, <8 x float> %1012)
  %1019 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255, %1021
  %1023 = fmul <8 x float> %1021, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257
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
  %.promoted15.i1313 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1080

1076:                                             ; preds = %1076, %951
  %1077 = phi i1 [ true, %951 ], [ false, %1076 ]
  %indvars.iv.i1310.sroa.phi.sroa.speculated = phi <8 x float> [ %996, %951 ], [ %997, %1076 ]
  %1078 = phi <8 x float> [ %.promoted.i1309, %951 ], [ %1079, %1076 ]
  %1079 = fadd <8 x float> %indvars.iv.i1310.sroa.phi.sroa.speculated, %1078
  br i1 %1077, label %1076, label %.preheader.i1312, !llvm.loop !123

1080:                                             ; preds = %1080, %.preheader.i1312
  %1081 = phi i1 [ true, %.preheader.i1312 ], [ false, %1080 ]
  %indvars.iv20.i1314.sroa.phi.sroa.speculated = phi <8 x float> [ %1074, %.preheader.i1312 ], [ %1075, %1080 ]
  %.sroa.01.0.copyload1617.i1315 = phi <8 x float> [ %.promoted15.i1313, %.preheader.i1312 ], [ %1082, %1080 ]
  %1082 = fadd <8 x float> %indvars.iv20.i1314.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1315
  br i1 %1081, label %1080, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317: ; preds = %1080
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
  %1105 = fadd <8 x float> %.sroa.03712.44443, %1099
  %1106 = fadd <8 x float> %.sroa.163719.44444, %1100
  %1107 = fadd <8 x float> %.sroa.03694.44441, %1101
  %1108 = fadd <8 x float> %.sroa.163701.44442, %1102
  %1109 = fadd <8 x float> %.sroa.03677.44439, %1103
  %1110 = fadd <8 x float> %.sroa.16.44440, %1104
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
  %indvars.iv.next4695 = add nsw i64 %indvars.iv4694, 1
  %exitcond4698.not = icmp eq i64 %indvars.iv.next4695, %wide.trip.count4697
  br i1 %exitcond4698.not, label %.loopexit, label %924, !llvm.loop !136

1132:                                             ; preds = %924, %1132
  %1133 = phi i1 [ true, %924 ], [ false, %1132 ]
  %indvars.iv4691.sroa.phi = phi ptr [ %.sroa.04996, %924 ], [ %.sroa.44997, %1132 ]
  %indvars.iv4691.sroa.phi4998 = phi ptr [ %.sroa.05000, %924 ], [ %.sroa.45001, %1132 ]
  %indvars.iv4691 = phi i64 [ 0, %924 ], [ 16, %1132 ]
  %1134 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4691
  %1135 = load ptr, ptr %1134, align 8, !tbaa !110
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !110
  %1138 = getelementptr inbounds float, ptr %1135, i64 %938
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1135, i64 %942
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1135, i64 %946
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1135, i64 %950
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1137, i64 %938
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %1137, i64 %942
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %1137, i64 %946
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1137, i64 %950
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1160, ptr %indvars.iv4691.sroa.phi4998, align 32, !tbaa !18
  %1161 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1161, ptr %indvars.iv4691.sroa.phi, align 32, !tbaa !18
  br i1 %1133, label %1132, label %951, !llvm.loop !137

1162:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4668 = phi i64 [ %642, %.lr.ph ], [ %indvars.iv.next4669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.54376 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.54375 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.54374 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54373 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.54372 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1163 = load ptr, ptr %67, align 8, !tbaa !53
  %1164 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1163, i64 %indvars.iv4668
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !96
  %.not = icmp eq i32 %1166, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1162
  %1167 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4668
  %1168 = load i32, ptr %1167, align 4, !tbaa !66
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !113
  %1171 = insertelement <8 x i32> poison, i32 %1170, i64 0
  %1172 = shufflevector <8 x i32> %1171, <8 x i32> poison, <8 x i32> zeroinitializer
  %1173 = and <8 x i32> %.sroa.05015.0.copyload, %1172
  %.not5022 = icmp eq <8 x i32> %1173, zeroinitializer
  %1174 = and <8 x i32> %.sroa.6.0.copyload, %1172
  %.not5023 = icmp eq <8 x i32> %1174, zeroinitializer
  %1175 = shl nsw i32 %1168, 2
  %1176 = mul nsw i32 %1168, 12
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr float, ptr %65, i64 %1177
  %.val628 = load <4 x float>, ptr %1178, align 1, !tbaa !18
  %1179 = getelementptr i8, ptr %1178, i64 16
  %.val627 = load <4 x float>, ptr %1179, align 1, !tbaa !18
  %1180 = getelementptr i8, ptr %1178, i64 32
  %.val626 = load <4 x float>, ptr %1180, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44988)
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
  %1199 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1223 = select <8 x i1> %1218, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %1224 = select <8 x i1> %1220, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1222, <8 x i32> %1224, <8 x i32> %1221
  %.sroa.04318.3 = select i1 %1222, <8 x i32> %1223, <8 x i32> %1219
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
  %1241 = and <8 x i32> %.sroa.04318.3, %1239
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
  %1252 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1249
  %1253 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1251
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1253, %1253
  %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394 = load <8 x float>, ptr %.sroa.04991, align 32, !tbaa !18, !noalias !138
  %1256 = fmul <8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, %1252
  %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44992, align 32, !tbaa !18, !noalias !138
  %1257 = fmul <8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, %1253
  %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04987, align 32, !tbaa !18, !noalias !141
  %1258 = fmul <8 x float> %1254, %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398
  %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44988, align 32, !tbaa !18, !noalias !141
  %1259 = fmul <8 x float> %1255, %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, <8 x float> %38, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, <8 x float> %38, <8 x float> %1257)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398, <8 x float> %41, <8 x float> %1258)
  %1263 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400, <8 x float> %41, <8 x float> %1259)
  %1266 = fmul <8 x float> %1261, splat (float 0xBFC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44992)
  %1268 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1264
  %1269 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1267
  %1270 = sext i32 %1247 to i64
  %1271 = getelementptr inbounds float, ptr %12, i64 %1270
  %.val625 = load <4 x float>, ptr %1271, align 1, !tbaa !18
  %1272 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428, %1272
  %1274 = fmul <8 x float> %1272, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430
  %1275 = and <8 x i32> %.sroa.04318.3, %1227
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
  %1319 = select <8 x i1> %.not5022, <8 x i32> zeroinitializer, <8 x i32> %56
  %1320 = bitcast <8 x i32> %1319 to <8 x float>
  %1321 = select <8 x i1> %.not5023, <8 x i32> zeroinitializer, <8 x i32> %56
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
  %1332 = and <8 x i32> %.sroa.04318.3, %1331
  %1333 = bitcast <8 x float> %1330 to <8 x i32>
  %1334 = and <8 x i32> %.sroa.8.3, %1333
  %.promoted.i1484 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1335

1335:                                             ; preds = %1335, %1198
  %1336 = phi i1 [ true, %1198 ], [ false, %1335 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1332, %1198 ], [ %1334, %1335 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1198 ], [ %1337, %1335 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1485.sroa.phi.sroa.speculated.in to <8 x float>
  %1337 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1485.sroa.phi.sroa.speculated
  br i1 %1336, label %1335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

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
  %1354 = fadd <8 x float> %.sroa.03712.54376, %1348
  %1355 = fadd <8 x float> %.sroa.163719.54377, %1349
  %1356 = fadd <8 x float> %.sroa.03694.54374, %1350
  %1357 = fadd <8 x float> %.sroa.163701.54375, %1351
  %1358 = fadd <8 x float> %.sroa.03677.54372, %1352
  %1359 = fadd <8 x float> %.sroa.16.54373, %1353
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
  %indvars.iv.next4669 = add nsw i64 %indvars.iv4668, 1
  %exitcond4671.not = icmp eq i64 %indvars.iv.next4669, %wide.trip.count
  br i1 %exitcond4671.not, label %.loopexit, label %1162, !llvm.loop !145

1381:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1381
  %1382 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1381 ]
  %indvars.iv4665.sroa.phi = phi ptr [ %.sroa.04987, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44988, %1381 ]
  %indvars.iv4665.sroa.phi4989 = phi ptr [ %.sroa.04991, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44992, %1381 ]
  %indvars.iv4665 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1381 ]
  %1383 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4665
  %1384 = load ptr, ptr %1383, align 8, !tbaa !110
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !110
  %1387 = getelementptr inbounds float, ptr %1384, i64 %1185
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1384, i64 %1189
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1384, i64 %1193
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1384, i64 %1197
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1185
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1189
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1193
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1197
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv4665.sroa.phi4989, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv4665.sroa.phi, align 32, !tbaa !18
  br i1 %1382, label %1381, label %1198, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %1162
  %1411 = trunc nsw i64 %indvars.iv4668 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4358
  %.sroa.03677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03677.54372, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.16.54373, %.critedge5.loopexit ]
  %.sroa.03694.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03694.54374, %.critedge5.loopexit ]
  %.sroa.163701.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163701.54375, %.critedge5.loopexit ]
  %.sroa.03712.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03712.54376, %.critedge5.loopexit ]
  %.sroa.163719.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163719.54377, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4358 ], [ %1411, %.critedge5.loopexit ]
  %1412 = icmp slt i32 %.4.lcssa, %93
  br i1 %1412, label %.lr.ph4402, label %.loopexit

.lr.ph4402:                                       ; preds = %.critedge5
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !147
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !147
  %1413 = sext i32 %.4.lcssa to i64
  %wide.trip.count4678 = sext i32 %93 to i64
  br label %1414

1414:                                             ; preds = %.lr.ph4402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641
  %indvars.iv4675 = phi i64 [ %1413, %.lr.ph4402 ], [ %indvars.iv.next4676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163719.64400 = phi <8 x float> [ %.sroa.163719.5.lcssa, %.lr.ph4402 ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03712.64399 = phi <8 x float> [ %.sroa.03712.5.lcssa, %.lr.ph4402 ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163701.64398 = phi <8 x float> [ %.sroa.163701.5.lcssa, %.lr.ph4402 ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03694.64397 = phi <8 x float> [ %.sroa.03694.5.lcssa, %.lr.ph4402 ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.16.64396 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4402 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03677.64395 = phi <8 x float> [ %.sroa.03677.5.lcssa, %.lr.ph4402 ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %1415 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4675
  %1416 = load i32, ptr %1415, align 4, !tbaa !66
  %1417 = shl nsw i32 %1416, 2
  %1418 = mul nsw i32 %1416, 12
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr float, ptr %65, i64 %1419
  %.val624 = load <4 x float>, ptr %1420, align 1, !tbaa !18
  %1421 = getelementptr i8, ptr %1420, i64 16
  %.val623 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  %1422 = getelementptr i8, ptr %1420, i64 32
  %.val622 = load <4 x float>, ptr %1422, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1423 = sext i32 %1417 to i64
  %1424 = getelementptr inbounds i32, ptr %16, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !96
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !96
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1433 = load i32, ptr %1432, align 4, !tbaa !96
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1424, i64 12
  %1437 = load i32, ptr %1436, align 4, !tbaa !96
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  br label %1600

1440:                                             ; preds = %1600
  %1441 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = fsub <8 x float> %158, %1441
  %1445 = fsub <8 x float> %164, %1441
  %1446 = fsub <8 x float> %171, %1442
  %1447 = fsub <8 x float> %177, %1442
  %1448 = fsub <8 x float> %184, %1443
  %1449 = fsub <8 x float> %190, %1443
  %1450 = fmul <8 x float> %1444, %1444
  %1451 = fmul <8 x float> %1446, %1446
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1448, %1448
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fmul <8 x float> %1445, %1445
  %1456 = fmul <8 x float> %1447, %1447
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1449, %1449
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fcmp olt <8 x float> %1454, %61
  %1461 = fcmp olt <8 x float> %1459, %61
  %1462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1462)
  %1465 = fmul <8 x float> %1462, %1464
  %1466 = fmul <8 x float> %1464, splat (float -5.000000e-01)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1464, <8 x float> splat (float -3.000000e+00))
  %1468 = fmul <8 x float> %1466, %1467
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1463)
  %1470 = fmul <8 x float> %1463, %1469
  %1471 = fmul <8 x float> %1469, splat (float -5.000000e-01)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> splat (float -3.000000e+00))
  %1473 = fmul <8 x float> %1471, %1472
  %1474 = select <8 x i1> %1460, <8 x float> %1468, <8 x float> zeroinitializer
  %1475 = select <8 x i1> %1461, <8 x float> %1473, <8 x float> zeroinitializer
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = shl nsw i32 %1416, 3
  %1479 = fmul <8 x float> %1476, %1476
  %1480 = fmul <8 x float> %1476, %1479
  %1481 = fmul <8 x float> %1477, %1477
  %1482 = fmul <8 x float> %1477, %1481
  %1483 = fmul <8 x float> %1480, %1480
  %1484 = fmul <8 x float> %1482, %1482
  %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04984, align 32, !tbaa !18, !noalias !150
  %1485 = fmul <8 x float> %1480, %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553
  %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.44985, align 32, !tbaa !18, !noalias !150
  %1486 = fmul <8 x float> %1482, %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !153
  %1487 = fmul <8 x float> %1483, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !153
  %1488 = fmul <8 x float> %1484, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553, <8 x float> %38, <8 x float> %1485)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555, <8 x float> %38, <8 x float> %1486)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557, <8 x float> %41, <8 x float> %1487)
  %1492 = fmul <8 x float> %1489, splat (float 0xBFC5555560000000)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1492)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559, <8 x float> %41, <8 x float> %1488)
  %1495 = fmul <8 x float> %1490, splat (float 0xBFC5555560000000)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44985)
  %1497 = sext i32 %1478 to i64
  %1498 = getelementptr inbounds float, ptr %12, i64 %1497
  %.val621 = load <4 x float>, ptr %1498, align 1, !tbaa !18
  %1499 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583, %1499
  %1501 = fmul <8 x float> %1499, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585
  %1502 = select <8 x i1> %1460, <8 x float> %1462, <8 x float> zeroinitializer
  %1503 = fmul <8 x float> %49, %1502
  %1504 = select <8 x i1> %1461, <8 x float> %1463, <8 x float> zeroinitializer
  %1505 = fmul <8 x float> %49, %1504
  %1506 = fneg <8 x float> %1503
  %1507 = fmul <8 x float> %1503, splat (float 0xBFF7154760000000)
  %1508 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1507)
  %1509 = shl <8 x i32> %1508, splat (i32 23)
  %1510 = add <8 x i32> %1509, splat (i32 1065353216)
  %1511 = bitcast <8 x i32> %1510 to <8 x float>
  %1512 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1507, i32 0)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1506)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1513)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> splat (float 0x3FA555E980000000))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1514, <8 x float> splat (float 0x3FC5554BC0000000))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1514, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1519 = fmul <8 x float> %1514, %1514
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> %1514)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1511, <8 x float> %1511)
  %1522 = fneg <8 x float> %1505
  %1523 = fmul <8 x float> %1505, splat (float 0xBFF7154760000000)
  %1524 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1523)
  %1525 = shl <8 x i32> %1524, splat (i32 23)
  %1526 = add <8 x i32> %1525, splat (i32 1065353216)
  %1527 = bitcast <8 x i32> %1526 to <8 x float>
  %1528 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1523, i32 0)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1522)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1529)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> splat (float 0x3FA555E980000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1530, <8 x float> splat (float 0x3FC5554BC0000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1530, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1535 = fmul <8 x float> %1530, %1530
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1534, <8 x float> %1530)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1527, <8 x float> %1527)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1503, <8 x float> splat (float 1.000000e+00))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1505, <8 x float> splat (float 1.000000e+00))
  %1542 = fneg <8 x float> %1521
  %1543 = fneg <8 x float> %1537
  %1544 = fmul <8 x float> %1500, splat (float 0x3FC5555560000000)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1545, <8 x float> %55)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1546, <8 x float> %1493)
  %1548 = fmul <8 x float> %1501, splat (float 0x3FC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1541, <8 x float> splat (float 1.000000e+00))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1549, <8 x float> %55)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1550, <8 x float> %1496)
  %1552 = select <8 x i1> %1460, <8 x float> %1547, <8 x float> zeroinitializer
  %1553 = select <8 x i1> %1461, <8 x float> %1551, <8 x float> zeroinitializer
  %.promoted.i1637 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1554

1554:                                             ; preds = %1554, %1440
  %1555 = phi i1 [ true, %1440 ], [ false, %1554 ]
  %indvars.iv.i1638.sroa.phi.sroa.speculated = phi <8 x float> [ %1552, %1440 ], [ %1553, %1554 ]
  %.sroa.01.0.copyload1415.i1639 = phi <8 x float> [ %.promoted.i1637, %1440 ], [ %1556, %1554 ]
  %1556 = fadd <8 x float> %indvars.iv.i1638.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1639
  br i1 %1555, label %1554, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641: ; preds = %1554
  %1557 = fsub <8 x float> %1487, %1485
  %1558 = fsub <8 x float> %1488, %1486
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1539, <8 x float> %51)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1559, <8 x float> %1480)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1560, <8 x float> %1557)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1541, <8 x float> %51)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1562, <8 x float> %1482)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1563, <8 x float> %1558)
  store <8 x float> %1556, ptr %82, align 32, !tbaa !18
  %1565 = fmul <8 x float> %1476, %1561
  %1566 = fmul <8 x float> %1477, %1564
  %1567 = fmul <8 x float> %1444, %1565
  %1568 = fmul <8 x float> %1445, %1566
  %1569 = fmul <8 x float> %1446, %1565
  %1570 = fmul <8 x float> %1447, %1566
  %1571 = fmul <8 x float> %1448, %1565
  %1572 = fmul <8 x float> %1449, %1566
  %1573 = fadd <8 x float> %.sroa.03712.64399, %1567
  %1574 = fadd <8 x float> %.sroa.163719.64400, %1568
  %1575 = fadd <8 x float> %.sroa.03694.64397, %1569
  %1576 = fadd <8 x float> %.sroa.163701.64398, %1570
  %1577 = fadd <8 x float> %.sroa.03677.64395, %1571
  %1578 = fadd <8 x float> %.sroa.16.64396, %1572
  %1579 = getelementptr inbounds float, ptr %8, i64 %1419
  %1580 = fadd <8 x float> %1567, %1568
  %1581 = fadd <8 x float> %1569, %1570
  %1582 = fadd <8 x float> %1571, %1572
  %1583 = shufflevector <8 x float> %1580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = load <4 x float>, ptr %1579, align 16, !tbaa !18
  %1587 = fsub <4 x float> %1586, %1585
  store <4 x float> %1587, ptr %1579, align 16, !tbaa !18
  %1588 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1589 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = fadd <4 x float> %1589, %1590
  %1592 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1593 = fsub <4 x float> %1592, %1591
  store <4 x float> %1593, ptr %1588, align 16, !tbaa !18
  %1594 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %1595 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = fadd <4 x float> %1595, %1596
  %1598 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1599 = fsub <4 x float> %1598, %1597
  store <4 x float> %1599, ptr %1594, align 16, !tbaa !18
  %indvars.iv.next4676 = add nsw i64 %indvars.iv4675, 1
  %exitcond4679.not = icmp eq i64 %indvars.iv.next4676, %wide.trip.count4678
  br i1 %exitcond4679.not, label %.loopexit, label %1414, !llvm.loop !156

1600:                                             ; preds = %1414, %1600
  %1601 = phi i1 [ true, %1414 ], [ false, %1600 ]
  %indvars.iv4672.sroa.phi = phi ptr [ %.sroa.0, %1414 ], [ %.sroa.4, %1600 ]
  %indvars.iv4672.sroa.phi4982 = phi ptr [ %.sroa.04984, %1414 ], [ %.sroa.44985, %1600 ]
  %indvars.iv4672 = phi i64 [ 0, %1414 ], [ 16, %1600 ]
  %1602 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4672
  %1603 = load ptr, ptr %1602, align 8, !tbaa !110
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !110
  %1606 = getelementptr inbounds float, ptr %1603, i64 %1427
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds float, ptr %1603, i64 %1431
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds float, ptr %1603, i64 %1435
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = getelementptr inbounds float, ptr %1603, i64 %1439
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds float, ptr %1605, i64 %1427
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = getelementptr inbounds float, ptr %1605, i64 %1431
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1605, i64 %1435
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1605, i64 %1439
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1623 = shufflevector <2 x float> %1609, <2 x float> %1617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1624 = shufflevector <2 x float> %1611, <2 x float> %1619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1625 = shufflevector <2 x float> %1613, <2 x float> %1621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1626 = shufflevector <8 x float> %1622, <8 x float> %1624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1627 = shufflevector <8 x float> %1623, <8 x float> %1625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1628 = shufflevector <8 x float> %1626, <8 x float> %1627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1628, ptr %indvars.iv4672.sroa.phi4982, align 32, !tbaa !18
  %1629 = shufflevector <8 x float> %1626, <8 x float> %1627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1629, ptr %indvars.iv4672.sroa.phi, align 32, !tbaa !18
  br i1 %1601, label %1600, label %1440, !llvm.loop !157

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, %.critedge5, %.critedge3, %.critedge
  %.sroa.03677.2 = phi <8 x float> [ %.sroa.03677.0.lcssa, %.critedge ], [ %.sroa.03677.3.lcssa, %.critedge3 ], [ %.sroa.03677.5.lcssa, %.critedge5 ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.2 = phi <8 x float> [ %.sroa.03694.0.lcssa, %.critedge ], [ %.sroa.03694.3.lcssa, %.critedge3 ], [ %.sroa.03694.5.lcssa, %.critedge5 ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.2 = phi <8 x float> [ %.sroa.163701.0.lcssa, %.critedge ], [ %.sroa.163701.3.lcssa, %.critedge3 ], [ %.sroa.163701.5.lcssa, %.critedge5 ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.2 = phi <8 x float> [ %.sroa.03712.0.lcssa, %.critedge ], [ %.sroa.03712.3.lcssa, %.critedge3 ], [ %.sroa.03712.5.lcssa, %.critedge5 ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.2 = phi <8 x float> [ %.sroa.163719.0.lcssa, %.critedge ], [ %.sroa.163719.3.lcssa, %.critedge3 ], [ %.sroa.163719.5.lcssa, %.critedge5 ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1630 = getelementptr inbounds float, ptr %8, i64 %152
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03712.2, <8 x float> %.sroa.163719.2)
  %1632 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1633, <4 x float> %1632)
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1636 = load <4 x float>, ptr %1630, align 16, !tbaa !18
  %1637 = fadd <4 x float> %1635, %1636
  store <4 x float> %1637, ptr %1630, align 16, !tbaa !18
  %1638 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1635, %1638
  %shift = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1639, %shift
  %1640 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1641 = getelementptr inbounds float, ptr %8, i64 %165
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03694.2, <8 x float> %.sroa.163701.2)
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1644, <4 x float> %1643)
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1647 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1648 = fadd <4 x float> %1646, %1647
  store <4 x float> %1648, ptr %1641, align 16, !tbaa !18
  %1649 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1650 = fadd <4 x float> %1646, %1649
  %shift4900 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4901 = fadd <4 x float> %1650, %shift4900
  %1651 = extractelement <4 x float> %foldExtExtBinop4901, i64 0
  %1652 = getelementptr inbounds float, ptr %8, i64 %178
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03677.2, <8 x float> %.sroa.16.2)
  %1654 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1655, <4 x float> %1654)
  %1657 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1658 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1659 = fadd <4 x float> %1657, %1658
  store <4 x float> %1659, ptr %1652, align 16, !tbaa !18
  %1660 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1657, %1660
  %shift4903 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4904 = fadd <4 x float> %1661, %shift4903
  %1662 = extractelement <4 x float> %foldExtExtBinop4904, i64 0
  %1663 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1664 = load float, ptr %1663, align 4, !tbaa !65
  %1665 = fadd float %1640, %1664
  store float %1665, ptr %1663, align 4, !tbaa !65
  %1666 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1667 = load float, ptr %1666, align 4, !tbaa !65
  %1668 = fadd float %1651, %1667
  store float %1668, ptr %1666, align 4, !tbaa !65
  %1669 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1670 = load float, ptr %1669, align 4, !tbaa !65
  %1671 = fadd float %1662, %1670
  store float %1671, ptr %1669, align 4, !tbaa !65
  br i1 %118, label %1672, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1672:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1671 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1673 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = fadd <4 x float> %1673, %1674
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1675, %1676
  %shift4906 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4907 = fadd <4 x float> %1677, %shift4906
  %1678 = extractelement <4 x float> %foldExtExtBinop4907, i64 0
  %1679 = load float, ptr %76, align 32, !tbaa !68
  %1680 = fadd float %1679, %1678
  store float %1680, ptr %76, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1672
  %.sroa.0.0.copyload.i1670 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1681 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = fadd <4 x float> %1681, %1682
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1683, %1684
  %shift4909 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4910 = fadd <4 x float> %1685, %shift4909
  %1686 = extractelement <4 x float> %foldExtExtBinop4910, i64 0
  %1687 = load float, ptr %79, align 4, !tbaa !95
  %1688 = fadd float %1687, %1686
  store float %1688, ptr %79, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 16
  %.not4351 = icmp eq ptr %1689, %72
  br i1 %.not4351, label %._crit_edge, label %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
