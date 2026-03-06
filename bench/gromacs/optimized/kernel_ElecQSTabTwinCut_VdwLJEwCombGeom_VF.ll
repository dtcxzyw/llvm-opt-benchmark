; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load <1 x float>, ptr %44, align 8
  %46 = shufflevector <1 x float> %45, <1 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load <1 x float>, ptr %47, align 4
  %49 = shufflevector <1 x float> %48, <1 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load float, ptr %50, align 8, !tbaa !55
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %52, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x float> poison, float %55, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = load float, ptr %60, align 4, !tbaa !56
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %65, %65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !58
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %.not49985272 = icmp eq ptr %82, %84
  br i1 %.not49985272, label %._crit_edge, label %.lr.ph5280

.lr.ph5280:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = fpext float %55 to double
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %92 = insertelement <8 x float> poison, float %86, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %96

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

96:                                               ; preds = %.lr.ph5280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02203.05279 = phi ptr [ %82, %.lr.ph5280 ], [ %2027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74522.05278 = phi <8 x float> [ undef, %.lr.ph5280 ], [ %.sroa.74522.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04518.05277 = phi <8 x float> [ undef, %.lr.ph5280 ], [ %.sroa.04518.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = and i32 %98, 127
  %100 = mul nuw nsw i32 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = load i32, ptr %.sroa.02203.05279, align 4, !tbaa !72
  %106 = icmp eq i32 %99, 22
  %107 = select i1 %106, i32 %105, i32 -1
  %108 = zext nneg i32 %100 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !31
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = add nuw nsw i32 %100, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = add nuw nsw i32 %100, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %105, 2
  %126 = mul nsw i32 %105, 12
  %127 = shl nsw i32 %105, 3
  %128 = and i32 %98, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %98, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %131 = load i32, ptr %101, align 4, !tbaa !70
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %80, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !73
  %135 = icmp eq i32 %134, %107
  br i1 %135, label %136, label %.loopexit5011

136:                                              ; preds = %96
  br i1 %129, label %.preheader5012, label %..loopexit5013_crit_edge

..loopexit5013_crit_edge:                         ; preds = %136
  %.pre = sext i32 %125 to i64
  br label %.loopexit5013

.preheader5012:                                   ; preds = %136
  %.promoted = load float, ptr %88, align 32, !tbaa !75
  %137 = sext i32 %125 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %75, i64 %137
  br label %138

138:                                              ; preds = %.preheader5012, %138
  %indvars.iv = phi i64 [ 0, %.preheader5012 ], [ %indvars.iv.next, %138 ]
  %139 = phi float [ %.promoted, %.preheader5012 ], [ %144, %138 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %140 = load float, ptr %gep, align 4, !tbaa !31
  %141 = fmul float %140, %87
  %142 = fmul float %140, %141
  %143 = fmul float %39, %142
  %144 = fadd float %139, %143
  store float %144, ptr %88, align 32, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5013, label %138, !llvm.loop !78

.loopexit5013:                                    ; preds = %138, %..loopexit5013_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5013_crit_edge ], [ %137, %138 ]
  %145 = load ptr, ptr %15, align 8, !tbaa !12
  %146 = load i32, ptr %1, align 8, !tbaa !79
  %147 = shl i32 %146, 1
  %factor.op.mul = add i32 %147, 2
  %148 = load ptr, ptr %89, align 8, !tbaa !4
  %.promoted5017 = load float, ptr %91, align 4, !tbaa !99
  %invariant.gep5505 = getelementptr [4 x i8], ptr %145, i64 %.pre-phi
  br label %149

149:                                              ; preds = %.loopexit5013, %149
  %indvars.iv5310 = phi i64 [ 0, %.loopexit5013 ], [ %indvars.iv.next5311, %149 ]
  %150 = phi float [ %.promoted5017, %.loopexit5013 ], [ %160, %149 ]
  %gep5506 = getelementptr [4 x i8], ptr %invariant.gep5505, i64 %indvars.iv5310
  %151 = load i32, ptr %gep5506, align 4, !tbaa !100
  %.reass = mul i32 %151, %factor.op.mul
  %152 = sext i32 %.reass to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !31
  %155 = fdiv float %154, 6.000000e+00
  %156 = fpext float %155 to double
  %157 = fmul double %156, 5.000000e-01
  %158 = fmul double %157, %90
  %159 = fptrunc double %158 to float
  %160 = fadd float %150, %159
  store float %160, ptr %91, align 4, !tbaa !99
  %indvars.iv.next5311 = add nuw nsw i64 %indvars.iv5310, 1
  %exitcond5313.not = icmp eq i64 %indvars.iv.next5311, 4
  br i1 %exitcond5313.not, label %.loopexit5011, label %149, !llvm.loop !101

.loopexit5011:                                    ; preds = %149, %96
  %161 = add nsw i32 %126, 4
  %162 = add nsw i32 %126, 8
  %163 = sext i32 %126 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %77, i64 %163
  %.val.i700 = load float, ptr %164, align 1, !tbaa !18, !noalias !102
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i = load float, ptr %165, align 1, !tbaa !18, !noalias !102
  %166 = insertelement <4 x float> poison, float %.val.i700, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %112, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i702 = load float, ptr %170, align 1, !tbaa !18, !noalias !102
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i703 = load float, ptr %171, align 1, !tbaa !18, !noalias !102
  %172 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i703, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %112, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %77, i64 %176
  %.val.i705 = load float, ptr %177, align 1, !tbaa !18, !noalias !105
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i706 = load float, ptr %178, align 1, !tbaa !18, !noalias !105
  %179 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i706, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %118, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i708 = load float, ptr %183, align 1, !tbaa !18, !noalias !105
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i709 = load float, ptr %184, align 1, !tbaa !18, !noalias !105
  %185 = insertelement <4 x float> poison, float %.val.i708, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i709, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %118, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %77, i64 %189
  %.val.i711 = load float, ptr %190, align 1, !tbaa !18, !noalias !108
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i712 = load float, ptr %191, align 1, !tbaa !18, !noalias !108
  %192 = insertelement <4 x float> poison, float %.val.i711, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i712, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %124, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i714 = load float, ptr %196, align 1, !tbaa !18, !noalias !108
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i715 = load float, ptr %197, align 1, !tbaa !18, !noalias !108
  %198 = insertelement <4 x float> poison, float %.val.i714, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i715, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %124, %200
  %202 = sext i32 %125 to i64
  br i1 %129, label %203, label %.loopexit5011._crit_edge

203:                                              ; preds = %.loopexit5011
  %204 = getelementptr inbounds [4 x i8], ptr %75, i64 %202
  %.val.i717 = load float, ptr %204, align 1, !tbaa !18, !noalias !111
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i = load float, ptr %205, align 1, !tbaa !18, !noalias !111
  %206 = insertelement <4 x float> poison, float %.val.i717, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %93, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i718 = load float, ptr %210, align 1, !tbaa !18, !noalias !111
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i719 = load float, ptr %211, align 1, !tbaa !18, !noalias !111
  %212 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i719, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %93, %214
  br label %.loopexit5011._crit_edge

.loopexit5011._crit_edge:                         ; preds = %.loopexit5011, %203
  %.sroa.04518.1 = phi <8 x float> [ %209, %203 ], [ %.sroa.04518.05277, %.loopexit5011 ]
  %.sroa.74522.1 = phi <8 x float> [ %215, %203 ], [ %.sroa.74522.05278, %.loopexit5011 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = load i32, ptr %1, align 8, !tbaa !79
  %217 = shl i32 %216, 1
  %invariant.gep5507 = getelementptr [4 x i8], ptr %16, i64 %202
  br label %220

.preheader5010:                                   ; preds = %220
  %218 = sext i32 %127 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %12, i64 %218
  br label %231

220:                                              ; preds = %.loopexit5011._crit_edge, %220
  %indvars.iv5314 = phi i64 [ 0, %.loopexit5011._crit_edge ], [ %indvars.iv.next5315, %220 ]
  %gep5508 = getelementptr [4 x i8], ptr %invariant.gep5507, i64 %indvars.iv5314
  %221 = load i32, ptr %gep5508, align 4, !tbaa !100
  %222 = mul i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %14, i64 %223
  %225 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5314
  store ptr %224, ptr %225, align 8, !tbaa !114
  %indvars.iv.next5315 = add nuw nsw i64 %indvars.iv5314, 1
  %exitcond5317.not = icmp eq i64 %indvars.iv.next5315, 4
  br i1 %exitcond5317.not, label %.preheader5010, label %220, !llvm.loop !115

226:                                              ; preds = %231
  %227 = icmp slt i32 %102, %104
  br i1 %spec.select, label %.preheader, label %812

.preheader:                                       ; preds = %226
  br i1 %227, label %.lr.ph5177, label %.critedge

.lr.ph5177:                                       ; preds = %.preheader
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %95, align 8
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.05704, align 32
  %230 = sext i32 %102 to i64
  %wide.trip.count5382 = sext i32 %104 to i64
  br label %238

231:                                              ; preds = %.preheader5010, %231
  %232 = phi i1 [ true, %.preheader5010 ], [ false, %231 ]
  %indvars.iv5318.sroa.phi = phi ptr [ %.sroa.05704, %.preheader5010 ], [ %.sroa.9, %231 ]
  %indvars.iv5318 = phi i64 [ 0, %.preheader5010 ], [ 8, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv5318
  %.val670 = load float, ptr %233, align 1, !tbaa !18
  %234 = getelementptr i8, ptr %233, i64 4
  %.val671 = load float, ptr %234, align 1, !tbaa !18
  %235 = insertelement <4 x float> poison, float %.val670, i64 0
  %236 = insertelement <4 x float> poison, float %.val671, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv5318.sroa.phi, align 32, !tbaa !18
  br i1 %232, label %231, label %226, !llvm.loop !116

238:                                              ; preds = %.lr.ph5177, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5379 = phi i64 [ %230, %.lr.ph5177 ], [ %indvars.iv.next5380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.05173 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.05172 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.05171 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.05170 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05169 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.05168 = phi <8 x float> [ zeroinitializer, %.lr.ph5177 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %79, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv5379
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !100
  %.not602 = icmp eq i32 %242, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %243 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5379
  %244 = load i32, ptr %243, align 4, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !117
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.05705.0.copyload, %248
  %.not5777 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %248
  %.not5776 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %244, 2
  %252 = mul nsw i32 %244, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x i8], ptr %77, i64 %253
  %.val699 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %254, i64 16
  %.val698 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = getelementptr i8, ptr %254, i64 32
  %.val697 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %169, %255
  %261 = fsub <8 x float> %175, %255
  %262 = fsub <8 x float> %182, %257
  %263 = fsub <8 x float> %188, %257
  %264 = fsub <8 x float> %195, %259
  %265 = fsub <8 x float> %201, %259
  %266 = fmul <8 x float> %260, %260
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %261, %261
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fcmp olt <8 x float> %270, %68
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = fcmp olt <8 x float> %275, %68
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = icmp eq i32 %244, %107
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %280, <8 x i32> %282, <8 x i32> %279
  %.sroa.0.3 = select i1 %280, <8 x i32> %281, <8 x i32> %277
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %286 = fmul <8 x float> %283, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %291 = fmul <8 x float> %284, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = bitcast <8 x float> %289 to <8 x i32>
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = sext i32 %251 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %75, i64 %297
  %.val696 = load <4 x float>, ptr %298, align 1, !tbaa !18
  %299 = and <8 x i32> %.sroa.0.3, %295
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.8.3, %296
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %283, %300
  %304 = fmul <8 x float> %284, %302
  %305 = fmul <8 x float> %30, %303
  %306 = fmul <8 x float> %30, %304
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45712)
  br label %309

309:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %309
  %310 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %309 ]
  %indvars.iv5376.sroa.phi = phi ptr [ %.sroa.05711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45712, %309 ]
  %indvars.iv5376.sroa.phi5713 = phi ptr [ %.sroa.05715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45716, %309 ]
  %indvars.iv5376.sroa.phi5717 = phi ptr [ %.sroa.05719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45720, %309 ]
  %indvars.iv5376.sroa.phi5721.sroa.speculated = phi <8 x i32> [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %309 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 0
  %311 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %35, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 1
  %314 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %35, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 2
  %317 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %35, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 3
  %320 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %35, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 4
  %323 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %35, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 5
  %326 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %327 = getelementptr inbounds [4 x i8], ptr %35, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 6
  %329 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %330 = getelementptr inbounds [4 x i8], ptr %35, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5376.sroa.phi5721.sroa.speculated, i64 7
  %332 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %333 = getelementptr inbounds [4 x i8], ptr %35, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv5376.sroa.phi5717, align 32, !tbaa !18
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %342, ptr %indvars.iv5376.sroa.phi5713, align 32, !tbaa !18
  %343 = getelementptr inbounds [4 x i8], ptr %37, i64 %311
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds [4 x i8], ptr %37, i64 %314
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds [4 x i8], ptr %37, i64 %317
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds [4 x i8], ptr %37, i64 %320
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds [4 x i8], ptr %37, i64 %323
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds [4 x i8], ptr %37, i64 %326
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds [4 x i8], ptr %37, i64 %329
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds [4 x i8], ptr %37, i64 %332
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %365, ptr %indvars.iv5376.sroa.phi, align 32, !tbaa !18
  br i1 %310, label %309, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %309
  %366 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %367 = fmul <8 x float> %.sroa.04518.1, %366
  %368 = fmul <8 x float> %.sroa.74522.1, %366
  %369 = bitcast <8 x i32> %299 to <8 x float>
  %370 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %369
  %371 = bitcast <8 x i32> %301 to <8 x float>
  %372 = select <8 x i1> %.not5776, <8 x float> zeroinitializer, <8 x float> %371
  %373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %375 = fsub <8 x float> %305, %373
  %376 = fsub <8 x float> %306, %374
  %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.05715, align 32, !tbaa !18, !noalias !119
  %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.05719, align 32, !tbaa !18, !noalias !119
  %377 = fsub <8 x float> %.sroa.05715.0..sroa.05715.0..sroa.01.0.copyload.i786, %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787
  %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.45716, align 32, !tbaa !18, !noalias !119
  %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.45720, align 32, !tbaa !18, !noalias !119
  %378 = fsub <8 x float> %.sroa.45716.0..sroa.45716.32..sroa.01.0.copyload.i788, %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %377, <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %378, <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789)
  %381 = fmul <8 x float> %33, %375
  %382 = fadd <8 x float> %.sroa.05719.0..sroa.05719.0..sroa.0.0.copyload.i787, %379
  %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804 = load <8 x float>, ptr %.sroa.05711, align 32, !tbaa !18, !noalias !122
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.05711.0..sroa.05711.0..sroa.0.0.copyload.i804)
  %384 = fmul <8 x float> %33, %376
  %385 = fadd <8 x float> %.sroa.45720.0..sroa.45720.32..sroa.0.0.copyload.i789, %380
  %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.45712, align 32, !tbaa !18, !noalias !122
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.45712.0..sroa.45712.32..sroa.0.0.copyload.i809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05719)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45720)
  %387 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %43
  %388 = fadd <8 x float> %383, %387
  %389 = select <8 x i1> %.not5776, <8 x float> zeroinitializer, <8 x float> %43
  %390 = fadd <8 x float> %386, %389
  %391 = fsub <8 x float> %370, %388
  %392 = fmul <8 x float> %367, %391
  %393 = fsub <8 x float> %372, %390
  %394 = fmul <8 x float> %368, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.0.3, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.8.3, %397
  %399 = shl nsw i32 %244, 3
  %400 = getelementptr inbounds [4 x i8], ptr %16, i64 %297
  %401 = load i32, ptr %400, align 4, !tbaa !100
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %228, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !100
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %228, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !100
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %228, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !100
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %228, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds [4 x i8], ptr %229, i64 %403
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds [4 x i8], ptr %229, i64 %409
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds [4 x i8], ptr %229, i64 %415
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds [4 x i8], ptr %229, i64 %421
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = sext i32 %399 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %12, i64 %432
  %.val695 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %434

434:                                              ; preds = %434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %435 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %434 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %398, %434 ]
  %436 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %437, %434 ]
  %indvars.iv.i875.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i875.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = fadd <8 x float> %436, %indvars.iv.i875.sroa.phi.sroa.speculated
  br i1 %435, label %434, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !125

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %434
  %438 = bitcast <8 x float> %283 to <8 x i32>
  %439 = fmul <8 x float> %300, %300
  %440 = fmul <8 x float> %302, %302
  %441 = fneg <8 x float> %379
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %303, <8 x float> %370)
  %443 = fneg <8 x float> %380
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %304, <8 x float> %372)
  %445 = fmul <8 x float> %367, %442
  %446 = fmul <8 x float> %368, %444
  %447 = fcmp olt <8 x float> %283, %73
  %448 = shufflevector <2 x float> %405, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %411, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %417, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %423, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %456 = fmul <8 x float> %439, %439
  %457 = fmul <8 x float> %439, %456
  %458 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %457
  %459 = fmul <8 x float> %458, %458
  %460 = fmul <8 x float> %454, %458
  %461 = fmul <8 x float> %459, %455
  %462 = fsub <8 x float> %461, %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %46, <8 x float> %460)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %49, <8 x float> %461)
  %465 = fmul <8 x float> %463, splat (float 0xBFC5555560000000)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %465)
  %467 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %466
  %468 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i850, %468
  %470 = and <8 x i32> %.sroa.0.3, %438
  %471 = bitcast <8 x i32> %470 to <8 x float>
  %472 = fmul <8 x float> %57, %471
  %473 = fneg <8 x float> %472
  %474 = fmul <8 x float> %472, splat (float 0xBFF7154760000000)
  %475 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %474)
  %476 = shl <8 x i32> %475, splat (i32 23)
  %477 = add <8 x i32> %476, splat (i32 1065353216)
  %478 = bitcast <8 x i32> %477 to <8 x float>
  %479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %474, i32 0)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %473)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %480)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float 0x3FA555E980000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %481, <8 x float> splat (float 0x3FC5554BC0000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %481, <8 x float> splat (float 0x3FDFFFFF60000000))
  %486 = fmul <8 x float> %481, %481
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> %481)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %478, <8 x float> %478)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %490, <8 x float> %59)
  %492 = fneg <8 x float> %488
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> %457)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %493, <8 x float> %462)
  %495 = select <8 x i1> %.not5777, <8 x float> zeroinitializer, <8 x float> %63
  %496 = fmul <8 x float> %469, splat (float 0x3FC5555560000000)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %490, <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %497, <8 x float> %495)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %498, <8 x float> %467)
  %500 = select <8 x i1> %447, <8 x float> %494, <8 x float> zeroinitializer
  %501 = select <8 x i1> %447, <8 x float> %499, <8 x float> zeroinitializer
  store <8 x float> %437, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i877 = load <8 x float>, ptr %94, align 32, !tbaa !18
  %502 = fadd <8 x float> %501, %.sroa.01.0.copyload.i877
  store <8 x float> %502, ptr %94, align 32, !tbaa !18
  %503 = fadd <8 x float> %445, %500
  %504 = fmul <8 x float> %439, %503
  %505 = fmul <8 x float> %440, %446
  %506 = fmul <8 x float> %260, %504
  %507 = fmul <8 x float> %261, %505
  %508 = fmul <8 x float> %262, %504
  %509 = fmul <8 x float> %263, %505
  %510 = fmul <8 x float> %264, %504
  %511 = fmul <8 x float> %265, %505
  %512 = fadd <8 x float> %.sroa.04295.05172, %506
  %513 = fadd <8 x float> %.sroa.164302.05173, %507
  %514 = fadd <8 x float> %.sroa.04277.05170, %508
  %515 = fadd <8 x float> %.sroa.164284.05171, %509
  %516 = fadd <8 x float> %.sroa.04260.05168, %510
  %517 = fadd <8 x float> %.sroa.16.05169, %511
  %518 = getelementptr inbounds [4 x i8], ptr %8, i64 %253
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next5380 = add nsw i64 %indvars.iv5379, 1
  %exitcond5383.not = icmp eq i64 %indvars.iv.next5380, %wide.trip.count5382
  br i1 %exitcond5383.not, label %.loopexit, label %238, !llvm.loop !126

