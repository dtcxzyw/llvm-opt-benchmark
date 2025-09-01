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
  %.sroa.02203.05279 = phi ptr [ %84, %.lr.ph5280 ], [ %2035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %816

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
  %250 = and <8 x i32> %.sroa.05705.0.copyload, %249
  %.not5777 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = and <8 x i32> %.sroa.6.0.copyload, %249
  %.not5776 = icmp eq <8 x i32> %251, zeroinitializer
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
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45712)
  br label %310

310:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %310
  %311 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %310 ]
  %indvars.iv5376.sroa.phi = phi ptr [ %.sroa.05711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45712, %310 ]
  %indvars.iv5376.sroa.phi5713 = phi ptr [ %.sroa.05715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45716, %310 ]
  %indvars.iv5376.sroa.phi5717 = phi ptr [ %.sroa.05719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45720, %310 ]
  %indvars.iv5376.sroa.phi5721.sroa.speculated = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %310 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 0
  %312 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 1
  %315 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 2
  %318 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 3
  %321 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 4
  %324 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 5
  %327 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 6
  %330 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 7
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
  store <8 x float> %342, ptr %indvars.iv5376.sroa.phi5717, align 32, !tbaa !18
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %343, ptr %indvars.iv5376.sroa.phi5713, align 32, !tbaa !18
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
  %370 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %300
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = select <8 x i1> %.not5776, <8 x i32> zeroinitializer, <8 x i32> %302
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %376 = fsub <8 x float> %306, %374
  %377 = fsub <8 x float> %307, %375
  %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.05715, align 32, !tbaa !18, !noalias !119
  %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.05719, align 32, !tbaa !18, !noalias !119
  %378 = fsub <8 x float> %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786, %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787
  %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.45716, align 32, !tbaa !18, !noalias !119
  %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.45720, align 32, !tbaa !18, !noalias !119
  %379 = fsub <8 x float> %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788, %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %378, <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %379, <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789)
  %382 = fmul <8 x float> %33, %376
  %383 = fadd <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787, %380
  %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804 = load <8 x float>, ptr %.sroa.05711, align 32, !tbaa !18, !noalias !122
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804)
  %385 = fmul <8 x float> %33, %377
  %386 = fadd <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789, %381
  %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.45712, align 32, !tbaa !18, !noalias !122
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45720)
  %388 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %44
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %384, %389
  %391 = select <8 x i1> %.not5776, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %461 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %457, %461
  %464 = fmul <8 x float> %462, %458
  %465 = fsub <8 x float> %464, %463
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %47, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %50, <8 x float> %464)
  %468 = fmul <8 x float> %466, splat (float 0xBFC5555560000000)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %468)
  %470 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %469
  %471 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i850, %471
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
  %498 = select <8 x i1> %.not5777, <8 x i32> zeroinitializer, <8 x i32> %65
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
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18
  %547 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5393 = sext i32 %106 to i64
  br label %.critedge5582

.critedge5582:                                    ; preds = %.lr.ph5263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45727)
  br label %599

599:                                              ; preds = %.critedge5582, %599
  %600 = phi i1 [ true, %.critedge5582 ], [ false, %599 ]
  %indvars.iv5387.sroa.phi = phi ptr [ %.sroa.05726, %.critedge5582 ], [ %.sroa.45727, %599 ]
  %indvars.iv5387.sroa.phi5728 = phi ptr [ %.sroa.05730, %.critedge5582 ], [ %.sroa.45731, %599 ]
  %indvars.iv5387.sroa.phi5732 = phi ptr [ %.sroa.05734, %.critedge5582 ], [ %.sroa.45735, %599 ]
  %indvars.iv5387.sroa.phi5736.sroa.speculated = phi <8 x i32> [ %597, %.critedge5582 ], [ %598, %599 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 0
  %601 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %602 = getelementptr inbounds float, ptr %35, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 1
  %604 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %605 = getelementptr inbounds float, ptr %35, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 2
  %607 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %608 = getelementptr inbounds float, ptr %35, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 3
  %610 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %611 = getelementptr inbounds float, ptr %35, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 4
  %613 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %614 = getelementptr inbounds float, ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 5
  %616 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %617 = getelementptr inbounds float, ptr %35, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 6
  %619 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %620 = getelementptr inbounds float, ptr %35, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 7
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
  store <8 x float> %631, ptr %indvars.iv5387.sroa.phi5732, align 32, !tbaa !18
  %632 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %632, ptr %indvars.iv5387.sroa.phi5728, align 32, !tbaa !18
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
  %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05730, align 32, !tbaa !18, !noalias !127
  %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05734, align 32, !tbaa !18, !noalias !127
  %663 = fsub <8 x float> %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976, %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977
  %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45731, align 32, !tbaa !18, !noalias !127
  %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45735, align 32, !tbaa !18, !noalias !127
  %664 = fsub <8 x float> %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978, %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %663, <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %664, <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979)
  %667 = fmul <8 x float> %33, %661
  %668 = fadd <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977, %665
  %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05726, align 32, !tbaa !18, !noalias !130
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996)
  %670 = fmul <8 x float> %33, %662
  %671 = fadd <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979, %666
  %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45727, align 32, !tbaa !18, !noalias !130
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %671, <8 x float> %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45735)
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
  %748 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039, %747
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
  br i1 %exitcond5394.not, label %.loopexit, label %.critedge5582, !llvm.loop !133

816:                                              ; preds = %228
  br i1 %131, label %.preheader5007, label %.preheader5009

.preheader5009:                                   ; preds = %816
  br i1 %229, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5009
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.05704, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.9, align 32
  %817 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1503

.preheader5007:                                   ; preds = %816
  br i1 %229, label %.lr.ph5073, label %.critedge3

.lr.ph5073:                                       ; preds = %.preheader5007
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05704, align 32
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
  %829 = and <8 x i32> %.sroa.05705.0.copyload, %828
  %.not5774 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = and <8 x i32> %.sroa.6.0.copyload, %828
  %.not5775 = icmp eq <8 x i32> %830, zeroinitializer
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
  %861 = select <8 x i1> %856, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %862 = select <8 x i1> %858, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45742)
  br label %889

889:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %889
  %890 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %889 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45742, %889 ]
  %indvars.iv5345.sroa.phi5743 = phi ptr [ %.sroa.05745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45746, %889 ]
  %indvars.iv5345.sroa.phi5747 = phi ptr [ %.sroa.05749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45750, %889 ]
  %indvars.iv5345.sroa.phi5751.sroa.speculated = phi <8 x i32> [ %887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %888, %889 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 0
  %891 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %892 = getelementptr inbounds float, ptr %35, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 1
  %894 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %895 = getelementptr inbounds float, ptr %35, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 2
  %897 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %898 = getelementptr inbounds float, ptr %35, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 3
  %900 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %901 = getelementptr inbounds float, ptr %35, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 4
  %903 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %904 = getelementptr inbounds float, ptr %35, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 5
  %906 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %907 = getelementptr inbounds float, ptr %35, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 6
  %909 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %910 = getelementptr inbounds float, ptr %35, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 7
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
  store <8 x float> %921, ptr %indvars.iv5345.sroa.phi5747, align 32, !tbaa !18
  %922 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %922, ptr %indvars.iv5345.sroa.phi5743, align 32, !tbaa !18
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
  %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.05745, align 32, !tbaa !18, !noalias !134
  %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05749, align 32, !tbaa !18, !noalias !134
  %946 = fsub <8 x float> %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179, %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180
  %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.45746, align 32, !tbaa !18, !noalias !134
  %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182 = load <8 x float>, ptr %.sroa.45750, align 32, !tbaa !18, !noalias !134
  %947 = fsub <8 x float> %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181, %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182
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
  %968 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %879
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %881
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %973 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 3)
  %974 = fsub <8 x float> %885, %972
  %975 = fsub <8 x float> %886, %973
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %946, <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %947, <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182)
  %978 = fmul <8 x float> %33, %974
  %979 = fadd <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180, %976
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %979, <8 x float> %.sroa.05741.0..sroa.05741.0..sroa.0.0.copyload.i1199)
  %981 = fmul <8 x float> %33, %975
  %982 = fadd <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182, %977
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %982, <8 x float> %.sroa.45742.0..sroa.45742.32..sroa.0.0.copyload.i1204)
  %984 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %44
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = fadd <8 x float> %980, %985
  %987 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05697, align 32, !tbaa !18, !noalias !140
  %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.45698, align 32, !tbaa !18, !noalias !140
  %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05693, align 32, !tbaa !18, !noalias !143
  %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45694, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45698)
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
  %1011 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1008
  %1012 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, %1011
  %1016 = fmul <8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, %1012
  %1017 = fmul <8 x float> %1013, %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241
  %1018 = fmul <8 x float> %1014, %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, <8 x float> %47, <8 x float> %1015)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, <8 x float> %47, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241, <8 x float> %50, <8 x float> %1017)
  %1022 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243, <8 x float> %50, <8 x float> %1018)
  %1025 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1023
  %1028 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1026
  %1029 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271, %1029
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
  %1076 = select <8 x i1> %.not5774, <8 x i32> zeroinitializer, <8 x i32> %65
  %1077 = bitcast <8 x i32> %1076 to <8 x float>
  %1078 = select <8 x i1> %.not5775, <8 x i32> zeroinitializer, <8 x i32> %65
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
  %indvars.iv5348.sroa.phi = phi ptr [ %.sroa.05693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45694, %1150 ]
  %indvars.iv5348.sroa.phi5695 = phi ptr [ %.sroa.05697, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45698, %1150 ]
  %indvars.iv5348 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1150 ]
  %1152 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5348
  %1153 = load ptr, ptr %1152, align 8, !tbaa !114
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !114
  %1156 = getelementptr inbounds float, ptr %1153, i64 %951
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %1153, i64 %955
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1153, i64 %959
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1153, i64 %963
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1155, i64 %951
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %1155, i64 %955
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1155, i64 %959
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1155, i64 %963
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1178, ptr %indvars.iv5348.sroa.phi5695, align 32, !tbaa !18
  %1179 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1179, ptr %indvars.iv5348.sroa.phi, align 32, !tbaa !18
  br i1 %1151, label %1150, label %964, !llvm.loop !149

.critedge3.loopexit:                              ; preds = %819
  %1180 = trunc nsw i64 %indvars.iv5351 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5007
  %.sroa.04260.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04260.35066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.16.35067, %.critedge3.loopexit ]
  %.sroa.04277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04277.35068, %.critedge3.loopexit ]
  %.sroa.164284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164284.35069, %.critedge3.loopexit ]
  %.sroa.04295.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04295.35070, %.critedge3.loopexit ]
  %.sroa.164302.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164302.35071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5007 ], [ %1180, %.critedge3.loopexit ]
  %1181 = icmp slt i32 %.2.lcssa, %106
  br i1 %1181, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge3
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !150
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !150
  %1182 = sext i32 %.2.lcssa to i64
  %wide.trip.count5368 = sext i32 %106 to i64
  br label %.critedge5587

.critedge5587:                                    ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581
  %indvars.iv5365 = phi i64 [ %1182, %.lr.ph5101 ], [ %indvars.iv.next5366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164302.45099 = phi <8 x float> [ %.sroa.164302.3.lcssa, %.lr.ph5101 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04295.45098 = phi <8 x float> [ %.sroa.04295.3.lcssa, %.lr.ph5101 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164284.45097 = phi <8 x float> [ %.sroa.164284.3.lcssa, %.lr.ph5101 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04277.45096 = phi <8 x float> [ %.sroa.04277.3.lcssa, %.lr.ph5101 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.16.45095 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5101 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04260.45094 = phi <8 x float> [ %.sroa.04260.3.lcssa, %.lr.ph5101 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %1183 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5365
  %1184 = load i32, ptr %1183, align 4, !tbaa !73
  %1185 = shl nsw i32 %1184, 2
  %1186 = mul nsw i32 %1184, 12
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr float, ptr %79, i64 %1187
  %.val684 = load <4 x float>, ptr %1188, align 1, !tbaa !18
  %1189 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = getelementptr i8, ptr %1188, i64 16
  %.val683 = load <4 x float>, ptr %1190, align 1, !tbaa !18
  %1191 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = getelementptr i8, ptr %1188, i64 32
  %.val682 = load <4 x float>, ptr %1192, align 1, !tbaa !18
  %1193 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fsub <8 x float> %171, %1189
  %1195 = fsub <8 x float> %177, %1189
  %1196 = fsub <8 x float> %184, %1191
  %1197 = fsub <8 x float> %190, %1191
  %1198 = fsub <8 x float> %197, %1193
  %1199 = fsub <8 x float> %203, %1193
  %1200 = fmul <8 x float> %1194, %1194
  %1201 = fmul <8 x float> %1196, %1196
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1198, %1198
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1195, %1195
  %1206 = fmul <8 x float> %1197, %1197
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1199, %1199
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fcmp olt <8 x float> %1204, %70
  %1211 = fcmp olt <8 x float> %1209, %70
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1212)
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = fmul <8 x float> %1214, splat (float -5.000000e-01)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1214, <8 x float> splat (float -3.000000e+00))
  %1218 = fmul <8 x float> %1216, %1217
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1213)
  %1220 = fmul <8 x float> %1213, %1219
  %1221 = fmul <8 x float> %1219, splat (float -5.000000e-01)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1219, <8 x float> splat (float -3.000000e+00))
  %1223 = fmul <8 x float> %1221, %1222
  %1224 = sext i32 %1185 to i64
  %1225 = getelementptr inbounds float, ptr %77, i64 %1224
  %.val681 = load <4 x float>, ptr %1225, align 1, !tbaa !18
  %1226 = select <8 x i1> %1210, <8 x float> %1218, <8 x float> zeroinitializer
  %1227 = select <8 x i1> %1211, <8 x float> %1223, <8 x float> zeroinitializer
  %1228 = fmul <8 x float> %1212, %1226
  %1229 = fmul <8 x float> %1213, %1227
  %1230 = fmul <8 x float> %30, %1228
  %1231 = fmul <8 x float> %30, %1229
  %1232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1230)
  %1233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45757)
  br label %1234

