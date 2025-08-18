; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03721 = alloca <8 x float>, align 32
  %.sroa.43722 = alloca <8 x float>, align 32
  %.sroa.05751 = alloca <8 x float>, align 32
  %.sroa.45752 = alloca <8 x float>, align 32
  %.sroa.05747 = alloca <8 x float>, align 32
  %.sroa.45748 = alloca <8 x float>, align 32
  %.sroa.05743 = alloca <8 x float>, align 32
  %.sroa.45744 = alloca <8 x float>, align 32
  %.sroa.05736 = alloca <8 x float>, align 32
  %.sroa.45737 = alloca <8 x float>, align 32
  %.sroa.05732 = alloca <8 x float>, align 32
  %.sroa.45733 = alloca <8 x float>, align 32
  %.sroa.05728 = alloca <8 x float>, align 32
  %.sroa.45729 = alloca <8 x float>, align 32
  %.sroa.05721 = alloca <8 x float>, align 32
  %.sroa.45722 = alloca <8 x float>, align 32
  %.sroa.05717 = alloca <8 x float>, align 32
  %.sroa.45718 = alloca <8 x float>, align 32
  %.sroa.05713 = alloca <8 x float>, align 32
  %.sroa.45714 = alloca <8 x float>, align 32
  %.sroa.05706 = alloca <8 x float>, align 32
  %.sroa.45707 = alloca <8 x float>, align 32
  %.sroa.05702 = alloca <8 x float>, align 32
  %.sroa.45703 = alloca <8 x float>, align 32
  %.sroa.05698 = alloca <8 x float>, align 32
  %.sroa.45699 = alloca <8 x float>, align 32
  %.sroa.05691 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05684 = alloca <8 x float>, align 32
  %.sroa.45685 = alloca <8 x float>, align 32
  %.sroa.05680 = alloca <8 x float>, align 32
  %.sroa.45681 = alloca <8 x float>, align 32
  %.sroa.05677 = alloca <8 x float>, align 32
  %.sroa.45678 = alloca <8 x float>, align 32
  %.sroa.05673 = alloca <8 x float>, align 32
  %.sroa.45674 = alloca <8 x float>, align 32
  %.sroa.05668 = alloca <8 x float>, align 32
  %.sroa.45669 = alloca <8 x float>, align 32
  %.sroa.05664 = alloca <8 x float>, align 32
  %.sroa.45665 = alloca <8 x float>, align 32
  %.sroa.05661 = alloca <8 x float>, align 32
  %.sroa.45662 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43722)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03721, %5 ], [ %.sroa.43722, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499653975757 = load <8 x i32>, ptr %.sroa.03721, align 32
  %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499753985758 = load <8 x i32>, ptr %.sroa.43722, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43722)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05692.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %46 = load <1 x float>, ptr %45, align 8
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <1 x float>, ptr %48, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not49985272 = icmp eq ptr %84, %86
  br i1 %.not49985272, label %._crit_edge, label %.lr.ph5280

.lr.ph5280:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph5280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02203.05279 = phi ptr [ %84, %.lr.ph5280 ], [ %2039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74522.05278 = phi <8 x float> [ undef, %.lr.ph5280 ], [ %.sroa.74522.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04518.05277 = phi <8 x float> [ undef, %.lr.ph5280 ], [ %.sroa.04518.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = load i32, ptr %.sroa.02203.05279, align 4, !tbaa !72
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
  br i1 %137, label %138, label %.loopexit5011

138:                                              ; preds = %98
  br i1 %131, label %.preheader5012, label %..loopexit5013_crit_edge

..loopexit5013_crit_edge:                         ; preds = %138
  %.pre = sext i32 %127 to i64
  br label %.loopexit5013

.preheader5012:                                   ; preds = %138
  %.promoted = load float, ptr %90, align 32, !tbaa !75
  %139 = sext i32 %127 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %139
  br label %140

140:                                              ; preds = %.preheader5012, %140
  %indvars.iv = phi i64 [ 0, %.preheader5012 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader5012 ], [ %146, %140 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !31
  %143 = fmul float %142, %89
  %144 = fmul float %142, %143
  %145 = fmul float %39, %144
  %146 = fadd float %141, %145
  store float %146, ptr %90, align 32, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5013, label %140, !llvm.loop !78

.loopexit5013:                                    ; preds = %140, %..loopexit5013_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5013_crit_edge ], [ %139, %140 ]
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  %148 = load i32, ptr %1, align 8, !tbaa !79
  %149 = shl i32 %148, 1
  %factor.op.mul = add i32 %149, 2
  %150 = load ptr, ptr %91, align 8, !tbaa !4
  %.promoted5017 = load float, ptr %93, align 4, !tbaa !99
  %invariant.gep5492 = getelementptr i32, ptr %147, i64 %.pre-phi
  br label %151

151:                                              ; preds = %.loopexit5013, %151
  %indvars.iv5310 = phi i64 [ 0, %.loopexit5013 ], [ %indvars.iv.next5311, %151 ]
  %152 = phi float [ %.promoted5017, %.loopexit5013 ], [ %162, %151 ]
  %gep5493 = getelementptr i32, ptr %invariant.gep5492, i64 %indvars.iv5310
  %153 = load i32, ptr %gep5493, align 4, !tbaa !100
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
  %indvars.iv.next5311 = add nuw nsw i64 %indvars.iv5310, 1
  %exitcond5313.not = icmp eq i64 %indvars.iv.next5311, 4
  br i1 %exitcond5313.not, label %.loopexit5011, label %151, !llvm.loop !101

.loopexit5011:                                    ; preds = %151, %98
  %163 = add nsw i32 %128, 4
  %164 = add nsw i32 %128, 8
  %165 = sext i32 %128 to i64
  %166 = getelementptr inbounds float, ptr %79, i64 %165
  %.val.i700 = load float, ptr %166, align 1, !tbaa !18, !noalias !102
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i = load float, ptr %167, align 1, !tbaa !18, !noalias !102
  %168 = insertelement <4 x float> poison, float %.val.i700, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %114, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i702 = load float, ptr %172, align 1, !tbaa !18, !noalias !102
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i703 = load float, ptr %173, align 1, !tbaa !18, !noalias !102
  %174 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i703, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %114, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %79, i64 %178
  %.val.i705 = load float, ptr %179, align 1, !tbaa !18, !noalias !105
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i706 = load float, ptr %180, align 1, !tbaa !18, !noalias !105
  %181 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i706, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %120, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i708 = load float, ptr %185, align 1, !tbaa !18, !noalias !105
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i709 = load float, ptr %186, align 1, !tbaa !18, !noalias !105
  %187 = insertelement <4 x float> poison, float %.val.i708, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i709, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %79, i64 %191
  %.val.i711 = load float, ptr %192, align 1, !tbaa !18, !noalias !108
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i712 = load float, ptr %193, align 1, !tbaa !18, !noalias !108
  %194 = insertelement <4 x float> poison, float %.val.i711, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i712, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %126, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i714 = load float, ptr %198, align 1, !tbaa !18, !noalias !108
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i715 = load float, ptr %199, align 1, !tbaa !18, !noalias !108
  %200 = insertelement <4 x float> poison, float %.val.i714, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i715, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %126, %202
  %204 = sext i32 %127 to i64
  br i1 %131, label %205, label %.loopexit5011._crit_edge

205:                                              ; preds = %.loopexit5011
  %206 = getelementptr inbounds float, ptr %77, i64 %204
  %.val.i717 = load float, ptr %206, align 1, !tbaa !18, !noalias !111
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i = load float, ptr %207, align 1, !tbaa !18, !noalias !111
  %208 = insertelement <4 x float> poison, float %.val.i717, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %95, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i718 = load float, ptr %212, align 1, !tbaa !18, !noalias !111
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i719 = load float, ptr %213, align 1, !tbaa !18, !noalias !111
  %214 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i719, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %95, %216
  br label %.loopexit5011._crit_edge

.loopexit5011._crit_edge:                         ; preds = %.loopexit5011, %205
  %.sroa.04518.1 = phi <8 x float> [ %211, %205 ], [ %.sroa.04518.05277, %.loopexit5011 ]
  %.sroa.74522.1 = phi <8 x float> [ %217, %205 ], [ %.sroa.74522.05278, %.loopexit5011 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = load i32, ptr %1, align 8, !tbaa !79
  %219 = shl i32 %218, 1
  %invariant.gep5494 = getelementptr i32, ptr %16, i64 %204
  br label %222

.preheader5010:                                   ; preds = %222
  %220 = sext i32 %129 to i64
  %221 = getelementptr inbounds float, ptr %12, i64 %220
  br label %233

222:                                              ; preds = %.loopexit5011._crit_edge, %222
  %indvars.iv5314 = phi i64 [ 0, %.loopexit5011._crit_edge ], [ %indvars.iv.next5315, %222 ]
  %gep5495 = getelementptr i32, ptr %invariant.gep5494, i64 %indvars.iv5314
  %223 = load i32, ptr %gep5495, align 4, !tbaa !100
  %224 = mul i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %14, i64 %225
  %227 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5314
  store ptr %226, ptr %227, align 8, !tbaa !114
  %indvars.iv.next5315 = add nuw nsw i64 %indvars.iv5314, 1
  %exitcond5317.not = icmp eq i64 %indvars.iv.next5315, 4
  br i1 %exitcond5317.not, label %.preheader5010, label %222, !llvm.loop !115

228:                                              ; preds = %233
  %229 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %816

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph5177, label %.critedge

.lr.ph5177:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %97, align 8
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.05691, align 32
  %232 = sext i32 %104 to i64
  %wide.trip.count5382 = sext i32 %106 to i64
  br label %240

233:                                              ; preds = %.preheader5010, %233
  %234 = phi i1 [ true, %.preheader5010 ], [ false, %233 ]
  %indvars.iv5318.sroa.phi = phi ptr [ %.sroa.05691, %.preheader5010 ], [ %.sroa.9, %233 ]
  %indvars.iv5318 = phi i64 [ 0, %.preheader5010 ], [ 8, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv5318
  %.val670 = load float, ptr %235, align 1, !tbaa !18
  %236 = getelementptr i8, ptr %235, i64 4
  %.val671 = load float, ptr %236, align 1, !tbaa !18
  %237 = insertelement <4 x float> poison, float %.val670, i64 0
  %238 = insertelement <4 x float> poison, float %.val671, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %239, ptr %indvars.iv5318.sroa.phi, align 32, !tbaa !18
  br i1 %234, label %233, label %228, !llvm.loop !116

240:                                              ; preds = %.lr.ph5177, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5379 = phi i64 [ %232, %.lr.ph5177 ], [ %indvars.iv.next5380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.05173 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.05172 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.05171 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.05170 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05169 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.05168 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %241 = load ptr, ptr %81, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %241, i64 %indvars.iv5379, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !100
  %.not602 = icmp eq i32 %243, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %240
  %244 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5379
  %245 = load i32, ptr %244, align 4, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !117
  %248 = insertelement <8 x i32> poison, i32 %247, i64 0
  %249 = shufflevector <8 x i32> %248, <8 x i32> poison, <8 x i32> zeroinitializer
  %250 = and <8 x i32> %.sroa.05692.0.copyload, %249
  %.not5764 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = and <8 x i32> %.sroa.6.0.copyload, %249
  %.not5763 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = shl nsw i32 %245, 2
  %253 = mul nsw i32 %245, 12
  %254 = sext i32 %253 to i64
  %255 = getelementptr float, ptr %79, i64 %254
  %.val699 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = getelementptr i8, ptr %255, i64 16
  %.val698 = load <4 x float>, ptr %257, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = getelementptr i8, ptr %255, i64 32
  %.val697 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %171, %256
  %262 = fsub <8 x float> %177, %256
  %263 = fsub <8 x float> %184, %258
  %264 = fsub <8 x float> %190, %258
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
  %281 = icmp eq i32 %245, %109
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499653975757, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499753985758, <8 x i32> zeroinitializer
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
  %298 = sext i32 %252 to i64
  %299 = getelementptr inbounds float, ptr %77, i64 %298
  %.val696 = load <4 x float>, ptr %299, align 1, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45699)
  br label %310

310:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %310
  %311 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %310 ]
  %indvars.iv5376.sroa.phi = phi ptr [ %.sroa.05698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45699, %310 ]
  %indvars.iv5376.sroa.phi5700 = phi ptr [ %.sroa.05702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45703, %310 ]
  %indvars.iv5376.sroa.phi5704 = phi ptr [ %.sroa.05706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45707, %310 ]
  %indvars.iv5376.sroa.phi5708.sroa.speculated = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %310 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 0
  %312 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 1
  %315 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 2
  %318 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 3
  %321 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 4
  %324 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 5
  %327 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 6
  %330 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5708.sroa.speculated, i64 7
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
  store <8 x float> %342, ptr %indvars.iv5376.sroa.phi5704, align 32, !tbaa !18
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %343, ptr %indvars.iv5376.sroa.phi5700, align 32, !tbaa !18
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
  store <8 x float> %366, ptr %indvars.iv5376.sroa.phi, align 32, !tbaa !18
  br i1 %311, label %310, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %310
  %367 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = fmul <8 x float> %.sroa.04518.1, %367
  %369 = fmul <8 x float> %.sroa.74522.1, %367
  %370 = select <8 x i1> %.not5764, <8 x i32> zeroinitializer, <8 x i32> %300
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = select <8 x i1> %.not5763, <8 x i32> zeroinitializer, <8 x i32> %302
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %376 = fsub <8 x float> %306, %374
  %377 = fsub <8 x float> %307, %375
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !119
  %.sroa.05706.0..sroa.05706.0..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.05706, align 32, !tbaa !18, !noalias !119
  %378 = fsub <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i786, %.sroa.05706.0..sroa.05706.0..sroa.0.0.copyload.i787
  %.sroa.45703.0..sroa.45703.32..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.45703, align 32, !tbaa !18, !noalias !119
  %.sroa.45707.0..sroa.45707.32..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.45707, align 32, !tbaa !18, !noalias !119
  %379 = fsub <8 x float> %.sroa.45703.0..sroa.45703.32..sroa.01.0.copyload.i788, %.sroa.45707.0..sroa.45707.32..sroa.0.0.copyload.i789
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %378, <8 x float> %.sroa.05706.0..sroa.05706.0..sroa.0.0.copyload.i787)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %379, <8 x float> %.sroa.45707.0..sroa.45707.32..sroa.0.0.copyload.i789)
  %382 = fmul <8 x float> %33, %376
  %383 = fadd <8 x float> %.sroa.05706.0..sroa.05706.0..sroa.0.0.copyload.i787, %380
  %.sroa.05698.0..sroa.05698.0..sroa.0.0.copyload.i804 = load <8 x float>, ptr %.sroa.05698, align 32, !tbaa !18, !noalias !122
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.05698.0..sroa.05698.0..sroa.0.0.copyload.i804)
  %385 = fmul <8 x float> %33, %377
  %386 = fadd <8 x float> %.sroa.45707.0..sroa.45707.32..sroa.0.0.copyload.i789, %381
  %.sroa.45699.0..sroa.45699.32..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.45699, align 32, !tbaa !18, !noalias !122
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.45699.0..sroa.45699.32..sroa.0.0.copyload.i809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45707)
  %388 = select <8 x i1> %.not5764, <8 x i32> zeroinitializer, <8 x i32> %44
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %384, %389
  %391 = select <8 x i1> %.not5763, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %402 = shl nsw i32 %245, 3
  %403 = getelementptr inbounds i32, ptr %16, i64 %298
  %404 = load i32, ptr %403, align 4, !tbaa !100
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %230, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !100
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %230, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !100
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %230, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !100
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %230, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %231, i64 %406
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %231, i64 %412
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %231, i64 %418
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %231, i64 %424
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = sext i32 %402 to i64
  %436 = getelementptr inbounds float, ptr %12, i64 %435
  %.val695 = load <4 x float>, ptr %436, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %437