.critedge.loopexit:                               ; preds = %238
  %539 = trunc nsw i64 %indvars.iv5379 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04260.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04260.05168, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05169, %.critedge.loopexit ]
  %.sroa.04277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04277.05170, %.critedge.loopexit ]
  %.sroa.164284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164284.05171, %.critedge.loopexit ]
  %.sroa.04295.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04295.05172, %.critedge.loopexit ]
  %.sroa.164302.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164302.05173, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %102, %.preheader ], [ %539, %.critedge.loopexit ]
  %540 = icmp slt i32 %.0593.lcssa, %104
  br i1 %540, label %.lr.ph5263, label %.loopexit

.lr.ph5263:                                       ; preds = %.critedge
  %541 = load ptr, ptr %6, align 8, !tbaa !114
  %542 = load ptr, ptr %95, align 8, !tbaa !114
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18
  %543 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5393 = sext i32 %104 to i64
  br label %.critedge5582

.critedge5582:                                    ; preds = %.lr.ph5263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073
  %indvars.iv5390 = phi i64 [ %543, %.lr.ph5263 ], [ %indvars.iv.next5391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164302.15261 = phi <8 x float> [ %.sroa.164302.0.lcssa, %.lr.ph5263 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04295.15260 = phi <8 x float> [ %.sroa.04295.0.lcssa, %.lr.ph5263 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.164284.15259 = phi <8 x float> [ %.sroa.164284.0.lcssa, %.lr.ph5263 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04277.15258 = phi <8 x float> [ %.sroa.04277.0.lcssa, %.lr.ph5263 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.16.15257 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5263 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %.sroa.04260.15256 = phi <8 x float> [ %.sroa.04260.0.lcssa, %.lr.ph5263 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ]
  %544 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5390
  %545 = load i32, ptr %544, align 4, !tbaa !73
  %546 = shl nsw i32 %545, 2
  %547 = mul nsw i32 %545, 12
  %548 = sext i32 %547 to i64
  %549 = getelementptr [4 x i8], ptr %77, i64 %548
  %.val694 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %549, i64 16
  %.val693 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = getelementptr i8, ptr %549, i64 32
  %.val692 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fsub <8 x float> %169, %550
  %556 = fsub <8 x float> %175, %550
  %557 = fsub <8 x float> %182, %552
  %558 = fsub <8 x float> %188, %552
  %559 = fsub <8 x float> %195, %554
  %560 = fsub <8 x float> %201, %554
  %561 = fmul <8 x float> %555, %555
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %556, %556
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fcmp olt <8 x float> %565, %68
  %572 = fcmp olt <8 x float> %570, %68
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %576 = fmul <8 x float> %573, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %581 = fmul <8 x float> %574, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = sext i32 %546 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %75, i64 %585
  %.val691 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = select <8 x i1> %571, <8 x float> %579, <8 x float> zeroinitializer
  %588 = select <8 x i1> %572, <8 x float> %584, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %573, %587
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %30, %589
  %592 = fmul <8 x float> %30, %590
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45727)
  br label %595

595:                                              ; preds = %.critedge5582, %595
  %596 = phi i1 [ true, %.critedge5582 ], [ false, %595 ]
  %indvars.iv5387.sroa.phi = phi ptr [ %.sroa.05726, %.critedge5582 ], [ %.sroa.45727, %595 ]
  %indvars.iv5387.sroa.phi5728 = phi ptr [ %.sroa.05730, %.critedge5582 ], [ %.sroa.45731, %595 ]
  %indvars.iv5387.sroa.phi5732 = phi ptr [ %.sroa.05734, %.critedge5582 ], [ %.sroa.45735, %595 ]
  %indvars.iv5387.sroa.phi5736.sroa.speculated = phi <8 x i32> [ %593, %.critedge5582 ], [ %594, %595 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 0
  %597 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %35, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 1
  %600 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %35, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 2
  %603 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %35, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 3
  %606 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 4
  %609 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 5
  %612 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 6
  %615 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %35, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5387.sroa.phi5736.sroa.speculated, i64 7
  %618 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %35, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv5387.sroa.phi5732, align 32, !tbaa !18
  %628 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %628, ptr %indvars.iv5387.sroa.phi5728, align 32, !tbaa !18
  %629 = getelementptr inbounds [4 x i8], ptr %37, i64 %597
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds [4 x i8], ptr %37, i64 %600
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds [4 x i8], ptr %37, i64 %603
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds [4 x i8], ptr %37, i64 %606
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds [4 x i8], ptr %37, i64 %609
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds [4 x i8], ptr %37, i64 %612
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds [4 x i8], ptr %37, i64 %615
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds [4 x i8], ptr %37, i64 %618
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %651, ptr %indvars.iv5387.sroa.phi, align 32, !tbaa !18
  br i1 %596, label %595, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %595
  %652 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.04518.1, %652
  %654 = fmul <8 x float> %.sroa.74522.1, %652
  %655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %657 = fsub <8 x float> %591, %655
  %658 = fsub <8 x float> %592, %656
  %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05730, align 32, !tbaa !18, !noalias !127
  %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05734, align 32, !tbaa !18, !noalias !127
  %659 = fsub <8 x float> %.sroa.05730.0..sroa.05730.0..sroa.01.0.copyload.i976, %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977
  %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45731, align 32, !tbaa !18, !noalias !127
  %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45735, align 32, !tbaa !18, !noalias !127
  %660 = fsub <8 x float> %.sroa.45731.0..sroa.45731.32..sroa.01.0.copyload.i978, %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %659, <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %660, <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979)
  %663 = fmul <8 x float> %33, %657
  %664 = fadd <8 x float> %.sroa.05734.0..sroa.05734.0..sroa.0.0.copyload.i977, %661
  %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05726, align 32, !tbaa !18, !noalias !130
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %664, <8 x float> %.sroa.05726.0..sroa.05726.0..sroa.0.0.copyload.i996)
  %666 = fmul <8 x float> %33, %658
  %667 = fadd <8 x float> %.sroa.45735.0..sroa.45735.32..sroa.0.0.copyload.i979, %662
  %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45727, align 32, !tbaa !18, !noalias !130
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %.sroa.45727.0..sroa.45727.32..sroa.0.0.copyload.i1001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45735)
  %669 = fadd <8 x float> %43, %665
  %670 = fadd <8 x float> %43, %668
  %671 = fsub <8 x float> %587, %669
  %672 = fmul <8 x float> %653, %671
  %673 = fsub <8 x float> %588, %670
  %674 = fmul <8 x float> %654, %673
  %675 = select <8 x i1> %571, <8 x float> %672, <8 x float> zeroinitializer
  %676 = select <8 x i1> %572, <8 x float> %674, <8 x float> zeroinitializer
  %677 = shl nsw i32 %545, 3
  %678 = getelementptr inbounds [4 x i8], ptr %16, i64 %585
  %679 = load i32, ptr %678, align 4, !tbaa !100
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x i8], ptr %541, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !100
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %541, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !100
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %541, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !100
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %541, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds [4 x i8], ptr %542, i64 %681
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds [4 x i8], ptr %542, i64 %687
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds [4 x i8], ptr %542, i64 %693
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds [4 x i8], ptr %542, i64 %699
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = sext i32 %677 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %12, i64 %710
  %.val690 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %.promoted.i1068 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %712

712:                                              ; preds = %712, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620
  %713 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ false, %712 ]
  %indvars.iv.i1069.sroa.phi.sroa.speculated = phi <8 x float> [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %676, %712 ]
  %714 = phi <8 x float> [ %.promoted.i1068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ], [ %715, %712 ]
  %715 = fadd <8 x float> %indvars.iv.i1069.sroa.phi.sroa.speculated, %714
  br i1 %713, label %712, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, !llvm.loop !125

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073: ; preds = %712
  %716 = fmul <8 x float> %587, %587
  %717 = fmul <8 x float> %588, %588
  %718 = fneg <8 x float> %661
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %589, <8 x float> %587)
  %720 = fneg <8 x float> %662
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %590, <8 x float> %588)
  %722 = fmul <8 x float> %653, %719
  %723 = fmul <8 x float> %654, %721
  %724 = fcmp olt <8 x float> %573, %73
  %725 = shufflevector <2 x float> %683, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %689, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %733 = fmul <8 x float> %716, %716
  %734 = fmul <8 x float> %716, %733
  %735 = fmul <8 x float> %734, %734
  %736 = fmul <8 x float> %734, %731
  %737 = fmul <8 x float> %735, %732
  %738 = fsub <8 x float> %737, %736
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %46, <8 x float> %736)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %49, <8 x float> %737)
  %741 = fmul <8 x float> %739, splat (float 0xBFC5555560000000)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %741)
  %743 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1039, %743
  %745 = select <8 x i1> %571, <8 x float> %573, <8 x float> zeroinitializer
  %746 = fmul <8 x float> %57, %745
  %747 = fneg <8 x float> %746
  %748 = fmul <8 x float> %746, splat (float 0xBFF7154760000000)
  %749 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %748)
  %750 = shl <8 x i32> %749, splat (i32 23)
  %751 = add <8 x i32> %750, splat (i32 1065353216)
  %752 = bitcast <8 x i32> %751 to <8 x float>
  %753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %748, i32 0)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %747)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %754)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %755, <8 x float> splat (float 0x3FA555E980000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %755, <8 x float> splat (float 0x3FC5554BC0000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %755, <8 x float> splat (float 0x3FDFFFFF60000000))
  %760 = fmul <8 x float> %755, %755
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %755)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %752, <8 x float> %752)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %746, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %764, <8 x float> %59)
  %766 = fneg <8 x float> %762
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %765, <8 x float> %734)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %767, <8 x float> %738)
  %769 = fmul <8 x float> %744, splat (float 0x3FC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %764, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %770, <8 x float> %63)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %771, <8 x float> %742)
  %773 = select <8 x i1> %724, <8 x float> %768, <8 x float> zeroinitializer
  %774 = select <8 x i1> %724, <8 x float> %772, <8 x float> zeroinitializer
  store <8 x float> %715, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1071 = load <8 x float>, ptr %94, align 32, !tbaa !18
  %775 = fadd <8 x float> %774, %.sroa.01.0.copyload.i1071
  store <8 x float> %775, ptr %94, align 32, !tbaa !18
  %776 = fadd <8 x float> %722, %773
  %777 = fmul <8 x float> %716, %776
  %778 = fmul <8 x float> %717, %723
  %779 = fmul <8 x float> %555, %777
  %780 = fmul <8 x float> %556, %778
  %781 = fmul <8 x float> %557, %777
  %782 = fmul <8 x float> %558, %778
  %783 = fmul <8 x float> %559, %777
  %784 = fmul <8 x float> %560, %778
  %785 = fadd <8 x float> %.sroa.04295.15260, %779
  %786 = fadd <8 x float> %.sroa.164302.15261, %780
  %787 = fadd <8 x float> %.sroa.04277.15258, %781
  %788 = fadd <8 x float> %.sroa.164284.15259, %782
  %789 = fadd <8 x float> %.sroa.04260.15256, %783
  %790 = fadd <8 x float> %.sroa.16.15257, %784
  %791 = getelementptr inbounds [4 x i8], ptr %8, i64 %548
  %792 = fadd <8 x float> %780, %779
  %793 = fadd <8 x float> %782, %781
  %794 = fadd <8 x float> %784, %783
  %795 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %791, align 16, !tbaa !18
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %791, align 16, !tbaa !18
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %801 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %803 = fadd <4 x float> %801, %802
  %804 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %805 = fsub <4 x float> %804, %803
  store <4 x float> %805, ptr %800, align 16, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %807 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = fadd <4 x float> %807, %808
  %810 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %811 = fsub <4 x float> %810, %809
  store <4 x float> %811, ptr %806, align 16, !tbaa !18
  %indvars.iv.next5391 = add nsw i64 %indvars.iv5390, 1
  %exitcond5394.not = icmp eq i64 %indvars.iv.next5391, %wide.trip.count5393
  br i1 %exitcond5394.not, label %.loopexit, label %.critedge5582, !llvm.loop !133

