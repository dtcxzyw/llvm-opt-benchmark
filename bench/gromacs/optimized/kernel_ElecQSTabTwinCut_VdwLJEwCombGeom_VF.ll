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
  %.sroa.05764 = alloca <8 x float>, align 32
  %.sroa.45765 = alloca <8 x float>, align 32
  %.sroa.05760 = alloca <8 x float>, align 32
  %.sroa.45761 = alloca <8 x float>, align 32
  %.sroa.05756 = alloca <8 x float>, align 32
  %.sroa.45757 = alloca <8 x float>, align 32
  %.sroa.05749 = alloca <8 x float>, align 32
  %.sroa.45750 = alloca <8 x float>, align 32
  %.sroa.05745 = alloca <8 x float>, align 32
  %.sroa.45746 = alloca <8 x float>, align 32
  %.sroa.05741 = alloca <8 x float>, align 32
  %.sroa.45742 = alloca <8 x float>, align 32
  %.sroa.05734 = alloca <8 x float>, align 32
  %.sroa.45735 = alloca <8 x float>, align 32
  %.sroa.05730 = alloca <8 x float>, align 32
  %.sroa.45731 = alloca <8 x float>, align 32
  %.sroa.05726 = alloca <8 x float>, align 32
  %.sroa.45727 = alloca <8 x float>, align 32
  %.sroa.05719 = alloca <8 x float>, align 32
  %.sroa.45720 = alloca <8 x float>, align 32
  %.sroa.05715 = alloca <8 x float>, align 32
  %.sroa.45716 = alloca <8 x float>, align 32
  %.sroa.05711 = alloca <8 x float>, align 32
  %.sroa.45712 = alloca <8 x float>, align 32
  %.sroa.05704 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05697 = alloca <8 x float>, align 32
  %.sroa.45698 = alloca <8 x float>, align 32
  %.sroa.05693 = alloca <8 x float>, align 32
  %.sroa.45694 = alloca <8 x float>, align 32
  %.sroa.05690 = alloca <8 x float>, align 32
  %.sroa.45691 = alloca <8 x float>, align 32
  %.sroa.05686 = alloca <8 x float>, align 32
  %.sroa.45687 = alloca <8 x float>, align 32
  %.sroa.05681 = alloca <8 x float>, align 32
  %.sroa.45682 = alloca <8 x float>, align 32
  %.sroa.05677 = alloca <8 x float>, align 32
  %.sroa.45678 = alloca <8 x float>, align 32
  %.sroa.05674 = alloca <8 x float>, align 32
  %.sroa.45675 = alloca <8 x float>, align 32
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
  %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770 = load <8 x i32>, ptr %.sroa.03721, align 32
  %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771 = load <8 x i32>, ptr %.sroa.43722, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43722)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05705.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.02203.05279 = phi ptr [ %84, %.lr.ph5280 ], [ %2038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep5505 = getelementptr i32, ptr %147, i64 %.pre-phi
  br label %151

151:                                              ; preds = %.loopexit5013, %151
  %indvars.iv5310 = phi i64 [ 0, %.loopexit5013 ], [ %indvars.iv.next5311, %151 ]
  %152 = phi float [ %.promoted5017, %.loopexit5013 ], [ %162, %151 ]
  %gep5506 = getelementptr i32, ptr %invariant.gep5505, i64 %indvars.iv5310
  %153 = load i32, ptr %gep5506, align 4, !tbaa !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = load i32, ptr %1, align 8, !tbaa !79
  %219 = shl i32 %218, 1
  %invariant.gep5507 = getelementptr i32, ptr %16, i64 %204
  br label %222

.preheader5010:                                   ; preds = %222
  %220 = sext i32 %129 to i64
  %221 = getelementptr inbounds float, ptr %12, i64 %220
  br label %233

222:                                              ; preds = %.loopexit5011._crit_edge, %222
  %indvars.iv5314 = phi i64 [ 0, %.loopexit5011._crit_edge ], [ %indvars.iv.next5315, %222 ]
  %gep5508 = getelementptr i32, ptr %invariant.gep5507, i64 %indvars.iv5314
  %223 = load i32, ptr %gep5508, align 4, !tbaa !100
  %224 = mul i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %14, i64 %225
  %227 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5314
  store ptr %226, ptr %227, align 8, !tbaa !114
  %indvars.iv.next5315 = add nuw nsw i64 %indvars.iv5314, 1
  %exitcond5317.not = icmp eq i64 %indvars.iv.next5315, 4
  br i1 %exitcond5317.not, label %.preheader5010, label %222, !llvm.loop !115

228:                                              ; preds = %233
  %229 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %817

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph5177, label %.critedge

.lr.ph5177:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %97, align 8
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.05704, align 32
  %232 = sext i32 %104 to i64
  %wide.trip.count5382 = sext i32 %106 to i64
  br label %240

233:                                              ; preds = %.preheader5010, %233
  %234 = phi i1 [ true, %.preheader5010 ], [ false, %233 ]
  %indvars.iv5318.sroa.phi = phi ptr [ %.sroa.05704, %.preheader5010 ], [ %.sroa.9, %233 ]
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
  %.sroa.164302.05173 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.05172 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.05171 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.05170 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05169 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.05168 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %241 = load ptr, ptr %81, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %241, i64 %indvars.iv5379
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !100
  %.not602 = icmp eq i32 %244, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %240
  %245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5379
  %246 = load i32, ptr %245, align 4, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !117
  %249 = shl nsw i32 %246, 2
  %250 = mul nsw i32 %246, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr float, ptr %79, i64 %251
  %.val699 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %252, i64 16
  %.val698 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %252, i64 32
  %.val697 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fsub <8 x float> %171, %253
  %259 = fsub <8 x float> %177, %253
  %260 = fsub <8 x float> %184, %255
  %261 = fsub <8 x float> %190, %255
  %262 = fsub <8 x float> %197, %257
  %263 = fsub <8 x float> %203, %257
  %264 = fmul <8 x float> %258, %258
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %259, %259
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fcmp olt <8 x float> %268, %70
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = fcmp olt <8 x float> %273, %70
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = icmp eq i32 %246, %109
  %279 = select <8 x i1> %274, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %280 = select <8 x i1> %276, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %278, <8 x i32> %280, <8 x i32> %277
  %.sroa.0.3 = select i1 %278, <8 x i32> %279, <8 x i32> %275
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %284 = fmul <8 x float> %281, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %289 = fmul <8 x float> %282, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = bitcast <8 x float> %287 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = sext i32 %249 to i64
  %296 = getelementptr inbounds float, ptr %77, i64 %295
  %.val696 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = and <8 x i32> %.sroa.0.3, %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.8.3, %294
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %281, %298
  %302 = fmul <8 x float> %282, %300
  %303 = fmul <8 x float> %30, %301
  %304 = fmul <8 x float> %30, %302
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %303)
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45712)
  br label %307

307:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %307
  %308 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %307 ]
  %indvars.iv5376.sroa.phi = phi ptr [ %.sroa.05711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45712, %307 ]
  %indvars.iv5376.sroa.phi5713 = phi ptr [ %.sroa.05715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45716, %307 ]
  %indvars.iv5376.sroa.phi5717 = phi ptr [ %.sroa.05719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45720, %307 ]
  %indvars.iv5376.sroa.phi5721.sroa.speculated = phi <8 x i32> [ %305, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %306, %307 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 0
  %309 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %35, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 1
  %312 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 2
  %315 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 3
  %318 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 4
  %321 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 5
  %324 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 6
  %327 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 7
  %330 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %339, ptr %indvars.iv5376.sroa.phi5717, align 32, !tbaa !18
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %340, ptr %indvars.iv5376.sroa.phi5713, align 32, !tbaa !18
  %341 = getelementptr inbounds float, ptr %37, i64 %309
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %37, i64 %312
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %37, i64 %315
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %37, i64 %318
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %37, i64 %321
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %37, i64 %324
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %37, i64 %327
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %37, i64 %330
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %363, ptr %indvars.iv5376.sroa.phi, align 32, !tbaa !18
  br i1 %308, label %307, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %307
  %364 = insertelement <8 x i32> poison, i32 %248, i64 0
  %365 = shufflevector <8 x i32> %364, <8 x i32> poison, <8 x i32> zeroinitializer
  %366 = and <8 x i32> %.sroa.05705.0.copyload, %365
  %.not5777 = icmp eq <8 x i32> %366, zeroinitializer
  %367 = and <8 x i32> %.sroa.6.0.copyload, %365
  %.not5776 = icmp eq <8 x i32> %367, zeroinitializer
  %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.05715, align 32, !tbaa !18, !noalias !119
  %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.05719, align 32, !tbaa !18, !noalias !119
  %368 = fsub <8 x float> %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786, %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787
  %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.45716, align 32, !tbaa !18, !noalias !119
  %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.45720, align 32, !tbaa !18, !noalias !119
  %369 = fsub <8 x float> %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788, %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789
  %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804 = load <8 x float>, ptr %.sroa.05711, align 32, !tbaa !18, !noalias !122
  %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.45712, align 32, !tbaa !18, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45720)
  %370 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = fmul <8 x float> %.sroa.04518.1, %370
  %372 = fmul <8 x float> %.sroa.74522.1, %370
  %373 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %297
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = select <8 x i1> %.not5776, <8 x i32> zeroinitializer, <8 x i32> %299
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 3)
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %379 = fsub <8 x float> %303, %377
  %380 = fsub <8 x float> %304, %378
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %368, <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %369, <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789)
  %383 = fmul <8 x float> %33, %379
  %384 = fadd <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787, %381
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %384, <8 x float> %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804)
  %386 = fmul <8 x float> %33, %380
  %387 = fadd <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789, %382
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %387, <8 x float> %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809)
  %389 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %44
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fadd <8 x float> %385, %390
  %392 = select <8 x i1> %.not5776, <8 x i32> zeroinitializer, <8 x i32> %44
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %388, %393
  %395 = fsub <8 x float> %374, %391
  %396 = fmul <8 x float> %371, %395
  %397 = fsub <8 x float> %376, %394
  %398 = fmul <8 x float> %372, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.0.3, %399
  %401 = bitcast <8 x float> %398 to <8 x i32>
  %402 = and <8 x i32> %.sroa.8.3, %401
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %403

