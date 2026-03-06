; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fmul float %57, %57
  %59 = insertelement <8 x float> poison, float %58, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not43514613 = icmp eq ptr %69, %71
  br i1 %.not43514613, label %._crit_edge, label %.lr.ph4621

.lr.ph4621:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4, !tbaa !58
  %74 = fneg float %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = fpext float %47 to double
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %79 = insertelement <8 x float> poison, float %73, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %82 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01893.04620 = phi ptr [ %69, %.lr.ph4621 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73930.04619 = phi <8 x float> [ undef, %.lr.ph4621 ], [ %.sroa.73930.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03926.04618 = phi <8 x float> [ undef, %.lr.ph4621 ], [ %.sroa.03926.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = load i32, ptr %.sroa.01893.04620, align 4, !tbaa !64
  %94 = icmp eq i32 %87, 22
  %95 = select i1 %94, i32 %93, i32 -1
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !65
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = add nuw nsw i32 %88, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !65
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw i32 %88, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = shl nsw i32 %93, 2
  %114 = mul nsw i32 %93, 12
  %115 = shl nsw i32 %93, 3
  %116 = and i32 %86, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %86, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %119 = load i32, ptr %89, align 4, !tbaa !62
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %67, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = icmp eq i32 %122, %95
  br i1 %123, label %124, label %.loopexit4360

124:                                              ; preds = %84
  br i1 %117, label %.preheader4361, label %..loopexit4362_crit_edge

..loopexit4362_crit_edge:                         ; preds = %124
  %.pre = sext i32 %113 to i64
  br label %.loopexit4362

.preheader4361:                                   ; preds = %124
  %.promoted = load float, ptr %75, align 32, !tbaa !68
  %125 = sext i32 %113 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %62, i64 %125
  br label %126

126:                                              ; preds = %.preheader4361, %126
  %indvars.iv = phi i64 [ 0, %.preheader4361 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4361 ], [ %132, %126 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %128 = load float, ptr %gep, align 4, !tbaa !65
  %129 = fmul float %128, %74
  %130 = fmul float %128, %129
  %131 = fmul float %35, %130
  %132 = fadd float %127, %131
  store float %132, ptr %75, align 32, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4362, label %126, !llvm.loop !71

.loopexit4362:                                    ; preds = %126, %..loopexit4362_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4362_crit_edge ], [ %125, %126 ]
  %133 = load ptr, ptr %15, align 8, !tbaa !12
  %134 = load i32, ptr %1, align 8, !tbaa !72
  %135 = shl i32 %134, 1
  %factor.op.mul = add i32 %135, 2
  %136 = load ptr, ptr %76, align 8, !tbaa !4
  %.promoted4366 = load float, ptr %78, align 4, !tbaa !95
  %invariant.gep4823 = getelementptr [4 x i8], ptr %133, i64 %.pre-phi
  br label %137

137:                                              ; preds = %.loopexit4362, %137
  %indvars.iv4651 = phi i64 [ 0, %.loopexit4362 ], [ %indvars.iv.next4652, %137 ]
  %138 = phi float [ %.promoted4366, %.loopexit4362 ], [ %148, %137 ]
  %gep4824 = getelementptr [4 x i8], ptr %invariant.gep4823, i64 %indvars.iv4651
  %139 = load i32, ptr %gep4824, align 4, !tbaa !96
  %.reass = mul i32 %139, %factor.op.mul
  %140 = sext i32 %.reass to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !65
  %143 = fdiv float %142, 6.000000e+00
  %144 = fpext float %143 to double
  %145 = fmul double %144, 5.000000e-01
  %146 = fmul double %145, %77
  %147 = fptrunc double %146 to float
  %148 = fadd float %138, %147
  store float %148, ptr %78, align 4, !tbaa !95
  %indvars.iv.next4652 = add nuw nsw i64 %indvars.iv4651, 1
  %exitcond4654.not = icmp eq i64 %indvars.iv.next4652, 4
  br i1 %exitcond4654.not, label %.loopexit4360, label %137, !llvm.loop !97

.loopexit4360:                                    ; preds = %137, %84
  %149 = add nsw i32 %114, 4
  %150 = add nsw i32 %114, 8
  %151 = sext i32 %114 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %64, i64 %151
  %.val.i649 = load float, ptr %152, align 1, !tbaa !18, !noalias !98
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i = load float, ptr %153, align 1, !tbaa !18, !noalias !98
  %154 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %100, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i651 = load float, ptr %158, align 1, !tbaa !18, !noalias !98
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i652 = load float, ptr %159, align 1, !tbaa !18, !noalias !98
  %160 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %100, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %64, i64 %164
  %.val.i654 = load float, ptr %165, align 1, !tbaa !18, !noalias !101
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i655 = load float, ptr %166, align 1, !tbaa !18, !noalias !101
  %167 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %106, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i657 = load float, ptr %171, align 1, !tbaa !18, !noalias !101
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i658 = load float, ptr %172, align 1, !tbaa !18, !noalias !101
  %173 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %106, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %64, i64 %177
  %.val.i660 = load float, ptr %178, align 1, !tbaa !18, !noalias !104
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i661 = load float, ptr %179, align 1, !tbaa !18, !noalias !104
  %180 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %112, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i663 = load float, ptr %184, align 1, !tbaa !18, !noalias !104
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i664 = load float, ptr %185, align 1, !tbaa !18, !noalias !104
  %186 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %112, %188
  %190 = sext i32 %113 to i64
  br i1 %117, label %191, label %.loopexit4360._crit_edge

191:                                              ; preds = %.loopexit4360
  %192 = getelementptr inbounds [4 x i8], ptr %62, i64 %190
  %.val.i666 = load float, ptr %192, align 1, !tbaa !18, !noalias !107
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %80, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i667 = load float, ptr %198, align 1, !tbaa !18, !noalias !107
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i668 = load float, ptr %199, align 1, !tbaa !18, !noalias !107
  %200 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i668, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %80, %202
  br label %.loopexit4360._crit_edge

.loopexit4360._crit_edge:                         ; preds = %.loopexit4360, %191
  %.sroa.03926.1 = phi <8 x float> [ %197, %191 ], [ %.sroa.03926.04618, %.loopexit4360 ]
  %.sroa.73930.1 = phi <8 x float> [ %203, %191 ], [ %.sroa.73930.04619, %.loopexit4360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = load i32, ptr %1, align 8, !tbaa !72
  %205 = shl i32 %204, 1
  %invariant.gep4825 = getelementptr [4 x i8], ptr %16, i64 %190
  br label %208

.preheader4359:                                   ; preds = %208
  %206 = sext i32 %115 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %12, i64 %206
  br label %219

208:                                              ; preds = %.loopexit4360._crit_edge, %208
  %indvars.iv4655 = phi i64 [ 0, %.loopexit4360._crit_edge ], [ %indvars.iv.next4656, %208 ]
  %gep4826 = getelementptr [4 x i8], ptr %invariant.gep4825, i64 %indvars.iv4655
  %209 = load i32, ptr %gep4826, align 4, !tbaa !96
  %210 = mul i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %14, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4655
  store ptr %212, ptr %213, align 8, !tbaa !110
  %indvars.iv.next4656 = add nuw nsw i64 %indvars.iv4655, 1
  %exitcond4658.not = icmp eq i64 %indvars.iv.next4656, 4
  br i1 %exitcond4658.not, label %.preheader4359, label %208, !llvm.loop !111

214:                                              ; preds = %219
  %215 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %639

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph4520, label %.critedge

.lr.ph4520:                                       ; preds = %.preheader
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %83, align 8
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.05014, align 32
  %218 = sext i32 %90 to i64
  %wide.trip.count4705 = sext i32 %92 to i64
  br label %226

219:                                              ; preds = %.preheader4359, %219
  %220 = phi i1 [ true, %.preheader4359 ], [ false, %219 ]
  %indvars.iv4659.sroa.phi = phi ptr [ %.sroa.05014, %.preheader4359 ], [ %.sroa.9, %219 ]
  %indvars.iv4659 = phi i64 [ 0, %.preheader4359 ], [ 8, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv4659
  %.val619 = load float, ptr %221, align 1, !tbaa !18
  %222 = getelementptr i8, ptr %221, i64 4
  %.val620 = load float, ptr %222, align 1, !tbaa !18
  %223 = insertelement <4 x float> poison, float %.val619, i64 0
  %224 = insertelement <4 x float> poison, float %.val620, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %225, ptr %indvars.iv4659.sroa.phi, align 32, !tbaa !18
  br i1 %220, label %219, label %214, !llvm.loop !112

226:                                              ; preds = %.lr.ph4520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %218, %.lr.ph4520 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.04516 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.04515 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.04514 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.04513 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04512 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.04511 = phi <8 x float> [ zeroinitializer, %.lr.ph4520 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %227 = load ptr, ptr %66, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv4702
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %.not567 = icmp eq i32 %230, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %226
  %231 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4702
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
  %242 = getelementptr [4 x i8], ptr %64, i64 %241
  %.val648 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %242, i64 16
  %.val647 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %242, i64 32
  %.val646 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %157, %243
  %249 = fsub <8 x float> %163, %243
  %250 = fsub <8 x float> %170, %245
  %251 = fsub <8 x float> %176, %245
  %252 = fsub <8 x float> %183, %247
  %253 = fsub <8 x float> %189, %247
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
  %264 = fcmp olt <8 x float> %258, %60
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %60
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %232, %95
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
  %286 = getelementptr inbounds [4 x i8], ptr %62, i64 %285
  %.val645 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03926.1, %287
  %289 = fmul <8 x float> %.sroa.73930.1, %287
  %290 = and <8 x i32> %.sroa.0.3, %283
  %291 = and <8 x i32> %.sroa.9.3, %284
  %292 = bitcast <8 x i32> %290 to <8 x float>
  %293 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %292
  %294 = bitcast <8 x i32> %291 to <8 x float>
  %295 = select <8 x i1> %.not5026, <8 x float> zeroinitializer, <8 x float> %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %82, <8 x float> %33)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %82, <8 x float> %33)
  %298 = fsub <8 x float> %293, %296
  %299 = fmul <8 x float> %288, %298
  %300 = fsub <8 x float> %295, %297
  %301 = fmul <8 x float> %289, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.0.3, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.9.3, %304
  %306 = shl nsw i32 %232, 3
  %307 = getelementptr inbounds [4 x i8], ptr %16, i64 %285
  %308 = load i32, ptr %307, align 4, !tbaa !96
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %216, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !96
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %216, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !96
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %216, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !96
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %216, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %217, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds [4 x i8], ptr %217, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds [4 x i8], ptr %217, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds [4 x i8], ptr %217, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = sext i32 %306 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %12, i64 %339
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
  %401 = select <8 x i1> %.not5027, <8 x float> zeroinitializer, <8 x float> %55
  %402 = fmul <8 x float> %375, splat (float 0x3FC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %403, <8 x float> %401)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %404, <8 x float> %373)
  %406 = bitcast <8 x float> %405 to <8 x i32>
  %407 = and <8 x i32> %.sroa.0.3, %406
  %408 = bitcast <8 x i32> %407 to <8 x float>
  store <8 x float> %344, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i779 = load <8 x float>, ptr %81, align 32, !tbaa !18
  %409 = fadd <8 x float> %.sroa.01.0.copyload.i779, %408
  store <8 x float> %409, ptr %81, align 32, !tbaa !18
  %410 = fadd <8 x float> %352, %400
  %411 = fmul <8 x float> %348, %410
  %412 = fmul <8 x float> %349, %353
  %413 = fmul <8 x float> %248, %411
  %414 = fmul <8 x float> %249, %412
  %415 = fmul <8 x float> %250, %411
  %416 = fmul <8 x float> %251, %412
  %417 = fmul <8 x float> %252, %411
  %418 = fmul <8 x float> %253, %412
  %419 = fadd <8 x float> %.sroa.03712.04515, %413
  %420 = fadd <8 x float> %.sroa.163719.04516, %414
  %421 = fadd <8 x float> %.sroa.03694.04513, %415
  %422 = fadd <8 x float> %.sroa.163701.04514, %416
  %423 = fadd <8 x float> %.sroa.03677.04511, %417
  %424 = fadd <8 x float> %.sroa.16.04512, %418
  %425 = getelementptr inbounds [4 x i8], ptr %8, i64 %241
  %426 = fadd <8 x float> %414, %413
  %427 = fadd <8 x float> %416, %415
  %428 = fadd <8 x float> %418, %417
  %429 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %425, align 16, !tbaa !18
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %425, align 16, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %435 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %441 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %440, align 16, !tbaa !18
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %226, !llvm.loop !115

.critedge.loopexit:                               ; preds = %226
  %446 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03677.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03677.04511, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04512, %.critedge.loopexit ]
  %.sroa.03694.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03694.04513, %.critedge.loopexit ]
  %.sroa.163701.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163701.04514, %.critedge.loopexit ]
  %.sroa.03712.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03712.04515, %.critedge.loopexit ]
  %.sroa.163719.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163719.04516, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %90, %.preheader ], [ %446, %.critedge.loopexit ]
  %447 = icmp slt i32 %.0558.lcssa, %92
  br i1 %447, label %.lr.ph4604, label %.loopexit