812:                                              ; preds = %226
  br i1 %129, label %.preheader5007, label %.preheader5009

.preheader5009:                                   ; preds = %812
  br i1 %227, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5009
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.05704, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.9, align 32
  %813 = sext i32 %102 to i64
  %wide.trip.count = sext i32 %104 to i64
  br label %1496

.preheader5007:                                   ; preds = %812
  br i1 %227, label %.lr.ph5073, label %.critedge3

.lr.ph5073:                                       ; preds = %.preheader5007
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05704, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32
  %814 = sext i32 %102 to i64
  %wide.trip.count5354 = sext i32 %104 to i64
  br label %815

815:                                              ; preds = %.lr.ph5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5351 = phi i64 [ %814, %.lr.ph5073 ], [ %indvars.iv.next5352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.35071 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.35070 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.35069 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.35068 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35067 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.35066 = phi <8 x float> [ zeroinitializer, %.lr.ph5073 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %816 = load ptr, ptr %79, align 8, !tbaa !61
  %817 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv5351
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !100
  %.not601 = icmp eq i32 %819, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %815
  %820 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5351
  %821 = load i32, ptr %820, align 4, !tbaa !73
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !117
  %824 = insertelement <8 x i32> poison, i32 %823, i64 0
  %825 = shufflevector <8 x i32> %824, <8 x i32> poison, <8 x i32> zeroinitializer
  %826 = and <8 x i32> %.sroa.05705.0.copyload, %825
  %.not5774 = icmp eq <8 x i32> %826, zeroinitializer
  %827 = and <8 x i32> %.sroa.6.0.copyload, %825
  %.not5775 = icmp eq <8 x i32> %827, zeroinitializer
  %828 = shl nsw i32 %821, 2
  %829 = mul nsw i32 %821, 12
  %830 = sext i32 %829 to i64
  %831 = getelementptr [4 x i8], ptr %77, i64 %830
  %.val689 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = getelementptr i8, ptr %831, i64 16
  %.val688 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = getelementptr i8, ptr %831, i64 32
  %.val687 = load <4 x float>, ptr %835, align 1, !tbaa !18
  %836 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fsub <8 x float> %169, %832
  %838 = fsub <8 x float> %175, %832
  %839 = fsub <8 x float> %182, %834
  %840 = fsub <8 x float> %188, %834
  %841 = fsub <8 x float> %195, %836
  %842 = fsub <8 x float> %201, %836
  %843 = fmul <8 x float> %837, %837
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %841, %841
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %838, %838
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %842, %842
  %852 = fadd <8 x float> %850, %851
  %853 = fcmp olt <8 x float> %847, %68
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = fcmp olt <8 x float> %852, %68
  %856 = sext <8 x i1> %855 to <8 x i32>
  %857 = icmp eq i32 %821, %107
  %858 = select <8 x i1> %853, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %859 = select <8 x i1> %855, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.84965.3 = select i1 %857, <8 x i32> %859, <8 x i32> %856
  %.sroa.04959.3 = select i1 %857, <8 x i32> %858, <8 x i32> %854
  %860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> splat (float 0x3E99A2B5C0000000))
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %860)
  %863 = fmul <8 x float> %860, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %868 = fmul <8 x float> %861, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = bitcast <8 x float> %866 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  %874 = sext i32 %828 to i64
  %875 = getelementptr inbounds [4 x i8], ptr %75, i64 %874
  %.val686 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = and <8 x i32> %.sroa.04959.3, %872
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = and <8 x i32> %.sroa.84965.3, %873
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = fmul <8 x float> %860, %877
  %881 = fmul <8 x float> %861, %879
  %882 = fmul <8 x float> %30, %880
  %883 = fmul <8 x float> %30, %881
  %884 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %882)
  %885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45742)
  br label %886

886:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %886
  %887 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %886 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45742, %886 ]
  %indvars.iv5345.sroa.phi5743 = phi ptr [ %.sroa.05745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45746, %886 ]
  %indvars.iv5345.sroa.phi5747 = phi ptr [ %.sroa.05749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45750, %886 ]
  %indvars.iv5345.sroa.phi5751.sroa.speculated = phi <8 x i32> [ %884, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %885, %886 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 0
  %888 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %889 = getelementptr inbounds [4 x i8], ptr %35, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 1
  %891 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %892 = getelementptr inbounds [4 x i8], ptr %35, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 2
  %894 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %895 = getelementptr inbounds [4 x i8], ptr %35, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 3
  %897 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %898 = getelementptr inbounds [4 x i8], ptr %35, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 4
  %900 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %901 = getelementptr inbounds [4 x i8], ptr %35, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 5
  %903 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %35, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 6
  %906 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %907 = getelementptr inbounds [4 x i8], ptr %35, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5345.sroa.phi5751.sroa.speculated, i64 7
  %909 = sext i32 %.sroa.0.28.vec.extract.i1170 to i64
  %910 = getelementptr inbounds [4 x i8], ptr %35, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = shufflevector <2 x float> %890, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %893, <2 x float> %905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %916, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %918, ptr %indvars.iv5345.sroa.phi5747, align 32, !tbaa !18
  %919 = shufflevector <8 x float> %916, <8 x float> %917, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %919, ptr %indvars.iv5345.sroa.phi5743, align 32, !tbaa !18
  %920 = getelementptr inbounds [4 x i8], ptr %37, i64 %888
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds [4 x i8], ptr %37, i64 %891
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds [4 x i8], ptr %37, i64 %894
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds [4 x i8], ptr %37, i64 %897
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds [4 x i8], ptr %37, i64 %900
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds [4 x i8], ptr %37, i64 %903
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds [4 x i8], ptr %37, i64 %906
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds [4 x i8], ptr %37, i64 %909
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %940 = shufflevector <8 x float> %936, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %940, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %942, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %887, label %886, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %886
  %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.05745, align 32, !tbaa !18, !noalias !134
  %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05749, align 32, !tbaa !18, !noalias !134
  %943 = fsub <8 x float> %.sroa.05745.0..sroa.05745.0..sroa.01.0.copyload.i1179, %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180
  %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.45746, align 32, !tbaa !18, !noalias !134
  %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182 = load <8 x float>, ptr %.sroa.45750, align 32, !tbaa !18, !noalias !134
  %944 = fsub <8 x float> %.sroa.45746.0..sroa.45746.32..sroa.01.0.copyload.i1181, %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182
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
  %945 = getelementptr inbounds [4 x i8], ptr %16, i64 %874
  %946 = load i32, ptr %945, align 4, !tbaa !100
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !100
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !100
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %958 = load i32, ptr %957, align 4, !tbaa !100
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  br label %1143

961:                                              ; preds = %1143
  %962 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %963 = fmul <8 x float> %.sroa.04518.1, %962
  %964 = fmul <8 x float> %.sroa.74522.1, %962
  %965 = bitcast <8 x i32> %876 to <8 x float>
  %966 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %965
  %967 = bitcast <8 x i32> %878 to <8 x float>
  %968 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %967
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %882, i32 3)
  %970 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 3)
  %971 = fsub <8 x float> %882, %969
  %972 = fsub <8 x float> %883, %970
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %943, <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %944, <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182)
  %975 = fmul <8 x float> %33, %971
  %976 = fadd <8 x float> %.sroa.05749.0..sroa.05749.0..sroa.0.0.copyload.i1180, %973
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %976, <8 x float> %.sroa.05741.0..sroa.05741.0..sroa.0.0.copyload.i1199)
  %978 = fmul <8 x float> %33, %972
  %979 = fadd <8 x float> %.sroa.45750.0..sroa.45750.32..sroa.0.0.copyload.i1182, %974
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %979, <8 x float> %.sroa.45742.0..sroa.45742.32..sroa.0.0.copyload.i1204)
  %981 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %43
  %982 = fadd <8 x float> %977, %981
  %983 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %43
  %984 = fadd <8 x float> %980, %983
  %985 = fsub <8 x float> %966, %982
  %986 = fmul <8 x float> %963, %985
  %987 = fsub <8 x float> %968, %984
  %988 = fmul <8 x float> %964, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.04959.3, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = and <8 x i32> %.sroa.84965.3, %991
  %993 = shl nsw i32 %821, 3
  %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05697, align 32, !tbaa !18, !noalias !140
  %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.45698, align 32, !tbaa !18, !noalias !140
  %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05693, align 32, !tbaa !18, !noalias !143
  %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45694, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45698)
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x i8], ptr %12, i64 %994
  %.val685 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %.promoted.i1331 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1083

.preheader.i:                                     ; preds = %1083
  %996 = bitcast <8 x float> %860 to <8 x i32>
  %997 = bitcast <8 x float> %861 to <8 x i32>
  %998 = fmul <8 x float> %877, %877
  %999 = fmul <8 x float> %879, %879
  %1000 = fcmp olt <8 x float> %860, %73
  %1001 = fcmp olt <8 x float> %861, %73
  %1002 = fmul <8 x float> %998, %998
  %1003 = fmul <8 x float> %998, %1002
  %1004 = fmul <8 x float> %999, %999
  %1005 = fmul <8 x float> %999, %1004
  %1006 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1003
  %1007 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1005
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, %1006
  %1011 = fmul <8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, %1007
  %1012 = fmul <8 x float> %1008, %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241
  %1013 = fmul <8 x float> %1009, %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05697.0..sroa.05697.0..sroa.01.0.copyload.i1237, <8 x float> %46, <8 x float> %1010)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45698.0..sroa.45698.32..sroa.01.0.copyload.i1239, <8 x float> %46, <8 x float> %1011)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05693.0..sroa.05693.0..sroa.01.0.copyload.i1241, <8 x float> %49, <8 x float> %1012)
  %1017 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45694.0..sroa.45694.32..sroa.01.0.copyload.i1243, <8 x float> %49, <8 x float> %1013)
  %1020 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %1018
  %1023 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %1021
  %1024 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1271, %1024
  %1026 = fmul <8 x float> %1024, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1027 = and <8 x i32> %.sroa.04959.3, %996
  %1028 = bitcast <8 x i32> %1027 to <8 x float>
  %1029 = fmul <8 x float> %57, %1028
  %1030 = and <8 x i32> %.sroa.84965.3, %997
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = fmul <8 x float> %57, %1031
  %1033 = fneg <8 x float> %1029
  %1034 = fmul <8 x float> %1029, splat (float 0xBFF7154760000000)
  %1035 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1034)
  %1036 = shl <8 x i32> %1035, splat (i32 23)
  %1037 = add <8 x i32> %1036, splat (i32 1065353216)
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1034, i32 0)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1033)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1040)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1041, <8 x float> splat (float 0x3FA555E980000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1041, <8 x float> splat (float 0x3FC5554BC0000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1041, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1046 = fmul <8 x float> %1041, %1041
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> %1041)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1038, <8 x float> %1038)
  %1049 = fneg <8 x float> %1032
  %1050 = fmul <8 x float> %1032, splat (float 0xBFF7154760000000)
  %1051 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1050)
  %1052 = shl <8 x i32> %1051, splat (i32 23)
  %1053 = add <8 x i32> %1052, splat (i32 1065353216)
  %1054 = bitcast <8 x i32> %1053 to <8 x float>
  %1055 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1050, i32 0)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1049)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1056)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1057, <8 x float> splat (float 0x3FA555E980000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1057, <8 x float> splat (float 0x3FC5554BC0000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1057, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1062 = fmul <8 x float> %1057, %1057
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> %1057)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1054, <8 x float> %1054)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1029, <8 x float> splat (float 1.000000e+00))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1032, <8 x float> splat (float 1.000000e+00))
  %1069 = fneg <8 x float> %1048
  %1070 = fneg <8 x float> %1064
  %1071 = select <8 x i1> %.not5774, <8 x float> zeroinitializer, <8 x float> %63
  %1072 = select <8 x i1> %.not5775, <8 x float> zeroinitializer, <8 x float> %63
  %1073 = fmul <8 x float> %1025, splat (float 0x3FC5555560000000)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1066, <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1074, <8 x float> %1071)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1075, <8 x float> %1022)
  %1077 = fmul <8 x float> %1026, splat (float 0x3FC5555560000000)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1068, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1078, <8 x float> %1072)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1079, <8 x float> %1023)
  %1081 = select <8 x i1> %1000, <8 x float> %1076, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %1001, <8 x float> %1080, <8 x float> zeroinitializer
  store <8 x float> %1086, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %94, align 32, !tbaa !18
  br label %1087

1083:                                             ; preds = %1083, %961
  %1084 = phi i1 [ true, %961 ], [ false, %1083 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %961 ], [ %992, %1083 ]
  %1085 = phi <8 x float> [ %.promoted.i1331, %961 ], [ %1086, %1083 ]
  %indvars.iv.i1332.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1332.sroa.phi.sroa.speculated.in to <8 x float>
  %1086 = fadd <8 x float> %1085, %indvars.iv.i1332.sroa.phi.sroa.speculated
  br i1 %1084, label %1083, label %.preheader.i, !llvm.loop !146

1087:                                             ; preds = %1087, %.preheader.i
  %1088 = phi i1 [ true, %.preheader.i ], [ false, %1087 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1081, %.preheader.i ], [ %1082, %1087 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1089, %1087 ]
  %1089 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1088, label %1087, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1087
  %1090 = fneg <8 x float> %973
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %880, <8 x float> %966)
  %1092 = fneg <8 x float> %974
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %881, <8 x float> %968)
  %1094 = fmul <8 x float> %963, %1091
  %1095 = fmul <8 x float> %964, %1093
  %1096 = fsub <8 x float> %1012, %1010
  %1097 = fsub <8 x float> %1013, %1011
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1066, <8 x float> %59)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1098, <8 x float> %1003)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1099, <8 x float> %1096)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1068, <8 x float> %59)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1101, <8 x float> %1005)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1102, <8 x float> %1097)
  %1104 = select <8 x i1> %1000, <8 x float> %1100, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1001, <8 x float> %1103, <8 x float> zeroinitializer
  store <8 x float> %1089, ptr %94, align 32, !tbaa !18
  %1106 = fadd <8 x float> %1094, %1104
  %1107 = fmul <8 x float> %998, %1106
  %1108 = fadd <8 x float> %1095, %1105
  %1109 = fmul <8 x float> %999, %1108
  %1110 = fmul <8 x float> %837, %1107
  %1111 = fmul <8 x float> %838, %1109
  %1112 = fmul <8 x float> %839, %1107
  %1113 = fmul <8 x float> %840, %1109
  %1114 = fmul <8 x float> %841, %1107
  %1115 = fmul <8 x float> %842, %1109
  %1116 = fadd <8 x float> %.sroa.04295.35070, %1110
  %1117 = fadd <8 x float> %.sroa.164302.35071, %1111
  %1118 = fadd <8 x float> %.sroa.04277.35068, %1112
  %1119 = fadd <8 x float> %.sroa.164284.35069, %1113
  %1120 = fadd <8 x float> %.sroa.04260.35066, %1114
  %1121 = fadd <8 x float> %.sroa.16.35067, %1115
  %1122 = getelementptr inbounds [4 x i8], ptr %8, i64 %830
  %1123 = fadd <8 x float> %1110, %1111
  %1124 = fadd <8 x float> %1112, %1113
  %1125 = fadd <8 x float> %1114, %1115
  %1126 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1130 = fsub <4 x float> %1129, %1128
  store <4 x float> %1130, ptr %1122, align 16, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1132 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1136 = fsub <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1131, align 16, !tbaa !18
  %1137 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1138 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1137, align 16, !tbaa !18
  %indvars.iv.next5352 = add nsw i64 %indvars.iv5351, 1
  %exitcond5355.not = icmp eq i64 %indvars.iv.next5352, %wide.trip.count5354
  br i1 %exitcond5355.not, label %.loopexit, label %815, !llvm.loop !148