403:                                              ; preds = %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %404 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %403 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %402, %403 ]
  %405 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %406, %403 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i875.sroa.phi.sroa.speculated.in to <8 x float>
  %406 = fadd <8 x float> %405, %indvars.iv.i875.sroa.phi.sroa.speculated
  br i1 %404, label %403, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !125

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %403
  %407 = getelementptr inbounds i32, ptr %16, i64 %295
  %408 = load i32, ptr %407, align 4, !tbaa !100
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %230, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !100
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %230, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !100
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %230, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !100
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %230, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %231, i64 %410
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %231, i64 %416
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %231, i64 %422
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %231, i64 %428
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = shl nsw i32 %246, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %12, i64 %440
  %.val695 = load <4 x float>, ptr %441, align 1, !tbaa !18
  store <8 x float> %406, ptr %.val.val, align 32, !tbaa !18
  %442 = shufflevector <2 x float> %412, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %418, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %430, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = bitcast <8 x float> %281 to <8 x i32>
  %451 = fmul <8 x float> %298, %298
  %452 = fmul <8 x float> %300, %300
  %453 = fneg <8 x float> %381
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %301, <8 x float> %374)
  %455 = fneg <8 x float> %382
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %302, <8 x float> %376)
  %457 = fmul <8 x float> %371, %454
  %458 = fmul <8 x float> %372, %456
  %459 = fcmp olt <8 x float> %281, %75
  %460 = fmul <8 x float> %451, %451
  %461 = fmul <8 x float> %451, %460
  %462 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %461
  %463 = fmul <8 x float> %462, %462
  %464 = fmul <8 x float> %448, %462
  %465 = fmul <8 x float> %463, %449
  %466 = fsub <8 x float> %465, %464
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %47, <8 x float> %464)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %50, <8 x float> %465)
  %469 = fmul <8 x float> %467, splat (float 0xBFC5555560000000)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %469)
  %471 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %470
  %472 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i850, %472
  %474 = and <8 x i32> %.sroa.0.3, %450
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = fmul <8 x float> %58, %475
  %477 = fneg <8 x float> %476
  %478 = fmul <8 x float> %476, splat (float 0xBFF7154760000000)
  %479 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %478)
  %480 = shl <8 x i32> %479, splat (i32 23)
  %481 = add <8 x i32> %480, splat (i32 1065353216)
  %482 = bitcast <8 x i32> %481 to <8 x float>
  %483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 0)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %477)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float 0x3FA555E980000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 0x3FC5554BC0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %485, <8 x float> splat (float 0x3FDFFFFF60000000))
  %490 = fmul <8 x float> %485, %485
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> %485)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %482, <8 x float> %482)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %476, <8 x float> splat (float 1.000000e+00))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %494, <8 x float> %60)
  %496 = fneg <8 x float> %492
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> %461)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %497, <8 x float> %466)
  %499 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %65
  %500 = bitcast <8 x i32> %499 to <8 x float>
  %501 = fmul <8 x float> %473, splat (float 0x3FC5555560000000)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %494, <8 x float> splat (float 1.000000e+00))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %502, <8 x float> %500)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %503, <8 x float> %471)
  %505 = select <8 x i1> %459, <8 x float> %498, <8 x float> zeroinitializer
  %506 = select <8 x i1> %459, <8 x float> %504, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i877 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %507 = fadd <8 x float> %506, %.sroa.01.0.copyload.i877
  store <8 x float> %507, ptr %96, align 32, !tbaa !18
  %508 = fadd <8 x float> %457, %505
  %509 = fmul <8 x float> %451, %508
  %510 = fmul <8 x float> %452, %458
  %511 = fmul <8 x float> %258, %509
  %512 = fmul <8 x float> %259, %510
  %513 = fmul <8 x float> %260, %509
  %514 = fmul <8 x float> %261, %510
  %515 = fmul <8 x float> %262, %509
  %516 = fmul <8 x float> %263, %510
  %517 = fadd <8 x float> %.sroa.04295.05172, %511
  %518 = fadd <8 x float> %.sroa.164302.05173, %512
  %519 = fadd <8 x float> %.sroa.04277.05170, %513
  %520 = fadd <8 x float> %.sroa.164284.05171, %514
  %521 = fadd <8 x float> %.sroa.04260.05168, %515
  %522 = fadd <8 x float> %.sroa.16.05169, %516
  %523 = getelementptr inbounds float, ptr %8, i64 %251
  %524 = fadd <8 x float> %512, %511
  %525 = fadd <8 x float> %514, %513
  %526 = fadd <8 x float> %516, %515
  %527 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %523, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %533 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %539 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %indvars.iv.next5380 = add nsw i64 %indvars.iv5379, 1
  %exitcond5383.not = icmp eq i64 %indvars.iv.next5380, %wide.trip.count5382
  br i1 %exitcond5383.not, label %.loopexit, label %240, !llvm.loop !126

.critedge.loopexit:                               ; preds = %240
  %544 = trunc nsw i64 %indvars.iv5379 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04260.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04260.05168, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05169, %.critedge.loopexit ]
  %.sroa.04277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04277.05170, %.critedge.loopexit ]
  %.sroa.164284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164284.05171, %.critedge.loopexit ]
  %.sroa.04295.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04295.05172, %.critedge.loopexit ]
  %.sroa.164302.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164302.05173, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %104, %.preheader ], [ %544, %.critedge.loopexit ]
  %545 = icmp slt i32 %.0593.lcssa, %106
  br i1 %545, label %.lr.ph5263, label %.loopexit

.lr.ph5263:                                       ; preds = %.critedge
  %546 = load ptr, ptr %6, align 8, !tbaa !114
  %547 = load ptr, ptr %97, align 8, !tbaa !114
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18
  %548 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5393 = sext i32 %106 to i64
  br label %.critedge5582

.critedge5582:                                    ; preds = %.lr.ph5263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073
  %indvars.iv5390 = phi i64 [ %548, %.lr.ph5263 ], [ %indvars.iv.next5391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164302.15261 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.lr.ph5263 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04295.15260 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.lr.ph5263 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164284.15259 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.lr.ph5263 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04277.15258 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.lr.ph5263 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.16.15257 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5263 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04260.15256 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.lr.ph5263 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5390
  %550 = load i32, ptr %549, align 4, !tbaa !73
  %551 = shl nsw i32 %550, 2
  %552 = mul nsw i32 %550, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr float, ptr %79, i64 %553
  %.val694 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = getelementptr i8, ptr %554, i64 16
  %.val693 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = getelementptr i8, ptr %554, i64 32
  %.val692 = load <4 x float>, ptr %558, align 1, !tbaa !18
  %559 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fsub <8 x float> %171, %555
  %561 = fsub <8 x float> %177, %555
  %562 = fsub <8 x float> %184, %557
  %563 = fsub <8 x float> %190, %557
  %564 = fsub <8 x float> %197, %559
  %565 = fsub <8 x float> %203, %559
  %566 = fmul <8 x float> %560, %560
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %564, %564
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %561, %561
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %565, %565
  %575 = fadd <8 x float> %573, %574
  %576 = fcmp olt <8 x float> %570, %70
  %577 = fcmp olt <8 x float> %575, %70
  %578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %578)
  %581 = fmul <8 x float> %578, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %586 = fmul <8 x float> %579, %585
  %587 = fmul <8 x float> %585, splat (float -5.000000e-01)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float -3.000000e+00))
  %589 = fmul <8 x float> %587, %588
  %590 = sext i32 %551 to i64
  %591 = getelementptr inbounds float, ptr %77, i64 %590
  %.val691 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = select <8 x i1> %576, <8 x float> %584, <8 x float> zeroinitializer
  %593 = select <8 x i1> %577, <8 x float> %589, <8 x float> zeroinitializer
  %594 = fmul <8 x float> %578, %592
  %595 = fmul <8 x float> %579, %593
  %596 = fmul <8 x float> %30, %594
  %597 = fmul <8 x float> %30, %595
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45727)
  br label %600