437:                                              ; preds = %437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %438 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %437 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %401, %437 ]
  %439 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %440, %437 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i875.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = fadd <8 x float> %439, %indvars.iv.i875.sroa.phi.sroa.speculated
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !125

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
  %461 = select <8 x i1> %.not5764, <8 x float> zeroinitializer, <8 x float> %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %457, %461
  %464 = fmul <8 x float> %462, %458
  %465 = fsub <8 x float> %464, %463
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %47, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %50, <8 x float> %464)
  %468 = fmul <8 x float> %466, splat (float 0xBFC5555560000000)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %468)
  %470 = select <8 x i1> %.not5764, <8 x float> zeroinitializer, <8 x float> %469
  %471 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i850, %471
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
  %498 = select <8 x i1> %.not5764, <8 x i32> zeroinitializer, <8 x i32> %65
  %499 = bitcast <8 x i32> %498 to <8 x float>
  %500 = fmul <8 x float> %472, splat (float 0x3FC5555560000000)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %501, <8 x float> %499)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %502, <8 x float> %470)
  %504 = select <8 x i1> %450, <8 x float> %497, <8 x float> zeroinitializer
  %505 = select <8 x i1> %450, <8 x float> %503, <8 x float> zeroinitializer
  store <8 x float> %440, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i877 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %506 = fadd <8 x float> %505, %.sroa.01.0.copyload.i877
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
  %516 = fadd <8 x float> %.sroa.04295.05172, %510
  %517 = fadd <8 x float> %.sroa.164302.05173, %511
  %518 = fadd <8 x float> %.sroa.04277.05170, %512
  %519 = fadd <8 x float> %.sroa.164284.05171, %513
  %520 = fadd <8 x float> %.sroa.04260.05168, %514
  %521 = fadd <8 x float> %.sroa.16.05169, %515
  %522 = getelementptr inbounds float, ptr %8, i64 %254
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
  %indvars.iv.next5380 = add nsw i64 %indvars.iv5379, 1
  %exitcond5383.not = icmp eq i64 %indvars.iv.next5380, %wide.trip.count5382
  br i1 %exitcond5383.not, label %.loopexit, label %240, !llvm.loop !126

.critedge.loopexit:                               ; preds = %240
  %543 = trunc nsw i64 %indvars.iv5379 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04260.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04260.05168, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05169, %.critedge.loopexit ]
  %.sroa.04277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04277.05170, %.critedge.loopexit ]
  %.sroa.164284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164284.05171, %.critedge.loopexit ]
  %.sroa.04295.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04295.05172, %.critedge.loopexit ]
  %.sroa.164302.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164302.05173, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %104, %.preheader ], [ %543, %.critedge.loopexit ]
  %544 = icmp slt i32 %.0593.lcssa, %106
  br i1 %544, label %.lr.ph5263, label %.loopexit

.lr.ph5263:                                       ; preds = %.critedge
  %545 = load ptr, ptr %6, align 8, !tbaa !114
  %546 = load ptr, ptr %97, align 8, !tbaa !114
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18
  %547 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5393 = sext i32 %106 to i64
  br label %.critedge5569

.critedge5569:                                    ; preds = %.lr.ph5263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073
  %indvars.iv5390 = phi i64 [ %547, %.lr.ph5263 ], [ %indvars.iv.next5391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164302.15261 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.lr.ph5263 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04295.15260 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.lr.ph5263 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164284.15259 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.lr.ph5263 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04277.15258 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.lr.ph5263 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.16.15257 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5263 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04260.15256 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.lr.ph5263 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %548 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5390
  %549 = load i32, ptr %548, align 4, !tbaa !73
  %550 = shl nsw i32 %549, 2
  %551 = mul nsw i32 %549, 12
  %552 = sext i32 %551 to i64
  %553 = getelementptr float, ptr %79, i64 %552
  %.val694 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = getelementptr i8, ptr %553, i64 16
  %.val693 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = getelementptr i8, ptr %553, i64 32
  %.val692 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = fsub <8 x float> %171, %554
  %560 = fsub <8 x float> %177, %554
  %561 = fsub <8 x float> %184, %556
  %562 = fsub <8 x float> %190, %556
  %563 = fsub <8 x float> %197, %558
  %564 = fsub <8 x float> %203, %558
  %565 = fmul <8 x float> %559, %559
  %566 = fmul <8 x float> %561, %561
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %563, %563
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %560, %560
  %571 = fmul <8 x float> %562, %562
  %572 = fadd <8 x float> %570, %571
  %573 = fmul <8 x float> %564, %564
  %574 = fadd <8 x float> %572, %573
  %575 = fcmp olt <8 x float> %569, %70
  %576 = fcmp olt <8 x float> %574, %70
  %577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %577)
  %580 = fmul <8 x float> %577, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %578)
  %585 = fmul <8 x float> %578, %584
  %586 = fmul <8 x float> %584, splat (float -5.000000e-01)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float -3.000000e+00))
  %588 = fmul <8 x float> %586, %587
  %589 = sext i32 %550 to i64
  %590 = getelementptr inbounds float, ptr %77, i64 %589
  %.val691 = load <4 x float>, ptr %590, align 1, !tbaa !18
  %591 = select <8 x i1> %575, <8 x float> %583, <8 x float> zeroinitializer
  %592 = select <8 x i1> %576, <8 x float> %588, <8 x float> zeroinitializer
  %593 = fmul <8 x float> %577, %591
  %594 = fmul <8 x float> %578, %592
  %595 = fmul <8 x float> %30, %593
  %596 = fmul <8 x float> %30, %594
  %597 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %595)
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45714)
  br label %599

599:                                              ; preds = %.critedge5569, %599
  %600 = phi i1 [ true, %.critedge5569 ], [ false, %599 ]
  %indvars.iv5387.sroa.phi = phi ptr [ %.sroa.05713, %.critedge5569 ], [ %.sroa.45714, %599 ]
  %indvars.iv5387.sroa.phi5715 = phi ptr [ %.sroa.05717, %.critedge5569 ], [ %.sroa.45718, %599 ]
  %indvars.iv5387.sroa.phi5719 = phi ptr [ %.sroa.05721, %.critedge5569 ], [ %.sroa.45722, %599 ]
  %indvars.iv5387.sroa.phi5723.sroa.speculated = phi <8 x i32> [ %597, %.critedge5569 ], [ %598, %599 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 0
  %601 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %602 = getelementptr inbounds float, ptr %35, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 1
  %604 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %605 = getelementptr inbounds float, ptr %35, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 2
  %607 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %608 = getelementptr inbounds float, ptr %35, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 3
  %610 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %611 = getelementptr inbounds float, ptr %35, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 4
  %613 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %614 = getelementptr inbounds float, ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 5
  %616 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %617 = getelementptr inbounds float, ptr %35, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 6
  %619 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %620 = getelementptr inbounds float, ptr %35, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5723.sroa.speculated, i64 7
  %622 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %623 = getelementptr inbounds float, ptr %35, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <8 x float> %625, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %631 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %631, ptr %indvars.iv5387.sroa.phi5719, align 32, !tbaa !18
  %632 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %632, ptr %indvars.iv5387.sroa.phi5715, align 32, !tbaa !18
  %633 = getelementptr inbounds float, ptr %37, i64 %601
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %37, i64 %604
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %37, i64 %607
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %37, i64 %610
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %37, i64 %613
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %37, i64 %616
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %37, i64 %619
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %37, i64 %622
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %655, ptr %indvars.iv5387.sroa.phi, align 32, !tbaa !18
  br i1 %600, label %599, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %599
  %656 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %657 = fmul <8 x float> %.sroa.04518.1, %656
  %658 = fmul <8 x float> %.sroa.74522.1, %656
  %659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %595, i32 3)
  %660 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %661 = fsub <8 x float> %595, %659
  %662 = fsub <8 x float> %596, %660
  %.sroa.05717.0..sroa.05717.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05717, align 32, !tbaa !18, !noalias !127
  %.sroa.05721.0..sroa.05721.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05721, align 32, !tbaa !18, !noalias !127
  %663 = fsub <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.01.0.copyload.i976, %.sroa.05721.0..sroa.05721.0..sroa.0.0.copyload.i977
  %.sroa.45718.0..sroa.45718.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45718, align 32, !tbaa !18, !noalias !127
  %.sroa.45722.0..sroa.45722.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45722, align 32, !tbaa !18, !noalias !127
  %664 = fsub <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.01.0.copyload.i978, %.sroa.45722.0..sroa.45722.32..sroa.0.0.copyload.i979
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %663, <8 x float> %.sroa.05721.0..sroa.05721.0..sroa.0.0.copyload.i977)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %664, <8 x float> %.sroa.45722.0..sroa.45722.32..sroa.0.0.copyload.i979)
  %667 = fmul <8 x float> %33, %661
  %668 = fadd <8 x float> %.sroa.05721.0..sroa.05721.0..sroa.0.0.copyload.i977, %665
  %.sroa.05713.0..sroa.05713.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05713, align 32, !tbaa !18, !noalias !130
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.05713.0..sroa.05713.0..sroa.0.0.copyload.i996)
  %670 = fmul <8 x float> %33, %662
  %671 = fadd <8 x float> %.sroa.45722.0..sroa.45722.32..sroa.0.0.copyload.i979, %666
  %.sroa.45714.0..sroa.45714.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45714, align 32, !tbaa !18, !noalias !130
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %671, <8 x float> %.sroa.45714.0..sroa.45714.32..sroa.0.0.copyload.i1001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45722)
  %673 = fadd <8 x float> %43, %669
  %674 = fadd <8 x float> %43, %672
  %675 = fsub <8 x float> %591, %673
  %676 = fmul <8 x float> %657, %675
  %677 = fsub <8 x float> %592, %674
  %678 = fmul <8 x float> %658, %677
  %679 = select <8 x i1> %575, <8 x float> %676, <8 x float> zeroinitializer
  %680 = select <8 x i1> %576, <8 x float> %678, <8 x float> zeroinitializer
  %681 = shl nsw i32 %549, 3
  %682 = getelementptr inbounds i32, ptr %16, i64 %589
  %683 = load i32, ptr %682, align 4, !tbaa !100
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %545, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !100
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %545, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !100
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %545, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !100
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %545, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %546, i64 %685
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %546, i64 %691
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %546, i64 %697
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %546, i64 %703
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = sext i32 %681 to i64
  %715 = getelementptr inbounds float, ptr %12, i64 %714
  %.val690 = load <4 x float>, ptr %715, align 1, !tbaa !18
  %.promoted.i1068 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %716