1143:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1143
  %1144 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1143 ]
  %indvars.iv5348.sroa.phi = phi ptr [ %.sroa.05693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45694, %1143 ]
  %indvars.iv5348.sroa.phi5695 = phi ptr [ %.sroa.05697, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45698, %1143 ]
  %indvars.iv5348 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1143 ]
  %1145 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5348
  %1146 = load ptr, ptr %1145, align 8, !tbaa !114
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !114
  %1149 = getelementptr inbounds [4 x i8], ptr %1146, i64 %948
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds [4 x i8], ptr %1146, i64 %952
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds [4 x i8], ptr %1146, i64 %956
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds [4 x i8], ptr %1146, i64 %960
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds [4 x i8], ptr %1148, i64 %948
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds [4 x i8], ptr %1148, i64 %952
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds [4 x i8], ptr %1148, i64 %956
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds [4 x i8], ptr %1148, i64 %960
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1171, ptr %indvars.iv5348.sroa.phi5695, align 32, !tbaa !18
  %1172 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1172, ptr %indvars.iv5348.sroa.phi, align 32, !tbaa !18
  br i1 %1144, label %1143, label %961, !llvm.loop !149

.critedge3.loopexit:                              ; preds = %815
  %1173 = trunc nsw i64 %indvars.iv5351 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5007
  %.sroa.04260.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04260.35066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.16.35067, %.critedge3.loopexit ]
  %.sroa.04277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04277.35068, %.critedge3.loopexit ]
  %.sroa.164284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164284.35069, %.critedge3.loopexit ]
  %.sroa.04295.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.04295.35070, %.critedge3.loopexit ]
  %.sroa.164302.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5007 ], [ %.sroa.164302.35071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %102, %.preheader5007 ], [ %1173, %.critedge3.loopexit ]
  %1174 = icmp slt i32 %.2.lcssa, %104
  br i1 %1174, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge3
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !150
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !150
  %1175 = sext i32 %.2.lcssa to i64
  %wide.trip.count5368 = sext i32 %104 to i64
  br label %.critedge5587

.critedge5587:                                    ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581
  %indvars.iv5365 = phi i64 [ %1175, %.lr.ph5101 ], [ %indvars.iv.next5366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164302.45099 = phi <8 x float> [ %.sroa.164302.3.lcssa, %.lr.ph5101 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04295.45098 = phi <8 x float> [ %.sroa.04295.3.lcssa, %.lr.ph5101 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.164284.45097 = phi <8 x float> [ %.sroa.164284.3.lcssa, %.lr.ph5101 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04277.45096 = phi <8 x float> [ %.sroa.04277.3.lcssa, %.lr.ph5101 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.16.45095 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5101 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %.sroa.04260.45094 = phi <8 x float> [ %.sroa.04260.3.lcssa, %.lr.ph5101 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ]
  %1176 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5365
  %1177 = load i32, ptr %1176, align 4, !tbaa !73
  %1178 = shl nsw i32 %1177, 2
  %1179 = mul nsw i32 %1177, 12
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr [4 x i8], ptr %77, i64 %1180
  %.val684 = load <4 x float>, ptr %1181, align 1, !tbaa !18
  %1182 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = getelementptr i8, ptr %1181, i64 16
  %.val683 = load <4 x float>, ptr %1183, align 1, !tbaa !18
  %1184 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = getelementptr i8, ptr %1181, i64 32
  %.val682 = load <4 x float>, ptr %1185, align 1, !tbaa !18
  %1186 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fsub <8 x float> %169, %1182
  %1188 = fsub <8 x float> %175, %1182
  %1189 = fsub <8 x float> %182, %1184
  %1190 = fsub <8 x float> %188, %1184
  %1191 = fsub <8 x float> %195, %1186
  %1192 = fsub <8 x float> %201, %1186
  %1193 = fmul <8 x float> %1187, %1187
  %1194 = fmul <8 x float> %1189, %1189
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %1191, %1191
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1188, %1188
  %1199 = fmul <8 x float> %1190, %1190
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fmul <8 x float> %1192, %1192
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fcmp olt <8 x float> %1197, %68
  %1204 = fcmp olt <8 x float> %1202, %68
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1205)
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = fmul <8 x float> %1207, splat (float -5.000000e-01)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> splat (float -3.000000e+00))
  %1211 = fmul <8 x float> %1209, %1210
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1206)
  %1213 = fmul <8 x float> %1206, %1212
  %1214 = fmul <8 x float> %1212, splat (float -5.000000e-01)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1212, <8 x float> splat (float -3.000000e+00))
  %1216 = fmul <8 x float> %1214, %1215
  %1217 = sext i32 %1178 to i64
  %1218 = getelementptr inbounds [4 x i8], ptr %75, i64 %1217
  %.val681 = load <4 x float>, ptr %1218, align 1, !tbaa !18
  %1219 = select <8 x i1> %1203, <8 x float> %1211, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1204, <8 x float> %1216, <8 x float> zeroinitializer
  %1221 = fmul <8 x float> %1205, %1219
  %1222 = fmul <8 x float> %1206, %1220
  %1223 = fmul <8 x float> %30, %1221
  %1224 = fmul <8 x float> %30, %1222
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  %1226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45757)
  br label %1227

1227:                                             ; preds = %.critedge5587, %1227
  %1228 = phi i1 [ true, %.critedge5587 ], [ false, %1227 ]
  %indvars.iv5359.sroa.phi = phi ptr [ %.sroa.05756, %.critedge5587 ], [ %.sroa.45757, %1227 ]
  %indvars.iv5359.sroa.phi5758 = phi ptr [ %.sroa.05760, %.critedge5587 ], [ %.sroa.45761, %1227 ]
  %indvars.iv5359.sroa.phi5762 = phi ptr [ %.sroa.05764, %.critedge5587 ], [ %.sroa.45765, %1227 ]
  %indvars.iv5359.sroa.phi5766.sroa.speculated = phi <8 x i32> [ %1225, %.critedge5587 ], [ %1226, %1227 ]
  %.sroa.0.0.vec.extract.i1417 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 0
  %1229 = sext i32 %.sroa.0.0.vec.extract.i1417 to i64
  %1230 = getelementptr inbounds [4 x i8], ptr %35, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1418 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 1
  %1232 = sext i32 %.sroa.0.4.vec.extract.i1418 to i64
  %1233 = getelementptr inbounds [4 x i8], ptr %35, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1419 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 2
  %1235 = sext i32 %.sroa.0.8.vec.extract.i1419 to i64
  %1236 = getelementptr inbounds [4 x i8], ptr %35, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1420 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 3
  %1238 = sext i32 %.sroa.0.12.vec.extract.i1420 to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 4
  %1241 = sext i32 %.sroa.0.16.vec.extract.i1421 to i64
  %1242 = getelementptr inbounds [4 x i8], ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 5
  %1244 = sext i32 %.sroa.0.20.vec.extract.i1422 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %35, i64 %1244
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 6
  %1247 = sext i32 %.sroa.0.24.vec.extract.i1423 to i64
  %1248 = getelementptr inbounds [4 x i8], ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5359.sroa.phi5766.sroa.speculated, i64 7
  %1250 = sext i32 %.sroa.0.28.vec.extract.i1424 to i64
  %1251 = getelementptr inbounds [4 x i8], ptr %35, i64 %1250
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = shufflevector <2 x float> %1231, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1234, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1237, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1240, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1259, ptr %indvars.iv5359.sroa.phi5762, align 32, !tbaa !18
  %1260 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1260, ptr %indvars.iv5359.sroa.phi5758, align 32, !tbaa !18
  %1261 = getelementptr inbounds [4 x i8], ptr %37, i64 %1229
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds [4 x i8], ptr %37, i64 %1232
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds [4 x i8], ptr %37, i64 %1235
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds [4 x i8], ptr %37, i64 %1238
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds [4 x i8], ptr %37, i64 %1241
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds [4 x i8], ptr %37, i64 %1244
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds [4 x i8], ptr %37, i64 %1247
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds [4 x i8], ptr %37, i64 %1250
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1281 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1282 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1283 = shufflevector <8 x float> %1281, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1283, ptr %indvars.iv5359.sroa.phi, align 32, !tbaa !18
  br i1 %1228, label %1227, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !118

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1227
  %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.05760, align 32, !tbaa !18, !noalias !153
  %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434 = load <8 x float>, ptr %.sroa.05764, align 32, !tbaa !18, !noalias !153
  %1284 = fsub <8 x float> %.sroa.05760.0..sroa.05760.0..sroa.01.0.copyload.i1433, %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434
  %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.45761, align 32, !tbaa !18, !noalias !153
  %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436 = load <8 x float>, ptr %.sroa.45765, align 32, !tbaa !18, !noalias !153
  %1285 = fsub <8 x float> %.sroa.45761.0..sroa.45761.32..sroa.01.0.copyload.i1435, %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436
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
  %1286 = getelementptr inbounds [4 x i8], ptr %16, i64 %1217
  %1287 = load i32, ptr %1286, align 4, !tbaa !100
  %1288 = shl nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !100
  %1292 = shl nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !100
  %1296 = shl nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  %1299 = load i32, ptr %1298, align 4, !tbaa !100
  %1300 = shl nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  br label %1466

1302:                                             ; preds = %1466
  %1303 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = fmul <8 x float> %.sroa.04518.1, %1303
  %1305 = fmul <8 x float> %.sroa.74522.1, %1303
  %1306 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1224, i32 3)
  %1308 = fsub <8 x float> %1223, %1306
  %1309 = fsub <8 x float> %1224, %1307
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1284, <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1285, <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436)
  %1312 = fmul <8 x float> %33, %1308
  %1313 = fadd <8 x float> %.sroa.05764.0..sroa.05764.0..sroa.0.0.copyload.i1434, %1310
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1313, <8 x float> %.sroa.05756.0..sroa.05756.0..sroa.0.0.copyload.i1453)
  %1315 = fmul <8 x float> %33, %1309
  %1316 = fadd <8 x float> %.sroa.45765.0..sroa.45765.32..sroa.0.0.copyload.i1436, %1311
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1316, <8 x float> %.sroa.45757.0..sroa.45757.32..sroa.0.0.copyload.i1458)
  %1318 = fadd <8 x float> %43, %1314
  %1319 = fadd <8 x float> %43, %1317
  %1320 = fsub <8 x float> %1219, %1318
  %1321 = fmul <8 x float> %1304, %1320
  %1322 = fsub <8 x float> %1220, %1319
  %1323 = fmul <8 x float> %1305, %1322
  %1324 = select <8 x i1> %1203, <8 x float> %1321, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1204, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = shl nsw i32 %1177, 3
  %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05690, align 32, !tbaa !18, !noalias !159
  %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.45691, align 32, !tbaa !18, !noalias !159
  %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05686, align 32, !tbaa !18, !noalias !162
  %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45687, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45691)
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [4 x i8], ptr %12, i64 %1327
  %.val680 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  %.promoted.i1573 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1406