1234:                                             ; preds = %.critedge5587, %1234
  %1235 = phi i1 [ true, %.critedge5587 ], [ false, %1234 ]
  %indvars.iv5359.sroa.phi = phi ptr [ %.sroa.05756, %.critedge5587 ], [ %.sroa.45757, %1234 ]
  %indvars.iv5359.sroa.phi5758 = phi ptr [ %.sroa.05760, %.critedge5587 ], [ %.sroa.45761, %1234 ]
  %indvars.iv5359.sroa.phi5762 = phi ptr [ %.sroa.05764, %.critedge5587 ], [ %.sroa.45765, %1234 ]
  %indvars.iv5359.sroa.phi5766.sroa.speculated = phi <8 x i32> [ %1232, %.critedge5587 ], [ %1233, %1234 ]
  %.sroa.0.0.vec.extract.i1417 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 0
  %1236 = sext i32 %.sroa.0.0.vec.extract.i1417 to i64
  %1237 = getelementptr inbounds float, ptr %35, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1418 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 1
  %1239 = sext i32 %.sroa.0.4.vec.extract.i1418 to i64
  %1240 = getelementptr inbounds float, ptr %35, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1419 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 2
  %1242 = sext i32 %.sroa.0.8.vec.extract.i1419 to i64
  %1243 = getelementptr inbounds float, ptr %35, i64 %1242
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1420 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 3
  %1245 = sext i32 %.sroa.0.12.vec.extract.i1420 to i64
  %1246 = getelementptr inbounds float, ptr %35, i64 %1245
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 4
  %1248 = sext i32 %.sroa.0.16.vec.extract.i1421 to i64
  %1249 = getelementptr inbounds float, ptr %35, i64 %1248
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 5
  %1251 = sext i32 %.sroa.0.20.vec.extract.i1422 to i64
  %1252 = getelementptr inbounds float, ptr %35, i64 %1251
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 6
  %1254 = sext i32 %.sroa.0.24.vec.extract.i1423 to i64
  %1255 = getelementptr inbounds float, ptr %35, i64 %1254
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 7
  %1257 = sext i32 %.sroa.0.28.vec.extract.i1424 to i64
  %1258 = getelementptr inbounds float, ptr %35, i64 %1257
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = shufflevector <2 x float> %1238, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1241, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1244, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1247, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <8 x float> %1260, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1265 = shufflevector <8 x float> %1261, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1266 = shufflevector <8 x float> %1264, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1266, ptr %indvars.iv5359.sroa.phi5762, align 32, !tbaa !18
  %1267 = shufflevector <8 x float> %1264, <8 x float> %1265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1267, ptr %indvars.iv5359.sroa.phi5758, align 32, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %37, i64 %1236
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %37, i64 %1239
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %37, i64 %1242
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %37, i64 %1245
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %37, i64 %1248
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %37, i64 %1251
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %37, i64 %1254
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %37, i64 %1257
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1284, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1289 = shufflevector <8 x float> %1285, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1290 = shufflevector <8 x float> %1288, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1290, ptr %indvars.iv5359.sroa.phi, align 32, !tbaa !18
  br i1 %1235, label %1234, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1234
  %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05760, align 32, !tbaa !18, !noalias !153
  %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434 = load <8 x float>, ptr %.sroa.05764, align 32, !tbaa !18, !noalias !153
  %1291 = fsub <8 x float> %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433, %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434
  %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.45761, align 32, !tbaa !18, !noalias !153
  %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436 = load <8 x float>, ptr %.sroa.45765, align 32, !tbaa !18, !noalias !153
  %1292 = fsub <8 x float> %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435, %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436
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
  %1293 = getelementptr inbounds i32, ptr %16, i64 %1224
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
  br label %1473

1309:                                             ; preds = %1473
  %1310 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1311 = fmul <8 x float> %.sroa.04518.1, %1310
  %1312 = fmul <8 x float> %.sroa.74522.1, %1310
  %1313 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1230, i32 3)
  %1314 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 3)
  %1315 = fsub <8 x float> %1230, %1313
  %1316 = fsub <8 x float> %1231, %1314
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1291, <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1292, <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436)
  %1319 = fmul <8 x float> %33, %1315
  %1320 = fadd <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434, %1317
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1320, <8 x float> %.sroa.05756.0..sroa.05756.0..sroa.0.0.copyload.i1453)
  %1322 = fmul <8 x float> %33, %1316
  %1323 = fadd <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436, %1318
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1323, <8 x float> %.sroa.45757.0..sroa.45757.32..sroa.0.0.copyload.i1458)
  %1325 = fadd <8 x float> %43, %1321
  %1326 = fadd <8 x float> %43, %1324
  %1327 = fsub <8 x float> %1226, %1325
  %1328 = fmul <8 x float> %1311, %1327
  %1329 = fsub <8 x float> %1227, %1326
  %1330 = fmul <8 x float> %1312, %1329
  %1331 = select <8 x i1> %1210, <8 x float> %1328, <8 x float> zeroinitializer
  %1332 = select <8 x i1> %1211, <8 x float> %1330, <8 x float> zeroinitializer
  %1333 = shl nsw i32 %1184, 3
  %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05690, align 32, !tbaa !18, !noalias !159
  %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.45691, align 32, !tbaa !18, !noalias !159
  %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05686, align 32, !tbaa !18, !noalias !162
  %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45687, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45691)
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %12, i64 %1334
  %.val680 = load <4 x float>, ptr %1335, align 1, !tbaa !18
  %.promoted.i1573 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1413