716:                                              ; preds = %716, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620
  %717 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ false, %716 ]
  %indvars.iv.i1069.sroa.phi.sroa.speculated = phi <8 x float> [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %680, %716 ]
  %718 = phi <8 x float> [ %.promoted.i1068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %719, %716 ]
  %719 = fadd <8 x float> %indvars.iv.i1069.sroa.phi.sroa.speculated, %718
  br i1 %717, label %716, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, !llvm.loop !125

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073: ; preds = %716
  %720 = fmul <8 x float> %591, %591
  %721 = fmul <8 x float> %592, %592
  %722 = fneg <8 x float> %665
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %593, <8 x float> %591)
  %724 = fneg <8 x float> %666
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %594, <8 x float> %592)
  %726 = fmul <8 x float> %657, %723
  %727 = fmul <8 x float> %658, %725
  %728 = fcmp olt <8 x float> %577, %75
  %729 = shufflevector <2 x float> %687, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %693, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %705, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %737 = fmul <8 x float> %720, %720
  %738 = fmul <8 x float> %720, %737
  %739 = fmul <8 x float> %738, %738
  %740 = fmul <8 x float> %738, %735
  %741 = fmul <8 x float> %739, %736
  %742 = fsub <8 x float> %741, %740
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %47, <8 x float> %740)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %50, <8 x float> %741)
  %745 = fmul <8 x float> %743, splat (float 0xBFC5555560000000)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %745)
  %747 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1039, %747
  %749 = select <8 x i1> %575, <8 x float> %577, <8 x float> zeroinitializer
  %750 = fmul <8 x float> %58, %749
  %751 = fneg <8 x float> %750
  %752 = fmul <8 x float> %750, splat (float 0xBFF7154760000000)
  %753 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %752)
  %754 = shl <8 x i32> %753, splat (i32 23)
  %755 = add <8 x i32> %754, splat (i32 1065353216)
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %752, i32 0)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %751)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %758)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> splat (float 0x3FA555E980000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %759, <8 x float> splat (float 0x3FC5554BC0000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %759, <8 x float> splat (float 0x3FDFFFFF60000000))
  %764 = fmul <8 x float> %759, %759
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> %759)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %756, <8 x float> %756)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %750, <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %768, <8 x float> %60)
  %770 = fneg <8 x float> %766
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %769, <8 x float> %738)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %771, <8 x float> %742)
  %773 = fmul <8 x float> %748, splat (float 0x3FC5555560000000)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %768, <8 x float> splat (float 1.000000e+00))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %774, <8 x float> %64)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %775, <8 x float> %746)
  %777 = select <8 x i1> %728, <8 x float> %772, <8 x float> zeroinitializer
  %778 = select <8 x i1> %728, <8 x float> %776, <8 x float> zeroinitializer
  store <8 x float> %719, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1071 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %779 = fadd <8 x float> %778, %.sroa.01.0.copyload.i1071
  store <8 x float> %779, ptr %96, align 32, !tbaa !18
  %780 = fadd <8 x float> %726, %777
  %781 = fmul <8 x float> %720, %780
  %782 = fmul <8 x float> %721, %727
  %783 = fmul <8 x float> %559, %781
  %784 = fmul <8 x float> %560, %782
  %785 = fmul <8 x float> %561, %781
  %786 = fmul <8 x float> %562, %782
  %787 = fmul <8 x float> %563, %781
  %788 = fmul <8 x float> %564, %782
  %789 = fadd <8 x float> %.sroa.04295.15260, %783
  %790 = fadd <8 x float> %.sroa.164302.15261, %784
  %791 = fadd <8 x float> %.sroa.04277.15258, %785
  %792 = fadd <8 x float> %.sroa.164284.15259, %786
  %793 = fadd <8 x float> %.sroa.04260.15256, %787
  %794 = fadd <8 x float> %.sroa.16.15257, %788
  %795 = getelementptr inbounds float, ptr %8, i64 %552
  %796 = fadd <8 x float> %784, %783
  %797 = fadd <8 x float> %786, %785
  %798 = fadd <8 x float> %788, %787
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %indvars.iv.next5391 = add nsw i64 %indvars.iv5390, 1
  %exitcond5394.not = icmp eq i64 %indvars.iv.next5391, %wide.trip.count5393
  br i1 %exitcond5394.not, label %.loopexit, label %.critedge5569, !llvm.loop !133

816:                                              ; preds = %228
  br i1 %131, label %.preheader5007, label %.preheader5009

.preheader5009:                                   ; preds = %816
  br i1 %229, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5009
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.05691, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.9, align 32
  %817 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1505

.preheader5007:                                   ; preds = %816
  br i1 %229, label %.lr.ph5073, label %.critedge3

.lr.ph5073:                                       ; preds = %.preheader5007
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05691, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32
  %818 = sext i32 %104 to i64
  %wide.trip.count5354 = sext i32 %106 to i64
  br label %819

819:                                              ; preds = %.lr.ph5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5351 = phi i64 [ %818, %.lr.ph5073 ], [ %indvars.iv.next5352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.35071 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.35070 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.35069 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.35068 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35067 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.35066 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %820 = load ptr, ptr %81, align 8, !tbaa !61
  %821 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %820, i64 %indvars.iv5351, i32 1
  %822 = load i32, ptr %821, align 4, !tbaa !100
  %.not601 = icmp eq i32 %822, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %819
  %823 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5351
  %824 = load i32, ptr %823, align 4, !tbaa !73
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !117
  %827 = insertelement <8 x i32> poison, i32 %826, i64 0
  %828 = shufflevector <8 x i32> %827, <8 x i32> poison, <8 x i32> zeroinitializer
  %829 = and <8 x i32> %.sroa.05692.0.copyload, %828
  %.not5761 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = and <8 x i32> %.sroa.6.0.copyload, %828
  %.not5762 = icmp eq <8 x i32> %830, zeroinitializer
  %831 = shl nsw i32 %824, 2
  %832 = mul nsw i32 %824, 12
  %833 = sext i32 %832 to i64
  %834 = getelementptr float, ptr %79, i64 %833
  %.val689 = load <4 x float>, ptr %834, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = getelementptr i8, ptr %834, i64 16
  %.val688 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = getelementptr i8, ptr %834, i64 32
  %.val687 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = fsub <8 x float> %171, %835
  %841 = fsub <8 x float> %177, %835
  %842 = fsub <8 x float> %184, %837
  %843 = fsub <8 x float> %190, %837
  %844 = fsub <8 x float> %197, %839
  %845 = fsub <8 x float> %203, %839
  %846 = fmul <8 x float> %840, %840
  %847 = fmul <8 x float> %842, %842
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %841, %841
  %852 = fmul <8 x float> %843, %843
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fcmp olt <8 x float> %850, %70
  %857 = sext <8 x i1> %856 to <8 x i32>
  %858 = fcmp olt <8 x float> %855, %70
  %859 = sext <8 x i1> %858 to <8 x i32>
  %860 = icmp eq i32 %824, %109
  %861 = select <8 x i1> %856, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499653975757, <8 x i32> zeroinitializer
  %862 = select <8 x i1> %858, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499753985758, <8 x i32> zeroinitializer
  %.sroa.84965.3 = select i1 %860, <8 x i32> %862, <8 x i32> %859
  %.sroa.04959.3 = select i1 %860, <8 x i32> %861, <8 x i32> %857
  %863 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %855, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %863)
  %866 = fmul <8 x float> %863, %865
  %867 = fmul <8 x float> %865, splat (float -5.000000e-01)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> splat (float -3.000000e+00))
  %869 = fmul <8 x float> %867, %868
  %870 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %871 = fmul <8 x float> %864, %870
  %872 = fmul <8 x float> %870, splat (float -5.000000e-01)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %870, <8 x float> splat (float -3.000000e+00))
  %874 = fmul <8 x float> %872, %873
  %875 = bitcast <8 x float> %869 to <8 x i32>
  %876 = bitcast <8 x float> %874 to <8 x i32>
  %877 = sext i32 %831 to i64
  %878 = getelementptr inbounds float, ptr %77, i64 %877
  %.val686 = load <4 x float>, ptr %878, align 1, !tbaa !18
  %879 = and <8 x i32> %.sroa.04959.3, %875
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = and <8 x i32> %.sroa.84965.3, %876
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = fmul <8 x float> %863, %880
  %884 = fmul <8 x float> %864, %882
  %885 = fmul <8 x float> %30, %883
  %886 = fmul <8 x float> %30, %884
  %887 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %885)
  %888 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45729)
  br label %889

889:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %889
  %890 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %889 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45729, %889 ]
  %indvars.iv5345.sroa.phi5730 = phi ptr [ %.sroa.05732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45733, %889 ]
  %indvars.iv5345.sroa.phi5734 = phi ptr [ %.sroa.05736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45737, %889 ]
  %indvars.iv5345.sroa.phi5738.sroa.speculated = phi <8 x i32> [ %887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %888, %889 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 0
  %891 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %892 = getelementptr inbounds float, ptr %35, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 1
  %894 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %895 = getelementptr inbounds float, ptr %35, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 2
  %897 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %898 = getelementptr inbounds float, ptr %35, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 3
  %900 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %901 = getelementptr inbounds float, ptr %35, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 4
  %903 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %904 = getelementptr inbounds float, ptr %35, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 5
  %906 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %907 = getelementptr inbounds float, ptr %35, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 6
  %909 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %910 = getelementptr inbounds float, ptr %35, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5738.sroa.speculated, i64 7
  %912 = sext i32 %.sroa.0.28.vec.extract.i1170 to i64
  %913 = getelementptr inbounds float, ptr %35, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = shufflevector <2 x float> %893, <2 x float> %905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %902, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <8 x float> %915, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %921, ptr %indvars.iv5345.sroa.phi5734, align 32, !tbaa !18
  %922 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %922, ptr %indvars.iv5345.sroa.phi5730, align 32, !tbaa !18
  %923 = getelementptr inbounds float, ptr %37, i64 %891
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %37, i64 %894
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %37, i64 %897
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %37, i64 %900
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %37, i64 %903
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %37, i64 %906
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %37, i64 %909
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %37, i64 %912
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <8 x float> %939, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %944 = shufflevector <8 x float> %940, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %945 = shufflevector <8 x float> %943, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %945, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %890, label %889, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %889
  %.sroa.05732.0..sroa.05732.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.05732, align 32, !tbaa !18, !noalias !134
  %.sroa.05736.0..sroa.05736.0..sroa.0.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05736, align 32, !tbaa !18, !noalias !134
  %946 = fsub <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.01.0.copyload.i1179, %.sroa.05736.0..sroa.05736.0..sroa.0.0.copyload.i1180
  %.sroa.45733.0..sroa.45733.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.45733, align 32, !tbaa !18, !noalias !134
  %.sroa.45737.0..sroa.45737.32..sroa.0.0.copyload.i1182 = load <8 x float>, ptr %.sroa.45737, align 32, !tbaa !18, !noalias !134
  %947 = fsub <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.01.0.copyload.i1181, %.sroa.45737.0..sroa.45737.32..sroa.0.0.copyload.i1182
  %.sroa.05728.0..sroa.05728.0..sroa.0.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05728, align 32, !tbaa !18, !noalias !137
  %.sroa.45729.0..sroa.45729.32..sroa.0.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45729, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45681)
  %948 = getelementptr inbounds i32, ptr %16, i64 %877
  %949 = load i32, ptr %948, align 4, !tbaa !100
  %950 = shl nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !100
  %954 = shl nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !100
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !100
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  br label %1150