.preheader.i1576:                                 ; preds = %1406
  %1329 = fmul <8 x float> %1219, %1219
  %1330 = fmul <8 x float> %1220, %1220
  %1331 = fcmp olt <8 x float> %1205, %73
  %1332 = fcmp olt <8 x float> %1206, %73
  %1333 = fmul <8 x float> %1329, %1329
  %1334 = fmul <8 x float> %1329, %1333
  %1335 = fmul <8 x float> %1330, %1330
  %1336 = fmul <8 x float> %1330, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1334, %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485
  %1340 = fmul <8 x float> %1336, %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487
  %1341 = fmul <8 x float> %1337, %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489
  %1342 = fmul <8 x float> %1338, %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05690.0..sroa.05690.0..sroa.01.0.copyload.i1485, <8 x float> %46, <8 x float> %1339)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45691.0..sroa.45691.32..sroa.01.0.copyload.i1487, <8 x float> %46, <8 x float> %1340)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05686.0..sroa.05686.0..sroa.01.0.copyload.i1489, <8 x float> %49, <8 x float> %1341)
  %1346 = fmul <8 x float> %1343, splat (float 0xBFC5555560000000)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45687.0..sroa.45687.32..sroa.01.0.copyload.i1491, <8 x float> %49, <8 x float> %1342)
  %1349 = fmul <8 x float> %1344, splat (float 0xBFC5555560000000)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1349)
  %1351 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1515, %1351
  %1353 = fmul <8 x float> %1351, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1517
  %1354 = select <8 x i1> %1203, <8 x float> %1205, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %57, %1354
  %1356 = select <8 x i1> %1204, <8 x float> %1206, <8 x float> zeroinitializer
  %1357 = fmul <8 x float> %57, %1356
  %1358 = fneg <8 x float> %1355
  %1359 = fmul <8 x float> %1355, splat (float 0xBFF7154760000000)
  %1360 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1359)
  %1361 = shl <8 x i32> %1360, splat (i32 23)
  %1362 = add <8 x i32> %1361, splat (i32 1065353216)
  %1363 = bitcast <8 x i32> %1362 to <8 x float>
  %1364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1359, i32 0)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1358)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1365)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1366, <8 x float> splat (float 0x3FA555E980000000))
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1366, <8 x float> splat (float 0x3FC5554BC0000000))
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1366, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> %1366)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1363, <8 x float> %1363)
  %1374 = fneg <8 x float> %1357
  %1375 = fmul <8 x float> %1357, splat (float 0xBFF7154760000000)
  %1376 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1375)
  %1377 = shl <8 x i32> %1376, splat (i32 23)
  %1378 = add <8 x i32> %1377, splat (i32 1065353216)
  %1379 = bitcast <8 x i32> %1378 to <8 x float>
  %1380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1375, i32 0)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1374)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1381)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float 0x3FA555E980000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1382, <8 x float> splat (float 0x3FC5554BC0000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1382, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1387 = fmul <8 x float> %1382, %1382
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> %1382)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1379, <8 x float> %1379)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1355, <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1357, <8 x float> splat (float 1.000000e+00))
  %1394 = fneg <8 x float> %1373
  %1395 = fneg <8 x float> %1389
  %1396 = fmul <8 x float> %1352, splat (float 0x3FC5555560000000)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1397, <8 x float> %63)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1398, <8 x float> %1347)
  %1400 = fmul <8 x float> %1353, splat (float 0x3FC5555560000000)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1393, <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1401, <8 x float> %63)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1402, <8 x float> %1350)
  %1404 = select <8 x i1> %1331, <8 x float> %1399, <8 x float> zeroinitializer
  %1405 = select <8 x i1> %1332, <8 x float> %1403, <8 x float> zeroinitializer
  store <8 x float> %1409, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1577 = load <8 x float>, ptr %94, align 32, !tbaa !18
  br label %1410

1406:                                             ; preds = %1406, %1302
  %1407 = phi i1 [ true, %1302 ], [ false, %1406 ]
  %indvars.iv.i1574.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %1302 ], [ %1325, %1406 ]
  %1408 = phi <8 x float> [ %.promoted.i1573, %1302 ], [ %1409, %1406 ]
  %1409 = fadd <8 x float> %indvars.iv.i1574.sroa.phi.sroa.speculated, %1408
  br i1 %1407, label %1406, label %.preheader.i1576, !llvm.loop !146

1410:                                             ; preds = %1410, %.preheader.i1576
  %1411 = phi i1 [ true, %.preheader.i1576 ], [ false, %1410 ]
  %indvars.iv20.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1404, %.preheader.i1576 ], [ %1405, %1410 ]
  %.sroa.01.0.copyload1617.i1579 = phi <8 x float> [ %.promoted15.i1577, %.preheader.i1576 ], [ %1412, %1410 ]
  %1412 = fadd <8 x float> %indvars.iv20.i1578.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1579
  br i1 %1411, label %1410, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, !llvm.loop !147

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581: ; preds = %1410
  %1413 = fneg <8 x float> %1310
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1221, <8 x float> %1219)
  %1415 = fneg <8 x float> %1311
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1222, <8 x float> %1220)
  %1417 = fmul <8 x float> %1304, %1414
  %1418 = fmul <8 x float> %1305, %1416
  %1419 = fsub <8 x float> %1341, %1339
  %1420 = fsub <8 x float> %1342, %1340
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1391, <8 x float> %59)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1421, <8 x float> %1334)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1422, <8 x float> %1419)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1393, <8 x float> %59)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1424, <8 x float> %1336)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1425, <8 x float> %1420)
  %1427 = select <8 x i1> %1331, <8 x float> %1423, <8 x float> zeroinitializer
  %1428 = select <8 x i1> %1332, <8 x float> %1426, <8 x float> zeroinitializer
  store <8 x float> %1412, ptr %94, align 32, !tbaa !18
  %1429 = fadd <8 x float> %1417, %1427
  %1430 = fmul <8 x float> %1329, %1429
  %1431 = fadd <8 x float> %1418, %1428
  %1432 = fmul <8 x float> %1330, %1431
  %1433 = fmul <8 x float> %1187, %1430
  %1434 = fmul <8 x float> %1188, %1432
  %1435 = fmul <8 x float> %1189, %1430
  %1436 = fmul <8 x float> %1190, %1432
  %1437 = fmul <8 x float> %1191, %1430
  %1438 = fmul <8 x float> %1192, %1432
  %1439 = fadd <8 x float> %.sroa.04295.45098, %1433
  %1440 = fadd <8 x float> %.sroa.164302.45099, %1434
  %1441 = fadd <8 x float> %.sroa.04277.45096, %1435
  %1442 = fadd <8 x float> %.sroa.164284.45097, %1436
  %1443 = fadd <8 x float> %.sroa.04260.45094, %1437
  %1444 = fadd <8 x float> %.sroa.16.45095, %1438
  %1445 = getelementptr inbounds [4 x i8], ptr %8, i64 %1180
  %1446 = fadd <8 x float> %1433, %1434
  %1447 = fadd <8 x float> %1435, %1436
  %1448 = fadd <8 x float> %1437, %1438
  %1449 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1451 = fadd <4 x float> %1449, %1450
  %1452 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1453 = fsub <4 x float> %1452, %1451
  store <4 x float> %1453, ptr %1445, align 16, !tbaa !18
  %1454 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1455 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %1454, align 16, !tbaa !18
  %1459 = fsub <4 x float> %1458, %1457
  store <4 x float> %1459, ptr %1454, align 16, !tbaa !18
  %1460 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1461 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1460, align 16, !tbaa !18
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1460, align 16, !tbaa !18
  %indvars.iv.next5366 = add nsw i64 %indvars.iv5365, 1
  %exitcond5369.not = icmp eq i64 %indvars.iv.next5366, %wide.trip.count5368
  br i1 %exitcond5369.not, label %.loopexit, label %.critedge5587, !llvm.loop !165

1466:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1466
  %1467 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1466 ]
  %indvars.iv5362.sroa.phi = phi ptr [ %.sroa.05686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45687, %1466 ]
  %indvars.iv5362.sroa.phi5688 = phi ptr [ %.sroa.05690, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45691, %1466 ]
  %indvars.iv5362 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1466 ]
  %1468 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5362
  %1469 = load ptr, ptr %1468, align 8, !tbaa !114
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !114
  %1472 = getelementptr inbounds [4 x i8], ptr %1469, i64 %1289
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds [4 x i8], ptr %1469, i64 %1293
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds [4 x i8], ptr %1469, i64 %1297
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds [4 x i8], ptr %1469, i64 %1301
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds [4 x i8], ptr %1471, i64 %1289
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds [4 x i8], ptr %1471, i64 %1293
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds [4 x i8], ptr %1471, i64 %1297
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds [4 x i8], ptr %1471, i64 %1301
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1490 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1491 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1493 = shufflevector <8 x float> %1489, <8 x float> %1491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1494 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1494, ptr %indvars.iv5362.sroa.phi5688, align 32, !tbaa !18
  %1495 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1495, ptr %indvars.iv5362.sroa.phi, align 32, !tbaa !18
  br i1 %1467, label %1466, label %1302, !llvm.loop !166

1496:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5327 = phi i64 [ %813, %.lr.ph ], [ %indvars.iv.next5328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.55026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.55025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55024 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04260.55023 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1497 = load ptr, ptr %79, align 8, !tbaa !61
  %1498 = getelementptr inbounds nuw [8 x i8], ptr %1497, i64 %indvars.iv5327
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !100
  %.not = icmp eq i32 %1500, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1496
  %1501 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5327
  %1502 = load i32, ptr %1501, align 4, !tbaa !73
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !117
  %1505 = insertelement <8 x i32> poison, i32 %1504, i64 0
  %1506 = shufflevector <8 x i32> %1505, <8 x i32> poison, <8 x i32> zeroinitializer
  %1507 = and <8 x i32> %.sroa.05705.0.copyload, %1506
  %.not5772 = icmp eq <8 x i32> %1507, zeroinitializer
  %1508 = and <8 x i32> %.sroa.6.0.copyload, %1506
  %.not5773 = icmp eq <8 x i32> %1508, zeroinitializer
  %1509 = shl nsw i32 %1502, 2
  %1510 = mul nsw i32 %1502, 12
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr [4 x i8], ptr %77, i64 %1511
  %.val679 = load <4 x float>, ptr %1512, align 1, !tbaa !18
  %1513 = getelementptr i8, ptr %1512, i64 16
  %.val678 = load <4 x float>, ptr %1513, align 1, !tbaa !18
  %1514 = getelementptr i8, ptr %1512, i64 32
  %.val677 = load <4 x float>, ptr %1514, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45678)
  %1515 = sext i32 %1509 to i64
  %1516 = getelementptr inbounds [4 x i8], ptr %16, i64 %1515
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
  br label %1715