600:                                              ; preds = %.critedge5582, %600
  %601 = phi i1 [ true, %.critedge5582 ], [ false, %600 ]
  %indvars.iv5387.sroa.phi = phi ptr [ %.sroa.05726, %.critedge5582 ], [ %.sroa.45727, %600 ]
  %indvars.iv5387.sroa.phi5728 = phi ptr [ %.sroa.05730, %.critedge5582 ], [ %.sroa.45731, %600 ]
  %indvars.iv5387.sroa.phi5732 = phi ptr [ %.sroa.05734, %.critedge5582 ], [ %.sroa.45735, %600 ]
  %indvars.iv5387.sroa.phi5736.sroa.speculated = phi <8 x i32> [ %598, %.critedge5582 ], [ %599, %600 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 0
  %602 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %603 = getelementptr inbounds float, ptr %35, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 1
  %605 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %606 = getelementptr inbounds float, ptr %35, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 2
  %608 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %609 = getelementptr inbounds float, ptr %35, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 3
  %611 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %612 = getelementptr inbounds float, ptr %35, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 4
  %614 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %615 = getelementptr inbounds float, ptr %35, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 5
  %617 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 6
  %620 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %621 = getelementptr inbounds float, ptr %35, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 7
  %623 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %624 = getelementptr inbounds float, ptr %35, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %613, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %632, ptr %indvars.iv5387.sroa.phi5732, align 32, !tbaa !18
  %633 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %633, ptr %indvars.iv5387.sroa.phi5728, align 32, !tbaa !18
  %634 = getelementptr inbounds float, ptr %37, i64 %602
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %37, i64 %605
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %37, i64 %608
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %37, i64 %611
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %37, i64 %614
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %37, i64 %617
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %37, i64 %620
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %37, i64 %623
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %656, ptr %indvars.iv5387.sroa.phi, align 32, !tbaa !18
  br i1 %601, label %600, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %600
  %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05730, align 32, !tbaa !18, !noalias !127
  %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05734, align 32, !tbaa !18, !noalias !127
  %657 = fsub <8 x float> %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976, %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977
  %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45731, align 32, !tbaa !18, !noalias !127
  %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45735, align 32, !tbaa !18, !noalias !127
  %658 = fsub <8 x float> %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978, %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979
  %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05726, align 32, !tbaa !18, !noalias !130
  %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45727, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45735)
  %659 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fmul <8 x float> %.sroa.04518.1, %659
  %661 = fmul <8 x float> %.sroa.74522.1, %659
  %662 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %663 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %664 = fsub <8 x float> %596, %662
  %665 = fsub <8 x float> %597, %663
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %657, <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %658, <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979)
  %668 = fmul <8 x float> %33, %664
  %669 = fadd <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977, %666
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996)
  %671 = fmul <8 x float> %33, %665
  %672 = fadd <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979, %667
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001)
  %674 = fadd <8 x float> %43, %670
  %675 = fadd <8 x float> %43, %673
  %676 = fsub <8 x float> %592, %674
  %677 = fmul <8 x float> %660, %676
  %678 = fsub <8 x float> %593, %675
  %679 = fmul <8 x float> %661, %678
  %680 = select <8 x i1> %576, <8 x float> %677, <8 x float> zeroinitializer
  %681 = select <8 x i1> %577, <8 x float> %679, <8 x float> zeroinitializer
  %.promoted.i1068 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %682

682:                                              ; preds = %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620
  %683 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ false, %682 ]
  %indvars.iv.i1069.sroa.phi.sroa.speculated = phi <8 x float> [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %681, %682 ]
  %684 = phi <8 x float> [ %.promoted.i1068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %685, %682 ]
  %685 = fadd <8 x float> %indvars.iv.i1069.sroa.phi.sroa.speculated, %684
  br i1 %683, label %682, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, !llvm.loop !125

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073: ; preds = %682
  %686 = getelementptr inbounds i32, ptr %16, i64 %590
  %687 = load i32, ptr %686, align 4, !tbaa !100
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %546, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !100
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %546, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !100
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %546, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !100
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %546, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %547, i64 %689
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %547, i64 %695
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %547, i64 %701
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %547, i64 %707
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = shl nsw i32 %550, 3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %12, i64 %719
  %.val690 = load <4 x float>, ptr %720, align 1, !tbaa !18
  store <8 x float> %685, ptr %.val.val, align 32, !tbaa !18
  %721 = shufflevector <2 x float> %691, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %697, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %729 = fmul <8 x float> %592, %592
  %730 = fmul <8 x float> %593, %593
  %731 = fneg <8 x float> %666
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %594, <8 x float> %592)
  %733 = fneg <8 x float> %667
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %595, <8 x float> %593)
  %735 = fmul <8 x float> %660, %732
  %736 = fmul <8 x float> %661, %734
  %737 = fcmp olt <8 x float> %578, %75
  %738 = fmul <8 x float> %729, %729
  %739 = fmul <8 x float> %729, %738
  %740 = fmul <8 x float> %739, %739
  %741 = fmul <8 x float> %739, %727
  %742 = fmul <8 x float> %740, %728
  %743 = fsub <8 x float> %742, %741
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %47, <8 x float> %741)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %50, <8 x float> %742)
  %746 = fmul <8 x float> %744, splat (float 0xBFC5555560000000)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %746)
  %748 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039, %748
  %750 = select <8 x i1> %576, <8 x float> %578, <8 x float> zeroinitializer
  %751 = fmul <8 x float> %58, %750
  %752 = fneg <8 x float> %751
  %753 = fmul <8 x float> %751, splat (float 0xBFF7154760000000)
  %754 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %753)
  %755 = shl <8 x i32> %754, splat (i32 23)
  %756 = add <8 x i32> %755, splat (i32 1065353216)
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %753, i32 0)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %752)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %759)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %760, <8 x float> splat (float 0x3FA555E980000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %760, <8 x float> splat (float 0x3FC5554BC0000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %760, <8 x float> splat (float 0x3FDFFFFF60000000))
  %765 = fmul <8 x float> %760, %760
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %764, <8 x float> %760)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %757, <8 x float> %757)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %751, <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %769, <8 x float> %60)
  %771 = fneg <8 x float> %767
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> %739)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %772, <8 x float> %743)
  %774 = fmul <8 x float> %749, splat (float 0x3FC5555560000000)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> splat (float 1.000000e+00))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %775, <8 x float> %64)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %776, <8 x float> %747)
  %778 = select <8 x i1> %737, <8 x float> %773, <8 x float> zeroinitializer
  %779 = select <8 x i1> %737, <8 x float> %777, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i1071 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %780 = fadd <8 x float> %779, %.sroa.01.0.copyload.i1071
  store <8 x float> %780, ptr %96, align 32, !tbaa !18
  %781 = fadd <8 x float> %735, %778
  %782 = fmul <8 x float> %729, %781
  %783 = fmul <8 x float> %730, %736
  %784 = fmul <8 x float> %560, %782
  %785 = fmul <8 x float> %561, %783
  %786 = fmul <8 x float> %562, %782
  %787 = fmul <8 x float> %563, %783
  %788 = fmul <8 x float> %564, %782
  %789 = fmul <8 x float> %565, %783
  %790 = fadd <8 x float> %.sroa.04295.15260, %784
  %791 = fadd <8 x float> %.sroa.164302.15261, %785
  %792 = fadd <8 x float> %.sroa.04277.15258, %786
  %793 = fadd <8 x float> %.sroa.164284.15259, %787
  %794 = fadd <8 x float> %.sroa.04260.15256, %788
  %795 = fadd <8 x float> %.sroa.16.15257, %789
  %796 = getelementptr inbounds float, ptr %8, i64 %553
  %797 = fadd <8 x float> %785, %784
  %798 = fadd <8 x float> %787, %786
  %799 = fadd <8 x float> %789, %788
  %800 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %796, align 16, !tbaa !18
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %796, align 16, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %806 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %805, align 16, !tbaa !18
  %811 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %812 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fadd <4 x float> %812, %813
  %815 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %816 = fsub <4 x float> %815, %814
  store <4 x float> %816, ptr %811, align 16, !tbaa !18
  %indvars.iv.next5391 = add nsw i64 %indvars.iv5390, 1
  %exitcond5394.not = icmp eq i64 %indvars.iv.next5391, %wide.trip.count5393
  br i1 %exitcond5394.not, label %.loopexit, label %.critedge5582, !llvm.loop !133

817:                                              ; preds = %228
  br i1 %131, label %.preheader5007, label %.preheader5009

.preheader5009:                                   ; preds = %817
  br i1 %229, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5009
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.05704, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.9, align 32
  %818 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1505

.preheader5007:                                   ; preds = %817
  br i1 %229, label %.lr.ph5073, label %.critedge3

.lr.ph5073:                                       ; preds = %.preheader5007
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05704, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32
  %819 = sext i32 %104 to i64
  %wide.trip.count5354 = sext i32 %106 to i64
  br label %820

820:                                              ; preds = %.lr.ph5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5351 = phi i64 [ %819, %.lr.ph5073 ], [ %indvars.iv.next5352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.35071 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.35070 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.35069 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.35068 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35067 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.35066 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %821 = load ptr, ptr %81, align 8, !tbaa !61
  %822 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %821, i64 %indvars.iv5351
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !100
  %.not601 = icmp eq i32 %824, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %820
  %825 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5351
  %826 = load i32, ptr %825, align 4, !tbaa !73
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !117
  %829 = shl nsw i32 %826, 2
  %830 = mul nsw i32 %826, 12
  %831 = sext i32 %830 to i64
  %832 = getelementptr float, ptr %79, i64 %831
  %.val689 = load <4 x float>, ptr %832, align 1, !tbaa !18
  %833 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = getelementptr i8, ptr %832, i64 16
  %.val688 = load <4 x float>, ptr %834, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = getelementptr i8, ptr %832, i64 32
  %.val687 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fsub <8 x float> %171, %833
  %839 = fsub <8 x float> %177, %833
  %840 = fsub <8 x float> %184, %835
  %841 = fsub <8 x float> %190, %835
  %842 = fsub <8 x float> %197, %837
  %843 = fsub <8 x float> %203, %837
  %844 = fmul <8 x float> %838, %838
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %842, %842
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %839, %839
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %843, %843
  %853 = fadd <8 x float> %851, %852
  %854 = fcmp olt <8 x float> %848, %70
  %855 = sext <8 x i1> %854 to <8 x i32>
  %856 = fcmp olt <8 x float> %853, %70
  %857 = sext <8 x i1> %856 to <8 x i32>
  %858 = icmp eq i32 %826, %109
  %859 = select <8 x i1> %854, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %860 = select <8 x i1> %856, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.84965.3 = select i1 %858, <8 x i32> %860, <8 x i32> %857
  %.sroa.04959.3 = select i1 %858, <8 x i32> %859, <8 x i32> %855
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %864 = fmul <8 x float> %861, %863
  %865 = fmul <8 x float> %863, splat (float -5.000000e-01)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> splat (float -3.000000e+00))
  %867 = fmul <8 x float> %865, %866
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %862)
  %869 = fmul <8 x float> %862, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = bitcast <8 x float> %867 to <8 x i32>
  %874 = bitcast <8 x float> %872 to <8 x i32>
  %875 = sext i32 %829 to i64
  %876 = getelementptr inbounds float, ptr %77, i64 %875
  %.val686 = load <4 x float>, ptr %876, align 1, !tbaa !18
  %877 = and <8 x i32> %.sroa.04959.3, %873
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = and <8 x i32> %.sroa.84965.3, %874
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = fmul <8 x float> %861, %878
  %882 = fmul <8 x float> %862, %880
  %883 = fmul <8 x float> %30, %881
  %884 = fmul <8 x float> %30, %882
  %885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %883)
  %886 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45742)
  br label %887

887:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %887
  %888 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %887 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45742, %887 ]
  %indvars.iv5345.sroa.phi5743 = phi ptr [ %.sroa.05745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45746, %887 ]
  %indvars.iv5345.sroa.phi5747 = phi ptr [ %.sroa.05749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45750, %887 ]
  %indvars.iv5345.sroa.phi5751.sroa.speculated = phi <8 x i32> [ %885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %886, %887 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 0
  %889 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %890 = getelementptr inbounds float, ptr %35, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 1
  %892 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %893 = getelementptr inbounds float, ptr %35, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 2
  %895 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %896 = getelementptr inbounds float, ptr %35, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 3
  %898 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %899 = getelementptr inbounds float, ptr %35, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 4
  %901 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %902 = getelementptr inbounds float, ptr %35, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 5
  %904 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %905 = getelementptr inbounds float, ptr %35, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 6
  %907 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %908 = getelementptr inbounds float, ptr %35, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 7
  %910 = sext i32 %.sroa.0.28.vec.extract.i1170 to i64
  %911 = getelementptr inbounds float, ptr %35, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv5345.sroa.phi5747, align 32, !tbaa !18
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv5345.sroa.phi5743, align 32, !tbaa !18
  %921 = getelementptr inbounds float, ptr %37, i64 %889
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %37, i64 %892
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %37, i64 %895
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %37, i64 %898
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %37, i64 %901
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %37, i64 %904
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %37, i64 %907
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %37, i64 %910
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %943 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %943, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %888, label %887, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %887
  %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.05745, align 32, !tbaa !18, !noalias !134
  %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05749, align 32, !tbaa !18, !noalias !134
  %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.45746, align 32, !tbaa !18, !noalias !134
  %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182 = load <8 x float>, ptr %.sroa.45750, align 32, !tbaa !18, !noalias !134
  %.sroa.05741.0..sroa.05741.0..sroa.0.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05741, align 32, !tbaa !18, !noalias !137
  %.sroa.45742.0..sroa.45742.32..sroa.0.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45742, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45694)
  %944 = getelementptr inbounds i32, ptr %16, i64 %875
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
  br label %1152

960:                                              ; preds = %1152
  %961 = insertelement <8 x i32> poison, i32 %828, i64 0
  %962 = shufflevector <8 x i32> %961, <8 x i32> poison, <8 x i32> zeroinitializer
  %963 = and <8 x i32> %.sroa.05705.0.copyload, %962
  %.not5774 = icmp eq <8 x i32> %963, zeroinitializer
  %964 = and <8 x i32> %.sroa.6.0.copyload, %962
  %.not5775 = icmp eq <8 x i32> %964, zeroinitializer
  %965 = fsub <8 x float> %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179, %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180
  %966 = fsub <8 x float> %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181, %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182
  %967 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fmul <8 x float> %.sroa.04518.1, %967
  %969 = fmul <8 x float> %.sroa.74522.1, %967
  %970 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %877
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %879
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 3)
  %975 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %884, i32 3)
  %976 = fsub <8 x float> %883, %974
  %977 = fsub <8 x float> %884, %975
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %965, <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %966, <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182)
  %980 = fmul <8 x float> %33, %976
  %981 = fadd <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180, %978
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %981, <8 x float> %.sroa.05741.0..sroa.05741.0..sroa.0.0.copyload.i1199)
  %983 = fmul <8 x float> %33, %977
  %984 = fadd <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182, %979
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %984, <8 x float> %.sroa.45742.0..sroa.45742.32..sroa.0.0.copyload.i1204)
  %986 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %44
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fadd <8 x float> %982, %987
  %989 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %44
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %985, %990
  %992 = fsub <8 x float> %971, %988
  %993 = fmul <8 x float> %968, %992
  %994 = fsub <8 x float> %973, %991
  %995 = fmul <8 x float> %969, %994
  %996 = bitcast <8 x float> %993 to <8 x i32>
  %997 = and <8 x i32> %.sroa.04959.3, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.84965.3, %998
  %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05697, align 32, !tbaa !18, !noalias !140
  %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.45698, align 32, !tbaa !18, !noalias !140
  %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05693, align 32, !tbaa !18, !noalias !143
  %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45694, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45698)
  %.promoted.i1331 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1092

.preheader.i:                                     ; preds = %1092
  %1000 = shl nsw i32 %826, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %12, i64 %1001
  %.val685 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  store <8 x float> %1095, ptr %.val.val, align 32, !tbaa !18
  %1003 = bitcast <8 x float> %861 to <8 x i32>
  %1004 = bitcast <8 x float> %862 to <8 x i32>
  %1005 = fmul <8 x float> %878, %878
  %1006 = fmul <8 x float> %880, %880
  %1007 = fcmp olt <8 x float> %861, %75
  %1008 = fcmp olt <8 x float> %862, %75
  %1009 = fmul <8 x float> %1005, %1005
  %1010 = fmul <8 x float> %1005, %1009
  %1011 = fmul <8 x float> %1006, %1006
  %1012 = fmul <8 x float> %1006, %1011
  %1013 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1010
  %1014 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, %1013
  %1018 = fmul <8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, %1014
  %1019 = fmul <8 x float> %1015, %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241
  %1020 = fmul <8 x float> %1016, %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, <8 x float> %47, <8 x float> %1017)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, <8 x float> %47, <8 x float> %1018)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241, <8 x float> %50, <8 x float> %1019)
  %1024 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243, <8 x float> %50, <8 x float> %1020)
  %1027 = fmul <8 x float> %1022, splat (float 0xBFC5555560000000)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1029 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1025
  %1030 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1028
  %1031 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271, %1031
  %1033 = fmul <8 x float> %1031, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1034 = and <8 x i32> %.sroa.04959.3, %1003
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fmul <8 x float> %58, %1035
  %1037 = and <8 x i32> %.sroa.84965.3, %1004
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = fmul <8 x float> %58, %1038
  %1040 = fneg <8 x float> %1036
  %1041 = fmul <8 x float> %1036, splat (float 0xBFF7154760000000)
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
  %1056 = fneg <8 x float> %1039
  %1057 = fmul <8 x float> %1039, splat (float 0xBFF7154760000000)
  %1058 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1057)
  %1059 = shl <8 x i32> %1058, splat (i32 23)
  %1060 = add <8 x i32> %1059, splat (i32 1065353216)
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1057, i32 0)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1056)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1063)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float 0x3FA555E980000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1064, <8 x float> splat (float 0x3FC5554BC0000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1064, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> %1064)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1061, <8 x float> %1061)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1039, <8 x float> splat (float 1.000000e+00))
  %1076 = fneg <8 x float> %1055
  %1077 = fneg <8 x float> %1071
  %1078 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %65
  %1079 = bitcast <8 x i32> %1078 to <8 x float>
  %1080 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %65
  %1081 = bitcast <8 x i32> %1080 to <8 x float>
  %1082 = fmul <8 x float> %1032, splat (float 0x3FC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1073, <8 x float> splat (float 1.000000e+00))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1083, <8 x float> %1079)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1084, <8 x float> %1029)
  %1086 = fmul <8 x float> %1033, splat (float 0x3FC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1087, <8 x float> %1081)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1088, <8 x float> %1030)
  %1090 = select <8 x i1> %1007, <8 x float> %1085, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1008, <8 x float> %1089, <8 x float> zeroinitializer
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1096