964:                                              ; preds = %1150
  %965 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fmul <8 x float> %.sroa.04518.1, %965
  %967 = fmul <8 x float> %.sroa.74522.1, %965
  %968 = select <8 x i1> %.not5761, <8 x i32> zeroinitializer, <8 x i32> %879
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = select <8 x i1> %.not5762, <8 x i32> zeroinitializer, <8 x i32> %881
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %973 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 3)
  %974 = fsub <8 x float> %885, %972
  %975 = fsub <8 x float> %886, %973
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %946, <8 x float> %.sroa.05736.0..sroa.05736.0..sroa.0.0.copyload.i1180)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %947, <8 x float> %.sroa.45737.0..sroa.45737.32..sroa.0.0.copyload.i1182)
  %978 = fmul <8 x float> %33, %974
  %979 = fadd <8 x float> %.sroa.05736.0..sroa.05736.0..sroa.0.0.copyload.i1180, %976
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %979, <8 x float> %.sroa.05728.0..sroa.05728.0..sroa.0.0.copyload.i1199)
  %981 = fmul <8 x float> %33, %975
  %982 = fadd <8 x float> %.sroa.45737.0..sroa.45737.32..sroa.0.0.copyload.i1182, %977
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %982, <8 x float> %.sroa.45729.0..sroa.45729.32..sroa.0.0.copyload.i1204)
  %984 = select <8 x i1> %.not5761, <8 x i32> zeroinitializer, <8 x i32> %44
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = fadd <8 x float> %980, %985
  %987 = select <8 x i1> %.not5762, <8 x i32> zeroinitializer, <8 x i32> %44
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = fadd <8 x float> %983, %988
  %990 = fsub <8 x float> %969, %986
  %991 = fmul <8 x float> %966, %990
  %992 = fsub <8 x float> %971, %989
  %993 = fmul <8 x float> %967, %992
  %994 = bitcast <8 x float> %991 to <8 x i32>
  %995 = and <8 x i32> %.sroa.04959.3, %994
  %996 = bitcast <8 x float> %993 to <8 x i32>
  %997 = and <8 x i32> %.sroa.84965.3, %996
  %998 = shl nsw i32 %824, 3
  %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05684, align 32, !tbaa !18, !noalias !140
  %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.45685, align 32, !tbaa !18, !noalias !140
  %.sroa.05680.0..sroa.05680.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05680, align 32, !tbaa !18, !noalias !143
  %.sroa.45681.0..sroa.45681.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45681, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45685)
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %12, i64 %999
  %.val685 = load <4 x float>, ptr %1000, align 1, !tbaa !18
  %.promoted.i1331 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1090

.preheader.i:                                     ; preds = %1090
  %1001 = bitcast <8 x float> %863 to <8 x i32>
  %1002 = bitcast <8 x float> %864 to <8 x i32>
  %1003 = fmul <8 x float> %880, %880
  %1004 = fmul <8 x float> %882, %882
  %1005 = fcmp olt <8 x float> %863, %75
  %1006 = fcmp olt <8 x float> %864, %75
  %1007 = fmul <8 x float> %1003, %1003
  %1008 = fmul <8 x float> %1003, %1007
  %1009 = fmul <8 x float> %1004, %1004
  %1010 = fmul <8 x float> %1004, %1009
  %1011 = select <8 x i1> %.not5761, <8 x float> zeroinitializer, <8 x float> %1008
  %1012 = select <8 x i1> %.not5762, <8 x float> zeroinitializer, <8 x float> %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1237, %1011
  %1016 = fmul <8 x float> %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1239, %1012
  %1017 = fmul <8 x float> %1013, %.sroa.05680.0..sroa.05680.0..sroa.01.0.copyload.i1241
  %1018 = fmul <8 x float> %1014, %.sroa.45681.0..sroa.45681.32..sroa.01.0.copyload.i1243
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1237, <8 x float> %47, <8 x float> %1015)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1239, <8 x float> %47, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05680.0..sroa.05680.0..sroa.01.0.copyload.i1241, <8 x float> %50, <8 x float> %1017)
  %1022 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45681.0..sroa.45681.32..sroa.01.0.copyload.i1243, <8 x float> %50, <8 x float> %1018)
  %1025 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = select <8 x i1> %.not5761, <8 x float> zeroinitializer, <8 x float> %1023
  %1028 = select <8 x i1> %.not5762, <8 x float> zeroinitializer, <8 x float> %1026
  %1029 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1271, %1029
  %1031 = fmul <8 x float> %1029, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1032 = and <8 x i32> %.sroa.04959.3, %1001
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fmul <8 x float> %58, %1033
  %1035 = and <8 x i32> %.sroa.84965.3, %1002
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fmul <8 x float> %58, %1036
  %1038 = fneg <8 x float> %1034
  %1039 = fmul <8 x float> %1034, splat (float 0xBFF7154760000000)
  %1040 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1039)
  %1041 = shl <8 x i32> %1040, splat (i32 23)
  %1042 = add <8 x i32> %1041, splat (i32 1065353216)
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  %1044 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1039, i32 0)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1038)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1045)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1046, <8 x float> splat (float 0x3FA555E980000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1046, <8 x float> splat (float 0x3FC5554BC0000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1046, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1051 = fmul <8 x float> %1046, %1046
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1050, <8 x float> %1046)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1043, <8 x float> %1043)
  %1054 = fneg <8 x float> %1037
  %1055 = fmul <8 x float> %1037, splat (float 0xBFF7154760000000)
  %1056 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1055)
  %1057 = shl <8 x i32> %1056, splat (i32 23)
  %1058 = add <8 x i32> %1057, splat (i32 1065353216)
  %1059 = bitcast <8 x i32> %1058 to <8 x float>
  %1060 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1055, i32 0)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1054)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1061)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1062, <8 x float> splat (float 0x3FA555E980000000))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1062, <8 x float> splat (float 0x3FC5554BC0000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1062, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1066, <8 x float> %1062)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1059, <8 x float> %1059)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1034, <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1037, <8 x float> splat (float 1.000000e+00))
  %1074 = fneg <8 x float> %1053
  %1075 = fneg <8 x float> %1069
  %1076 = select <8 x i1> %.not5761, <8 x i32> zeroinitializer, <8 x i32> %65
  %1077 = bitcast <8 x i32> %1076 to <8 x float>
  %1078 = select <8 x i1> %.not5762, <8 x i32> zeroinitializer, <8 x i32> %65
  %1079 = bitcast <8 x i32> %1078 to <8 x float>
  %1080 = fmul <8 x float> %1030, splat (float 0x3FC5555560000000)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1071, <8 x float> splat (float 1.000000e+00))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1081, <8 x float> %1077)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1082, <8 x float> %1027)
  %1084 = fmul <8 x float> %1031, splat (float 0x3FC5555560000000)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1073, <8 x float> splat (float 1.000000e+00))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1085, <8 x float> %1079)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1086, <8 x float> %1028)
  %1088 = select <8 x i1> %1005, <8 x float> %1083, <8 x float> zeroinitializer
  %1089 = select <8 x i1> %1006, <8 x float> %1087, <8 x float> zeroinitializer
  store <8 x float> %1093, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1094

1090:                                             ; preds = %1090, %964
  %1091 = phi i1 [ true, %964 ], [ false, %1090 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %995, %964 ], [ %997, %1090 ]
  %1092 = phi <8 x float> [ %.promoted.i1331, %964 ], [ %1093, %1090 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1332.sroa.phi.sroa.speculated.in to <8 x float>
  %1093 = fadd <8 x float> %1092, %indvars.iv.i1332.sroa.phi.sroa.speculated
  br i1 %1091, label %1090, label %.preheader.i, !llvm.loop !146

1094:                                             ; preds = %1094, %.preheader.i
  %1095 = phi i1 [ true, %.preheader.i ], [ false, %1094 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1088, %.preheader.i ], [ %1089, %1094 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1096, %1094 ]
  %1096 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1095, label %1094, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1094
  %1097 = fneg <8 x float> %976
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %883, <8 x float> %969)
  %1099 = fneg <8 x float> %977
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %884, <8 x float> %971)
  %1101 = fmul <8 x float> %966, %1098
  %1102 = fmul <8 x float> %967, %1100
  %1103 = fsub <8 x float> %1017, %1015
  %1104 = fsub <8 x float> %1018, %1016
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1071, <8 x float> %60)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1105, <8 x float> %1008)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1106, <8 x float> %1103)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1073, <8 x float> %60)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1108, <8 x float> %1010)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1109, <8 x float> %1104)
  %1111 = select <8 x i1> %1005, <8 x float> %1107, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1006, <8 x float> %1110, <8 x float> zeroinitializer
  store <8 x float> %1096, ptr %96, align 32, !tbaa !18
  %1113 = fadd <8 x float> %1101, %1111
  %1114 = fmul <8 x float> %1003, %1113
  %1115 = fadd <8 x float> %1102, %1112
  %1116 = fmul <8 x float> %1004, %1115
  %1117 = fmul <8 x float> %840, %1114
  %1118 = fmul <8 x float> %841, %1116
  %1119 = fmul <8 x float> %842, %1114
  %1120 = fmul <8 x float> %843, %1116
  %1121 = fmul <8 x float> %844, %1114
  %1122 = fmul <8 x float> %845, %1116
  %1123 = fadd <8 x float> %.sroa.04295.35070, %1117
  %1124 = fadd <8 x float> %.sroa.164302.35071, %1118
  %1125 = fadd <8 x float> %.sroa.04277.35068, %1119
  %1126 = fadd <8 x float> %.sroa.164284.35069, %1120
  %1127 = fadd <8 x float> %.sroa.04260.35066, %1121
  %1128 = fadd <8 x float> %.sroa.16.35067, %1122
  %1129 = getelementptr inbounds float, ptr %8, i64 %833
  %1130 = fadd <8 x float> %1117, %1118
  %1131 = fadd <8 x float> %1119, %1120
  %1132 = fadd <8 x float> %1121, %1122
  %1133 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1129, align 16, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1139 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16, !tbaa !18
  %1144 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1145 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = fadd <4 x float> %1145, %1146
  %1148 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1149 = fsub <4 x float> %1148, %1147
  store <4 x float> %1149, ptr %1144, align 16, !tbaa !18
  %indvars.iv.next5352 = add nsw i64 %indvars.iv5351, 1
  %exitcond5355.not = icmp eq i64 %indvars.iv.next5352, %wide.trip.count5354
  br i1 %exitcond5355.not, label %.loopexit, label %819, !llvm.loop !148

1150:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1150
  %1151 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1150 ]
  %indvars.iv5348.sroa.phi = phi ptr [ %.sroa.05680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45681, %1150 ]
  %indvars.iv5348.sroa.phi5682 = phi ptr [ %.sroa.05684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45685, %1150 ]
  %indvars.iv5348 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 2, %1150 ]
  %1152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5348
  %1153 = load ptr, ptr %1152, align 8, !tbaa !114
  %1154 = or disjoint i64 %indvars.iv5348, 1
  %1155 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !114
  %1157 = getelementptr inbounds float, ptr %1153, i64 %951
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1153, i64 %955
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1153, i64 %959
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1153, i64 %963
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1156, i64 %951
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1156, i64 %955
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1156, i64 %959
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1156, i64 %963
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1179, ptr %indvars.iv5348.sroa.phi5682, align 32, !tbaa !18
  %1180 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1180, ptr %indvars.iv5348.sroa.phi, align 32, !tbaa !18
  br i1 %1151, label %1150, label %964, !llvm.loop !149

.critedge3.loopexit:                              ; preds = %819
  %1181 = trunc nsw i64 %indvars.iv5351 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5007
  %.sroa.04260.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04260.35066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.16.35067, %.critedge3.loopexit ]
  %.sroa.04277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04277.35068, %.critedge3.loopexit ]
  %.sroa.164284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164284.35069, %.critedge3.loopexit ]
  %.sroa.04295.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04295.35070, %.critedge3.loopexit ]
  %.sroa.164302.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164302.35071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5007 ], [ %1181, %.critedge3.loopexit ]
  %1182 = icmp slt i32 %.2.lcssa, %106
  br i1 %1182, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge3
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18, !noalias !150
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !150
  %1183 = sext i32 %.2.lcssa to i64
  %wide.trip.count5368 = sext i32 %106 to i64
  br label %.critedge5574