.lr.ph4604:                                       ; preds = %.critedge
  %448 = load ptr, ptr %6, align 8, !tbaa !110
  %449 = load ptr, ptr %83, align 8, !tbaa !110
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18
  %450 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4710 = sext i32 %92 to i64
  br label %451

451:                                              ; preds = %.lr.ph4604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923
  %indvars.iv4707 = phi i64 [ %450, %.lr.ph4604 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163719.14602 = phi <8 x float> [ %.sroa.163719.0.lcssa, %.lr.ph4604 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03712.14601 = phi <8 x float> [ %.sroa.03712.0.lcssa, %.lr.ph4604 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.163701.14600 = phi <8 x float> [ %.sroa.163701.0.lcssa, %.lr.ph4604 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03694.14599 = phi <8 x float> [ %.sroa.03694.0.lcssa, %.lr.ph4604 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.16.14598 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4604 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %.sroa.03677.14597 = phi <8 x float> [ %.sroa.03677.0.lcssa, %.lr.ph4604 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ]
  %452 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4707
  %453 = load i32, ptr %452, align 4, !tbaa !66
  %454 = shl nsw i32 %453, 2
  %455 = mul nsw i32 %453, 12
  %456 = sext i32 %455 to i64
  %457 = getelementptr [4 x i8], ptr %64, i64 %456
  %.val643 = load <4 x float>, ptr %457, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = getelementptr i8, ptr %457, i64 16
  %.val642 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = getelementptr i8, ptr %457, i64 32
  %.val641 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = fsub <8 x float> %157, %458
  %464 = fsub <8 x float> %163, %458
  %465 = fsub <8 x float> %170, %460
  %466 = fsub <8 x float> %176, %460
  %467 = fsub <8 x float> %183, %462
  %468 = fsub <8 x float> %189, %462
  %469 = fmul <8 x float> %463, %463
  %470 = fmul <8 x float> %465, %465
  %471 = fadd <8 x float> %469, %470
  %472 = fmul <8 x float> %467, %467
  %473 = fadd <8 x float> %471, %472
  %474 = fmul <8 x float> %464, %464
  %475 = fmul <8 x float> %466, %466
  %476 = fadd <8 x float> %474, %475
  %477 = fmul <8 x float> %468, %468
  %478 = fadd <8 x float> %476, %477
  %479 = fcmp olt <8 x float> %473, %60
  %480 = fcmp olt <8 x float> %478, %60
  %481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> splat (float 0x3E99A2B5C0000000))
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %478, <8 x float> splat (float 0x3E99A2B5C0000000))
  %483 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %481)
  %484 = fmul <8 x float> %481, %483
  %485 = fmul <8 x float> %483, splat (float -5.000000e-01)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> splat (float -3.000000e+00))
  %487 = fmul <8 x float> %485, %486
  %488 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %482)
  %489 = fmul <8 x float> %482, %488
  %490 = fmul <8 x float> %488, splat (float -5.000000e-01)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %488, <8 x float> splat (float -3.000000e+00))
  %492 = fmul <8 x float> %490, %491
  %493 = sext i32 %454 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %62, i64 %493
  %.val640 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = fmul <8 x float> %.sroa.03926.1, %495
  %497 = fmul <8 x float> %.sroa.73930.1, %495
  %498 = select <8 x i1> %479, <8 x float> %487, <8 x float> zeroinitializer
  %499 = select <8 x i1> %480, <8 x float> %492, <8 x float> zeroinitializer
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %82, <8 x float> %33)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %82, <8 x float> %33)
  %502 = fsub <8 x float> %498, %500
  %503 = fmul <8 x float> %496, %502
  %504 = fsub <8 x float> %499, %501
  %505 = fmul <8 x float> %497, %504
  %506 = select <8 x i1> %479, <8 x float> %503, <8 x float> zeroinitializer
  %507 = select <8 x i1> %480, <8 x float> %505, <8 x float> zeroinitializer
  %508 = shl nsw i32 %453, 3
  %509 = getelementptr inbounds [4 x i8], ptr %16, i64 %493
  %510 = load i32, ptr %509, align 4, !tbaa !96
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %448, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !96
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %448, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !96
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %448, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !96
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %448, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds [4 x i8], ptr %449, i64 %512
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds [4 x i8], ptr %449, i64 %518
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds [4 x i8], ptr %449, i64 %524
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds [4 x i8], ptr %449, i64 %530
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = sext i32 %508 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %12, i64 %541
  %.val639 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %.promoted.i918 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %543