.preheader.i1576:                                 ; preds = %1413
  %1336 = fmul <8 x float> %1226, %1226
  %1337 = fmul <8 x float> %1227, %1227
  %1338 = fcmp olt <8 x float> %1212, %75
  %1339 = fcmp olt <8 x float> %1213, %75
  %1340 = fmul <8 x float> %1336, %1336
  %1341 = fmul <8 x float> %1336, %1340
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fmul <8 x float> %1337, %1342
  %1344 = fmul <8 x float> %1341, %1341
  %1345 = fmul <8 x float> %1343, %1343
  %1346 = fmul <8 x float> %1341, %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485
  %1347 = fmul <8 x float> %1343, %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487
  %1348 = fmul <8 x float> %1344, %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489
  %1349 = fmul <8 x float> %1345, %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485, <8 x float> %47, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487, <8 x float> %47, <8 x float> %1347)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489, <8 x float> %50, <8 x float> %1348)
  %1353 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1353)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491, <8 x float> %50, <8 x float> %1349)
  %1356 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1359 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515, %1358
  %1360 = fmul <8 x float> %1358, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517
  %1361 = select <8 x i1> %1210, <8 x float> %1212, <8 x float> zeroinitializer
  %1362 = fmul <8 x float> %58, %1361
  %1363 = select <8 x i1> %1211, <8 x float> %1213, <8 x float> zeroinitializer
  %1364 = fmul <8 x float> %58, %1363
  %1365 = fneg <8 x float> %1362
  %1366 = fmul <8 x float> %1362, splat (float 0xBFF7154760000000)
  %1367 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1366)
  %1368 = shl <8 x i32> %1367, splat (i32 23)
  %1369 = add <8 x i32> %1368, splat (i32 1065353216)
  %1370 = bitcast <8 x i32> %1369 to <8 x float>
  %1371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1366, i32 0)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1365)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1372)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float 0x3FA555E980000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1373, <8 x float> splat (float 0x3FC5554BC0000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1373, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1378 = fmul <8 x float> %1373, %1373
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> %1373)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1370, <8 x float> %1370)
  %1381 = fneg <8 x float> %1364
  %1382 = fmul <8 x float> %1364, splat (float 0xBFF7154760000000)
  %1383 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1382)
  %1384 = shl <8 x i32> %1383, splat (i32 23)
  %1385 = add <8 x i32> %1384, splat (i32 1065353216)
  %1386 = bitcast <8 x i32> %1385 to <8 x float>
  %1387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1382, i32 0)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1381)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1388)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1389, <8 x float> splat (float 0x3FA555E980000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1389, <8 x float> splat (float 0x3FC5554BC0000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1389, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1394 = fmul <8 x float> %1389, %1389
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1393, <8 x float> %1389)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1386, <8 x float> %1386)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1362, <8 x float> splat (float 1.000000e+00))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1401 = fneg <8 x float> %1380
  %1402 = fneg <8 x float> %1396
  %1403 = fmul <8 x float> %1359, splat (float 0x3FC5555560000000)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1398, <8 x float> splat (float 1.000000e+00))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1404, <8 x float> %64)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1405, <8 x float> %1354)
  %1407 = fmul <8 x float> %1360, splat (float 0x3FC5555560000000)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1408, <8 x float> %64)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1409, <8 x float> %1357)
  %1411 = select <8 x i1> %1338, <8 x float> %1406, <8 x float> zeroinitializer
  %1412 = select <8 x i1> %1339, <8 x float> %1410, <8 x float> zeroinitializer
  store <8 x float> %1416, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1577 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1417

1413:                                             ; preds = %1413, %1309
  %1414 = phi i1 [ true, %1309 ], [ false, %1413 ]
  %indvars.iv.i1574.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %1309 ], [ %1332, %1413 ]
  %1415 = phi <8 x float> [ %.promoted.i1573, %1309 ], [ %1416, %1413 ]
  %1416 = fadd <8 x float> %indvars.iv.i1574.sroa.phi.sroa.speculated, %1415
  br i1 %1414, label %1413, label %.preheader.i1576, !llvm.loop !146

1417:                                             ; preds = %1417, %.preheader.i1576
  %1418 = phi i1 [ true, %.preheader.i1576 ], [ false, %1417 ]
  %indvars.iv20.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1411, %.preheader.i1576 ], [ %1412, %1417 ]
  %.sroa.01.0.copyload1617.i1579 = phi <8 x float> [ %.promoted15.i1577, %.preheader.i1576 ], [ %1419, %1417 ]
  %1419 = fadd <8 x float> %indvars.iv20.i1578.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1579
  br i1 %1418, label %1417, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581: ; preds = %1417
  %1420 = fneg <8 x float> %1317
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1228, <8 x float> %1226)
  %1422 = fneg <8 x float> %1318
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1229, <8 x float> %1227)
  %1424 = fmul <8 x float> %1311, %1421
  %1425 = fmul <8 x float> %1312, %1423
  %1426 = fsub <8 x float> %1348, %1346
  %1427 = fsub <8 x float> %1349, %1347
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1398, <8 x float> %60)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1428, <8 x float> %1341)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1429, <8 x float> %1426)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1400, <8 x float> %60)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1431, <8 x float> %1343)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1432, <8 x float> %1427)
  %1434 = select <8 x i1> %1338, <8 x float> %1430, <8 x float> zeroinitializer
  %1435 = select <8 x i1> %1339, <8 x float> %1433, <8 x float> zeroinitializer
  store <8 x float> %1419, ptr %96, align 32, !tbaa !18
  %1436 = fadd <8 x float> %1424, %1434
  %1437 = fmul <8 x float> %1336, %1436
  %1438 = fadd <8 x float> %1425, %1435
  %1439 = fmul <8 x float> %1337, %1438
  %1440 = fmul <8 x float> %1194, %1437
  %1441 = fmul <8 x float> %1195, %1439
  %1442 = fmul <8 x float> %1196, %1437
  %1443 = fmul <8 x float> %1197, %1439
  %1444 = fmul <8 x float> %1198, %1437
  %1445 = fmul <8 x float> %1199, %1439
  %1446 = fadd <8 x float> %.sroa.04295.45098, %1440
  %1447 = fadd <8 x float> %.sroa.164302.45099, %1441
  %1448 = fadd <8 x float> %.sroa.04277.45096, %1442
  %1449 = fadd <8 x float> %.sroa.164284.45097, %1443
  %1450 = fadd <8 x float> %.sroa.04260.45094, %1444
  %1451 = fadd <8 x float> %.sroa.16.45095, %1445
  %1452 = getelementptr inbounds float, ptr %8, i64 %1187
  %1453 = fadd <8 x float> %1440, %1441
  %1454 = fadd <8 x float> %1442, %1443
  %1455 = fadd <8 x float> %1444, %1445
  %1456 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1452, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1452, align 16, !tbaa !18
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1462 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1461, align 16, !tbaa !18
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1468 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !18
  %indvars.iv.next5366 = add nsw i64 %indvars.iv5365, 1
  %exitcond5369.not = icmp eq i64 %indvars.iv.next5366, %wide.trip.count5368
  br i1 %exitcond5369.not, label %.loopexit, label %.critedge5587, !llvm.loop !165

1473:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1473
  %1474 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1473 ]
  %indvars.iv5362.sroa.phi = phi ptr [ %.sroa.05686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45687, %1473 ]
  %indvars.iv5362.sroa.phi5688 = phi ptr [ %.sroa.05690, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45691, %1473 ]
  %indvars.iv5362 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1473 ]
  %1475 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5362
  %1476 = load ptr, ptr %1475, align 8, !tbaa !114
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !114
  %1479 = getelementptr inbounds float, ptr %1476, i64 %1296
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1476, i64 %1300
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1476, i64 %1304
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1476, i64 %1308
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1478, i64 %1296
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1478, i64 %1300
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1478, i64 %1304
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1478, i64 %1308
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = shufflevector <2 x float> %1480, <2 x float> %1488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <8 x float> %1495, <8 x float> %1497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1500 = shufflevector <8 x float> %1496, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1501 = shufflevector <8 x float> %1499, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1501, ptr %indvars.iv5362.sroa.phi5688, align 32, !tbaa !18
  %1502 = shufflevector <8 x float> %1499, <8 x float> %1500, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1502, ptr %indvars.iv5362.sroa.phi, align 32, !tbaa !18
  br i1 %1474, label %1473, label %1309, !llvm.loop !166