.critedge5574:                                    ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581
  %indvars.iv5365 = phi i64 [ %1183, %.lr.ph5101 ], [ %indvars.iv.next5366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164302.45099 = phi <8 x float> [ %.sroa.164302.3.lcssa, %.lr.ph5101 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04295.45098 = phi <8 x float> [ %.sroa.04295.3.lcssa, %.lr.ph5101 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164284.45097 = phi <8 x float> [ %.sroa.164284.3.lcssa, %.lr.ph5101 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04277.45096 = phi <8 x float> [ %.sroa.04277.3.lcssa, %.lr.ph5101 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.16.45095 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5101 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04260.45094 = phi <8 x float> [ %.sroa.04260.3.lcssa, %.lr.ph5101 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %1184 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5365
  %1185 = load i32, ptr %1184, align 4, !tbaa !73
  %1186 = shl nsw i32 %1185, 2
  %1187 = mul nsw i32 %1185, 12
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr float, ptr %79, i64 %1188
  %.val684 = load <4 x float>, ptr %1189, align 1, !tbaa !18
  %1190 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = getelementptr i8, ptr %1189, i64 16
  %.val683 = load <4 x float>, ptr %1191, align 1, !tbaa !18
  %1192 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = getelementptr i8, ptr %1189, i64 32
  %.val682 = load <4 x float>, ptr %1193, align 1, !tbaa !18
  %1194 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fsub <8 x float> %171, %1190
  %1196 = fsub <8 x float> %177, %1190
  %1197 = fsub <8 x float> %184, %1192
  %1198 = fsub <8 x float> %190, %1192
  %1199 = fsub <8 x float> %197, %1194
  %1200 = fsub <8 x float> %203, %1194
  %1201 = fmul <8 x float> %1195, %1195
  %1202 = fmul <8 x float> %1197, %1197
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1196, %1196
  %1207 = fmul <8 x float> %1198, %1198
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1200, %1200
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fcmp olt <8 x float> %1205, %70
  %1212 = fcmp olt <8 x float> %1210, %70
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1213)
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = fmul <8 x float> %1215, splat (float -5.000000e-01)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1215, <8 x float> splat (float -3.000000e+00))
  %1219 = fmul <8 x float> %1217, %1218
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1214)
  %1221 = fmul <8 x float> %1214, %1220
  %1222 = fmul <8 x float> %1220, splat (float -5.000000e-01)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1220, <8 x float> splat (float -3.000000e+00))
  %1224 = fmul <8 x float> %1222, %1223
  %1225 = sext i32 %1186 to i64
  %1226 = getelementptr inbounds float, ptr %77, i64 %1225
  %.val681 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  %1227 = select <8 x i1> %1211, <8 x float> %1219, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1212, <8 x float> %1224, <8 x float> zeroinitializer
  %1229 = fmul <8 x float> %1213, %1227
  %1230 = fmul <8 x float> %1214, %1228
  %1231 = fmul <8 x float> %30, %1229
  %1232 = fmul <8 x float> %30, %1230
  %1233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1231)
  %1234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45744)
  br label %1235

1235:                                             ; preds = %.critedge5574, %1235
  %1236 = phi i1 [ true, %.critedge5574 ], [ false, %1235 ]
  %indvars.iv5359.sroa.phi = phi ptr [ %.sroa.05743, %.critedge5574 ], [ %.sroa.45744, %1235 ]
  %indvars.iv5359.sroa.phi5745 = phi ptr [ %.sroa.05747, %.critedge5574 ], [ %.sroa.45748, %1235 ]
  %indvars.iv5359.sroa.phi5749 = phi ptr [ %.sroa.05751, %.critedge5574 ], [ %.sroa.45752, %1235 ]
  %indvars.iv5359.sroa.phi5753.sroa.speculated = phi <8 x i32> [ %1233, %.critedge5574 ], [ %1234, %1235 ]
  %.sroa.0.0.vec.extract.i1417 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 0
  %1237 = sext i32 %.sroa.0.0.vec.extract.i1417 to i64
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1418 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 1
  %1240 = sext i32 %.sroa.0.4.vec.extract.i1418 to i64
  %1241 = getelementptr inbounds float, ptr %35, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1419 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 2
  %1243 = sext i32 %.sroa.0.8.vec.extract.i1419 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1420 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 3
  %1246 = sext i32 %.sroa.0.12.vec.extract.i1420 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 4
  %1249 = sext i32 %.sroa.0.16.vec.extract.i1421 to i64
  %1250 = getelementptr inbounds float, ptr %35, i64 %1249
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 5
  %1252 = sext i32 %.sroa.0.20.vec.extract.i1422 to i64
  %1253 = getelementptr inbounds float, ptr %35, i64 %1252
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 6
  %1255 = sext i32 %.sroa.0.24.vec.extract.i1423 to i64
  %1256 = getelementptr inbounds float, ptr %35, i64 %1255
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5753.sroa.speculated, i64 7
  %1258 = sext i32 %.sroa.0.28.vec.extract.i1424 to i64
  %1259 = getelementptr inbounds float, ptr %35, i64 %1258
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = shufflevector <2 x float> %1239, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1242, <2 x float> %1254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1245, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1248, <2 x float> %1260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <8 x float> %1261, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1266 = shufflevector <8 x float> %1262, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1267 = shufflevector <8 x float> %1265, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1267, ptr %indvars.iv5359.sroa.phi5749, align 32, !tbaa !18
  %1268 = shufflevector <8 x float> %1265, <8 x float> %1266, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1268, ptr %indvars.iv5359.sroa.phi5745, align 32, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %37, i64 %1237
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %37, i64 %1240
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %37, i64 %1243
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %37, i64 %1246
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %37, i64 %1249
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %37, i64 %1252
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %37, i64 %1255
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %37, i64 %1258
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1289 = shufflevector <8 x float> %1285, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1290 = shufflevector <8 x float> %1286, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1289, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1291, ptr %indvars.iv5359.sroa.phi, align 32, !tbaa !18
  br i1 %1236, label %1235, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1235
  %.sroa.05747.0..sroa.05747.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05747, align 32, !tbaa !18, !noalias !153
  %.sroa.05751.0..sroa.05751.0..sroa.0.0.copyload.i1434 = load <8 x float>, ptr %.sroa.05751, align 32, !tbaa !18, !noalias !153
  %1292 = fsub <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.01.0.copyload.i1433, %.sroa.05751.0..sroa.05751.0..sroa.0.0.copyload.i1434
  %.sroa.45748.0..sroa.45748.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.45748, align 32, !tbaa !18, !noalias !153
  %.sroa.45752.0..sroa.45752.32..sroa.0.0.copyload.i1436 = load <8 x float>, ptr %.sroa.45752, align 32, !tbaa !18, !noalias !153
  %1293 = fsub <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.01.0.copyload.i1435, %.sroa.45752.0..sroa.45752.32..sroa.0.0.copyload.i1436
  %.sroa.05743.0..sroa.05743.0..sroa.0.0.copyload.i1453 = load <8 x float>, ptr %.sroa.05743, align 32, !tbaa !18, !noalias !156
  %.sroa.45744.0..sroa.45744.32..sroa.0.0.copyload.i1458 = load <8 x float>, ptr %.sroa.45744, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45674)
  %1294 = getelementptr inbounds i32, ptr %16, i64 %1225
  %1295 = load i32, ptr %1294, align 4, !tbaa !100
  %1296 = shl nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !100
  %1300 = shl nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1303 = load i32, ptr %1302, align 4, !tbaa !100
  %1304 = shl nsw i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  %1307 = load i32, ptr %1306, align 4, !tbaa !100
  %1308 = shl nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  br label %1474

1310:                                             ; preds = %1474
  %1311 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1312 = fmul <8 x float> %.sroa.04518.1, %1311
  %1313 = fmul <8 x float> %.sroa.74522.1, %1311
  %1314 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 3)
  %1315 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1232, i32 3)
  %1316 = fsub <8 x float> %1231, %1314
  %1317 = fsub <8 x float> %1232, %1315
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1292, <8 x float> %.sroa.05751.0..sroa.05751.0..sroa.0.0.copyload.i1434)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1293, <8 x float> %.sroa.45752.0..sroa.45752.32..sroa.0.0.copyload.i1436)
  %1320 = fmul <8 x float> %33, %1316
  %1321 = fadd <8 x float> %.sroa.05751.0..sroa.05751.0..sroa.0.0.copyload.i1434, %1318
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1321, <8 x float> %.sroa.05743.0..sroa.05743.0..sroa.0.0.copyload.i1453)
  %1323 = fmul <8 x float> %33, %1317
  %1324 = fadd <8 x float> %.sroa.45752.0..sroa.45752.32..sroa.0.0.copyload.i1436, %1319
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1324, <8 x float> %.sroa.45744.0..sroa.45744.32..sroa.0.0.copyload.i1458)
  %1326 = fadd <8 x float> %43, %1322
  %1327 = fadd <8 x float> %43, %1325
  %1328 = fsub <8 x float> %1227, %1326
  %1329 = fmul <8 x float> %1312, %1328
  %1330 = fsub <8 x float> %1228, %1327
  %1331 = fmul <8 x float> %1313, %1330
  %1332 = select <8 x i1> %1211, <8 x float> %1329, <8 x float> zeroinitializer
  %1333 = select <8 x i1> %1212, <8 x float> %1331, <8 x float> zeroinitializer
  %1334 = shl nsw i32 %1185, 3
  %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05677, align 32, !tbaa !18, !noalias !159
  %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.45678, align 32, !tbaa !18, !noalias !159
  %.sroa.05673.0..sroa.05673.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05673, align 32, !tbaa !18, !noalias !162
  %.sroa.45674.0..sroa.45674.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45674, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05673)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45674)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45678)
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %12, i64 %1335
  %.val680 = load <4 x float>, ptr %1336, align 1, !tbaa !18
  %.promoted.i1573 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1414

.preheader.i1576:                                 ; preds = %1414
  %1337 = fmul <8 x float> %1227, %1227
  %1338 = fmul <8 x float> %1228, %1228
  %1339 = fcmp olt <8 x float> %1213, %75
  %1340 = fcmp olt <8 x float> %1214, %75
  %1341 = fmul <8 x float> %1337, %1337
  %1342 = fmul <8 x float> %1337, %1341
  %1343 = fmul <8 x float> %1338, %1338
  %1344 = fmul <8 x float> %1338, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1344, %1344
  %1347 = fmul <8 x float> %1342, %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1485
  %1348 = fmul <8 x float> %1344, %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1487
  %1349 = fmul <8 x float> %1345, %.sroa.05673.0..sroa.05673.0..sroa.01.0.copyload.i1489
  %1350 = fmul <8 x float> %1346, %.sroa.45674.0..sroa.45674.32..sroa.01.0.copyload.i1491
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1485, <8 x float> %47, <8 x float> %1347)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1487, <8 x float> %47, <8 x float> %1348)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05673.0..sroa.05673.0..sroa.01.0.copyload.i1489, <8 x float> %50, <8 x float> %1349)
  %1354 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45674.0..sroa.45674.32..sroa.01.0.copyload.i1491, <8 x float> %50, <8 x float> %1350)
  %1357 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1515, %1359
  %1361 = fmul <8 x float> %1359, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517
  %1362 = select <8 x i1> %1211, <8 x float> %1213, <8 x float> zeroinitializer
  %1363 = fmul <8 x float> %58, %1362
  %1364 = select <8 x i1> %1212, <8 x float> %1214, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %58, %1364
  %1366 = fneg <8 x float> %1363
  %1367 = fmul <8 x float> %1363, splat (float 0xBFF7154760000000)
  %1368 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1367)
  %1369 = shl <8 x i32> %1368, splat (i32 23)
  %1370 = add <8 x i32> %1369, splat (i32 1065353216)
  %1371 = bitcast <8 x i32> %1370 to <8 x float>
  %1372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1367, i32 0)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1366)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1373)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float 0x3FA555E980000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1374, <8 x float> splat (float 0x3FC5554BC0000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1374, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> %1374)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1371, <8 x float> %1371)
  %1382 = fneg <8 x float> %1365
  %1383 = fmul <8 x float> %1365, splat (float 0xBFF7154760000000)
  %1384 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1383)
  %1385 = shl <8 x i32> %1384, splat (i32 23)
  %1386 = add <8 x i32> %1385, splat (i32 1065353216)
  %1387 = bitcast <8 x i32> %1386 to <8 x float>
  %1388 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1383, i32 0)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1382)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1389)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float 0x3FA555E980000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1390, <8 x float> splat (float 0x3FC5554BC0000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1390, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1394, <8 x float> %1390)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1387, <8 x float> %1387)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1363, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1365, <8 x float> splat (float 1.000000e+00))
  %1402 = fneg <8 x float> %1381
  %1403 = fneg <8 x float> %1397
  %1404 = fmul <8 x float> %1360, splat (float 0x3FC5555560000000)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1399, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1405, <8 x float> %64)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1406, <8 x float> %1355)
  %1408 = fmul <8 x float> %1361, splat (float 0x3FC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1409, <8 x float> %64)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1410, <8 x float> %1358)
  %1412 = select <8 x i1> %1339, <8 x float> %1407, <8 x float> zeroinitializer
  %1413 = select <8 x i1> %1340, <8 x float> %1411, <8 x float> zeroinitializer
  store <8 x float> %1417, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1577 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1418