543:                                              ; preds = %543, %451
  %544 = phi i1 [ true, %451 ], [ false, %543 ]
  %indvars.iv.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %506, %451 ], [ %507, %543 ]
  %545 = phi <8 x float> [ %.promoted.i918, %451 ], [ %546, %543 ]
  %546 = fadd <8 x float> %indvars.iv.i919.sroa.phi.sroa.speculated, %545
  br i1 %544, label %543, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923: ; preds = %543
  %547 = fmul <8 x float> %498, %498
  %548 = fmul <8 x float> %499, %499
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %30, <8 x float> %498)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %30, <8 x float> %499)
  %551 = fmul <8 x float> %496, %549
  %552 = fmul <8 x float> %497, %550
  %553 = shufflevector <2 x float> %514, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %554 = shufflevector <2 x float> %520, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %555 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <8 x float> %553, <8 x float> %555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %558 = shufflevector <8 x float> %554, <8 x float> %556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %557, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %557, <8 x float> %558, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %561 = fmul <8 x float> %547, %547
  %562 = fmul <8 x float> %547, %561
  %563 = fmul <8 x float> %562, %562
  %564 = fmul <8 x float> %562, %559
  %565 = fmul <8 x float> %563, %560
  %566 = fsub <8 x float> %565, %564
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %38, <8 x float> %564)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %41, <8 x float> %565)
  %569 = fmul <8 x float> %567, splat (float 0xBFC5555560000000)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %569)
  %571 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i891, %571
  %573 = select <8 x i1> %479, <8 x float> %481, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %49, %573
  %575 = fneg <8 x float> %574
  %576 = fmul <8 x float> %574, splat (float 0xBFF7154760000000)
  %577 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %576)
  %578 = shl <8 x i32> %577, splat (i32 23)
  %579 = add <8 x i32> %578, splat (i32 1065353216)
  %580 = bitcast <8 x i32> %579 to <8 x float>
  %581 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %576, i32 0)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %575)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float 0x3FA555E980000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %583, <8 x float> splat (float 0x3FC5554BC0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %583, <8 x float> splat (float 0x3FDFFFFF60000000))
  %588 = fmul <8 x float> %583, %583
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> %583)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %580, <8 x float> %580)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %574, <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %592, <8 x float> %51)
  %594 = fneg <8 x float> %590
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %593, <8 x float> %562)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %595, <8 x float> %566)
  %597 = fmul <8 x float> %572, splat (float 0x3FC5555560000000)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %592, <8 x float> splat (float 1.000000e+00))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %598, <8 x float> %55)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %599, <8 x float> %570)
  %601 = select <8 x i1> %479, <8 x float> %600, <8 x float> zeroinitializer
  store <8 x float> %546, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i921 = load <8 x float>, ptr %81, align 32, !tbaa !18
  %602 = fadd <8 x float> %601, %.sroa.01.0.copyload.i921
  store <8 x float> %602, ptr %81, align 32, !tbaa !18
  %603 = fadd <8 x float> %551, %596
  %604 = fmul <8 x float> %547, %603
  %605 = fmul <8 x float> %548, %552
  %606 = fmul <8 x float> %463, %604
  %607 = fmul <8 x float> %464, %605
  %608 = fmul <8 x float> %465, %604
  %609 = fmul <8 x float> %466, %605
  %610 = fmul <8 x float> %467, %604
  %611 = fmul <8 x float> %468, %605
  %612 = fadd <8 x float> %.sroa.03712.14601, %606
  %613 = fadd <8 x float> %.sroa.163719.14602, %607
  %614 = fadd <8 x float> %.sroa.03694.14599, %608
  %615 = fadd <8 x float> %.sroa.163701.14600, %609
  %616 = fadd <8 x float> %.sroa.03677.14597, %610
  %617 = fadd <8 x float> %.sroa.16.14598, %611
  %618 = getelementptr inbounds [4 x i8], ptr %8, i64 %456
  %619 = fadd <8 x float> %607, %606
  %620 = fadd <8 x float> %609, %608
  %621 = fadd <8 x float> %611, %610
  %622 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %618, align 16, !tbaa !18
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %618, align 16, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %628 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %634 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %451, !llvm.loop !116

639:                                              ; preds = %214
  br i1 %117, label %.preheader4356, label %.preheader4358

.preheader4358:                                   ; preds = %639
  br i1 %215, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4358
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.9, align 32
  %640 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1158

.preheader4356:                                   ; preds = %639
  br i1 %215, label %.lr.ph4420, label %.critedge3

.lr.ph4420:                                       ; preds = %.preheader4356
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.05014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.9, align 32
  %641 = sext i32 %90 to i64
  %wide.trip.count4689 = sext i32 %92 to i64
  br label %642

642:                                              ; preds = %.lr.ph4420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4686 = phi i64 [ %641, %.lr.ph4420 ], [ %indvars.iv.next4687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.34418 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.34417 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.34416 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.34415 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34414 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.34413 = phi <8 x float> [ zeroinitializer, %.lr.ph4420 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %643 = load ptr, ptr %66, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv4686
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !96
  %.not566 = icmp eq i32 %646, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %642
  %647 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4686
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
  %658 = getelementptr [4 x i8], ptr %64, i64 %657
  %.val638 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = getelementptr i8, ptr %658, i64 16
  %.val637 = load <4 x float>, ptr %659, align 1, !tbaa !18
  %660 = getelementptr i8, ptr %658, i64 32
  %.val636 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = sext i32 %655 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %62, i64 %661
  %.val635 = load <4 x float>, ptr %662, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45004)
  %663 = getelementptr inbounds [4 x i8], ptr %16, i64 %661
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
  br label %887

679:                                              ; preds = %887
  %680 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fsub <8 x float> %157, %680
  %684 = fsub <8 x float> %163, %680
  %685 = fsub <8 x float> %170, %681
  %686 = fsub <8 x float> %176, %681
  %687 = fsub <8 x float> %183, %682
  %688 = fsub <8 x float> %189, %682
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
  %699 = fcmp olt <8 x float> %693, %60
  %700 = sext <8 x i1> %699 to <8 x i32>
  %701 = fcmp olt <8 x float> %698, %60
  %702 = sext <8 x i1> %701 to <8 x i32>
  %703 = icmp eq i32 %648, %95
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
  %725 = bitcast <8 x i32> %723 to <8 x float>
  %726 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %725
  %727 = bitcast <8 x i32> %724 to <8 x float>
  %728 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %82, <8 x float> %33)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %82, <8 x float> %33)
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
  %741 = getelementptr inbounds [4 x i8], ptr %12, i64 %740
  %.val634 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %.promoted.i1123 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %831

.preheader.i:                                     ; preds = %831
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
  %817 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %55
  %818 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %55
  %819 = fmul <8 x float> %771, splat (float 0x3FC5555560000000)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %820, <8 x float> %817)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %821, <8 x float> %768)
  %823 = fmul <8 x float> %772, splat (float 0x3FC5555560000000)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %824, <8 x float> %818)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %825, <8 x float> %769)
  %827 = bitcast <8 x float> %822 to <8 x i32>
  %828 = and <8 x i32> %.sroa.04304.3, %827
  %829 = bitcast <8 x float> %826 to <8 x i32>
  %830 = and <8 x i32> %.sroa.94311.3, %829
  store <8 x float> %834, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %81, align 32, !tbaa !18
  br label %835

831:                                              ; preds = %831, %679
  %832 = phi i1 [ true, %679 ], [ false, %831 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %736, %679 ], [ %738, %831 ]
  %833 = phi <8 x float> [ %.promoted.i1123, %679 ], [ %834, %831 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1124.sroa.phi.sroa.speculated.in to <8 x float>
  %834 = fadd <8 x float> %833, %indvars.iv.i1124.sroa.phi.sroa.speculated
  br i1 %832, label %831, label %.preheader.i, !llvm.loop !123

835:                                              ; preds = %835, %.preheader.i
  %836 = phi i1 [ true, %.preheader.i ], [ false, %835 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %828, %.preheader.i ], [ %830, %835 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %837, %835 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %837 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %836, label %835, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %835
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %30, <8 x float> %726)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %30, <8 x float> %728)
  %840 = fmul <8 x float> %721, %838
  %841 = fmul <8 x float> %722, %839
  %842 = fsub <8 x float> %758, %756
  %843 = fsub <8 x float> %759, %757
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %812, <8 x float> %51)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %844, <8 x float> %749)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %845, <8 x float> %842)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %814, <8 x float> %51)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %847, <8 x float> %751)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %848, <8 x float> %843)
  store <8 x float> %837, ptr %81, align 32, !tbaa !18
  %850 = fadd <8 x float> %840, %846
  %851 = fmul <8 x float> %746, %850
  %852 = fadd <8 x float> %841, %849
  %853 = fmul <8 x float> %747, %852
  %854 = fmul <8 x float> %683, %851
  %855 = fmul <8 x float> %684, %853
  %856 = fmul <8 x float> %685, %851
  %857 = fmul <8 x float> %686, %853
  %858 = fmul <8 x float> %687, %851
  %859 = fmul <8 x float> %688, %853
  %860 = fadd <8 x float> %.sroa.03712.34417, %854
  %861 = fadd <8 x float> %.sroa.163719.34418, %855
  %862 = fadd <8 x float> %.sroa.03694.34415, %856
  %863 = fadd <8 x float> %.sroa.163701.34416, %857
  %864 = fadd <8 x float> %.sroa.03677.34413, %858
  %865 = fadd <8 x float> %.sroa.16.34414, %859
  %866 = getelementptr inbounds [4 x i8], ptr %8, i64 %657
  %867 = fadd <8 x float> %854, %855
  %868 = fadd <8 x float> %856, %857
  %869 = fadd <8 x float> %858, %859
  %870 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %866, align 16, !tbaa !18
  %875 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %876 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16, !tbaa !18
  %881 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %882 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x float> %882, %883
  %885 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %886 = fsub <4 x float> %885, %884
  store <4 x float> %886, ptr %881, align 16, !tbaa !18
  %indvars.iv.next4687 = add nsw i64 %indvars.iv4686, 1
  %exitcond4690.not = icmp eq i64 %indvars.iv.next4687, %wide.trip.count4689
  br i1 %exitcond4690.not, label %.loopexit, label %642, !llvm.loop !125

887:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %887
  %888 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %887 ]
  %indvars.iv4683.sroa.phi = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45004, %887 ]
  %indvars.iv4683.sroa.phi5005 = phi ptr [ %.sroa.05007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45008, %887 ]
  %indvars.iv4683 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %887 ]
  %889 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4683
  %890 = load ptr, ptr %889, align 8, !tbaa !110
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !110
  %893 = getelementptr inbounds [4 x i8], ptr %890, i64 %666
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds [4 x i8], ptr %890, i64 %670
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds [4 x i8], ptr %890, i64 %674
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds [4 x i8], ptr %890, i64 %678
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds [4 x i8], ptr %892, i64 %666
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds [4 x i8], ptr %892, i64 %670
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds [4 x i8], ptr %892, i64 %674
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds [4 x i8], ptr %892, i64 %678
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %915, ptr %indvars.iv4683.sroa.phi5005, align 32, !tbaa !18
  %916 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %916, ptr %indvars.iv4683.sroa.phi, align 32, !tbaa !18
  br i1 %888, label %887, label %679, !llvm.loop !126

.critedge3.loopexit:                              ; preds = %642
  %917 = trunc nsw i64 %indvars.iv4686 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4356
  %.sroa.03677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03677.34413, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.16.34414, %.critedge3.loopexit ]
  %.sroa.03694.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03694.34415, %.critedge3.loopexit ]
  %.sroa.163701.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163701.34416, %.critedge3.loopexit ]
  %.sroa.03712.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.03712.34417, %.critedge3.loopexit ]
  %.sroa.163719.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4356 ], [ %.sroa.163719.34418, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4356 ], [ %917, %.critedge3.loopexit ]
  %918 = icmp slt i32 %.2.lcssa, %92
  br i1 %918, label %.lr.ph4446, label %.loopexit

.lr.ph4446:                                       ; preds = %.critedge3
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !127
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !127
  %919 = sext i32 %.2.lcssa to i64
  %wide.trip.count4697 = sext i32 %92 to i64
  br label %920

920:                                              ; preds = %.lr.ph4446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317
  %indvars.iv4694 = phi i64 [ %919, %.lr.ph4446 ], [ %indvars.iv.next4695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163719.44444 = phi <8 x float> [ %.sroa.163719.3.lcssa, %.lr.ph4446 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03712.44443 = phi <8 x float> [ %.sroa.03712.3.lcssa, %.lr.ph4446 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.163701.44442 = phi <8 x float> [ %.sroa.163701.3.lcssa, %.lr.ph4446 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03694.44441 = phi <8 x float> [ %.sroa.03694.3.lcssa, %.lr.ph4446 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.16.44440 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4446 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %.sroa.03677.44439 = phi <8 x float> [ %.sroa.03677.3.lcssa, %.lr.ph4446 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ]
  %921 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4694
  %922 = load i32, ptr %921, align 4, !tbaa !66
  %923 = shl nsw i32 %922, 2
  %924 = mul nsw i32 %922, 12
  %925 = sext i32 %924 to i64
  %926 = getelementptr [4 x i8], ptr %64, i64 %925
  %.val633 = load <4 x float>, ptr %926, align 1, !tbaa !18
  %927 = getelementptr i8, ptr %926, i64 16
  %.val632 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = getelementptr i8, ptr %926, i64 32
  %.val631 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = sext i32 %923 to i64
  %930 = getelementptr inbounds [4 x i8], ptr %62, i64 %929
  %.val630 = load <4 x float>, ptr %930, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44997)
  %931 = getelementptr inbounds [4 x i8], ptr %16, i64 %929
  %932 = load i32, ptr %931, align 4, !tbaa !96
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !96
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !96
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 12
  %944 = load i32, ptr %943, align 4, !tbaa !96
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  br label %1128

947:                                              ; preds = %1128
  %948 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fsub <8 x float> %157, %948
  %952 = fsub <8 x float> %163, %948
  %953 = fsub <8 x float> %170, %949
  %954 = fsub <8 x float> %176, %949
  %955 = fsub <8 x float> %183, %950
  %956 = fsub <8 x float> %189, %950
  %957 = fmul <8 x float> %951, %951
  %958 = fmul <8 x float> %953, %953
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %955, %955
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %952, %952
  %963 = fmul <8 x float> %954, %954
  %964 = fadd <8 x float> %962, %963
  %965 = fmul <8 x float> %956, %956
  %966 = fadd <8 x float> %964, %965
  %967 = fcmp olt <8 x float> %961, %60
  %968 = fcmp olt <8 x float> %966, %60
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %966, <8 x float> splat (float 0x3E99A2B5C0000000))
  %971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %969)
  %972 = fmul <8 x float> %969, %971
  %973 = fmul <8 x float> %971, splat (float -5.000000e-01)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float -3.000000e+00))
  %975 = fmul <8 x float> %973, %974
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %977 = fmul <8 x float> %970, %976
  %978 = fmul <8 x float> %976, splat (float -5.000000e-01)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %976, <8 x float> splat (float -3.000000e+00))
  %980 = fmul <8 x float> %978, %979
  %981 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = fmul <8 x float> %.sroa.03926.1, %981
  %983 = fmul <8 x float> %.sroa.73930.1, %981
  %984 = select <8 x i1> %967, <8 x float> %975, <8 x float> zeroinitializer
  %985 = select <8 x i1> %968, <8 x float> %980, <8 x float> zeroinitializer
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %82, <8 x float> %33)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %82, <8 x float> %33)
  %988 = fsub <8 x float> %984, %986
  %989 = fmul <8 x float> %982, %988
  %990 = fsub <8 x float> %985, %987
  %991 = fmul <8 x float> %983, %990
  %992 = select <8 x i1> %967, <8 x float> %989, <8 x float> zeroinitializer
  %993 = select <8 x i1> %968, <8 x float> %991, <8 x float> zeroinitializer
  %994 = shl nsw i32 %922, 3
  %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !18, !noalias !130
  %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !18, !noalias !130
  %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04996, align 32, !tbaa !18, !noalias !133
  %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.44997, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44997)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i8], ptr %12, i64 %995
  %.val629 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %.promoted.i1309 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1072

.preheader.i1312:                                 ; preds = %1072
  %997 = fmul <8 x float> %984, %984
  %998 = fmul <8 x float> %985, %985
  %999 = fmul <8 x float> %997, %997
  %1000 = fmul <8 x float> %997, %999
  %1001 = fmul <8 x float> %998, %998
  %1002 = fmul <8 x float> %998, %1001
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1000, %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225
  %1006 = fmul <8 x float> %1002, %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227
  %1007 = fmul <8 x float> %1003, %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229
  %1008 = fmul <8 x float> %1004, %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1225, <8 x float> %38, <8 x float> %1005)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1227, <8 x float> %38, <8 x float> %1006)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1229, <8 x float> %41, <8 x float> %1007)
  %1012 = fmul <8 x float> %1009, splat (float 0xBFC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1231, <8 x float> %41, <8 x float> %1008)
  %1015 = fmul <8 x float> %1010, splat (float 0xBFC5555560000000)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1015)
  %1017 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1255, %1017
  %1019 = fmul <8 x float> %1017, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1257
  %1020 = select <8 x i1> %967, <8 x float> %969, <8 x float> zeroinitializer
  %1021 = fmul <8 x float> %49, %1020
  %1022 = select <8 x i1> %968, <8 x float> %970, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %49, %1022
  %1024 = fneg <8 x float> %1021
  %1025 = fmul <8 x float> %1021, splat (float 0xBFF7154760000000)
  %1026 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1025)
  %1027 = shl <8 x i32> %1026, splat (i32 23)
  %1028 = add <8 x i32> %1027, splat (i32 1065353216)
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1025, i32 0)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1024)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1032, <8 x float> splat (float 0x3FA555E980000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 0x3FC5554BC0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1032, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1037 = fmul <8 x float> %1032, %1032
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1036, <8 x float> %1032)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1029, <8 x float> %1029)
  %1040 = fneg <8 x float> %1023
  %1041 = fmul <8 x float> %1023, splat (float 0xBFF7154760000000)
  %1042 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1041)
  %1043 = shl <8 x i32> %1042, splat (i32 23)
  %1044 = add <8 x i32> %1043, splat (i32 1065353216)
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 0)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1040)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float 0x3FA555E980000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 0x3FC5554BC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1048, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> %1048)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1045, <8 x float> %1045)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1021, <8 x float> splat (float 1.000000e+00))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1060 = fneg <8 x float> %1039
  %1061 = fneg <8 x float> %1055
  %1062 = fmul <8 x float> %1018, splat (float 0x3FC5555560000000)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1057, <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %1063, <8 x float> %55)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1064, <8 x float> %1013)
  %1066 = fmul <8 x float> %1019, splat (float 0x3FC5555560000000)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1059, <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1067, <8 x float> %55)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1068, <8 x float> %1016)
  %1070 = select <8 x i1> %967, <8 x float> %1065, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %968, <8 x float> %1069, <8 x float> zeroinitializer
  store <8 x float> %1075, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1313 = load <8 x float>, ptr %81, align 32, !tbaa !18
  br label %1076