1503:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5327 = phi i64 [ %817, %.lr.ph ], [ %indvars.iv.next5328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.55026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.55025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55024 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.55023 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1504 = load ptr, ptr %81, align 8, !tbaa !61
  %1505 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1504, i64 %indvars.iv5327, i32 1
  %1506 = load i32, ptr %1505, align 4, !tbaa !100
  %.not = icmp eq i32 %1506, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1503
  %1507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5327
  %1508 = load i32, ptr %1507, align 4, !tbaa !73
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1510 = load i32, ptr %1509, align 4, !tbaa !117
  %1511 = insertelement <8 x i32> poison, i32 %1510, i64 0
  %1512 = shufflevector <8 x i32> %1511, <8 x i32> poison, <8 x i32> zeroinitializer
  %1513 = and <8 x i32> %.sroa.05705.0.copyload, %1512
  %.not5772 = icmp eq <8 x i32> %1513, zeroinitializer
  %1514 = and <8 x i32> %.sroa.6.0.copyload, %1512
  %.not5773 = icmp eq <8 x i32> %1514, zeroinitializer
  %1515 = shl nsw i32 %1508, 2
  %1516 = mul nsw i32 %1508, 12
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr float, ptr %79, i64 %1517
  %.val679 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1518, i64 16
  %.val678 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1518, i64 32
  %.val677 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45678)
  %1521 = sext i32 %1515 to i64
  %1522 = getelementptr inbounds i32, ptr %16, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !100
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !100
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !100
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1522, i64 12
  %1535 = load i32, ptr %1534, align 4, !tbaa !100
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  br label %1723

1538:                                             ; preds = %1723
  %1539 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = fsub <8 x float> %171, %1539
  %1543 = fsub <8 x float> %177, %1539
  %1544 = fsub <8 x float> %184, %1540
  %1545 = fsub <8 x float> %190, %1540
  %1546 = fsub <8 x float> %197, %1541
  %1547 = fsub <8 x float> %203, %1541
  %1548 = fmul <8 x float> %1542, %1542
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fmul <8 x float> %1543, %1543
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1547, %1547
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fcmp olt <8 x float> %1552, %70
  %1559 = sext <8 x i1> %1558 to <8 x i32>
  %1560 = fcmp olt <8 x float> %1557, %70
  %1561 = sext <8 x i1> %1560 to <8 x i32>
  %1562 = icmp eq i32 %1508, %109
  %1563 = select <8 x i1> %1558, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %1564 = select <8 x i1> %1560, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1562, <8 x i32> %1564, <8 x i32> %1561
  %.sroa.04971.3 = select i1 %1562, <8 x i32> %1563, <8 x i32> %1559
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1567 = bitcast <8 x float> %1565 to <8 x i32>
  %1568 = bitcast <8 x float> %1566 to <8 x i32>
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1565)
  %1570 = fmul <8 x float> %1565, %1569
  %1571 = fmul <8 x float> %1569, splat (float -5.000000e-01)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> splat (float -3.000000e+00))
  %1573 = fmul <8 x float> %1571, %1572
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1566)
  %1575 = fmul <8 x float> %1566, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = bitcast <8 x float> %1573 to <8 x i32>
  %1580 = bitcast <8 x float> %1578 to <8 x i32>
  %1581 = and <8 x i32> %.sroa.04971.3, %1579
  %1582 = bitcast <8 x i32> %1581 to <8 x float>
  %1583 = and <8 x i32> %.sroa.7.3, %1580
  %1584 = bitcast <8 x i32> %1583 to <8 x float>
  %1585 = fmul <8 x float> %1582, %1582
  %1586 = fmul <8 x float> %1584, %1584
  %1587 = fcmp olt <8 x float> %1565, %75
  %1588 = fcmp olt <8 x float> %1566, %75
  %1589 = shl nsw i32 %1508, 3
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = fmul <8 x float> %1585, %1590
  %1592 = fmul <8 x float> %1586, %1586
  %1593 = fmul <8 x float> %1586, %1592
  %1594 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1591
  %1595 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1593
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1595, %1595
  %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05681, align 32, !tbaa !18, !noalias !167
  %1598 = fmul <8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, %1594
  %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.45682, align 32, !tbaa !18, !noalias !167
  %1599 = fmul <8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, %1595
  %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05677, align 32, !tbaa !18, !noalias !170
  %1600 = fmul <8 x float> %1596, %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666
  %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45678, align 32, !tbaa !18, !noalias !170
  %1601 = fmul <8 x float> %1597, %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, <8 x float> %47, <8 x float> %1598)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, <8 x float> %47, <8 x float> %1599)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666, <8 x float> %50, <8 x float> %1600)
  %1605 = fmul <8 x float> %1602, splat (float 0xBFC5555560000000)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1605)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668, <8 x float> %50, <8 x float> %1601)
  %1608 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1608)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45682)
  %1610 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1606
  %1611 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1609
  %1612 = sext i32 %1589 to i64
  %1613 = getelementptr inbounds float, ptr %12, i64 %1612
  %.val676 = load <4 x float>, ptr %1613, align 1, !tbaa !18
  %1614 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1615 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696, %1614
  %1616 = fmul <8 x float> %1614, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698
  %1617 = and <8 x i32> %.sroa.04971.3, %1567
  %1618 = bitcast <8 x i32> %1617 to <8 x float>
  %1619 = fmul <8 x float> %58, %1618
  %1620 = and <8 x i32> %.sroa.7.3, %1568
  %1621 = bitcast <8 x i32> %1620 to <8 x float>
  %1622 = fmul <8 x float> %58, %1621
  %1623 = fneg <8 x float> %1619
  %1624 = fmul <8 x float> %1619, splat (float 0xBFF7154760000000)
  %1625 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1624)
  %1626 = shl <8 x i32> %1625, splat (i32 23)
  %1627 = add <8 x i32> %1626, splat (i32 1065353216)
  %1628 = bitcast <8 x i32> %1627 to <8 x float>
  %1629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1624, i32 0)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1623)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1630)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1631, <8 x float> splat (float 0x3FA555E980000000))
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1631, <8 x float> splat (float 0x3FC5554BC0000000))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1631, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1636 = fmul <8 x float> %1631, %1631
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1635, <8 x float> %1631)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1628, <8 x float> %1628)
  %1639 = fneg <8 x float> %1622
  %1640 = fmul <8 x float> %1622, splat (float 0xBFF7154760000000)
  %1641 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1640)
  %1642 = shl <8 x i32> %1641, splat (i32 23)
  %1643 = add <8 x i32> %1642, splat (i32 1065353216)
  %1644 = bitcast <8 x i32> %1643 to <8 x float>
  %1645 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1640, i32 0)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1639)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1646)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1647, <8 x float> splat (float 0x3FA555E980000000))
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1647, <8 x float> splat (float 0x3FC5554BC0000000))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1647, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1652 = fmul <8 x float> %1647, %1647
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1651, <8 x float> %1647)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1644, <8 x float> %1644)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1619, <8 x float> splat (float 1.000000e+00))
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1622, <8 x float> splat (float 1.000000e+00))
  %1659 = fneg <8 x float> %1638
  %1660 = fneg <8 x float> %1654
  %1661 = select <8 x i1> %.not5772, <8 x i32> zeroinitializer, <8 x i32> %65
  %1662 = bitcast <8 x i32> %1661 to <8 x float>
  %1663 = select <8 x i1> %.not5773, <8 x i32> zeroinitializer, <8 x i32> %65
  %1664 = bitcast <8 x i32> %1663 to <8 x float>
  %1665 = fmul <8 x float> %1615, splat (float 0x3FC5555560000000)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1656, <8 x float> splat (float 1.000000e+00))
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1666, <8 x float> %1662)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1667, <8 x float> %1610)
  %1669 = fmul <8 x float> %1616, splat (float 0x3FC5555560000000)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1658, <8 x float> splat (float 1.000000e+00))
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1670, <8 x float> %1664)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1671, <8 x float> %1611)
  %1673 = select <8 x i1> %1587, <8 x float> %1668, <8 x float> zeroinitializer
  %1674 = select <8 x i1> %1588, <8 x float> %1672, <8 x float> zeroinitializer
  %.promoted.i1756 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1675