1092:                                             ; preds = %1092, %960
  %1093 = phi i1 [ true, %960 ], [ false, %1092 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %997, %960 ], [ %999, %1092 ]
  %1094 = phi <8 x float> [ %.promoted.i1331, %960 ], [ %1095, %1092 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1332.sroa.phi.sroa.speculated.in to <8 x float>
  %1095 = fadd <8 x float> %1094, %indvars.iv.i1332.sroa.phi.sroa.speculated
  br i1 %1093, label %1092, label %.preheader.i, !llvm.loop !146

1096:                                             ; preds = %1096, %.preheader.i
  %1097 = phi i1 [ true, %.preheader.i ], [ false, %1096 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1090, %.preheader.i ], [ %1091, %1096 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1098, %1096 ]
  %1098 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1097, label %1096, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1096
  store <8 x float> %1098, ptr %96, align 32, !tbaa !18
  %1099 = fneg <8 x float> %978
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %881, <8 x float> %971)
  %1101 = fneg <8 x float> %979
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %882, <8 x float> %973)
  %1103 = fmul <8 x float> %968, %1100
  %1104 = fmul <8 x float> %969, %1102
  %1105 = fsub <8 x float> %1019, %1017
  %1106 = fsub <8 x float> %1020, %1018
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1073, <8 x float> %60)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1107, <8 x float> %1010)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1108, <8 x float> %1105)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1075, <8 x float> %60)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1110, <8 x float> %1012)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1111, <8 x float> %1106)
  %1113 = select <8 x i1> %1007, <8 x float> %1109, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1008, <8 x float> %1112, <8 x float> zeroinitializer
  %1115 = fadd <8 x float> %1103, %1113
  %1116 = fmul <8 x float> %1005, %1115
  %1117 = fadd <8 x float> %1104, %1114
  %1118 = fmul <8 x float> %1006, %1117
  %1119 = fmul <8 x float> %838, %1116
  %1120 = fmul <8 x float> %839, %1118
  %1121 = fmul <8 x float> %840, %1116
  %1122 = fmul <8 x float> %841, %1118
  %1123 = fmul <8 x float> %842, %1116
  %1124 = fmul <8 x float> %843, %1118
  %1125 = fadd <8 x float> %.sroa.04295.35070, %1119
  %1126 = fadd <8 x float> %.sroa.164302.35071, %1120
  %1127 = fadd <8 x float> %.sroa.04277.35068, %1121
  %1128 = fadd <8 x float> %.sroa.164284.35069, %1122
  %1129 = fadd <8 x float> %.sroa.04260.35066, %1123
  %1130 = fadd <8 x float> %.sroa.16.35067, %1124
  %1131 = getelementptr inbounds float, ptr %8, i64 %831
  %1132 = fadd <8 x float> %1119, %1120
  %1133 = fadd <8 x float> %1121, %1122
  %1134 = fadd <8 x float> %1123, %1124
  %1135 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1131, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1147 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1146, align 16, !tbaa !18
  %indvars.iv.next5352 = add nsw i64 %indvars.iv5351, 1
  %exitcond5355.not = icmp eq i64 %indvars.iv.next5352, %wide.trip.count5354
  br i1 %exitcond5355.not, label %.loopexit, label %820, !llvm.loop !148

1152:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1152
  %1153 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1152 ]
  %indvars.iv5348.sroa.phi = phi ptr [ %.sroa.05693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45694, %1152 ]
  %indvars.iv5348.sroa.phi5695 = phi ptr [ %.sroa.05697, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45698, %1152 ]
  %indvars.iv5348 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1152 ]
  %1154 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5348
  %1155 = load ptr, ptr %1154, align 8, !tbaa !114
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !114
  %1158 = getelementptr inbounds float, ptr %1155, i64 %947
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1155, i64 %951
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1155, i64 %955
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1155, i64 %959
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %1157, i64 %947
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1157, i64 %951
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1157, i64 %955
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1157, i64 %959
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1178, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1180, ptr %indvars.iv5348.sroa.phi5695, align 32, !tbaa !18
  %1181 = shufflevector <8 x float> %1178, <8 x float> %1179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1181, ptr %indvars.iv5348.sroa.phi, align 32, !tbaa !18
  br i1 %1153, label %1152, label %960, !llvm.loop !149

.critedge3.loopexit:                              ; preds = %820
  %1182 = trunc nsw i64 %indvars.iv5351 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5007
  %.sroa.04260.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04260.35066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.16.35067, %.critedge3.loopexit ]
  %.sroa.04277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04277.35068, %.critedge3.loopexit ]
  %.sroa.164284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164284.35069, %.critedge3.loopexit ]
  %.sroa.04295.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04295.35070, %.critedge3.loopexit ]
  %.sroa.164302.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164302.35071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5007 ], [ %1182, %.critedge3.loopexit ]
  %1183 = icmp slt i32 %.2.lcssa, %106
  br i1 %1183, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge3
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !150
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !150
  %1184 = sext i32 %.2.lcssa to i64
  %wide.trip.count5368 = sext i32 %106 to i64
  br label %.critedge5587

.critedge5587:                                    ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581
  %indvars.iv5365 = phi i64 [ %1184, %.lr.ph5101 ], [ %indvars.iv.next5366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164302.45099 = phi <8 x float> [ %.sroa.164302.3.lcssa, %.lr.ph5101 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04295.45098 = phi <8 x float> [ %.sroa.04295.3.lcssa, %.lr.ph5101 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164284.45097 = phi <8 x float> [ %.sroa.164284.3.lcssa, %.lr.ph5101 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04277.45096 = phi <8 x float> [ %.sroa.04277.3.lcssa, %.lr.ph5101 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.16.45095 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5101 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04260.45094 = phi <8 x float> [ %.sroa.04260.3.lcssa, %.lr.ph5101 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %1185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5365
  %1186 = load i32, ptr %1185, align 4, !tbaa !73
  %1187 = shl nsw i32 %1186, 2
  %1188 = mul nsw i32 %1186, 12
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr float, ptr %79, i64 %1189
  %.val684 = load <4 x float>, ptr %1190, align 1, !tbaa !18
  %1191 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = getelementptr i8, ptr %1190, i64 16
  %.val683 = load <4 x float>, ptr %1192, align 1, !tbaa !18
  %1193 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = getelementptr i8, ptr %1190, i64 32
  %.val682 = load <4 x float>, ptr %1194, align 1, !tbaa !18
  %1195 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1196 = fsub <8 x float> %171, %1191
  %1197 = fsub <8 x float> %177, %1191
  %1198 = fsub <8 x float> %184, %1193
  %1199 = fsub <8 x float> %190, %1193
  %1200 = fsub <8 x float> %197, %1195
  %1201 = fsub <8 x float> %203, %1195
  %1202 = fmul <8 x float> %1196, %1196
  %1203 = fmul <8 x float> %1198, %1198
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1200, %1200
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fmul <8 x float> %1197, %1197
  %1208 = fmul <8 x float> %1199, %1199
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fmul <8 x float> %1201, %1201
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fcmp olt <8 x float> %1206, %70
  %1213 = fcmp olt <8 x float> %1211, %70
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1214)
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = fmul <8 x float> %1216, splat (float -5.000000e-01)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1216, <8 x float> splat (float -3.000000e+00))
  %1220 = fmul <8 x float> %1218, %1219
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1215)
  %1222 = fmul <8 x float> %1215, %1221
  %1223 = fmul <8 x float> %1221, splat (float -5.000000e-01)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1221, <8 x float> splat (float -3.000000e+00))
  %1225 = fmul <8 x float> %1223, %1224
  %1226 = sext i32 %1187 to i64
  %1227 = getelementptr inbounds float, ptr %77, i64 %1226
  %.val681 = load <4 x float>, ptr %1227, align 1, !tbaa !18
  %1228 = select <8 x i1> %1212, <8 x float> %1220, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1213, <8 x float> %1225, <8 x float> zeroinitializer
  %1230 = fmul <8 x float> %1214, %1228
  %1231 = fmul <8 x float> %1215, %1229
  %1232 = fmul <8 x float> %30, %1230
  %1233 = fmul <8 x float> %30, %1231
  %1234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1232)
  %1235 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45757)
  br label %1236

1236:                                             ; preds = %.critedge5587, %1236
  %1237 = phi i1 [ true, %.critedge5587 ], [ false, %1236 ]
  %indvars.iv5359.sroa.phi = phi ptr [ %.sroa.05756, %.critedge5587 ], [ %.sroa.45757, %1236 ]
  %indvars.iv5359.sroa.phi5758 = phi ptr [ %.sroa.05760, %.critedge5587 ], [ %.sroa.45761, %1236 ]
  %indvars.iv5359.sroa.phi5762 = phi ptr [ %.sroa.05764, %.critedge5587 ], [ %.sroa.45765, %1236 ]
  %indvars.iv5359.sroa.phi5766.sroa.speculated = phi <8 x i32> [ %1234, %.critedge5587 ], [ %1235, %1236 ]
  %.sroa.0.0.vec.extract.i1417 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 0
  %1238 = sext i32 %.sroa.0.0.vec.extract.i1417 to i64
  %1239 = getelementptr inbounds float, ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1418 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 1
  %1241 = sext i32 %.sroa.0.4.vec.extract.i1418 to i64
  %1242 = getelementptr inbounds float, ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1419 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 2
  %1244 = sext i32 %.sroa.0.8.vec.extract.i1419 to i64
  %1245 = getelementptr inbounds float, ptr %35, i64 %1244
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1420 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 3
  %1247 = sext i32 %.sroa.0.12.vec.extract.i1420 to i64
  %1248 = getelementptr inbounds float, ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 4
  %1250 = sext i32 %.sroa.0.16.vec.extract.i1421 to i64
  %1251 = getelementptr inbounds float, ptr %35, i64 %1250
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 5
  %1253 = sext i32 %.sroa.0.20.vec.extract.i1422 to i64
  %1254 = getelementptr inbounds float, ptr %35, i64 %1253
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 6
  %1256 = sext i32 %.sroa.0.24.vec.extract.i1423 to i64
  %1257 = getelementptr inbounds float, ptr %35, i64 %1256
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 7
  %1259 = sext i32 %.sroa.0.28.vec.extract.i1424 to i64
  %1260 = getelementptr inbounds float, ptr %35, i64 %1259
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = shufflevector <2 x float> %1240, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1243, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1246, <2 x float> %1258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1249, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <8 x float> %1262, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1268, ptr %indvars.iv5359.sroa.phi5762, align 32, !tbaa !18
  %1269 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1269, ptr %indvars.iv5359.sroa.phi5758, align 32, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %37, i64 %1238
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %37, i64 %1241
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %37, i64 %1244
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %37, i64 %1247
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %37, i64 %1250
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %37, i64 %1253
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %37, i64 %1256
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %37, i64 %1259
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1290 = shufflevector <8 x float> %1286, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1292 = shufflevector <8 x float> %1290, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1292, ptr %indvars.iv5359.sroa.phi, align 32, !tbaa !18
  br i1 %1237, label %1236, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1236
  %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05760, align 32, !tbaa !18, !noalias !153
  %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434 = load <8 x float>, ptr %.sroa.05764, align 32, !tbaa !18, !noalias !153
  %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.45761, align 32, !tbaa !18, !noalias !153
  %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436 = load <8 x float>, ptr %.sroa.45765, align 32, !tbaa !18, !noalias !153
  %.sroa.05756.0..sroa.05756.0..sroa.0.0.copyload.i1453 = load <8 x float>, ptr %.sroa.05756, align 32, !tbaa !18, !noalias !156
  %.sroa.45757.0..sroa.45757.32..sroa.0.0.copyload.i1458 = load <8 x float>, ptr %.sroa.45757, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45761)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45687)
  %1293 = getelementptr inbounds i32, ptr %16, i64 %1226
  %1294 = load i32, ptr %1293, align 4, !tbaa !100
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !100
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1302 = load i32, ptr %1301, align 4, !tbaa !100
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1306 = load i32, ptr %1305, align 4, !tbaa !100
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  br label %1475