1072:                                             ; preds = %1072, %947
  %1073 = phi i1 [ true, %947 ], [ false, %1072 ]
  %indvars.iv.i1310.sroa.phi.sroa.speculated = phi <8 x float> [ %992, %947 ], [ %993, %1072 ]
  %1074 = phi <8 x float> [ %.promoted.i1309, %947 ], [ %1075, %1072 ]
  %1075 = fadd <8 x float> %indvars.iv.i1310.sroa.phi.sroa.speculated, %1074
  br i1 %1073, label %1072, label %.preheader.i1312, !llvm.loop !123

1076:                                             ; preds = %1076, %.preheader.i1312
  %1077 = phi i1 [ true, %.preheader.i1312 ], [ false, %1076 ]
  %indvars.iv20.i1314.sroa.phi.sroa.speculated = phi <8 x float> [ %1070, %.preheader.i1312 ], [ %1071, %1076 ]
  %.sroa.01.0.copyload1617.i1315 = phi <8 x float> [ %.promoted15.i1313, %.preheader.i1312 ], [ %1078, %1076 ]
  %1078 = fadd <8 x float> %indvars.iv20.i1314.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1315
  br i1 %1077, label %1076, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317: ; preds = %1076
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %30, <8 x float> %984)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %30, <8 x float> %985)
  %1081 = fmul <8 x float> %982, %1079
  %1082 = fmul <8 x float> %983, %1080
  %1083 = fsub <8 x float> %1007, %1005
  %1084 = fsub <8 x float> %1008, %1006
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %1057, <8 x float> %51)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1085, <8 x float> %1000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1086, <8 x float> %1083)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1059, <8 x float> %51)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1088, <8 x float> %1002)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1089, <8 x float> %1084)
  store <8 x float> %1078, ptr %81, align 32, !tbaa !18
  %1091 = fadd <8 x float> %1081, %1087
  %1092 = fmul <8 x float> %997, %1091
  %1093 = fadd <8 x float> %1082, %1090
  %1094 = fmul <8 x float> %998, %1093
  %1095 = fmul <8 x float> %951, %1092
  %1096 = fmul <8 x float> %952, %1094
  %1097 = fmul <8 x float> %953, %1092
  %1098 = fmul <8 x float> %954, %1094
  %1099 = fmul <8 x float> %955, %1092
  %1100 = fmul <8 x float> %956, %1094
  %1101 = fadd <8 x float> %.sroa.03712.44443, %1095
  %1102 = fadd <8 x float> %.sroa.163719.44444, %1096
  %1103 = fadd <8 x float> %.sroa.03694.44441, %1097
  %1104 = fadd <8 x float> %.sroa.163701.44442, %1098
  %1105 = fadd <8 x float> %.sroa.03677.44439, %1099
  %1106 = fadd <8 x float> %.sroa.16.44440, %1100
  %1107 = getelementptr inbounds [4 x i8], ptr %8, i64 %925
  %1108 = fadd <8 x float> %1095, %1096
  %1109 = fadd <8 x float> %1097, %1098
  %1110 = fadd <8 x float> %1099, %1100
  %1111 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = fadd <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %1107, align 16, !tbaa !18
  %1115 = fsub <4 x float> %1114, %1113
  store <4 x float> %1115, ptr %1107, align 16, !tbaa !18
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1117 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1116, align 16, !tbaa !18
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1116, align 16, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1123 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1122, align 16, !tbaa !18
  %indvars.iv.next4695 = add nsw i64 %indvars.iv4694, 1
  %exitcond4698.not = icmp eq i64 %indvars.iv.next4695, %wide.trip.count4697
  br i1 %exitcond4698.not, label %.loopexit, label %920, !llvm.loop !136

1128:                                             ; preds = %920, %1128
  %1129 = phi i1 [ true, %920 ], [ false, %1128 ]
  %indvars.iv4691.sroa.phi = phi ptr [ %.sroa.04996, %920 ], [ %.sroa.44997, %1128 ]
  %indvars.iv4691.sroa.phi4998 = phi ptr [ %.sroa.05000, %920 ], [ %.sroa.45001, %1128 ]
  %indvars.iv4691 = phi i64 [ 0, %920 ], [ 16, %1128 ]
  %1130 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4691
  %1131 = load ptr, ptr %1130, align 8, !tbaa !110
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !110
  %1134 = getelementptr inbounds [4 x i8], ptr %1131, i64 %934
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds [4 x i8], ptr %1131, i64 %938
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds [4 x i8], ptr %1131, i64 %942
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds [4 x i8], ptr %1131, i64 %946
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds [4 x i8], ptr %1133, i64 %934
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds [4 x i8], ptr %1133, i64 %938
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds [4 x i8], ptr %1133, i64 %942
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds [4 x i8], ptr %1133, i64 %946
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <8 x float> %1150, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1155 = shufflevector <8 x float> %1151, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1156 = shufflevector <8 x float> %1154, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1156, ptr %indvars.iv4691.sroa.phi4998, align 32, !tbaa !18
  %1157 = shufflevector <8 x float> %1154, <8 x float> %1155, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1157, ptr %indvars.iv4691.sroa.phi, align 32, !tbaa !18
  br i1 %1129, label %1128, label %947, !llvm.loop !137

1158:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4668 = phi i64 [ %640, %.lr.ph ], [ %indvars.iv.next4669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.54376 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.54375 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.54374 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54373 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03677.54372 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1159 = load ptr, ptr %66, align 8, !tbaa !53
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %indvars.iv4668
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !96
  %.not = icmp eq i32 %1162, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1158
  %1163 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4668
  %1164 = load i32, ptr %1163, align 4, !tbaa !66
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !113
  %1167 = insertelement <8 x i32> poison, i32 %1166, i64 0
  %1168 = shufflevector <8 x i32> %1167, <8 x i32> poison, <8 x i32> zeroinitializer
  %1169 = and <8 x i32> %.sroa.05015.0.copyload, %1168
  %.not5022 = icmp eq <8 x i32> %1169, zeroinitializer
  %1170 = and <8 x i32> %.sroa.6.0.copyload, %1168
  %.not5023 = icmp eq <8 x i32> %1170, zeroinitializer
  %1171 = shl nsw i32 %1164, 2
  %1172 = mul nsw i32 %1164, 12
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr [4 x i8], ptr %64, i64 %1173
  %.val628 = load <4 x float>, ptr %1174, align 1, !tbaa !18
  %1175 = getelementptr i8, ptr %1174, i64 16
  %.val627 = load <4 x float>, ptr %1175, align 1, !tbaa !18
  %1176 = getelementptr i8, ptr %1174, i64 32
  %.val626 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44988)
  %1177 = sext i32 %1171 to i64
  %1178 = getelementptr inbounds [4 x i8], ptr %16, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !96
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !96
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1187 = load i32, ptr %1186, align 4, !tbaa !96
  %1188 = shl nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1178, i64 12
  %1191 = load i32, ptr %1190, align 4, !tbaa !96
  %1192 = shl nsw i32 %1191, 1
  %1193 = sext i32 %1192 to i64
  br label %1375