1675:                                             ; preds = %1675, %1538
  %1676 = phi i1 [ true, %1538 ], [ false, %1675 ]
  %indvars.iv.i1757.sroa.phi.sroa.speculated = phi <8 x float> [ %1673, %1538 ], [ %1674, %1675 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1756, %1538 ], [ %1677, %1675 ]
  %1677 = fadd <8 x float> %indvars.iv.i1757.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1676, label %1675, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1675
  %1678 = fsub <8 x float> %1600, %1598
  %1679 = fsub <8 x float> %1601, %1599
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1656, <8 x float> %60)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1680, <8 x float> %1591)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1681, <8 x float> %1678)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1658, <8 x float> %60)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1683, <8 x float> %1593)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1684, <8 x float> %1679)
  %1686 = select <8 x i1> %1587, <8 x float> %1682, <8 x float> zeroinitializer
  %1687 = select <8 x i1> %1588, <8 x float> %1685, <8 x float> zeroinitializer
  store <8 x float> %1677, ptr %96, align 32, !tbaa !18
  %1688 = fmul <8 x float> %1585, %1686
  %1689 = fmul <8 x float> %1586, %1687
  %1690 = fmul <8 x float> %1542, %1688
  %1691 = fmul <8 x float> %1543, %1689
  %1692 = fmul <8 x float> %1544, %1688
  %1693 = fmul <8 x float> %1545, %1689
  %1694 = fmul <8 x float> %1546, %1688
  %1695 = fmul <8 x float> %1547, %1689
  %1696 = fadd <8 x float> %.sroa.04295.55027, %1690
  %1697 = fadd <8 x float> %.sroa.164302.55028, %1691
  %1698 = fadd <8 x float> %.sroa.04277.55025, %1692
  %1699 = fadd <8 x float> %.sroa.164284.55026, %1693
  %1700 = fadd <8 x float> %.sroa.04260.55023, %1694
  %1701 = fadd <8 x float> %.sroa.16.55024, %1695
  %1702 = getelementptr inbounds float, ptr %8, i64 %1517
  %1703 = fadd <8 x float> %1690, %1691
  %1704 = fadd <8 x float> %1692, %1693
  %1705 = fadd <8 x float> %1694, %1695
  %1706 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1702, align 16, !tbaa !18
  %1711 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1712 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1711, align 16, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  %1718 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1717, align 16, !tbaa !18
  %indvars.iv.next5328 = add nsw i64 %indvars.iv5327, 1
  %exitcond5330.not = icmp eq i64 %indvars.iv.next5328, %wide.trip.count
  br i1 %exitcond5330.not, label %.loopexit, label %1503, !llvm.loop !174

1723:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1723
  %1724 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1723 ]
  %indvars.iv5324.sroa.phi = phi ptr [ %.sroa.05677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45678, %1723 ]
  %indvars.iv5324.sroa.phi5679 = phi ptr [ %.sroa.05681, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45682, %1723 ]
  %indvars.iv5324 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1723 ]
  %1725 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5324
  %1726 = load ptr, ptr %1725, align 8, !tbaa !114
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1728 = load ptr, ptr %1727, align 8, !tbaa !114
  %1729 = getelementptr inbounds float, ptr %1726, i64 %1525
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1726, i64 %1529
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1726, i64 %1533
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1726, i64 %1537
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1728, i64 %1525
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1728, i64 %1529
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1728, i64 %1533
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1728, i64 %1537
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = shufflevector <2 x float> %1730, <2 x float> %1738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1746 = shufflevector <2 x float> %1732, <2 x float> %1740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1747 = shufflevector <2 x float> %1734, <2 x float> %1742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <8 x float> %1745, <8 x float> %1747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1750 = shufflevector <8 x float> %1746, <8 x float> %1748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1751 = shufflevector <8 x float> %1749, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1751, ptr %indvars.iv5324.sroa.phi5679, align 32, !tbaa !18
  %1752 = shufflevector <8 x float> %1749, <8 x float> %1750, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1752, ptr %indvars.iv5324.sroa.phi, align 32, !tbaa !18
  br i1 %1724, label %1723, label %1538, !llvm.loop !175

.critedge5.loopexit:                              ; preds = %1503
  %1753 = trunc nsw i64 %indvars.iv5327 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5009
  %.sroa.04260.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04260.55023, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.16.55024, %.critedge5.loopexit ]
  %.sroa.04277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04277.55025, %.critedge5.loopexit ]
  %.sroa.164284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164284.55026, %.critedge5.loopexit ]
  %.sroa.04295.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04295.55027, %.critedge5.loopexit ]
  %.sroa.164302.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164302.55028, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader5009 ], [ %1753, %.critedge5.loopexit ]
  %1754 = icmp slt i32 %.4.lcssa, %106
  br i1 %1754, label %.lr.ph5053, label %.loopexit

.lr.ph5053:                                       ; preds = %.critedge5
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !176
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !176
  %1755 = sext i32 %.4.lcssa to i64
  %wide.trip.count5337 = sext i32 %106 to i64
  br label %1756