1532:                                             ; preds = %1715
  %1533 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = fsub <8 x float> %169, %1533
  %1537 = fsub <8 x float> %175, %1533
  %1538 = fsub <8 x float> %182, %1534
  %1539 = fsub <8 x float> %188, %1534
  %1540 = fsub <8 x float> %195, %1535
  %1541 = fsub <8 x float> %201, %1535
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
  %1552 = fcmp olt <8 x float> %1546, %68
  %1553 = sext <8 x i1> %1552 to <8 x i32>
  %1554 = fcmp olt <8 x float> %1551, %68
  %1555 = sext <8 x i1> %1554 to <8 x i32>
  %1556 = icmp eq i32 %1502, %107
  %1557 = select <8 x i1> %1552, <8 x i32> %.sroa.03721.0..sroa.03721.0..sroa.03721.0..sroa.03721.0.copyload499654065770, <8 x i32> zeroinitializer
  %1558 = select <8 x i1> %1554, <8 x i32> %.sroa.43722.0..sroa.43722.0..sroa.43722.0..sroa.43722.0.copyload499754075771, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1556, <8 x i32> %1558, <8 x i32> %1555
  %.sroa.04971.3 = select i1 %1556, <8 x i32> %1557, <8 x i32> %1553
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
  %1575 = and <8 x i32> %.sroa.04971.3, %1573
  %1576 = bitcast <8 x i32> %1575 to <8 x float>
  %1577 = and <8 x i32> %.sroa.7.3, %1574
  %1578 = bitcast <8 x i32> %1577 to <8 x float>
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = fcmp olt <8 x float> %1559, %73
  %1582 = fcmp olt <8 x float> %1560, %73
  %1583 = shl nsw i32 %1502, 3
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fmul <8 x float> %1579, %1584
  %1586 = fmul <8 x float> %1580, %1580
  %1587 = fmul <8 x float> %1580, %1586
  %1588 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1585
  %1589 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1587
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05681, align 32, !tbaa !18, !noalias !167
  %1592 = fmul <8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, %1588
  %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.45682, align 32, !tbaa !18, !noalias !167
  %1593 = fmul <8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, %1589
  %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05677, align 32, !tbaa !18, !noalias !170
  %1594 = fmul <8 x float> %1590, %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666
  %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45678, align 32, !tbaa !18, !noalias !170
  %1595 = fmul <8 x float> %1591, %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05681.0..sroa.05681.0..sroa.01.0.copyload.i1662, <8 x float> %46, <8 x float> %1592)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45682.0..sroa.45682.32..sroa.01.0.copyload.i1664, <8 x float> %46, <8 x float> %1593)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05677.0..sroa.05677.0..sroa.01.0.copyload.i1666, <8 x float> %49, <8 x float> %1594)
  %1599 = fmul <8 x float> %1596, splat (float 0xBFC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45678.0..sroa.45678.32..sroa.01.0.copyload.i1668, <8 x float> %49, <8 x float> %1595)
  %1602 = fmul <8 x float> %1597, splat (float 0xBFC5555560000000)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45682)
  %1604 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %1600
  %1605 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %1603
  %1606 = sext i32 %1583 to i64
  %1607 = getelementptr inbounds [4 x i8], ptr %12, i64 %1606
  %.val676 = load <4 x float>, ptr %1607, align 1, !tbaa !18
  %1608 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1696, %1608
  %1610 = fmul <8 x float> %1608, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1698
  %1611 = and <8 x i32> %.sroa.04971.3, %1561
  %1612 = bitcast <8 x i32> %1611 to <8 x float>
  %1613 = fmul <8 x float> %57, %1612
  %1614 = and <8 x i32> %.sroa.7.3, %1562
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  %1616 = fmul <8 x float> %57, %1615
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
  %1655 = select <8 x i1> %.not5772, <8 x float> zeroinitializer, <8 x float> %63
  %1656 = select <8 x i1> %.not5773, <8 x float> zeroinitializer, <8 x float> %63
  %1657 = fmul <8 x float> %1609, splat (float 0x3FC5555560000000)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1650, <8 x float> splat (float 1.000000e+00))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1658, <8 x float> %1655)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1659, <8 x float> %1604)
  %1661 = fmul <8 x float> %1610, splat (float 0x3FC5555560000000)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1652, <8 x float> splat (float 1.000000e+00))
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1662, <8 x float> %1656)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1663, <8 x float> %1605)
  %1665 = select <8 x i1> %1581, <8 x float> %1660, <8 x float> zeroinitializer
  %1666 = select <8 x i1> %1582, <8 x float> %1664, <8 x float> zeroinitializer
  %.promoted.i1756 = load <8 x float>, ptr %94, align 32, !tbaa !18
  br label %1667

1667:                                             ; preds = %1667, %1532
  %1668 = phi i1 [ true, %1532 ], [ false, %1667 ]
  %indvars.iv.i1757.sroa.phi.sroa.speculated = phi <8 x float> [ %1665, %1532 ], [ %1666, %1667 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1756, %1532 ], [ %1669, %1667 ]
  %1669 = fadd <8 x float> %indvars.iv.i1757.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1668, label %1667, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1667
  %1670 = fsub <8 x float> %1594, %1592
  %1671 = fsub <8 x float> %1595, %1593
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1650, <8 x float> %59)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1672, <8 x float> %1585)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1673, <8 x float> %1670)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1652, <8 x float> %59)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1675, <8 x float> %1587)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1676, <8 x float> %1671)
  %1678 = select <8 x i1> %1581, <8 x float> %1674, <8 x float> zeroinitializer
  %1679 = select <8 x i1> %1582, <8 x float> %1677, <8 x float> zeroinitializer
  store <8 x float> %1669, ptr %94, align 32, !tbaa !18
  %1680 = fmul <8 x float> %1579, %1678
  %1681 = fmul <8 x float> %1580, %1679
  %1682 = fmul <8 x float> %1536, %1680
  %1683 = fmul <8 x float> %1537, %1681
  %1684 = fmul <8 x float> %1538, %1680
  %1685 = fmul <8 x float> %1539, %1681
  %1686 = fmul <8 x float> %1540, %1680
  %1687 = fmul <8 x float> %1541, %1681
  %1688 = fadd <8 x float> %.sroa.04295.55027, %1682
  %1689 = fadd <8 x float> %.sroa.164302.55028, %1683
  %1690 = fadd <8 x float> %.sroa.04277.55025, %1684
  %1691 = fadd <8 x float> %.sroa.164284.55026, %1685
  %1692 = fadd <8 x float> %.sroa.04260.55023, %1686
  %1693 = fadd <8 x float> %.sroa.16.55024, %1687
  %1694 = getelementptr inbounds [4 x i8], ptr %8, i64 %1511
  %1695 = fadd <8 x float> %1682, %1683
  %1696 = fadd <8 x float> %1684, %1685
  %1697 = fadd <8 x float> %1686, %1687
  %1698 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1694, align 16, !tbaa !18
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1704 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1708 = fsub <4 x float> %1707, %1706
  store <4 x float> %1708, ptr %1703, align 16, !tbaa !18
  %1709 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1710 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1709, align 16, !tbaa !18
  %indvars.iv.next5328 = add nsw i64 %indvars.iv5327, 1
  %exitcond5330.not = icmp eq i64 %indvars.iv.next5328, %wide.trip.count
  br i1 %exitcond5330.not, label %.loopexit, label %1496, !llvm.loop !174

1715:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1715
  %1716 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1715 ]
  %indvars.iv5324.sroa.phi = phi ptr [ %.sroa.05677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45678, %1715 ]
  %indvars.iv5324.sroa.phi5679 = phi ptr [ %.sroa.05681, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45682, %1715 ]
  %indvars.iv5324 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1715 ]
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5324
  %1718 = load ptr, ptr %1717, align 8, !tbaa !114
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load ptr, ptr %1719, align 8, !tbaa !114
  %1721 = getelementptr inbounds [4 x i8], ptr %1718, i64 %1519
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds [4 x i8], ptr %1718, i64 %1523
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds [4 x i8], ptr %1718, i64 %1527
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds [4 x i8], ptr %1718, i64 %1531
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds [4 x i8], ptr %1720, i64 %1519
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds [4 x i8], ptr %1720, i64 %1523
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds [4 x i8], ptr %1720, i64 %1527
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds [4 x i8], ptr %1720, i64 %1531
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1728, <2 x float> %1736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <8 x float> %1737, <8 x float> %1739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1743, ptr %indvars.iv5324.sroa.phi5679, align 32, !tbaa !18
  %1744 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1744, ptr %indvars.iv5324.sroa.phi, align 32, !tbaa !18
  br i1 %1716, label %1715, label %1532, !llvm.loop !175

.critedge5.loopexit:                              ; preds = %1496
  %1745 = trunc nsw i64 %indvars.iv5327 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5009
  %.sroa.04260.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04260.55023, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.16.55024, %.critedge5.loopexit ]
  %.sroa.04277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04277.55025, %.critedge5.loopexit ]
  %.sroa.164284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164284.55026, %.critedge5.loopexit ]
  %.sroa.04295.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04295.55027, %.critedge5.loopexit ]
  %.sroa.164302.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164302.55028, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %102, %.preheader5009 ], [ %1745, %.critedge5.loopexit ]
  %1746 = icmp slt i32 %.4.lcssa, %104
  br i1 %1746, label %.lr.ph5053, label %.loopexit

.lr.ph5053:                                       ; preds = %.critedge5
  %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.05704, align 32, !tbaa !18, !noalias !176
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !176
  %1747 = sext i32 %.4.lcssa to i64
  %wide.trip.count5337 = sext i32 %104 to i64
  br label %1748

1748:                                             ; preds = %.lr.ph5053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921
  %indvars.iv5334 = phi i64 [ %1747, %.lr.ph5053 ], [ %indvars.iv.next5335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164302.65051 = phi <8 x float> [ %.sroa.164302.5.lcssa, %.lr.ph5053 ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04295.65050 = phi <8 x float> [ %.sroa.04295.5.lcssa, %.lr.ph5053 ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.164284.65049 = phi <8 x float> [ %.sroa.164284.5.lcssa, %.lr.ph5053 ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04277.65048 = phi <8 x float> [ %.sroa.04277.5.lcssa, %.lr.ph5053 ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.16.65047 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5053 ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %.sroa.04260.65046 = phi <8 x float> [ %.sroa.04260.5.lcssa, %.lr.ph5053 ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ]
  %1749 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv5334
  %1750 = load i32, ptr %1749, align 4, !tbaa !73
  %1751 = shl nsw i32 %1750, 2
  %1752 = mul nsw i32 %1750, 12
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr [4 x i8], ptr %77, i64 %1753
  %.val675 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  %1755 = getelementptr i8, ptr %1754, i64 16
  %.val674 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = getelementptr i8, ptr %1754, i64 32
  %.val673 = load <4 x float>, ptr %1756, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1757 = sext i32 %1751 to i64
  %1758 = getelementptr inbounds [4 x i8], ptr %16, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !100
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1763 = load i32, ptr %1762, align 4, !tbaa !100
  %1764 = shl nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1767 = load i32, ptr %1766, align 4, !tbaa !100
  %1768 = shl nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1758, i64 12
  %1771 = load i32, ptr %1770, align 4, !tbaa !100
  %1772 = shl nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  br label %1938

1774:                                             ; preds = %1938
  %1775 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1778 = fsub <8 x float> %169, %1775
  %1779 = fsub <8 x float> %175, %1775
  %1780 = fsub <8 x float> %182, %1776
  %1781 = fsub <8 x float> %188, %1776
  %1782 = fsub <8 x float> %195, %1777
  %1783 = fsub <8 x float> %201, %1777
  %1784 = fmul <8 x float> %1778, %1778
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = fadd <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1782, %1782
  %1788 = fadd <8 x float> %1786, %1787
  %1789 = fmul <8 x float> %1779, %1779
  %1790 = fmul <8 x float> %1781, %1781
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fmul <8 x float> %1783, %1783
  %1793 = fadd <8 x float> %1791, %1792
  %1794 = fcmp olt <8 x float> %1788, %68
  %1795 = fcmp olt <8 x float> %1793, %68
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1796)
  %1799 = fmul <8 x float> %1796, %1798
  %1800 = fmul <8 x float> %1798, splat (float -5.000000e-01)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1798, <8 x float> splat (float -3.000000e+00))
  %1802 = fmul <8 x float> %1800, %1801
  %1803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1797)
  %1804 = fmul <8 x float> %1797, %1803
  %1805 = fmul <8 x float> %1803, splat (float -5.000000e-01)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1803, <8 x float> splat (float -3.000000e+00))
  %1807 = fmul <8 x float> %1805, %1806
  %1808 = select <8 x i1> %1794, <8 x float> %1802, <8 x float> zeroinitializer
  %1809 = select <8 x i1> %1795, <8 x float> %1807, <8 x float> zeroinitializer
  %1810 = fmul <8 x float> %1808, %1808
  %1811 = fmul <8 x float> %1809, %1809
  %1812 = fcmp olt <8 x float> %1796, %73
  %1813 = fcmp olt <8 x float> %1797, %73
  %1814 = shl nsw i32 %1750, 3
  %1815 = fmul <8 x float> %1810, %1810
  %1816 = fmul <8 x float> %1810, %1815
  %1817 = fmul <8 x float> %1811, %1811
  %1818 = fmul <8 x float> %1811, %1817
  %1819 = fmul <8 x float> %1816, %1816
  %1820 = fmul <8 x float> %1818, %1818
  %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829 = load <8 x float>, ptr %.sroa.05674, align 32, !tbaa !18, !noalias !179
  %1821 = fmul <8 x float> %1816, %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829
  %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831 = load <8 x float>, ptr %.sroa.45675, align 32, !tbaa !18, !noalias !179
  %1822 = fmul <8 x float> %1818, %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !182
  %1823 = fmul <8 x float> %1819, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !182
  %1824 = fmul <8 x float> %1820, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05674.0..sroa.05674.0..sroa.01.0.copyload.i1829, <8 x float> %46, <8 x float> %1821)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45675.0..sroa.45675.32..sroa.01.0.copyload.i1831, <8 x float> %46, <8 x float> %1822)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1833, <8 x float> %49, <8 x float> %1823)
  %1828 = fmul <8 x float> %1825, splat (float 0xBFC5555560000000)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1828)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1835, <8 x float> %49, <8 x float> %1824)
  %1831 = fmul <8 x float> %1826, splat (float 0xBFC5555560000000)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1831)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05674)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45675)
  %1833 = sext i32 %1814 to i64
  %1834 = getelementptr inbounds [4 x i8], ptr %12, i64 %1833
  %.val672 = load <4 x float>, ptr %1834, align 1, !tbaa !18
  %1835 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1836 = fmul <8 x float> %.sroa.05704.0..sroa.05704.0..sroa.01.0.copyload.i1859, %1835
  %1837 = fmul <8 x float> %1835, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1861
  %1838 = select <8 x i1> %1794, <8 x float> %1796, <8 x float> zeroinitializer
  %1839 = fmul <8 x float> %57, %1838
  %1840 = select <8 x i1> %1795, <8 x float> %1797, <8 x float> zeroinitializer
  %1841 = fmul <8 x float> %57, %1840
  %1842 = fneg <8 x float> %1839
  %1843 = fmul <8 x float> %1839, splat (float 0xBFF7154760000000)
  %1844 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1843)
  %1845 = shl <8 x i32> %1844, splat (i32 23)
  %1846 = add <8 x i32> %1845, splat (i32 1065353216)
  %1847 = bitcast <8 x i32> %1846 to <8 x float>
  %1848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1843, i32 0)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1842)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1849)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1850, <8 x float> splat (float 0x3FA555E980000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1850, <8 x float> splat (float 0x3FC5554BC0000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1850, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1855 = fmul <8 x float> %1850, %1850
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1854, <8 x float> %1850)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1847, <8 x float> %1847)
  %1858 = fneg <8 x float> %1841
  %1859 = fmul <8 x float> %1841, splat (float 0xBFF7154760000000)
  %1860 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1859)
  %1861 = shl <8 x i32> %1860, splat (i32 23)
  %1862 = add <8 x i32> %1861, splat (i32 1065353216)
  %1863 = bitcast <8 x i32> %1862 to <8 x float>
  %1864 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1859, i32 0)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1858)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1865)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1866, <8 x float> splat (float 0x3FA555E980000000))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1866, <8 x float> splat (float 0x3FC5554BC0000000))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1866, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1871 = fmul <8 x float> %1866, %1866
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1870, <8 x float> %1866)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1863, <8 x float> %1863)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1839, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1841, <8 x float> splat (float 1.000000e+00))
  %1878 = fneg <8 x float> %1857
  %1879 = fneg <8 x float> %1873
  %1880 = fmul <8 x float> %1836, splat (float 0x3FC5555560000000)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1875, <8 x float> splat (float 1.000000e+00))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1881, <8 x float> %63)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1882, <8 x float> %1829)
  %1884 = fmul <8 x float> %1837, splat (float 0x3FC5555560000000)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1877, <8 x float> splat (float 1.000000e+00))
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1885, <8 x float> %63)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1886, <8 x float> %1832)
  %1888 = select <8 x i1> %1812, <8 x float> %1883, <8 x float> zeroinitializer
  %1889 = select <8 x i1> %1813, <8 x float> %1887, <8 x float> zeroinitializer
  %.promoted.i1917 = load <8 x float>, ptr %94, align 32, !tbaa !18
  br label %1890