1194:                                             ; preds = %1375
  %1195 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = fsub <8 x float> %157, %1195
  %1199 = fsub <8 x float> %163, %1195
  %1200 = fsub <8 x float> %170, %1196
  %1201 = fsub <8 x float> %176, %1196
  %1202 = fsub <8 x float> %183, %1197
  %1203 = fsub <8 x float> %189, %1197
  %1204 = fmul <8 x float> %1198, %1198
  %1205 = fmul <8 x float> %1200, %1200
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fmul <8 x float> %1202, %1202
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1199, %1199
  %1210 = fmul <8 x float> %1201, %1201
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1203, %1203
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fcmp olt <8 x float> %1208, %60
  %1215 = sext <8 x i1> %1214 to <8 x i32>
  %1216 = fcmp olt <8 x float> %1213, %60
  %1217 = sext <8 x i1> %1216 to <8 x i32>
  %1218 = icmp eq i32 %1164, %95
  %1219 = select <8 x i1> %1214, <8 x i32> %.sroa.03215.0..sroa.03215.0..sroa.03215.0..sroa.03215.0.copyload434947235020, <8 x i32> zeroinitializer
  %1220 = select <8 x i1> %1216, <8 x i32> %.sroa.43216.0..sroa.43216.0..sroa.43216.0..sroa.43216.0.copyload435047245021, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1218, <8 x i32> %1220, <8 x i32> %1217
  %.sroa.04318.3 = select i1 %1218, <8 x i32> %1219, <8 x i32> %1215
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1223 = bitcast <8 x float> %1221 to <8 x i32>
  %1224 = bitcast <8 x float> %1222 to <8 x i32>
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1221)
  %1226 = fmul <8 x float> %1221, %1225
  %1227 = fmul <8 x float> %1225, splat (float -5.000000e-01)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float -3.000000e+00))
  %1229 = fmul <8 x float> %1227, %1228
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1231 = fmul <8 x float> %1222, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = bitcast <8 x float> %1229 to <8 x i32>
  %1236 = bitcast <8 x float> %1234 to <8 x i32>
  %1237 = and <8 x i32> %.sroa.04318.3, %1235
  %1238 = bitcast <8 x i32> %1237 to <8 x float>
  %1239 = and <8 x i32> %.sroa.8.3, %1236
  %1240 = bitcast <8 x i32> %1239 to <8 x float>
  %1241 = fmul <8 x float> %1238, %1238
  %1242 = fmul <8 x float> %1240, %1240
  %1243 = shl nsw i32 %1164, 3
  %1244 = fmul <8 x float> %1241, %1241
  %1245 = fmul <8 x float> %1241, %1244
  %1246 = fmul <8 x float> %1242, %1242
  %1247 = fmul <8 x float> %1242, %1246
  %1248 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1245
  %1249 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1247
  %1250 = fmul <8 x float> %1248, %1248
  %1251 = fmul <8 x float> %1249, %1249
  %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394 = load <8 x float>, ptr %.sroa.04991, align 32, !tbaa !18, !noalias !138
  %1252 = fmul <8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, %1248
  %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44992, align 32, !tbaa !18, !noalias !138
  %1253 = fmul <8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, %1249
  %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04987, align 32, !tbaa !18, !noalias !141
  %1254 = fmul <8 x float> %1250, %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398
  %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44988, align 32, !tbaa !18, !noalias !141
  %1255 = fmul <8 x float> %1251, %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04991.0..sroa.04991.0..sroa.01.0.copyload.i1394, <8 x float> %38, <8 x float> %1252)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44992.0..sroa.44992.32..sroa.01.0.copyload.i1396, <8 x float> %38, <8 x float> %1253)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04987.0..sroa.04987.0..sroa.01.0.copyload.i1398, <8 x float> %41, <8 x float> %1254)
  %1259 = fmul <8 x float> %1256, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44988.0..sroa.44988.32..sroa.01.0.copyload.i1400, <8 x float> %41, <8 x float> %1255)
  %1262 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04987)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04991)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44992)
  %1264 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %1260
  %1265 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %1263
  %1266 = sext i32 %1243 to i64
  %1267 = getelementptr inbounds [4 x i8], ptr %12, i64 %1266
  %.val625 = load <4 x float>, ptr %1267, align 1, !tbaa !18
  %1268 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1428, %1268
  %1270 = fmul <8 x float> %1268, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1430
  %1271 = and <8 x i32> %.sroa.04318.3, %1223
  %1272 = bitcast <8 x i32> %1271 to <8 x float>
  %1273 = fmul <8 x float> %49, %1272
  %1274 = and <8 x i32> %.sroa.8.3, %1224
  %1275 = bitcast <8 x i32> %1274 to <8 x float>
  %1276 = fmul <8 x float> %49, %1275
  %1277 = fneg <8 x float> %1273
  %1278 = fmul <8 x float> %1273, splat (float 0xBFF7154760000000)
  %1279 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1278)
  %1280 = shl <8 x i32> %1279, splat (i32 23)
  %1281 = add <8 x i32> %1280, splat (i32 1065353216)
  %1282 = bitcast <8 x i32> %1281 to <8 x float>
  %1283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1278, i32 0)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1277)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1284)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float 0x3FA555E980000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1285, <8 x float> splat (float 0x3FC5554BC0000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1285, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1290 = fmul <8 x float> %1285, %1285
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1289, <8 x float> %1285)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1282, <8 x float> %1282)
  %1293 = fneg <8 x float> %1276
  %1294 = fmul <8 x float> %1276, splat (float 0xBFF7154760000000)
  %1295 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1294)
  %1296 = shl <8 x i32> %1295, splat (i32 23)
  %1297 = add <8 x i32> %1296, splat (i32 1065353216)
  %1298 = bitcast <8 x i32> %1297 to <8 x float>
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1294, i32 0)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1293)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> splat (float 0x3FA555E980000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 0x3FC5554BC0000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1301, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1306 = fmul <8 x float> %1301, %1301
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> %1301)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1298, <8 x float> %1298)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1273, <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1276, <8 x float> splat (float 1.000000e+00))
  %1313 = fneg <8 x float> %1292
  %1314 = fneg <8 x float> %1308
  %1315 = select <8 x i1> %.not5022, <8 x float> zeroinitializer, <8 x float> %55
  %1316 = select <8 x i1> %.not5023, <8 x float> zeroinitializer, <8 x float> %55
  %1317 = fmul <8 x float> %1269, splat (float 0x3FC5555560000000)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1310, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1318, <8 x float> %1315)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1319, <8 x float> %1264)
  %1321 = fmul <8 x float> %1270, splat (float 0x3FC5555560000000)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> splat (float 1.000000e+00))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1322, <8 x float> %1316)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1323, <8 x float> %1265)
  %1325 = bitcast <8 x float> %1320 to <8 x i32>
  %1326 = and <8 x i32> %.sroa.04318.3, %1325
  %1327 = bitcast <8 x float> %1324 to <8 x i32>
  %1328 = and <8 x i32> %.sroa.8.3, %1327
  %.promoted.i1484 = load <8 x float>, ptr %81, align 32, !tbaa !18
  br label %1329

1329:                                             ; preds = %1329, %1194
  %1330 = phi i1 [ true, %1194 ], [ false, %1329 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1326, %1194 ], [ %1328, %1329 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1194 ], [ %1331, %1329 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1485.sroa.phi.sroa.speculated.in to <8 x float>
  %1331 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1485.sroa.phi.sroa.speculated
  br i1 %1330, label %1329, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1329
  %1332 = fsub <8 x float> %1254, %1252
  %1333 = fsub <8 x float> %1255, %1253
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1310, <8 x float> %51)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1334, <8 x float> %1245)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1335, <8 x float> %1332)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1312, <8 x float> %51)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1337, <8 x float> %1247)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1338, <8 x float> %1333)
  store <8 x float> %1331, ptr %81, align 32, !tbaa !18
  %1340 = fmul <8 x float> %1241, %1336
  %1341 = fmul <8 x float> %1242, %1339
  %1342 = fmul <8 x float> %1198, %1340
  %1343 = fmul <8 x float> %1199, %1341
  %1344 = fmul <8 x float> %1200, %1340
  %1345 = fmul <8 x float> %1201, %1341
  %1346 = fmul <8 x float> %1202, %1340
  %1347 = fmul <8 x float> %1203, %1341
  %1348 = fadd <8 x float> %.sroa.03712.54376, %1342
  %1349 = fadd <8 x float> %.sroa.163719.54377, %1343
  %1350 = fadd <8 x float> %.sroa.03694.54374, %1344
  %1351 = fadd <8 x float> %.sroa.163701.54375, %1345
  %1352 = fadd <8 x float> %.sroa.03677.54372, %1346
  %1353 = fadd <8 x float> %.sroa.16.54373, %1347
  %1354 = getelementptr inbounds [4 x i8], ptr %8, i64 %1173
  %1355 = fadd <8 x float> %1342, %1343
  %1356 = fadd <8 x float> %1344, %1345
  %1357 = fadd <8 x float> %1346, %1347
  %1358 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1354, align 16, !tbaa !18
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1364 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1370 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %indvars.iv.next4669 = add nsw i64 %indvars.iv4668, 1
  %exitcond4671.not = icmp eq i64 %indvars.iv.next4669, %wide.trip.count
  br i1 %exitcond4671.not, label %.loopexit, label %1158, !llvm.loop !145