1756:                                             ; preds = %.lr.ph5053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921
  %indvars.iv5334 = phi i64 [ %1755, %.lr.ph5053 ], [ %indvars.iv.next5335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164302.65051 = phi <8 x float> [ %.sroa.164302.5.lcssa, %.lr.ph5053 ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04295.65050 = phi <8 x float> [ %.sroa.04295.5.lcssa, %.lr.ph5053 ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164284.65049 = phi <8 x float> [ %.sroa.164284.5.lcssa, %.lr.ph5053 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04277.65048 = phi <8 x float> [ %.sroa.04277.5.lcssa, %.lr.ph5053 ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.16.65047 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5053 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04260.65046 = phi <8 x float> [ %.sroa.04260.5.lcssa, %.lr.ph5053 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %1757 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5334
  %1758 = load i32, ptr %1757, align 4, !tbaa !73
  %1759 = shl nsw i32 %1758, 2
  %1760 = mul nsw i32 %1758, 12
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr float, ptr %79, i64 %1761
  %.val675 = load <4 x float>, ptr %1762, align 1, !tbaa !18
  %1763 = getelementptr i8, ptr %1762, i64 16
  %.val674 = load <4 x float>, ptr %1763, align 1, !tbaa !18
  %1764 = getelementptr i8, ptr %1762, i64 32
  %.val673 = load <4 x float>, ptr %1764, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1765 = sext i32 %1759 to i64
  %1766 = getelementptr inbounds i32, ptr %16, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !100
  %1768 = shl nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  %1771 = load i32, ptr %1770, align 4, !tbaa !100
  %1772 = shl nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1775 = load i32, ptr %1774, align 4, !tbaa !100
  %1776 = shl nsw i32 %1775, 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1766, i64 12
  %1779 = load i32, ptr %1778, align 4, !tbaa !100
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  br label %1946

1782:                                             ; preds = %1946
  %1783 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1786 = fsub <8 x float> %171, %1783
  %1787 = fsub <8 x float> %177, %1783
  %1788 = fsub <8 x float> %184, %1784
  %1789 = fsub <8 x float> %190, %1784
  %1790 = fsub <8 x float> %197, %1785
  %1791 = fsub <8 x float> %203, %1785
  %1792 = fmul <8 x float> %1786, %1786
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = fadd <8 x float> %1794, %1795
  %1797 = fmul <8 x float> %1787, %1787
  %1798 = fmul <8 x float> %1789, %1789
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1791, %1791
  %1801 = fadd <8 x float> %1799, %1800
  %1802 = fcmp olt <8 x float> %1796, %70
  %1803 = fcmp olt <8 x float> %1801, %70
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1807 = fmul <8 x float> %1804, %1806
  %1808 = fmul <8 x float> %1806, splat (float -5.000000e-01)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float -3.000000e+00))
  %1810 = fmul <8 x float> %1808, %1809
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1805)
  %1812 = fmul <8 x float> %1805, %1811
  %1813 = fmul <8 x float> %1811, splat (float -5.000000e-01)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> splat (float -3.000000e+00))
  %1815 = fmul <8 x float> %1813, %1814
  %1816 = select <8 x i1> %1802, <8 x float> %1810, <8 x float> zeroinitializer
  %1817 = select <8 x i1> %1803, <8 x float> %1815, <8 x float> zeroinitializer
  %1818 = fmul <8 x float> %1816, %1816
  %1819 = fmul <8 x float> %1817, %1817
  %1820 = fcmp olt <8 x float> %1804, %75
  %1821 = fcmp olt <8 x float> %1805, %75
  %1822 = shl nsw i32 %1758, 3
  %1823 = fmul <8 x float> %1818, %1818
  %1824 = fmul <8 x float> %1818, %1823
  %1825 = fmul <8 x float> %1819, %1819
  %1826 = fmul <8 x float> %1819, %1825
  %1827 = fmul <8 x float> %1824, %1824
  %1828 = fmul <8 x float> %1826, %1826
  %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829 = load <8 x float>, ptr %.sroa.05674, align 32, !tbaa !18, !noalias !179
  %1829 = fmul <8 x float> %1824, %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829
  %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831 = load <8 x float>, ptr %.sroa.45675, align 32, !tbaa !18, !noalias !179
  %1830 = fmul <8 x float> %1826, %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !182
  %1831 = fmul <8 x float> %1827, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !182
  %1832 = fmul <8 x float> %1828, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829, <8 x float> %47, <8 x float> %1829)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831, <8 x float> %47, <8 x float> %1830)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833, <8 x float> %50, <8 x float> %1831)
  %1836 = fmul <8 x float> %1833, splat (float 0xBFC5555560000000)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1836)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835, <8 x float> %50, <8 x float> %1832)
  %1839 = fmul <8 x float> %1834, splat (float 0xBFC5555560000000)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1839)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45675)
  %1841 = sext i32 %1822 to i64
  %1842 = getelementptr inbounds float, ptr %12, i64 %1841
  %.val672 = load <4 x float>, ptr %1842, align 1, !tbaa !18
  %1843 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1844 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859, %1843
  %1845 = fmul <8 x float> %1843, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861
  %1846 = select <8 x i1> %1802, <8 x float> %1804, <8 x float> zeroinitializer
  %1847 = fmul <8 x float> %58, %1846
  %1848 = select <8 x i1> %1803, <8 x float> %1805, <8 x float> zeroinitializer
  %1849 = fmul <8 x float> %58, %1848
  %1850 = fneg <8 x float> %1847
  %1851 = fmul <8 x float> %1847, splat (float 0xBFF7154760000000)
  %1852 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1851)
  %1853 = shl <8 x i32> %1852, splat (i32 23)
  %1854 = add <8 x i32> %1853, splat (i32 1065353216)
  %1855 = bitcast <8 x i32> %1854 to <8 x float>
  %1856 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1851, i32 0)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1850)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1857)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1858, <8 x float> splat (float 0x3FA555E980000000))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1858, <8 x float> splat (float 0x3FC5554BC0000000))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1858, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1863 = fmul <8 x float> %1858, %1858
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1862, <8 x float> %1858)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1855, <8 x float> %1855)
  %1866 = fneg <8 x float> %1849
  %1867 = fmul <8 x float> %1849, splat (float 0xBFF7154760000000)
  %1868 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1867)
  %1869 = shl <8 x i32> %1868, splat (i32 23)
  %1870 = add <8 x i32> %1869, splat (i32 1065353216)
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1867, i32 0)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1866)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1873)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1874, <8 x float> splat (float 0x3FA555E980000000))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1874, <8 x float> splat (float 0x3FC5554BC0000000))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1874, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1879 = fmul <8 x float> %1874, %1874
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1878, <8 x float> %1874)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1871, <8 x float> %1871)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1847, <8 x float> splat (float 1.000000e+00))
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1849, <8 x float> splat (float 1.000000e+00))
  %1886 = fneg <8 x float> %1865
  %1887 = fneg <8 x float> %1881
  %1888 = fmul <8 x float> %1844, splat (float 0x3FC5555560000000)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1883, <8 x float> splat (float 1.000000e+00))
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1889, <8 x float> %64)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1890, <8 x float> %1837)
  %1892 = fmul <8 x float> %1845, splat (float 0x3FC5555560000000)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1885, <8 x float> splat (float 1.000000e+00))
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1893, <8 x float> %64)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1894, <8 x float> %1840)
  %1896 = select <8 x i1> %1820, <8 x float> %1891, <8 x float> zeroinitializer
  %1897 = select <8 x i1> %1821, <8 x float> %1895, <8 x float> zeroinitializer
  %.promoted.i1917 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1898