1414:                                             ; preds = %1414, %1310
  %1415 = phi i1 [ true, %1310 ], [ false, %1414 ]
  %indvars.iv.i1574.sroa.phi.sroa.speculated = phi <8 x float> [ %1332, %1310 ], [ %1333, %1414 ]
  %1416 = phi <8 x float> [ %.promoted.i1573, %1310 ], [ %1417, %1414 ]
  %1417 = fadd <8 x float> %indvars.iv.i1574.sroa.phi.sroa.speculated, %1416
  br i1 %1415, label %1414, label %.preheader.i1576, !llvm.loop !146

1418:                                             ; preds = %1418, %.preheader.i1576
  %1419 = phi i1 [ true, %.preheader.i1576 ], [ false, %1418 ]
  %indvars.iv20.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1412, %.preheader.i1576 ], [ %1413, %1418 ]
  %.sroa.01.0.copyload1617.i1579 = phi <8 x float> [ %.promoted15.i1577, %.preheader.i1576 ], [ %1420, %1418 ]
  %1420 = fadd <8 x float> %indvars.iv20.i1578.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1579
  br i1 %1419, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581: ; preds = %1418
  %1421 = fneg <8 x float> %1318
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1229, <8 x float> %1227)
  %1423 = fneg <8 x float> %1319
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1230, <8 x float> %1228)
  %1425 = fmul <8 x float> %1312, %1422
  %1426 = fmul <8 x float> %1313, %1424
  %1427 = fsub <8 x float> %1349, %1347
  %1428 = fsub <8 x float> %1350, %1348
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1399, <8 x float> %60)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1429, <8 x float> %1342)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1430, <8 x float> %1427)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1401, <8 x float> %60)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1432, <8 x float> %1344)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1433, <8 x float> %1428)
  %1435 = select <8 x i1> %1339, <8 x float> %1431, <8 x float> zeroinitializer
  %1436 = select <8 x i1> %1340, <8 x float> %1434, <8 x float> zeroinitializer
  store <8 x float> %1420, ptr %96, align 32, !tbaa !18
  %1437 = fadd <8 x float> %1425, %1435
  %1438 = fmul <8 x float> %1337, %1437
  %1439 = fadd <8 x float> %1426, %1436
  %1440 = fmul <8 x float> %1338, %1439
  %1441 = fmul <8 x float> %1195, %1438
  %1442 = fmul <8 x float> %1196, %1440
  %1443 = fmul <8 x float> %1197, %1438
  %1444 = fmul <8 x float> %1198, %1440
  %1445 = fmul <8 x float> %1199, %1438
  %1446 = fmul <8 x float> %1200, %1440
  %1447 = fadd <8 x float> %.sroa.04295.45098, %1441
  %1448 = fadd <8 x float> %.sroa.164302.45099, %1442
  %1449 = fadd <8 x float> %.sroa.04277.45096, %1443
  %1450 = fadd <8 x float> %.sroa.164284.45097, %1444
  %1451 = fadd <8 x float> %.sroa.04260.45094, %1445
  %1452 = fadd <8 x float> %.sroa.16.45095, %1446
  %1453 = getelementptr inbounds float, ptr %8, i64 %1188
  %1454 = fadd <8 x float> %1441, %1442
  %1455 = fadd <8 x float> %1443, %1444
  %1456 = fadd <8 x float> %1445, %1446
  %1457 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1453, align 16, !tbaa !18
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1463 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1469 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %indvars.iv.next5366 = add nsw i64 %indvars.iv5365, 1
  %exitcond5369.not = icmp eq i64 %indvars.iv.next5366, %wide.trip.count5368
  br i1 %exitcond5369.not, label %.loopexit, label %.critedge5574, !llvm.loop !165

1474:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1474
  %1475 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1474 ]
  %indvars.iv5362.sroa.phi = phi ptr [ %.sroa.05673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45674, %1474 ]
  %indvars.iv5362.sroa.phi5675 = phi ptr [ %.sroa.05677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45678, %1474 ]
  %indvars.iv5362 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 2, %1474 ]
  %1476 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5362
  %1477 = load ptr, ptr %1476, align 8, !tbaa !114
  %1478 = or disjoint i64 %indvars.iv5362, 1
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !114
  %1481 = getelementptr inbounds float, ptr %1477, i64 %1297
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1477, i64 %1301
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1477, i64 %1305
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1477, i64 %1309
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1480, i64 %1297
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1480, i64 %1301
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1480, i64 %1305
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1480, i64 %1309
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1503, ptr %indvars.iv5362.sroa.phi5675, align 32, !tbaa !18
  %1504 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1504, ptr %indvars.iv5362.sroa.phi, align 32, !tbaa !18
  br i1 %1475, label %1474, label %1310, !llvm.loop !166

1505:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5327 = phi i64 [ %817, %.lr.ph ], [ %indvars.iv.next5328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.55026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.55025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55024 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.55023 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1506 = load ptr, ptr %81, align 8, !tbaa !61
  %1507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1506, i64 %indvars.iv5327, i32 1
  %1508 = load i32, ptr %1507, align 4, !tbaa !100
  %.not = icmp eq i32 %1508, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1505
  %1509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5327
  %1510 = load i32, ptr %1509, align 4, !tbaa !73
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !117
  %1513 = insertelement <8 x i32> poison, i32 %1512, i64 0
  %1514 = shufflevector <8 x i32> %1513, <8 x i32> poison, <8 x i32> zeroinitializer
  %1515 = and <8 x i32> %.sroa.05692.0.copyload, %1514
  %.not5759 = icmp eq <8 x i32> %1515, zeroinitializer
  %1516 = and <8 x i32> %.sroa.6.0.copyload, %1514
  %.not5760 = icmp eq <8 x i32> %1516, zeroinitializer
  %1517 = shl nsw i32 %1510, 2
  %1518 = mul nsw i32 %1510, 12
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr float, ptr %79, i64 %1519
  %.val679 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  %1521 = getelementptr i8, ptr %1520, i64 16
  %.val678 = load <4 x float>, ptr %1521, align 1, !tbaa !18
  %1522 = getelementptr i8, ptr %1520, i64 32
  %.val677 = load <4 x float>, ptr %1522, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05668)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45665)
  %1523 = sext i32 %1517 to i64
  %1524 = getelementptr inbounds i32, ptr %16, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !100
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !100
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1533 = load i32, ptr %1532, align 4, !tbaa !100
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1524, i64 12
  %1537 = load i32, ptr %1536, align 4, !tbaa !100
  %1538 = shl nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  br label %1725

1540:                                             ; preds = %1725
  %1541 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = fsub <8 x float> %171, %1541
  %1545 = fsub <8 x float> %177, %1541
  %1546 = fsub <8 x float> %184, %1542
  %1547 = fsub <8 x float> %190, %1542
  %1548 = fsub <8 x float> %197, %1543
  %1549 = fsub <8 x float> %203, %1543
  %1550 = fmul <8 x float> %1544, %1544
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1545, %1545
  %1556 = fmul <8 x float> %1547, %1547
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fmul <8 x float> %1549, %1549
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fcmp olt <8 x float> %1554, %70
  %1561 = sext <8 x i1> %1560 to <8 x i32>
  %1562 = fcmp olt <8 x float> %1559, %70
  %1563 = sext <8 x i1> %1562 to <8 x i32>
  %1564 = icmp eq i32 %1510, %109
  %1565 = select <8 x i1> %1560, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499653975757, <8 x i32> zeroinitializer
  %1566 = select <8 x i1> %1562, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499753985758, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1564, <8 x i32> %1566, <8 x i32> %1563
  %.sroa.04971.3 = select i1 %1564, <8 x i32> %1565, <8 x i32> %1561
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = bitcast <8 x float> %1567 to <8 x i32>
  %1570 = bitcast <8 x float> %1568 to <8 x i32>
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1572 = fmul <8 x float> %1567, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1577 = fmul <8 x float> %1568, %1576
  %1578 = fmul <8 x float> %1576, splat (float -5.000000e-01)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> splat (float -3.000000e+00))
  %1580 = fmul <8 x float> %1578, %1579
  %1581 = bitcast <8 x float> %1575 to <8 x i32>
  %1582 = bitcast <8 x float> %1580 to <8 x i32>
  %1583 = and <8 x i32> %.sroa.04971.3, %1581
  %1584 = bitcast <8 x i32> %1583 to <8 x float>
  %1585 = and <8 x i32> %.sroa.7.3, %1582
  %1586 = bitcast <8 x i32> %1585 to <8 x float>
  %1587 = fmul <8 x float> %1584, %1584
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = fcmp olt <8 x float> %1567, %75
  %1590 = fcmp olt <8 x float> %1568, %75
  %1591 = shl nsw i32 %1510, 3
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = fmul <8 x float> %1587, %1592
  %1594 = fmul <8 x float> %1588, %1588
  %1595 = fmul <8 x float> %1588, %1594
  %1596 = select <8 x i1> %.not5759, <8 x float> zeroinitializer, <8 x float> %1593
  %1597 = select <8 x i1> %.not5760, <8 x float> zeroinitializer, <8 x float> %1595
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1597, %1597
  %.sroa.05668.0..sroa.05668.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05668, align 32, !tbaa !18, !noalias !167
  %1600 = fmul <8 x float> %.sroa.05668.0..sroa.05668.0..sroa.01.0.copyload.i1662, %1596
  %.sroa.45669.0..sroa.45669.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.45669, align 32, !tbaa !18, !noalias !167
  %1601 = fmul <8 x float> %.sroa.45669.0..sroa.45669.32..sroa.01.0.copyload.i1664, %1597
  %.sroa.05664.0..sroa.05664.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05664, align 32, !tbaa !18, !noalias !170
  %1602 = fmul <8 x float> %1598, %.sroa.05664.0..sroa.05664.0..sroa.01.0.copyload.i1666
  %.sroa.45665.0..sroa.45665.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45665, align 32, !tbaa !18, !noalias !170
  %1603 = fmul <8 x float> %1599, %.sroa.45665.0..sroa.45665.32..sroa.01.0.copyload.i1668
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05668.0..sroa.05668.0..sroa.01.0.copyload.i1662, <8 x float> %47, <8 x float> %1600)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45669.0..sroa.45669.32..sroa.01.0.copyload.i1664, <8 x float> %47, <8 x float> %1601)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05664.0..sroa.05664.0..sroa.01.0.copyload.i1666, <8 x float> %50, <8 x float> %1602)
  %1607 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45665.0..sroa.45665.32..sroa.01.0.copyload.i1668, <8 x float> %50, <8 x float> %1603)
  %1610 = fmul <8 x float> %1605, splat (float 0xBFC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1610)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05664)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45665)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45669)
  %1612 = select <8 x i1> %.not5759, <8 x float> zeroinitializer, <8 x float> %1608
  %1613 = select <8 x i1> %.not5760, <8 x float> zeroinitializer, <8 x float> %1611
  %1614 = sext i32 %1591 to i64
  %1615 = getelementptr inbounds float, ptr %12, i64 %1614
  %.val676 = load <4 x float>, ptr %1615, align 1, !tbaa !18
  %1616 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1617 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1696, %1616
  %1618 = fmul <8 x float> %1616, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698
  %1619 = and <8 x i32> %.sroa.04971.3, %1569
  %1620 = bitcast <8 x i32> %1619 to <8 x float>
  %1621 = fmul <8 x float> %58, %1620
  %1622 = and <8 x i32> %.sroa.7.3, %1570
  %1623 = bitcast <8 x i32> %1622 to <8 x float>
  %1624 = fmul <8 x float> %58, %1623
  %1625 = fneg <8 x float> %1621
  %1626 = fmul <8 x float> %1621, splat (float 0xBFF7154760000000)
  %1627 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1626)
  %1628 = shl <8 x i32> %1627, splat (i32 23)
  %1629 = add <8 x i32> %1628, splat (i32 1065353216)
  %1630 = bitcast <8 x i32> %1629 to <8 x float>
  %1631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1626, i32 0)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1625)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1632)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1633, <8 x float> splat (float 0x3FA555E980000000))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1633, <8 x float> splat (float 0x3FC5554BC0000000))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1633, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1638 = fmul <8 x float> %1633, %1633
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1637, <8 x float> %1633)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1630, <8 x float> %1630)
  %1641 = fneg <8 x float> %1624
  %1642 = fmul <8 x float> %1624, splat (float 0xBFF7154760000000)
  %1643 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1642)
  %1644 = shl <8 x i32> %1643, splat (i32 23)
  %1645 = add <8 x i32> %1644, splat (i32 1065353216)
  %1646 = bitcast <8 x i32> %1645 to <8 x float>
  %1647 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1642, i32 0)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1641)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1648)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1649, <8 x float> splat (float 0x3FA555E980000000))
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1649, <8 x float> splat (float 0x3FC5554BC0000000))
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1649, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1654 = fmul <8 x float> %1649, %1649
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1653, <8 x float> %1649)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1646, <8 x float> %1646)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1621, <8 x float> splat (float 1.000000e+00))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1624, <8 x float> splat (float 1.000000e+00))
  %1661 = fneg <8 x float> %1640
  %1662 = fneg <8 x float> %1656
  %1663 = select <8 x i1> %.not5759, <8 x i32> zeroinitializer, <8 x i32> %65
  %1664 = bitcast <8 x i32> %1663 to <8 x float>
  %1665 = select <8 x i1> %.not5760, <8 x i32> zeroinitializer, <8 x i32> %65
  %1666 = bitcast <8 x i32> %1665 to <8 x float>
  %1667 = fmul <8 x float> %1617, splat (float 0x3FC5555560000000)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1658, <8 x float> splat (float 1.000000e+00))
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1668, <8 x float> %1664)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1669, <8 x float> %1612)
  %1671 = fmul <8 x float> %1618, splat (float 0x3FC5555560000000)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1660, <8 x float> splat (float 1.000000e+00))
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1672, <8 x float> %1666)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1673, <8 x float> %1613)
  %1675 = select <8 x i1> %1589, <8 x float> %1670, <8 x float> zeroinitializer
  %1676 = select <8 x i1> %1590, <8 x float> %1674, <8 x float> zeroinitializer
  %.promoted.i1756 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1677