1309:                                             ; preds = %1475
  %1310 = fsub <8 x float> %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433, %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434
  %1311 = fsub <8 x float> %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435, %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436
  %1312 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1313 = fmul <8 x float> %.sroa.04518.1, %1312
  %1314 = fmul <8 x float> %.sroa.74522.1, %1312
  %1315 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1232, i32 3)
  %1316 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1233, i32 3)
  %1317 = fsub <8 x float> %1232, %1315
  %1318 = fsub <8 x float> %1233, %1316
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1310, <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1311, <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436)
  %1321 = fmul <8 x float> %33, %1317
  %1322 = fadd <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434, %1319
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1322, <8 x float> %.sroa.05756.0..sroa.05756.0..sroa.0.0.copyload.i1453)
  %1324 = fmul <8 x float> %33, %1318
  %1325 = fadd <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436, %1320
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1325, <8 x float> %.sroa.45757.0..sroa.45757.32..sroa.0.0.copyload.i1458)
  %1327 = fadd <8 x float> %43, %1323
  %1328 = fadd <8 x float> %43, %1326
  %1329 = fsub <8 x float> %1228, %1327
  %1330 = fmul <8 x float> %1313, %1329
  %1331 = fsub <8 x float> %1229, %1328
  %1332 = fmul <8 x float> %1314, %1331
  %1333 = select <8 x i1> %1212, <8 x float> %1330, <8 x float> zeroinitializer
  %1334 = select <8 x i1> %1213, <8 x float> %1332, <8 x float> zeroinitializer
  %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05690, align 32, !tbaa !18, !noalias !159
  %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.45691, align 32, !tbaa !18, !noalias !159
  %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05686, align 32, !tbaa !18, !noalias !162
  %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45687, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45691)
  %.promoted.i1573 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1415

.preheader.i1576:                                 ; preds = %1415
  %1335 = shl nsw i32 %1186, 3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %12, i64 %1336
  %.val680 = load <4 x float>, ptr %1337, align 1, !tbaa !18
  store <8 x float> %1418, ptr %.val.val, align 32, !tbaa !18
  %1338 = fmul <8 x float> %1228, %1228
  %1339 = fmul <8 x float> %1229, %1229
  %1340 = fcmp olt <8 x float> %1214, %75
  %1341 = fcmp olt <8 x float> %1215, %75
  %1342 = fmul <8 x float> %1338, %1338
  %1343 = fmul <8 x float> %1338, %1342
  %1344 = fmul <8 x float> %1339, %1339
  %1345 = fmul <8 x float> %1339, %1344
  %1346 = fmul <8 x float> %1343, %1343
  %1347 = fmul <8 x float> %1345, %1345
  %1348 = fmul <8 x float> %1343, %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485
  %1349 = fmul <8 x float> %1345, %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487
  %1350 = fmul <8 x float> %1346, %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489
  %1351 = fmul <8 x float> %1347, %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485, <8 x float> %47, <8 x float> %1348)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487, <8 x float> %47, <8 x float> %1349)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489, <8 x float> %50, <8 x float> %1350)
  %1355 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491, <8 x float> %50, <8 x float> %1351)
  %1358 = fmul <8 x float> %1353, splat (float 0xBFC5555560000000)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1358)
  %1360 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515, %1360
  %1362 = fmul <8 x float> %1360, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517
  %1363 = select <8 x i1> %1212, <8 x float> %1214, <8 x float> zeroinitializer
  %1364 = fmul <8 x float> %58, %1363
  %1365 = select <8 x i1> %1213, <8 x float> %1215, <8 x float> zeroinitializer
  %1366 = fmul <8 x float> %58, %1365
  %1367 = fneg <8 x float> %1364
  %1368 = fmul <8 x float> %1364, splat (float 0xBFF7154760000000)
  %1369 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1368)
  %1370 = shl <8 x i32> %1369, splat (i32 23)
  %1371 = add <8 x i32> %1370, splat (i32 1065353216)
  %1372 = bitcast <8 x i32> %1371 to <8 x float>
  %1373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1368, i32 0)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1367)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1374)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float 0x3FA555E980000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1375, <8 x float> splat (float 0x3FC5554BC0000000))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1375, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1380 = fmul <8 x float> %1375, %1375
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> %1375)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1372, <8 x float> %1372)
  %1383 = fneg <8 x float> %1366
  %1384 = fmul <8 x float> %1366, splat (float 0xBFF7154760000000)
  %1385 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1384)
  %1386 = shl <8 x i32> %1385, splat (i32 23)
  %1387 = add <8 x i32> %1386, splat (i32 1065353216)
  %1388 = bitcast <8 x i32> %1387 to <8 x float>
  %1389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1384, i32 0)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1383)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1390)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float 0x3FA555E980000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1391, <8 x float> splat (float 0x3FC5554BC0000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1391, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> %1391)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1388, <8 x float> %1388)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1366, <8 x float> splat (float 1.000000e+00))
  %1403 = fneg <8 x float> %1382
  %1404 = fneg <8 x float> %1398
  %1405 = fmul <8 x float> %1361, splat (float 0x3FC5555560000000)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1406, <8 x float> %64)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1407, <8 x float> %1356)
  %1409 = fmul <8 x float> %1362, splat (float 0x3FC5555560000000)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1402, <8 x float> splat (float 1.000000e+00))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1410, <8 x float> %64)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1411, <8 x float> %1359)
  %1413 = select <8 x i1> %1340, <8 x float> %1408, <8 x float> zeroinitializer
  %1414 = select <8 x i1> %1341, <8 x float> %1412, <8 x float> zeroinitializer
  %.promoted15.i1577 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1419

1415:                                             ; preds = %1415, %1309
  %1416 = phi i1 [ true, %1309 ], [ false, %1415 ]
  %indvars.iv.i1574.sroa.phi.sroa.speculated = phi <8 x float> [ %1333, %1309 ], [ %1334, %1415 ]
  %1417 = phi <8 x float> [ %.promoted.i1573, %1309 ], [ %1418, %1415 ]
  %1418 = fadd <8 x float> %indvars.iv.i1574.sroa.phi.sroa.speculated, %1417
  br i1 %1416, label %1415, label %.preheader.i1576, !llvm.loop !146

1419:                                             ; preds = %1419, %.preheader.i1576
  %1420 = phi i1 [ true, %.preheader.i1576 ], [ false, %1419 ]
  %indvars.iv20.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1413, %.preheader.i1576 ], [ %1414, %1419 ]
  %.sroa.01.0.copyload1617.i1579 = phi <8 x float> [ %.promoted15.i1577, %.preheader.i1576 ], [ %1421, %1419 ]
  %1421 = fadd <8 x float> %indvars.iv20.i1578.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1579
  br i1 %1420, label %1419, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581: ; preds = %1419
  store <8 x float> %1421, ptr %96, align 32, !tbaa !18
  %1422 = fneg <8 x float> %1319
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1230, <8 x float> %1228)
  %1424 = fneg <8 x float> %1320
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1231, <8 x float> %1229)
  %1426 = fmul <8 x float> %1313, %1423
  %1427 = fmul <8 x float> %1314, %1425
  %1428 = fsub <8 x float> %1350, %1348
  %1429 = fsub <8 x float> %1351, %1349
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1400, <8 x float> %60)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1430, <8 x float> %1343)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1431, <8 x float> %1428)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1402, <8 x float> %60)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1433, <8 x float> %1345)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1434, <8 x float> %1429)
  %1436 = select <8 x i1> %1340, <8 x float> %1432, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %1341, <8 x float> %1435, <8 x float> zeroinitializer
  %1438 = fadd <8 x float> %1426, %1436
  %1439 = fmul <8 x float> %1338, %1438
  %1440 = fadd <8 x float> %1427, %1437
  %1441 = fmul <8 x float> %1339, %1440
  %1442 = fmul <8 x float> %1196, %1439
  %1443 = fmul <8 x float> %1197, %1441
  %1444 = fmul <8 x float> %1198, %1439
  %1445 = fmul <8 x float> %1199, %1441
  %1446 = fmul <8 x float> %1200, %1439
  %1447 = fmul <8 x float> %1201, %1441
  %1448 = fadd <8 x float> %.sroa.04295.45098, %1442
  %1449 = fadd <8 x float> %.sroa.164302.45099, %1443
  %1450 = fadd <8 x float> %.sroa.04277.45096, %1444
  %1451 = fadd <8 x float> %.sroa.164284.45097, %1445
  %1452 = fadd <8 x float> %.sroa.04260.45094, %1446
  %1453 = fadd <8 x float> %.sroa.16.45095, %1447
  %1454 = getelementptr inbounds float, ptr %8, i64 %1189
  %1455 = fadd <8 x float> %1442, %1443
  %1456 = fadd <8 x float> %1444, %1445
  %1457 = fadd <8 x float> %1446, %1447
  %1458 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1454, align 16, !tbaa !18
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1454, align 16, !tbaa !18
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1464 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16, !tbaa !18
  %1469 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1470 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16, !tbaa !18
  %indvars.iv.next5366 = add nsw i64 %indvars.iv5365, 1
  %exitcond5369.not = icmp eq i64 %indvars.iv.next5366, %wide.trip.count5368
  br i1 %exitcond5369.not, label %.loopexit, label %.critedge5587, !llvm.loop !165