1898:                                             ; preds = %1898, %1782
  %1899 = phi i1 [ true, %1782 ], [ false, %1898 ]
  %indvars.iv.i1918.sroa.phi.sroa.speculated = phi <8 x float> [ %1896, %1782 ], [ %1897, %1898 ]
  %.sroa.01.0.copyload1415.i1919 = phi <8 x float> [ %.promoted.i1917, %1782 ], [ %1900, %1898 ]
  %1900 = fadd <8 x float> %indvars.iv.i1918.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1919
  br i1 %1899, label %1898, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921: ; preds = %1898
  %1901 = fsub <8 x float> %1831, %1829
  %1902 = fsub <8 x float> %1832, %1830
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1883, <8 x float> %60)
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1903, <8 x float> %1824)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1904, <8 x float> %1901)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1885, <8 x float> %60)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1906, <8 x float> %1826)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1907, <8 x float> %1902)
  %1909 = select <8 x i1> %1820, <8 x float> %1905, <8 x float> zeroinitializer
  %1910 = select <8 x i1> %1821, <8 x float> %1908, <8 x float> zeroinitializer
  store <8 x float> %1900, ptr %96, align 32, !tbaa !18
  %1911 = fmul <8 x float> %1818, %1909
  %1912 = fmul <8 x float> %1819, %1910
  %1913 = fmul <8 x float> %1786, %1911
  %1914 = fmul <8 x float> %1787, %1912
  %1915 = fmul <8 x float> %1788, %1911
  %1916 = fmul <8 x float> %1789, %1912
  %1917 = fmul <8 x float> %1790, %1911
  %1918 = fmul <8 x float> %1791, %1912
  %1919 = fadd <8 x float> %.sroa.04295.65050, %1913
  %1920 = fadd <8 x float> %.sroa.164302.65051, %1914
  %1921 = fadd <8 x float> %.sroa.04277.65048, %1915
  %1922 = fadd <8 x float> %.sroa.164284.65049, %1916
  %1923 = fadd <8 x float> %.sroa.04260.65046, %1917
  %1924 = fadd <8 x float> %.sroa.16.65047, %1918
  %1925 = getelementptr inbounds float, ptr %8, i64 %1761
  %1926 = fadd <8 x float> %1913, %1914
  %1927 = fadd <8 x float> %1915, %1916
  %1928 = fadd <8 x float> %1917, %1918
  %1929 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1925, align 16, !tbaa !18
  %1934 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  %1935 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1934, align 16, !tbaa !18
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1934, align 16, !tbaa !18
  %1940 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1941 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16, !tbaa !18
  %indvars.iv.next5335 = add nsw i64 %indvars.iv5334, 1
  %exitcond5338.not = icmp eq i64 %indvars.iv.next5335, %wide.trip.count5337
  br i1 %exitcond5338.not, label %.loopexit, label %1756, !llvm.loop !185

1946:                                             ; preds = %1756, %1946
  %1947 = phi i1 [ true, %1756 ], [ false, %1946 ]
  %indvars.iv5331.sroa.phi = phi ptr [ %.sroa.0, %1756 ], [ %.sroa.4, %1946 ]
  %indvars.iv5331.sroa.phi5672 = phi ptr [ %.sroa.05674, %1756 ], [ %.sroa.45675, %1946 ]
  %indvars.iv5331 = phi i64 [ 0, %1756 ], [ 16, %1946 ]
  %1948 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5331
  %1949 = load ptr, ptr %1948, align 8, !tbaa !114
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !114
  %1952 = getelementptr inbounds float, ptr %1949, i64 %1769
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1949, i64 %1773
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1949, i64 %1777
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1949, i64 %1781
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1951, i64 %1769
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1951, i64 %1773
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1951, i64 %1777
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1951, i64 %1781
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <8 x float> %1968, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1974, ptr %indvars.iv5331.sroa.phi5672, align 32, !tbaa !18
  %1975 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1975, ptr %indvars.iv5331.sroa.phi, align 32, !tbaa !18
  br i1 %1947, label %1946, label %1782, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, %.critedge5, %.critedge3, %.critedge
  %.sroa.04260.2 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.critedge ], [ %.sroa.04260.3.lcssa, %.critedge3 ], [ %.sroa.04260.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.2 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.critedge ], [ %.sroa.04277.3.lcssa, %.critedge3 ], [ %.sroa.04277.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.2 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.critedge ], [ %.sroa.164284.3.lcssa, %.critedge3 ], [ %.sroa.164284.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.2 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.critedge ], [ %.sroa.04295.3.lcssa, %.critedge3 ], [ %.sroa.04295.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.2 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.critedge ], [ %.sroa.164302.3.lcssa, %.critedge3 ], [ %.sroa.164302.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1976 = getelementptr inbounds float, ptr %8, i64 %165
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04295.2, <8 x float> %.sroa.164302.2)
  %1978 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1979 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1980 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1979, <4 x float> %1978)
  %1981 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1982 = load <4 x float>, ptr %1976, align 16, !tbaa !18
  %1983 = fadd <4 x float> %1981, %1982
  store <4 x float> %1983, ptr %1976, align 16, !tbaa !18
  %1984 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1985 = fadd <4 x float> %1981, %1984
  %shift = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1985, %shift
  %1986 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1987 = getelementptr inbounds float, ptr %8, i64 %178
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04277.2, <8 x float> %.sroa.164284.2)
  %1989 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1991 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1990, <4 x float> %1989)
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1993 = load <4 x float>, ptr %1987, align 16, !tbaa !18
  %1994 = fadd <4 x float> %1992, %1993
  store <4 x float> %1994, ptr %1987, align 16, !tbaa !18
  %1995 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1992, %1995
  %shift5590 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5591 = fadd <4 x float> %1996, %shift5590
  %1997 = extractelement <4 x float> %foldExtExtBinop5591, i64 0
  %1998 = getelementptr inbounds float, ptr %8, i64 %191
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04260.2, <8 x float> %.sroa.16.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift5593 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5594 = fadd <4 x float> %2007, %shift5593
  %2008 = extractelement <4 x float> %foldExtExtBinop5594, i64 0
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2010 = load float, ptr %2009, align 4, !tbaa !31
  %2011 = fadd float %1986, %2010
  store float %2011, ptr %2009, align 4, !tbaa !31
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2013 = load float, ptr %2012, align 4, !tbaa !31
  %2014 = fadd float %1997, %2013
  store float %2014, ptr %2012, align 4, !tbaa !31
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2016 = load float, ptr %2015, align 4, !tbaa !31
  %2017 = fadd float %2008, %2016
  store float %2017, ptr %2015, align 4, !tbaa !31
  br i1 %131, label %2018, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2018:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1951 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2019 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2020 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2021 = fadd <4 x float> %2019, %2020
  %2022 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2021, %2022
  %shift5596 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5597 = fadd <4 x float> %2023, %shift5596
  %2024 = extractelement <4 x float> %foldExtExtBinop5597, i64 0
  %2025 = load float, ptr %90, align 32, !tbaa !75
  %2026 = fadd float %2025, %2024
  store float %2026, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2018
  %.sroa.0.0.copyload.i1950 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2027 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2028 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2029 = fadd <4 x float> %2027, %2028
  %2030 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2031 = fadd <4 x float> %2029, %2030
  %shift5599 = shufflevector <4 x float> %2031, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5600 = fadd <4 x float> %2031, %shift5599
  %2032 = extractelement <4 x float> %foldExtExtBinop5600, i64 0
  %2033 = load float, ptr %93, align 4, !tbaa !99
  %2034 = fadd float %2033, %2032
  store float %2034, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 16
  %.not4998 = icmp eq ptr %2035, %86
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