1375:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1375
  %1376 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1375 ]
  %indvars.iv4665.sroa.phi = phi ptr [ %.sroa.04987, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44988, %1375 ]
  %indvars.iv4665.sroa.phi4989 = phi ptr [ %.sroa.04991, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44992, %1375 ]
  %indvars.iv4665 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1375 ]
  %1377 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4665
  %1378 = load ptr, ptr %1377, align 8, !tbaa !110
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !110
  %1381 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1181
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1185
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1189
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1193
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds [4 x i8], ptr %1380, i64 %1181
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds [4 x i8], ptr %1380, i64 %1185
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds [4 x i8], ptr %1380, i64 %1189
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds [4 x i8], ptr %1380, i64 %1193
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <8 x float> %1397, <8 x float> %1399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1403, ptr %indvars.iv4665.sroa.phi4989, align 32, !tbaa !18
  %1404 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1404, ptr %indvars.iv4665.sroa.phi, align 32, !tbaa !18
  br i1 %1376, label %1375, label %1194, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %1158
  %1405 = trunc nsw i64 %indvars.iv4668 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4358
  %.sroa.03677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03677.54372, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.16.54373, %.critedge5.loopexit ]
  %.sroa.03694.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03694.54374, %.critedge5.loopexit ]
  %.sroa.163701.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163701.54375, %.critedge5.loopexit ]
  %.sroa.03712.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.03712.54376, %.critedge5.loopexit ]
  %.sroa.163719.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4358 ], [ %.sroa.163719.54377, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4358 ], [ %1405, %.critedge5.loopexit ]
  %1406 = icmp slt i32 %.4.lcssa, %92
  br i1 %1406, label %.lr.ph4402, label %.loopexit

.lr.ph4402:                                       ; preds = %.critedge5
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !147
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !147
  %1407 = sext i32 %.4.lcssa to i64
  %wide.trip.count4678 = sext i32 %92 to i64
  br label %1408

1408:                                             ; preds = %.lr.ph4402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641
  %indvars.iv4675 = phi i64 [ %1407, %.lr.ph4402 ], [ %indvars.iv.next4676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163719.64400 = phi <8 x float> [ %.sroa.163719.5.lcssa, %.lr.ph4402 ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03712.64399 = phi <8 x float> [ %.sroa.03712.5.lcssa, %.lr.ph4402 ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.163701.64398 = phi <8 x float> [ %.sroa.163701.5.lcssa, %.lr.ph4402 ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03694.64397 = phi <8 x float> [ %.sroa.03694.5.lcssa, %.lr.ph4402 ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.16.64396 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4402 ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %.sroa.03677.64395 = phi <8 x float> [ %.sroa.03677.5.lcssa, %.lr.ph4402 ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ]
  %1409 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv4675
  %1410 = load i32, ptr %1409, align 4, !tbaa !66
  %1411 = shl nsw i32 %1410, 2
  %1412 = mul nsw i32 %1410, 12
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr [4 x i8], ptr %64, i64 %1413
  %.val624 = load <4 x float>, ptr %1414, align 1, !tbaa !18
  %1415 = getelementptr i8, ptr %1414, i64 16
  %.val623 = load <4 x float>, ptr %1415, align 1, !tbaa !18
  %1416 = getelementptr i8, ptr %1414, i64 32
  %.val622 = load <4 x float>, ptr %1416, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1417 = sext i32 %1411 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %16, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !96
  %1420 = shl nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !96
  %1424 = shl nsw i32 %1423, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1427 = load i32, ptr %1426, align 4, !tbaa !96
  %1428 = shl nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !96
  %1432 = shl nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  br label %1594

1434:                                             ; preds = %1594
  %1435 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1438 = fsub <8 x float> %157, %1435
  %1439 = fsub <8 x float> %163, %1435
  %1440 = fsub <8 x float> %170, %1436
  %1441 = fsub <8 x float> %176, %1436
  %1442 = fsub <8 x float> %183, %1437
  %1443 = fsub <8 x float> %189, %1437
  %1444 = fmul <8 x float> %1438, %1438
  %1445 = fmul <8 x float> %1440, %1440
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1439, %1439
  %1450 = fmul <8 x float> %1441, %1441
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1443, %1443
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fcmp olt <8 x float> %1448, %60
  %1455 = fcmp olt <8 x float> %1453, %60
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1456)
  %1459 = fmul <8 x float> %1456, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1464 = fmul <8 x float> %1457, %1463
  %1465 = fmul <8 x float> %1463, splat (float -5.000000e-01)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1463, <8 x float> splat (float -3.000000e+00))
  %1467 = fmul <8 x float> %1465, %1466
  %1468 = select <8 x i1> %1454, <8 x float> %1462, <8 x float> zeroinitializer
  %1469 = select <8 x i1> %1455, <8 x float> %1467, <8 x float> zeroinitializer
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = shl nsw i32 %1410, 3
  %1473 = fmul <8 x float> %1470, %1470
  %1474 = fmul <8 x float> %1470, %1473
  %1475 = fmul <8 x float> %1471, %1471
  %1476 = fmul <8 x float> %1471, %1475
  %1477 = fmul <8 x float> %1474, %1474
  %1478 = fmul <8 x float> %1476, %1476
  %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04984, align 32, !tbaa !18, !noalias !150
  %1479 = fmul <8 x float> %1474, %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553
  %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.44985, align 32, !tbaa !18, !noalias !150
  %1480 = fmul <8 x float> %1476, %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !153
  %1481 = fmul <8 x float> %1477, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !153
  %1482 = fmul <8 x float> %1478, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04984.0..sroa.04984.0..sroa.01.0.copyload.i1553, <8 x float> %38, <8 x float> %1479)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44985.0..sroa.44985.32..sroa.01.0.copyload.i1555, <8 x float> %38, <8 x float> %1480)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1557, <8 x float> %41, <8 x float> %1481)
  %1486 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1486)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1559, <8 x float> %41, <8 x float> %1482)
  %1489 = fmul <8 x float> %1484, splat (float 0xBFC5555560000000)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04984)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44985)
  %1491 = sext i32 %1472 to i64
  %1492 = getelementptr inbounds [4 x i8], ptr %12, i64 %1491
  %.val621 = load <4 x float>, ptr %1492, align 1, !tbaa !18
  %1493 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = fmul <8 x float> %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1583, %1493
  %1495 = fmul <8 x float> %1493, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1585
  %1496 = select <8 x i1> %1454, <8 x float> %1456, <8 x float> zeroinitializer
  %1497 = fmul <8 x float> %49, %1496
  %1498 = select <8 x i1> %1455, <8 x float> %1457, <8 x float> zeroinitializer
  %1499 = fmul <8 x float> %49, %1498
  %1500 = fneg <8 x float> %1497
  %1501 = fmul <8 x float> %1497, splat (float 0xBFF7154760000000)
  %1502 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1501)
  %1503 = shl <8 x i32> %1502, splat (i32 23)
  %1504 = add <8 x i32> %1503, splat (i32 1065353216)
  %1505 = bitcast <8 x i32> %1504 to <8 x float>
  %1506 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1501, i32 0)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1500)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1507)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> splat (float 0x3FA555E980000000))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1508, <8 x float> splat (float 0x3FC5554BC0000000))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1508, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1513 = fmul <8 x float> %1508, %1508
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1512, <8 x float> %1508)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1505, <8 x float> %1505)
  %1516 = fneg <8 x float> %1499
  %1517 = fmul <8 x float> %1499, splat (float 0xBFF7154760000000)
  %1518 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1517)
  %1519 = shl <8 x i32> %1518, splat (i32 23)
  %1520 = add <8 x i32> %1519, splat (i32 1065353216)
  %1521 = bitcast <8 x i32> %1520 to <8 x float>
  %1522 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1517, i32 0)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1516)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1523)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1524, <8 x float> splat (float 0x3FA555E980000000))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1524, <8 x float> splat (float 0x3FC5554BC0000000))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1524, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1529 = fmul <8 x float> %1524, %1524
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1528, <8 x float> %1524)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1521, <8 x float> %1521)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1497, <8 x float> splat (float 1.000000e+00))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1499, <8 x float> splat (float 1.000000e+00))
  %1536 = fneg <8 x float> %1515
  %1537 = fneg <8 x float> %1531
  %1538 = fmul <8 x float> %1494, splat (float 0x3FC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1533, <8 x float> splat (float 1.000000e+00))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1539, <8 x float> %55)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1540, <8 x float> %1487)
  %1542 = fmul <8 x float> %1495, splat (float 0x3FC5555560000000)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1535, <8 x float> splat (float 1.000000e+00))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1543, <8 x float> %55)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1544, <8 x float> %1490)
  %1546 = select <8 x i1> %1454, <8 x float> %1541, <8 x float> zeroinitializer
  %1547 = select <8 x i1> %1455, <8 x float> %1545, <8 x float> zeroinitializer
  %.promoted.i1637 = load <8 x float>, ptr %81, align 32, !tbaa !18
  br label %1548