1677:                                             ; preds = %1677, %1540
  %1678 = phi i1 [ true, %1540 ], [ false, %1677 ]
  %indvars.iv.i1757.sroa.phi.sroa.speculated = phi <8 x float> [ %1675, %1540 ], [ %1676, %1677 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1756, %1540 ], [ %1679, %1677 ]
  %1679 = fadd <8 x float> %indvars.iv.i1757.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1678, label %1677, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1677
  %1680 = fsub <8 x float> %1602, %1600
  %1681 = fsub <8 x float> %1603, %1601
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1658, <8 x float> %60)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1682, <8 x float> %1593)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1683, <8 x float> %1680)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1660, <8 x float> %60)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1685, <8 x float> %1595)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1686, <8 x float> %1681)
  %1688 = select <8 x i1> %1589, <8 x float> %1684, <8 x float> zeroinitializer
  %1689 = select <8 x i1> %1590, <8 x float> %1687, <8 x float> zeroinitializer
  store <8 x float> %1679, ptr %96, align 32, !tbaa !18
  %1690 = fmul <8 x float> %1587, %1688
  %1691 = fmul <8 x float> %1588, %1689
  %1692 = fmul <8 x float> %1544, %1690
  %1693 = fmul <8 x float> %1545, %1691
  %1694 = fmul <8 x float> %1546, %1690
  %1695 = fmul <8 x float> %1547, %1691
  %1696 = fmul <8 x float> %1548, %1690
  %1697 = fmul <8 x float> %1549, %1691
  %1698 = fadd <8 x float> %.sroa.04295.55027, %1692
  %1699 = fadd <8 x float> %.sroa.164302.55028, %1693
  %1700 = fadd <8 x float> %.sroa.04277.55025, %1694
  %1701 = fadd <8 x float> %.sroa.164284.55026, %1695
  %1702 = fadd <8 x float> %.sroa.04260.55023, %1696
  %1703 = fadd <8 x float> %.sroa.16.55024, %1697
  %1704 = getelementptr inbounds float, ptr %8, i64 %1519
  %1705 = fadd <8 x float> %1692, %1693
  %1706 = fadd <8 x float> %1694, %1695
  %1707 = fadd <8 x float> %1696, %1697
  %1708 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1704, align 16, !tbaa !18
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1704, align 16, !tbaa !18
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1714 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1713, align 16, !tbaa !18
  %1719 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1720 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16, !tbaa !18
  %indvars.iv.next5328 = add nsw i64 %indvars.iv5327, 1
  %exitcond5330.not = icmp eq i64 %indvars.iv.next5328, %wide.trip.count
  br i1 %exitcond5330.not, label %.loopexit, label %1505, !llvm.loop !174

1725:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1725
  %1726 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1725 ]
  %indvars.iv5324.sroa.phi = phi ptr [ %.sroa.05664, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45665, %1725 ]
  %indvars.iv5324.sroa.phi5666 = phi ptr [ %.sroa.05668, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45669, %1725 ]
  %indvars.iv5324 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1725 ]
  %1727 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5324
  %1728 = load ptr, ptr %1727, align 8, !tbaa !114
  %1729 = or disjoint i64 %indvars.iv5324, 1
  %1730 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !114
  %1732 = getelementptr inbounds float, ptr %1728, i64 %1527
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1728, i64 %1531
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1728, i64 %1535
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1728, i64 %1539
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1731, i64 %1527
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1731, i64 %1531
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1731, i64 %1535
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1731, i64 %1539
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <8 x float> %1748, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1753 = shufflevector <8 x float> %1749, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1754 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1754, ptr %indvars.iv5324.sroa.phi5666, align 32, !tbaa !18
  %1755 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1755, ptr %indvars.iv5324.sroa.phi, align 32, !tbaa !18
  br i1 %1726, label %1725, label %1540, !llvm.loop !175

.critedge5.loopexit:                              ; preds = %1505
  %1756 = trunc nsw i64 %indvars.iv5327 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5009
  %.sroa.04260.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04260.55023, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.16.55024, %.critedge5.loopexit ]
  %.sroa.04277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04277.55025, %.critedge5.loopexit ]
  %.sroa.164284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164284.55026, %.critedge5.loopexit ]
  %.sroa.04295.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04295.55027, %.critedge5.loopexit ]
  %.sroa.164302.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164302.55028, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader5009 ], [ %1756, %.critedge5.loopexit ]
  %1757 = icmp slt i32 %.4.lcssa, %106
  br i1 %1757, label %.lr.ph5053, label %.loopexit

.lr.ph5053:                                       ; preds = %.critedge5
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18, !noalias !176
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !176
  %1758 = sext i32 %.4.lcssa to i64
  %wide.trip.count5337 = sext i32 %106 to i64
  br label %1759

1759:                                             ; preds = %.lr.ph5053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921
  %indvars.iv5334 = phi i64 [ %1758, %.lr.ph5053 ], [ %indvars.iv.next5335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164302.65051 = phi <8 x float> [ %.sroa.164302.5.lcssa, %.lr.ph5053 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04295.65050 = phi <8 x float> [ %.sroa.04295.5.lcssa, %.lr.ph5053 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164284.65049 = phi <8 x float> [ %.sroa.164284.5.lcssa, %.lr.ph5053 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04277.65048 = phi <8 x float> [ %.sroa.04277.5.lcssa, %.lr.ph5053 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.16.65047 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5053 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04260.65046 = phi <8 x float> [ %.sroa.04260.5.lcssa, %.lr.ph5053 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %1760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5334
  %1761 = load i32, ptr %1760, align 4, !tbaa !73
  %1762 = shl nsw i32 %1761, 2
  %1763 = mul nsw i32 %1761, 12
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr float, ptr %79, i64 %1764
  %.val675 = load <4 x float>, ptr %1765, align 1, !tbaa !18
  %1766 = getelementptr i8, ptr %1765, i64 16
  %.val674 = load <4 x float>, ptr %1766, align 1, !tbaa !18
  %1767 = getelementptr i8, ptr %1765, i64 32
  %.val673 = load <4 x float>, ptr %1767, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05661)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45662)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1768 = sext i32 %1762 to i64
  %1769 = getelementptr inbounds i32, ptr %16, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !100
  %1771 = shl nsw i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1774 = load i32, ptr %1773, align 4, !tbaa !100
  %1775 = shl nsw i32 %1774, 1
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1778 = load i32, ptr %1777, align 4, !tbaa !100
  %1779 = shl nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1769, i64 12
  %1782 = load i32, ptr %1781, align 4, !tbaa !100
  %1783 = shl nsw i32 %1782, 1
  %1784 = sext i32 %1783 to i64
  br label %1949

1785:                                             ; preds = %1949
  %1786 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1787 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1788 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1789 = fsub <8 x float> %171, %1786
  %1790 = fsub <8 x float> %177, %1786
  %1791 = fsub <8 x float> %184, %1787
  %1792 = fsub <8 x float> %190, %1787
  %1793 = fsub <8 x float> %197, %1788
  %1794 = fsub <8 x float> %203, %1788
  %1795 = fmul <8 x float> %1789, %1789
  %1796 = fmul <8 x float> %1791, %1791
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %1793, %1793
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1790, %1790
  %1801 = fmul <8 x float> %1792, %1792
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fmul <8 x float> %1794, %1794
  %1804 = fadd <8 x float> %1802, %1803
  %1805 = fcmp olt <8 x float> %1799, %70
  %1806 = fcmp olt <8 x float> %1804, %70
  %1807 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1799, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1807)
  %1810 = fmul <8 x float> %1807, %1809
  %1811 = fmul <8 x float> %1809, splat (float -5.000000e-01)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1809, <8 x float> splat (float -3.000000e+00))
  %1813 = fmul <8 x float> %1811, %1812
  %1814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1808)
  %1815 = fmul <8 x float> %1808, %1814
  %1816 = fmul <8 x float> %1814, splat (float -5.000000e-01)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1814, <8 x float> splat (float -3.000000e+00))
  %1818 = fmul <8 x float> %1816, %1817
  %1819 = select <8 x i1> %1805, <8 x float> %1813, <8 x float> zeroinitializer
  %1820 = select <8 x i1> %1806, <8 x float> %1818, <8 x float> zeroinitializer
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = fmul <8 x float> %1820, %1820
  %1823 = fcmp olt <8 x float> %1807, %75
  %1824 = fcmp olt <8 x float> %1808, %75
  %1825 = shl nsw i32 %1761, 3
  %1826 = fmul <8 x float> %1821, %1821
  %1827 = fmul <8 x float> %1821, %1826
  %1828 = fmul <8 x float> %1822, %1822
  %1829 = fmul <8 x float> %1822, %1828
  %1830 = fmul <8 x float> %1827, %1827
  %1831 = fmul <8 x float> %1829, %1829
  %.sroa.05661.0..sroa.05661.0..sroa.01.0.copyload.i1829 = load <8 x float>, ptr %.sroa.05661, align 32, !tbaa !18, !noalias !179
  %1832 = fmul <8 x float> %1827, %.sroa.05661.0..sroa.05661.0..sroa.01.0.copyload.i1829
  %.sroa.45662.0..sroa.45662.32..sroa.01.0.copyload.i1831 = load <8 x float>, ptr %.sroa.45662, align 32, !tbaa !18, !noalias !179
  %1833 = fmul <8 x float> %1829, %.sroa.45662.0..sroa.45662.32..sroa.01.0.copyload.i1831
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !182
  %1834 = fmul <8 x float> %1830, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !182
  %1835 = fmul <8 x float> %1831, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05661.0..sroa.05661.0..sroa.01.0.copyload.i1829, <8 x float> %47, <8 x float> %1832)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45662.0..sroa.45662.32..sroa.01.0.copyload.i1831, <8 x float> %47, <8 x float> %1833)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833, <8 x float> %50, <8 x float> %1834)
  %1839 = fmul <8 x float> %1836, splat (float 0xBFC5555560000000)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1839)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835, <8 x float> %50, <8 x float> %1835)
  %1842 = fmul <8 x float> %1837, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05661)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45662)
  %1844 = sext i32 %1825 to i64
  %1845 = getelementptr inbounds float, ptr %12, i64 %1844
  %.val672 = load <4 x float>, ptr %1845, align 1, !tbaa !18
  %1846 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1847 = fmul <8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1859, %1846
  %1848 = fmul <8 x float> %1846, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861
  %1849 = select <8 x i1> %1805, <8 x float> %1807, <8 x float> zeroinitializer
  %1850 = fmul <8 x float> %58, %1849
  %1851 = select <8 x i1> %1806, <8 x float> %1808, <8 x float> zeroinitializer
  %1852 = fmul <8 x float> %58, %1851
  %1853 = fneg <8 x float> %1850
  %1854 = fmul <8 x float> %1850, splat (float 0xBFF7154760000000)
  %1855 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1854)
  %1856 = shl <8 x i32> %1855, splat (i32 23)
  %1857 = add <8 x i32> %1856, splat (i32 1065353216)
  %1858 = bitcast <8 x i32> %1857 to <8 x float>
  %1859 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1854, i32 0)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1853)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1860)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1861, <8 x float> splat (float 0x3FA555E980000000))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1861, <8 x float> splat (float 0x3FC5554BC0000000))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1861, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1866 = fmul <8 x float> %1861, %1861
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1865, <8 x float> %1861)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1858, <8 x float> %1858)
  %1869 = fneg <8 x float> %1852
  %1870 = fmul <8 x float> %1852, splat (float 0xBFF7154760000000)
  %1871 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1870)
  %1872 = shl <8 x i32> %1871, splat (i32 23)
  %1873 = add <8 x i32> %1872, splat (i32 1065353216)
  %1874 = bitcast <8 x i32> %1873 to <8 x float>
  %1875 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1870, i32 0)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1869)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1876)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1877, <8 x float> splat (float 0x3FA555E980000000))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1877, <8 x float> splat (float 0x3FC5554BC0000000))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1877, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1882 = fmul <8 x float> %1877, %1877
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1881, <8 x float> %1877)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1874, <8 x float> %1874)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1850, <8 x float> splat (float 1.000000e+00))
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1852, <8 x float> splat (float 1.000000e+00))
  %1889 = fneg <8 x float> %1868
  %1890 = fneg <8 x float> %1884
  %1891 = fmul <8 x float> %1847, splat (float 0x3FC5555560000000)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1886, <8 x float> splat (float 1.000000e+00))
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1892, <8 x float> %64)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1893, <8 x float> %1840)
  %1895 = fmul <8 x float> %1848, splat (float 0x3FC5555560000000)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1888, <8 x float> splat (float 1.000000e+00))
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1896, <8 x float> %64)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1897, <8 x float> %1843)
  %1899 = select <8 x i1> %1823, <8 x float> %1894, <8 x float> zeroinitializer
  %1900 = select <8 x i1> %1824, <8 x float> %1898, <8 x float> zeroinitializer
  %.promoted.i1917 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1901