1475:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1475
  %1476 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1475 ]
  %indvars.iv5362.sroa.phi = phi ptr [ %.sroa.05686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45687, %1475 ]
  %indvars.iv5362.sroa.phi5688 = phi ptr [ %.sroa.05690, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45691, %1475 ]
  %indvars.iv5362 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1475 ]
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5362
  %1478 = load ptr, ptr %1477, align 8, !tbaa !114
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !114
  %1481 = getelementptr inbounds float, ptr %1478, i64 %1296
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1478, i64 %1300
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1478, i64 %1304
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1478, i64 %1308
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1480, i64 %1296
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1480, i64 %1300
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1480, i64 %1304
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1480, i64 %1308
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1503, ptr %indvars.iv5362.sroa.phi5688, align 32, !tbaa !18
  %1504 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1504, ptr %indvars.iv5362.sroa.phi, align 32, !tbaa !18
  br i1 %1476, label %1475, label %1309, !llvm.loop !166

1505:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5327 = phi i64 [ %818, %.lr.ph ], [ %indvars.iv.next5328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.55026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.55025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55024 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.55023 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1506 = load ptr, ptr %81, align 8, !tbaa !61
  %1507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1506, i64 %indvars.iv5327
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !100
  %.not = icmp eq i32 %1509, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1505
  %1510 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5327
  %1511 = load i32, ptr %1510, align 4, !tbaa !73
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !117
  %1514 = shl nsw i32 %1511, 2
  %1515 = mul nsw i32 %1511, 12
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr float, ptr %79, i64 %1516
  %.val679 = load <4 x float>, ptr %1517, align 1, !tbaa !18
  %1518 = getelementptr i8, ptr %1517, i64 16
  %.val678 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1517, i64 32
  %.val677 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45678)
  %1520 = sext i32 %1514 to i64
  %1521 = getelementptr inbounds i32, ptr %16, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !100
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !100
  %1527 = shl nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1530 = load i32, ptr %1529, align 4, !tbaa !100
  %1531 = shl nsw i32 %1530, 1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1534 = load i32, ptr %1533, align 4, !tbaa !100
  %1535 = shl nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  br label %1726

1537:                                             ; preds = %1726
  %1538 = insertelement <8 x i32> poison, i32 %1513, i64 0
  %1539 = shufflevector <8 x i32> %1538, <8 x i32> poison, <8 x i32> zeroinitializer
  %1540 = and <8 x i32> %.sroa.05705.0.copyload, %1539
  %.not5772 = icmp eq <8 x i32> %1540, zeroinitializer
  %1541 = and <8 x i32> %.sroa.6.0.copyload, %1539
  %.not5773 = icmp eq <8 x i32> %1541, zeroinitializer
  %1542 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = fsub <8 x float> %171, %1542
  %1546 = fsub <8 x float> %177, %1542
  %1547 = fsub <8 x float> %184, %1543
  %1548 = fsub <8 x float> %190, %1543
  %1549 = fsub <8 x float> %197, %1544
  %1550 = fsub <8 x float> %203, %1544
  %1551 = fmul <8 x float> %1545, %1545
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1549, %1549
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1546, %1546
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fmul <8 x float> %1550, %1550
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fcmp olt <8 x float> %1555, %70
  %1562 = sext <8 x i1> %1561 to <8 x i32>
  %1563 = fcmp olt <8 x float> %1560, %70
  %1564 = sext <8 x i1> %1563 to <8 x i32>
  %1565 = icmp eq i32 %1511, %109
  %1566 = select <8 x i1> %1561, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %1567 = select <8 x i1> %1563, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1565, <8 x i32> %1567, <8 x i32> %1564
  %.sroa.04971.3 = select i1 %1565, <8 x i32> %1566, <8 x i32> %1562
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = bitcast <8 x float> %1568 to <8 x i32>
  %1571 = bitcast <8 x float> %1569 to <8 x i32>
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1573 = fmul <8 x float> %1568, %1572
  %1574 = fmul <8 x float> %1572, splat (float -5.000000e-01)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> splat (float -3.000000e+00))
  %1576 = fmul <8 x float> %1574, %1575
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1578 = fmul <8 x float> %1569, %1577
  %1579 = fmul <8 x float> %1577, splat (float -5.000000e-01)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1577, <8 x float> splat (float -3.000000e+00))
  %1581 = fmul <8 x float> %1579, %1580
  %1582 = bitcast <8 x float> %1576 to <8 x i32>
  %1583 = bitcast <8 x float> %1581 to <8 x i32>
  %1584 = and <8 x i32> %.sroa.04971.3, %1582
  %1585 = bitcast <8 x i32> %1584 to <8 x float>
  %1586 = and <8 x i32> %.sroa.7.3, %1583
  %1587 = bitcast <8 x i32> %1586 to <8 x float>
  %1588 = fmul <8 x float> %1585, %1585
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fcmp olt <8 x float> %1568, %75
  %1591 = fcmp olt <8 x float> %1569, %75
  %1592 = shl nsw i32 %1511, 3
  %1593 = fmul <8 x float> %1588, %1588
  %1594 = fmul <8 x float> %1588, %1593
  %1595 = fmul <8 x float> %1589, %1589
  %1596 = fmul <8 x float> %1589, %1595
  %1597 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1594
  %1598 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1596
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fmul <8 x float> %1598, %1598
  %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05681, align 32, !tbaa !18, !noalias !167
  %1601 = fmul <8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, %1597
  %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.45682, align 32, !tbaa !18, !noalias !167
  %1602 = fmul <8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, %1598
  %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05677, align 32, !tbaa !18, !noalias !170
  %1603 = fmul <8 x float> %1599, %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666
  %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45678, align 32, !tbaa !18, !noalias !170
  %1604 = fmul <8 x float> %1600, %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, <8 x float> %47, <8 x float> %1601)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, <8 x float> %47, <8 x float> %1602)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666, <8 x float> %50, <8 x float> %1603)
  %1608 = fmul <8 x float> %1605, splat (float 0xBFC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1608)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668, <8 x float> %50, <8 x float> %1604)
  %1611 = fmul <8 x float> %1606, splat (float 0xBFC5555560000000)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1611)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45682)
  %1613 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1609
  %1614 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1612
  %1615 = sext i32 %1592 to i64
  %1616 = getelementptr inbounds float, ptr %12, i64 %1615
  %.val676 = load <4 x float>, ptr %1616, align 1, !tbaa !18
  %1617 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1618 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696, %1617
  %1619 = fmul <8 x float> %1617, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698
  %1620 = and <8 x i32> %.sroa.04971.3, %1570
  %1621 = bitcast <8 x i32> %1620 to <8 x float>
  %1622 = fmul <8 x float> %58, %1621
  %1623 = and <8 x i32> %.sroa.7.3, %1571
  %1624 = bitcast <8 x i32> %1623 to <8 x float>
  %1625 = fmul <8 x float> %58, %1624
  %1626 = fneg <8 x float> %1622
  %1627 = fmul <8 x float> %1622, splat (float 0xBFF7154760000000)
  %1628 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1627)
  %1629 = shl <8 x i32> %1628, splat (i32 23)
  %1630 = add <8 x i32> %1629, splat (i32 1065353216)
  %1631 = bitcast <8 x i32> %1630 to <8 x float>
  %1632 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1627, i32 0)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1626)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1633)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1634, <8 x float> splat (float 0x3FA555E980000000))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1634, <8 x float> splat (float 0x3FC5554BC0000000))
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1634, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1639 = fmul <8 x float> %1634, %1634
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1638, <8 x float> %1634)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %1631)
  %1642 = fneg <8 x float> %1625
  %1643 = fmul <8 x float> %1625, splat (float 0xBFF7154760000000)
  %1644 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1643)
  %1645 = shl <8 x i32> %1644, splat (i32 23)
  %1646 = add <8 x i32> %1645, splat (i32 1065353216)
  %1647 = bitcast <8 x i32> %1646 to <8 x float>
  %1648 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1643, i32 0)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1642)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1649)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1650, <8 x float> splat (float 0x3FA555E980000000))
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1650, <8 x float> splat (float 0x3FC5554BC0000000))
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1650, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1655 = fmul <8 x float> %1650, %1650
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1654, <8 x float> %1650)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1647, <8 x float> %1647)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1622, <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1625, <8 x float> splat (float 1.000000e+00))
  %1662 = fneg <8 x float> %1641
  %1663 = fneg <8 x float> %1657
  %1664 = select <8 x i1> %.not5772, <8 x i32> zeroinitializer, <8 x i32> %65
  %1665 = bitcast <8 x i32> %1664 to <8 x float>
  %1666 = select <8 x i1> %.not5773, <8 x i32> zeroinitializer, <8 x i32> %65
  %1667 = bitcast <8 x i32> %1666 to <8 x float>
  %1668 = fmul <8 x float> %1618, splat (float 0x3FC5555560000000)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1659, <8 x float> splat (float 1.000000e+00))
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1669, <8 x float> %1665)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1670, <8 x float> %1613)
  %1672 = fmul <8 x float> %1619, splat (float 0x3FC5555560000000)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1661, <8 x float> splat (float 1.000000e+00))
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1673, <8 x float> %1667)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1674, <8 x float> %1614)
  %1676 = select <8 x i1> %1590, <8 x float> %1671, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1591, <8 x float> %1675, <8 x float> zeroinitializer
  %.promoted.i1756 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1678