1548:                                             ; preds = %1548, %1434
  %1549 = phi i1 [ true, %1434 ], [ false, %1548 ]
  %indvars.iv.i1638.sroa.phi.sroa.speculated = phi <8 x float> [ %1546, %1434 ], [ %1547, %1548 ]
  %.sroa.01.0.copyload1415.i1639 = phi <8 x float> [ %.promoted.i1637, %1434 ], [ %1550, %1548 ]
  %1550 = fadd <8 x float> %indvars.iv.i1638.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1639
  br i1 %1549, label %1548, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641: ; preds = %1548
  %1551 = fsub <8 x float> %1481, %1479
  %1552 = fsub <8 x float> %1482, %1480
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1533, <8 x float> %51)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1553, <8 x float> %1474)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1554, <8 x float> %1551)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1535, <8 x float> %51)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1556, <8 x float> %1476)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1557, <8 x float> %1552)
  store <8 x float> %1550, ptr %81, align 32, !tbaa !18
  %1559 = fmul <8 x float> %1470, %1555
  %1560 = fmul <8 x float> %1471, %1558
  %1561 = fmul <8 x float> %1438, %1559
  %1562 = fmul <8 x float> %1439, %1560
  %1563 = fmul <8 x float> %1440, %1559
  %1564 = fmul <8 x float> %1441, %1560
  %1565 = fmul <8 x float> %1442, %1559
  %1566 = fmul <8 x float> %1443, %1560
  %1567 = fadd <8 x float> %.sroa.03712.64399, %1561
  %1568 = fadd <8 x float> %.sroa.163719.64400, %1562
  %1569 = fadd <8 x float> %.sroa.03694.64397, %1563
  %1570 = fadd <8 x float> %.sroa.163701.64398, %1564
  %1571 = fadd <8 x float> %.sroa.03677.64395, %1565
  %1572 = fadd <8 x float> %.sroa.16.64396, %1566
  %1573 = getelementptr inbounds [4 x i8], ptr %8, i64 %1413
  %1574 = fadd <8 x float> %1561, %1562
  %1575 = fadd <8 x float> %1563, %1564
  %1576 = fadd <8 x float> %1565, %1566
  %1577 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1573, align 16, !tbaa !18
  %1582 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1583 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = load <4 x float>, ptr %1582, align 16, !tbaa !18
  %1587 = fsub <4 x float> %1586, %1585
  store <4 x float> %1587, ptr %1582, align 16, !tbaa !18
  %1588 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1589 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = fadd <4 x float> %1589, %1590
  %1592 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1593 = fsub <4 x float> %1592, %1591
  store <4 x float> %1593, ptr %1588, align 16, !tbaa !18
  %indvars.iv.next4676 = add nsw i64 %indvars.iv4675, 1
  %exitcond4679.not = icmp eq i64 %indvars.iv.next4676, %wide.trip.count4678
  br i1 %exitcond4679.not, label %.loopexit, label %1408, !llvm.loop !156

1594:                                             ; preds = %1408, %1594
  %1595 = phi i1 [ true, %1408 ], [ false, %1594 ]
  %indvars.iv4672.sroa.phi = phi ptr [ %.sroa.0, %1408 ], [ %.sroa.4, %1594 ]
  %indvars.iv4672.sroa.phi4982 = phi ptr [ %.sroa.04984, %1408 ], [ %.sroa.44985, %1594 ]
  %indvars.iv4672 = phi i64 [ 0, %1408 ], [ 16, %1594 ]
  %1596 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4672
  %1597 = load ptr, ptr %1596, align 8, !tbaa !110
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !110
  %1600 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1421
  %1601 = load <2 x float>, ptr %1600, align 1, !tbaa !18
  %1602 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1425
  %1603 = load <2 x float>, ptr %1602, align 1, !tbaa !18
  %1604 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1429
  %1605 = load <2 x float>, ptr %1604, align 1, !tbaa !18
  %1606 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1433
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1421
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1425
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1429
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1433
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1617 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1618 = shufflevector <2 x float> %1605, <2 x float> %1613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <8 x float> %1616, <8 x float> %1618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1621 = shufflevector <8 x float> %1617, <8 x float> %1619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1622 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1622, ptr %indvars.iv4672.sroa.phi4982, align 32, !tbaa !18
  %1623 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1623, ptr %indvars.iv4672.sroa.phi, align 32, !tbaa !18
  br i1 %1595, label %1594, label %1434, !llvm.loop !157

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923, %.critedge5, %.critedge3, %.critedge
  %.sroa.03677.2 = phi <8 x float> [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.03677.0.lcssa, %.critedge ], [ %.sroa.03677.3.lcssa, %.critedge3 ], [ %.sroa.03677.5.lcssa, %.critedge5 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03694.2 = phi <8 x float> [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.03694.0.lcssa, %.critedge ], [ %.sroa.03694.3.lcssa, %.critedge3 ], [ %.sroa.03694.5.lcssa, %.critedge5 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163701.2 = phi <8 x float> [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.163701.0.lcssa, %.critedge ], [ %.sroa.163701.3.lcssa, %.critedge3 ], [ %.sroa.163701.5.lcssa, %.critedge5 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03712.2 = phi <8 x float> [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.03712.0.lcssa, %.critedge ], [ %.sroa.03712.3.lcssa, %.critedge3 ], [ %.sroa.03712.5.lcssa, %.critedge5 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163719.2 = phi <8 x float> [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1641 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1317 ], [ %.sroa.163719.0.lcssa, %.critedge ], [ %.sroa.163719.3.lcssa, %.critedge3 ], [ %.sroa.163719.5.lcssa, %.critedge5 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit923 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1624 = getelementptr inbounds [4 x i8], ptr %8, i64 %151
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03712.2, <8 x float> %.sroa.163719.2)
  %1626 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1627, <4 x float> %1626)
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1630 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1631 = fadd <4 x float> %1629, %1630
  store <4 x float> %1631, ptr %1624, align 16, !tbaa !18
  %1632 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1633 = fadd <4 x float> %1629, %1632
  %shift = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1633, %shift
  %1634 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1635 = getelementptr inbounds [4 x i8], ptr %8, i64 %164
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03694.2, <8 x float> %.sroa.163701.2)
  %1637 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1638, <4 x float> %1637)
  %1640 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1641 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1642 = fadd <4 x float> %1640, %1641
  store <4 x float> %1642, ptr %1635, align 16, !tbaa !18
  %1643 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1644 = fadd <4 x float> %1640, %1643
  %shift4900 = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4901 = fadd <4 x float> %1644, %shift4900
  %1645 = extractelement <4 x float> %foldExtExtBinop4901, i64 0
  %1646 = getelementptr inbounds [4 x i8], ptr %8, i64 %177
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03677.2, <8 x float> %.sroa.16.2)
  %1648 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1649, <4 x float> %1648)
  %1651 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1652 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1653 = fadd <4 x float> %1651, %1652
  store <4 x float> %1653, ptr %1646, align 16, !tbaa !18
  %1654 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1655 = fadd <4 x float> %1651, %1654
  %shift4903 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4904 = fadd <4 x float> %1655, %shift4903
  %1656 = extractelement <4 x float> %foldExtExtBinop4904, i64 0
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %96
  %1658 = load float, ptr %1657, align 4, !tbaa !65
  %1659 = fadd float %1634, %1658
  store float %1659, ptr %1657, align 4, !tbaa !65
  %1660 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %102
  %1661 = load float, ptr %1660, align 4, !tbaa !65
  %1662 = fadd float %1645, %1661
  store float %1662, ptr %1660, align 4, !tbaa !65
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %108
  %1664 = load float, ptr %1663, align 4, !tbaa !65
  %1665 = fadd float %1656, %1664
  store float %1665, ptr %1663, align 4, !tbaa !65
  br i1 %117, label %1666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1666:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1671 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1667 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = shufflevector <8 x float> %.sroa.01.0.copyload.i1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = fadd <4 x float> %1667, %1668
  %1670 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1671 = fadd <4 x float> %1669, %1670
  %shift4906 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4907 = fadd <4 x float> %1671, %shift4906
  %1672 = extractelement <4 x float> %foldExtExtBinop4907, i64 0
  %1673 = load float, ptr %75, align 32, !tbaa !68
  %1674 = fadd float %1673, %1672
  store float %1674, ptr %75, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1666
  %.sroa.0.0.copyload.i1670 = load <8 x float>, ptr %81, align 32, !tbaa !18
  %1675 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %.sroa.0.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = fadd <4 x float> %1675, %1676
  %1678 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1679 = fadd <4 x float> %1677, %1678
  %shift4909 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4910 = fadd <4 x float> %1679, %shift4909
  %1680 = extractelement <4 x float> %foldExtExtBinop4910, i64 0
  %1681 = load float, ptr %78, align 4, !tbaa !95
  %1682 = fadd float %1681, %1680
  store float %1682, ptr %78, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.01893.04620, i64 16
  %.not4351 = icmp eq ptr %1683, %71
  br i1 %.not4351, label %._crit_edge, label %84
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