1901:                                             ; preds = %1901, %1785
  %1902 = phi i1 [ true, %1785 ], [ false, %1901 ]
  %indvars.iv.i1918.sroa.phi.sroa.speculated = phi <8 x float> [ %1899, %1785 ], [ %1900, %1901 ]
  %.sroa.01.0.copyload1415.i1919 = phi <8 x float> [ %.promoted.i1917, %1785 ], [ %1903, %1901 ]
  %1903 = fadd <8 x float> %indvars.iv.i1918.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1919
  br i1 %1902, label %1901, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921: ; preds = %1901
  %1904 = fsub <8 x float> %1834, %1832
  %1905 = fsub <8 x float> %1835, %1833
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1886, <8 x float> %60)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1906, <8 x float> %1827)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1907, <8 x float> %1904)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1888, <8 x float> %60)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1909, <8 x float> %1829)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1910, <8 x float> %1905)
  %1912 = select <8 x i1> %1823, <8 x float> %1908, <8 x float> zeroinitializer
  %1913 = select <8 x i1> %1824, <8 x float> %1911, <8 x float> zeroinitializer
  store <8 x float> %1903, ptr %96, align 32, !tbaa !18
  %1914 = fmul <8 x float> %1821, %1912
  %1915 = fmul <8 x float> %1822, %1913
  %1916 = fmul <8 x float> %1789, %1914
  %1917 = fmul <8 x float> %1790, %1915
  %1918 = fmul <8 x float> %1791, %1914
  %1919 = fmul <8 x float> %1792, %1915
  %1920 = fmul <8 x float> %1793, %1914
  %1921 = fmul <8 x float> %1794, %1915
  %1922 = fadd <8 x float> %.sroa.04295.65050, %1916
  %1923 = fadd <8 x float> %.sroa.164302.65051, %1917
  %1924 = fadd <8 x float> %.sroa.04277.65048, %1918
  %1925 = fadd <8 x float> %.sroa.164284.65049, %1919
  %1926 = fadd <8 x float> %.sroa.04260.65046, %1920
  %1927 = fadd <8 x float> %.sroa.16.65047, %1921
  %1928 = getelementptr inbounds float, ptr %8, i64 %1764
  %1929 = fadd <8 x float> %1916, %1917
  %1930 = fadd <8 x float> %1918, %1919
  %1931 = fadd <8 x float> %1920, %1921
  %1932 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1933 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1934 = fadd <4 x float> %1932, %1933
  %1935 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1936 = fsub <4 x float> %1935, %1934
  store <4 x float> %1936, ptr %1928, align 16, !tbaa !18
  %1937 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1938 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = load <4 x float>, ptr %1937, align 16, !tbaa !18
  %1942 = fsub <4 x float> %1941, %1940
  store <4 x float> %1942, ptr %1937, align 16, !tbaa !18
  %1943 = getelementptr inbounds nuw i8, ptr %1928, i64 32
  %1944 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1946 = fadd <4 x float> %1944, %1945
  %1947 = load <4 x float>, ptr %1943, align 16, !tbaa !18
  %1948 = fsub <4 x float> %1947, %1946
  store <4 x float> %1948, ptr %1943, align 16, !tbaa !18
  %indvars.iv.next5335 = add nsw i64 %indvars.iv5334, 1
  %exitcond5338.not = icmp eq i64 %indvars.iv.next5335, %wide.trip.count5337
  br i1 %exitcond5338.not, label %.loopexit, label %1759, !llvm.loop !185

1949:                                             ; preds = %1759, %1949
  %1950 = phi i1 [ true, %1759 ], [ false, %1949 ]
  %indvars.iv5331.sroa.phi = phi ptr [ %.sroa.0, %1759 ], [ %.sroa.4, %1949 ]
  %indvars.iv5331.sroa.phi5659 = phi ptr [ %.sroa.05661, %1759 ], [ %.sroa.45662, %1949 ]
  %indvars.iv5331 = phi i64 [ 0, %1759 ], [ 2, %1949 ]
  %1951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5331
  %1952 = load ptr, ptr %1951, align 8, !tbaa !114
  %1953 = or disjoint i64 %indvars.iv5331, 1
  %1954 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !114
  %1956 = getelementptr inbounds float, ptr %1952, i64 %1772
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1952, i64 %1776
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1952, i64 %1780
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1952, i64 %1784
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1955, i64 %1772
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1955, i64 %1776
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1955, i64 %1780
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1955, i64 %1784
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1961, <2 x float> %1969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <2 x float> %1963, <2 x float> %1971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1973, <8 x float> %1975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1978 = shufflevector <8 x float> %1976, <8 x float> %1977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1978, ptr %indvars.iv5331.sroa.phi5659, align 32, !tbaa !18
  %1979 = shufflevector <8 x float> %1976, <8 x float> %1977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1979, ptr %indvars.iv5331.sroa.phi, align 32, !tbaa !18
  br i1 %1950, label %1949, label %1785, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, %.critedge5, %.critedge3, %.critedge
  %.sroa.04260.2 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.critedge ], [ %.sroa.04260.3.lcssa, %.critedge3 ], [ %.sroa.04260.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.2 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.critedge ], [ %.sroa.04277.3.lcssa, %.critedge3 ], [ %.sroa.04277.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.2 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.critedge ], [ %.sroa.164284.3.lcssa, %.critedge3 ], [ %.sroa.164284.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.2 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.critedge ], [ %.sroa.04295.3.lcssa, %.critedge3 ], [ %.sroa.04295.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.2 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.critedge ], [ %.sroa.164302.3.lcssa, %.critedge3 ], [ %.sroa.164302.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1980 = getelementptr inbounds float, ptr %8, i64 %165
  %1981 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04295.2, <8 x float> %.sroa.164302.2)
  %1982 = shufflevector <8 x float> %1981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1983 = shufflevector <8 x float> %1981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1984 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1983, <4 x float> %1982)
  %1985 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1986 = load <4 x float>, ptr %1980, align 16, !tbaa !18
  %1987 = fadd <4 x float> %1985, %1986
  store <4 x float> %1987, ptr %1980, align 16, !tbaa !18
  %1988 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1989 = fadd <4 x float> %1985, %1988
  %shift = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1989, %shift
  %1990 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1991 = getelementptr inbounds float, ptr %8, i64 %178
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04277.2, <8 x float> %.sroa.164284.2)
  %1993 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1994, <4 x float> %1993)
  %1996 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1997 = load <4 x float>, ptr %1991, align 16, !tbaa !18
  %1998 = fadd <4 x float> %1996, %1997
  store <4 x float> %1998, ptr %1991, align 16, !tbaa !18
  %1999 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1996, %1999
  %shift5577 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5578 = fadd <4 x float> %2000, %shift5577
  %2001 = extractelement <4 x float> %foldExtExtBinop5578, i64 0
  %2002 = getelementptr inbounds float, ptr %8, i64 %191
  %2003 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04260.2, <8 x float> %.sroa.16.2)
  %2004 = shufflevector <8 x float> %2003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2005 = shufflevector <8 x float> %2003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2006 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2005, <4 x float> %2004)
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2008 = load <4 x float>, ptr %2002, align 16, !tbaa !18
  %2009 = fadd <4 x float> %2007, %2008
  store <4 x float> %2009, ptr %2002, align 16, !tbaa !18
  %2010 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2007, %2010
  %shift5580 = shufflevector <4 x float> %2011, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5581 = fadd <4 x float> %2011, %shift5580
  %2012 = extractelement <4 x float> %foldExtExtBinop5581, i64 0
  %2013 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2014 = load float, ptr %2013, align 4, !tbaa !31
  %2015 = fadd float %1990, %2014
  store float %2015, ptr %2013, align 4, !tbaa !31
  %2016 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2017 = load float, ptr %2016, align 4, !tbaa !31
  %2018 = fadd float %2001, %2017
  store float %2018, ptr %2016, align 4, !tbaa !31
  %2019 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2020 = load float, ptr %2019, align 4, !tbaa !31
  %2021 = fadd float %2012, %2020
  store float %2021, ptr %2019, align 4, !tbaa !31
  br i1 %131, label %2022, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2022:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1951 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2023 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2024 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2025 = fadd <4 x float> %2023, %2024
  %2026 = shufflevector <4 x float> %2025, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2025, %2026
  %shift5583 = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5584 = fadd <4 x float> %2027, %shift5583
  %2028 = extractelement <4 x float> %foldExtExtBinop5584, i64 0
  %2029 = load float, ptr %90, align 32, !tbaa !75
  %2030 = fadd float %2029, %2028
  store float %2030, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2022
  %.sroa.0.0.copyload.i1950 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2031 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2032 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = fadd <4 x float> %2031, %2032
  %2034 = shufflevector <4 x float> %2033, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2035 = fadd <4 x float> %2033, %2034
  %shift5586 = shufflevector <4 x float> %2035, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5587 = fadd <4 x float> %2035, %shift5586
  %2036 = extractelement <4 x float> %foldExtExtBinop5587, i64 0
  %2037 = load float, ptr %93, align 4, !tbaa !99
  %2038 = fadd float %2037, %2036
  store float %2038, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 16
  %.not4998 = icmp eq ptr %2039, %86
  br i1 %.not4998, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!116 = distinct !{!116, !20}
!117 = !{!74, !69, i64 4}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!181 = distinct !{!181, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