1678:                                             ; preds = %1678, %1537
  %1679 = phi i1 [ true, %1537 ], [ false, %1678 ]
  %indvars.iv.i1757.sroa.phi.sroa.speculated = phi <8 x float> [ %1676, %1537 ], [ %1677, %1678 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1756, %1537 ], [ %1680, %1678 ]
  %1680 = fadd <8 x float> %indvars.iv.i1757.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1679, label %1678, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1678
  store <8 x float> %1680, ptr %96, align 32, !tbaa !18
  %1681 = fsub <8 x float> %1603, %1601
  %1682 = fsub <8 x float> %1604, %1602
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1659, <8 x float> %60)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1683, <8 x float> %1594)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1684, <8 x float> %1681)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1661, <8 x float> %60)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1686, <8 x float> %1596)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1687, <8 x float> %1682)
  %1689 = select <8 x i1> %1590, <8 x float> %1685, <8 x float> zeroinitializer
  %1690 = select <8 x i1> %1591, <8 x float> %1688, <8 x float> zeroinitializer
  %1691 = fmul <8 x float> %1588, %1689
  %1692 = fmul <8 x float> %1589, %1690
  %1693 = fmul <8 x float> %1545, %1691
  %1694 = fmul <8 x float> %1546, %1692
  %1695 = fmul <8 x float> %1547, %1691
  %1696 = fmul <8 x float> %1548, %1692
  %1697 = fmul <8 x float> %1549, %1691
  %1698 = fmul <8 x float> %1550, %1692
  %1699 = fadd <8 x float> %.sroa.04295.55027, %1693
  %1700 = fadd <8 x float> %.sroa.164302.55028, %1694
  %1701 = fadd <8 x float> %.sroa.04277.55025, %1695
  %1702 = fadd <8 x float> %.sroa.164284.55026, %1696
  %1703 = fadd <8 x float> %.sroa.04260.55023, %1697
  %1704 = fadd <8 x float> %.sroa.16.55024, %1698
  %1705 = getelementptr inbounds float, ptr %8, i64 %1516
  %1706 = fadd <8 x float> %1693, %1694
  %1707 = fadd <8 x float> %1695, %1696
  %1708 = fadd <8 x float> %1697, %1698
  %1709 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = fadd <4 x float> %1709, %1710
  %1712 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1713 = fsub <4 x float> %1712, %1711
  store <4 x float> %1713, ptr %1705, align 16, !tbaa !18
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1715 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1716 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = fadd <4 x float> %1715, %1716
  %1718 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1719 = fsub <4 x float> %1718, %1717
  store <4 x float> %1719, ptr %1714, align 16, !tbaa !18
  %1720 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1721 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1721, %1722
  %1724 = load <4 x float>, ptr %1720, align 16, !tbaa !18
  %1725 = fsub <4 x float> %1724, %1723
  store <4 x float> %1725, ptr %1720, align 16, !tbaa !18
  %indvars.iv.next5328 = add nsw i64 %indvars.iv5327, 1
  %exitcond5330.not = icmp eq i64 %indvars.iv.next5328, %wide.trip.count
  br i1 %exitcond5330.not, label %.loopexit, label %1505, !llvm.loop !174

1726:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1726
  %1727 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1726 ]
  %indvars.iv5324.sroa.phi = phi ptr [ %.sroa.05677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45678, %1726 ]
  %indvars.iv5324.sroa.phi5679 = phi ptr [ %.sroa.05681, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45682, %1726 ]
  %indvars.iv5324 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1726 ]
  %1728 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5324
  %1729 = load ptr, ptr %1728, align 8, !tbaa !114
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load ptr, ptr %1730, align 8, !tbaa !114
  %1732 = getelementptr inbounds float, ptr %1729, i64 %1524
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1729, i64 %1528
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1729, i64 %1532
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1729, i64 %1536
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1731, i64 %1524
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1731, i64 %1528
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1731, i64 %1532
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1731, i64 %1536
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <8 x float> %1748, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1753 = shufflevector <8 x float> %1749, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1754 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1754, ptr %indvars.iv5324.sroa.phi5679, align 32, !tbaa !18
  %1755 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1755, ptr %indvars.iv5324.sroa.phi, align 32, !tbaa !18
  br i1 %1727, label %1726, label %1537, !llvm.loop !175

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
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !176
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45675)
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
  %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829 = load <8 x float>, ptr %.sroa.05674, align 32, !tbaa !18, !noalias !179
  %1832 = fmul <8 x float> %1827, %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829
  %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831 = load <8 x float>, ptr %.sroa.45675, align 32, !tbaa !18, !noalias !179
  %1833 = fmul <8 x float> %1829, %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !182
  %1834 = fmul <8 x float> %1830, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !182
  %1835 = fmul <8 x float> %1831, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829, <8 x float> %47, <8 x float> %1832)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831, <8 x float> %47, <8 x float> %1833)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833, <8 x float> %50, <8 x float> %1834)
  %1839 = fmul <8 x float> %1836, splat (float 0xBFC5555560000000)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1839)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835, <8 x float> %50, <8 x float> %1835)
  %1842 = fmul <8 x float> %1837, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45675)
  %1844 = sext i32 %1825 to i64
  %1845 = getelementptr inbounds float, ptr %12, i64 %1844
  %.val672 = load <4 x float>, ptr %1845, align 1, !tbaa !18
  %1846 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1847 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859, %1846
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
  store <8 x float> %1903, ptr %96, align 32, !tbaa !18
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
  %indvars.iv5331.sroa.phi5672 = phi ptr [ %.sroa.05674, %1759 ], [ %.sroa.45675, %1949 ]
  %indvars.iv5331 = phi i64 [ 0, %1759 ], [ 16, %1949 ]
  %1951 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5331
  %1952 = load ptr, ptr %1951, align 8, !tbaa !114
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !114
  %1955 = getelementptr inbounds float, ptr %1952, i64 %1772
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1952, i64 %1776
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1952, i64 %1780
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1952, i64 %1784
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1772
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1954, i64 %1776
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1954, i64 %1780
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1954, i64 %1784
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1977, ptr %indvars.iv5331.sroa.phi5672, align 32, !tbaa !18
  %1978 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1978, ptr %indvars.iv5331.sroa.phi, align 32, !tbaa !18
  br i1 %1950, label %1949, label %1785, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, %.critedge5, %.critedge3, %.critedge
  %.sroa.04260.2 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.critedge ], [ %.sroa.04260.3.lcssa, %.critedge3 ], [ %.sroa.04260.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.2 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.critedge ], [ %.sroa.04277.3.lcssa, %.critedge3 ], [ %.sroa.04277.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.2 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.critedge ], [ %.sroa.164284.3.lcssa, %.critedge3 ], [ %.sroa.164284.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.2 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.critedge ], [ %.sroa.04295.3.lcssa, %.critedge3 ], [ %.sroa.04295.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.2 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.critedge ], [ %.sroa.164302.3.lcssa, %.critedge3 ], [ %.sroa.164302.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1979 = getelementptr inbounds float, ptr %8, i64 %165
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04295.2, <8 x float> %.sroa.164302.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1988, %shift
  %1989 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1990 = getelementptr inbounds float, ptr %8, i64 %178
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04277.2, <8 x float> %.sroa.164284.2)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16, !tbaa !18
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16, !tbaa !18
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift5590 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5591 = fadd <4 x float> %1999, %shift5590
  %2000 = extractelement <4 x float> %foldExtExtBinop5591, i64 0
  %2001 = getelementptr inbounds float, ptr %8, i64 %191
  %2002 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04260.2, <8 x float> %.sroa.16.2)
  %2003 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2004 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2004, <4 x float> %2003)
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2007 = load <4 x float>, ptr %2001, align 16, !tbaa !18
  %2008 = fadd <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %2001, align 16, !tbaa !18
  %2009 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2006, %2009
  %shift5593 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5594 = fadd <4 x float> %2010, %shift5593
  %2011 = extractelement <4 x float> %foldExtExtBinop5594, i64 0
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2013 = load float, ptr %2012, align 4, !tbaa !31
  %2014 = fadd float %1989, %2013
  store float %2014, ptr %2012, align 4, !tbaa !31
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2016 = load float, ptr %2015, align 4, !tbaa !31
  %2017 = fadd float %2000, %2016
  store float %2017, ptr %2015, align 4, !tbaa !31
  %2018 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2019 = load float, ptr %2018, align 4, !tbaa !31
  %2020 = fadd float %2011, %2019
  store float %2020, ptr %2018, align 4, !tbaa !31
  br i1 %131, label %2021, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2021:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1951 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2022 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2023 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2024 = fadd <4 x float> %2022, %2023
  %2025 = shufflevector <4 x float> %2024, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2026 = fadd <4 x float> %2024, %2025
  %shift5596 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5597 = fadd <4 x float> %2026, %shift5596
  %2027 = extractelement <4 x float> %foldExtExtBinop5597, i64 0
  %2028 = load float, ptr %90, align 32, !tbaa !75
  %2029 = fadd float %2028, %2027
  store float %2029, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2021
  %.sroa.0.0.copyload.i1950 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2030 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2031 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2032 = fadd <4 x float> %2030, %2031
  %2033 = shufflevector <4 x float> %2032, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2034 = fadd <4 x float> %2032, %2033
  %shift5599 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5600 = fadd <4 x float> %2034, %shift5599
  %2035 = extractelement <4 x float> %foldExtExtBinop5600, i64 0
  %2036 = load float, ptr %93, align 4, !tbaa !99
  %2037 = fadd float %2036, %2035
  store float %2037, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 16
  %.not4998 = icmp eq ptr %2038, %86
  br i1 %.not4998, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