1890:                                             ; preds = %1890, %1774
  %1891 = phi i1 [ true, %1774 ], [ false, %1890 ]
  %indvars.iv.i1918.sroa.phi.sroa.speculated = phi <8 x float> [ %1888, %1774 ], [ %1889, %1890 ]
  %.sroa.01.0.copyload1415.i1919 = phi <8 x float> [ %.promoted.i1917, %1774 ], [ %1892, %1890 ]
  %1892 = fadd <8 x float> %indvars.iv.i1918.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1919
  br i1 %1891, label %1890, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, !llvm.loop !173

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921: ; preds = %1890
  %1893 = fsub <8 x float> %1823, %1821
  %1894 = fsub <8 x float> %1824, %1822
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1875, <8 x float> %59)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1895, <8 x float> %1816)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1896, <8 x float> %1893)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1877, <8 x float> %59)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1898, <8 x float> %1818)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1899, <8 x float> %1894)
  %1901 = select <8 x i1> %1812, <8 x float> %1897, <8 x float> zeroinitializer
  %1902 = select <8 x i1> %1813, <8 x float> %1900, <8 x float> zeroinitializer
  store <8 x float> %1892, ptr %94, align 32, !tbaa !18
  %1903 = fmul <8 x float> %1810, %1901
  %1904 = fmul <8 x float> %1811, %1902
  %1905 = fmul <8 x float> %1778, %1903
  %1906 = fmul <8 x float> %1779, %1904
  %1907 = fmul <8 x float> %1780, %1903
  %1908 = fmul <8 x float> %1781, %1904
  %1909 = fmul <8 x float> %1782, %1903
  %1910 = fmul <8 x float> %1783, %1904
  %1911 = fadd <8 x float> %.sroa.04295.65050, %1905
  %1912 = fadd <8 x float> %.sroa.164302.65051, %1906
  %1913 = fadd <8 x float> %.sroa.04277.65048, %1907
  %1914 = fadd <8 x float> %.sroa.164284.65049, %1908
  %1915 = fadd <8 x float> %.sroa.04260.65046, %1909
  %1916 = fadd <8 x float> %.sroa.16.65047, %1910
  %1917 = getelementptr inbounds [4 x i8], ptr %8, i64 %1753
  %1918 = fadd <8 x float> %1905, %1906
  %1919 = fadd <8 x float> %1907, %1908
  %1920 = fadd <8 x float> %1909, %1910
  %1921 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1917, align 16, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1927 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16, !tbaa !18
  %1932 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1933 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1937 = fsub <4 x float> %1936, %1935
  store <4 x float> %1937, ptr %1932, align 16, !tbaa !18
  %indvars.iv.next5335 = add nsw i64 %indvars.iv5334, 1
  %exitcond5338.not = icmp eq i64 %indvars.iv.next5335, %wide.trip.count5337
  br i1 %exitcond5338.not, label %.loopexit, label %1748, !llvm.loop !185

1938:                                             ; preds = %1748, %1938
  %1939 = phi i1 [ true, %1748 ], [ false, %1938 ]
  %indvars.iv5331.sroa.phi = phi ptr [ %.sroa.0, %1748 ], [ %.sroa.4, %1938 ]
  %indvars.iv5331.sroa.phi5672 = phi ptr [ %.sroa.05674, %1748 ], [ %.sroa.45675, %1938 ]
  %indvars.iv5331 = phi i64 [ 0, %1748 ], [ 16, %1938 ]
  %1940 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5331
  %1941 = load ptr, ptr %1940, align 8, !tbaa !114
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !114
  %1944 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1761
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1765
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1769
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1773
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1761
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1765
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1769
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1773
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = shufflevector <2 x float> %1945, <2 x float> %1953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <8 x float> %1960, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1965 = shufflevector <8 x float> %1961, <8 x float> %1963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1966 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1966, ptr %indvars.iv5331.sroa.phi5672, align 32, !tbaa !18
  %1967 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1967, ptr %indvars.iv5331.sroa.phi, align 32, !tbaa !18
  br i1 %1939, label %1938, label %1774, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073, %.critedge5, %.critedge3, %.critedge
  %.sroa.04260.2 = phi <8 x float> [ %1915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.04260.0.lcssa, %.critedge ], [ %.sroa.04260.3.lcssa, %.critedge3 ], [ %.sroa.04260.5.lcssa, %.critedge5 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04277.2 = phi <8 x float> [ %1913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.04277.0.lcssa, %.critedge ], [ %.sroa.04277.3.lcssa, %.critedge3 ], [ %.sroa.04277.5.lcssa, %.critedge5 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164284.2 = phi <8 x float> [ %1914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.164284.0.lcssa, %.critedge ], [ %.sroa.164284.3.lcssa, %.critedge3 ], [ %.sroa.164284.5.lcssa, %.critedge5 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04295.2 = phi <8 x float> [ %1911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.04295.0.lcssa, %.critedge ], [ %.sroa.04295.3.lcssa, %.critedge3 ], [ %.sroa.04295.5.lcssa, %.critedge5 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164302.2 = phi <8 x float> [ %1912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1921 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1581 ], [ %.sroa.164302.0.lcssa, %.critedge ], [ %.sroa.164302.3.lcssa, %.critedge3 ], [ %.sroa.164302.5.lcssa, %.critedge5 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1073 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1968 = getelementptr inbounds [4 x i8], ptr %8, i64 %163
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04295.2, <8 x float> %.sroa.164302.2)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16, !tbaa !18
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16, !tbaa !18
  %1976 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %shift = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1977, %shift
  %1978 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1979 = getelementptr inbounds [4 x i8], ptr %8, i64 %176
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04277.2, <8 x float> %.sroa.164284.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift5590 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5591 = fadd <4 x float> %1988, %shift5590
  %1989 = extractelement <4 x float> %foldExtExtBinop5591, i64 0
  %1990 = getelementptr inbounds [4 x i8], ptr %8, i64 %189
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04260.2, <8 x float> %.sroa.16.2)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16, !tbaa !18
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16, !tbaa !18
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift5593 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5594 = fadd <4 x float> %1999, %shift5593
  %2000 = extractelement <4 x float> %foldExtExtBinop5594, i64 0
  %2001 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %108
  %2002 = load float, ptr %2001, align 4, !tbaa !31
  %2003 = fadd float %1978, %2002
  store float %2003, ptr %2001, align 4, !tbaa !31
  %2004 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %114
  %2005 = load float, ptr %2004, align 4, !tbaa !31
  %2006 = fadd float %1989, %2005
  store float %2006, ptr %2004, align 4, !tbaa !31
  %2007 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %120
  %2008 = load float, ptr %2007, align 4, !tbaa !31
  %2009 = fadd float %2000, %2008
  store float %2009, ptr %2007, align 4, !tbaa !31
  br i1 %129, label %2010, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2010:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1951 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2011 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2012 = shufflevector <8 x float> %.sroa.01.0.copyload.i1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2013 = fadd <4 x float> %2011, %2012
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2013, %2014
  %shift5596 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5597 = fadd <4 x float> %2015, %shift5596
  %2016 = extractelement <4 x float> %foldExtExtBinop5597, i64 0
  %2017 = load float, ptr %88, align 32, !tbaa !75
  %2018 = fadd float %2017, %2016
  store float %2018, ptr %88, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2010
  %.sroa.0.0.copyload.i1950 = load <8 x float>, ptr %94, align 32, !tbaa !18
  %2019 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2020 = shufflevector <8 x float> %.sroa.0.0.copyload.i1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2021 = fadd <4 x float> %2019, %2020
  %2022 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2021, %2022
  %shift5599 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5600 = fadd <4 x float> %2023, %shift5599
  %2024 = extractelement <4 x float> %foldExtExtBinop5600, i64 0
  %2025 = load float, ptr %91, align 4, !tbaa !99
  %2026 = fadd float %2025, %2024
  store float %2026, ptr %91, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2027 = getelementptr inbounds nuw i8, ptr %.sroa.02203.05279, i64 16
  %.not4998 = icmp eq ptr %2027, %84
  br i1 %.not4998, label %._crit_edge, label %96
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
