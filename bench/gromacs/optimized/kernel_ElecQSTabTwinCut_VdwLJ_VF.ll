; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03021 = alloca <8 x float>, align 32
  %.sroa.43022 = alloca <8 x float>, align 32
  %.sroa.04630 = alloca <8 x float>, align 32
  %.sroa.44631 = alloca <8 x float>, align 32
  %.sroa.04626 = alloca <8 x float>, align 32
  %.sroa.44627 = alloca <8 x float>, align 32
  %.sroa.04622 = alloca <8 x float>, align 32
  %.sroa.44623 = alloca <8 x float>, align 32
  %.sroa.04615 = alloca <8 x float>, align 32
  %.sroa.44616 = alloca <8 x float>, align 32
  %.sroa.04611 = alloca <8 x float>, align 32
  %.sroa.44612 = alloca <8 x float>, align 32
  %.sroa.04607 = alloca <8 x float>, align 32
  %.sroa.44608 = alloca <8 x float>, align 32
  %.sroa.04600 = alloca <8 x float>, align 32
  %.sroa.44601 = alloca <8 x float>, align 32
  %.sroa.04596 = alloca <8 x float>, align 32
  %.sroa.44597 = alloca <8 x float>, align 32
  %.sroa.04592 = alloca <8 x float>, align 32
  %.sroa.44593 = alloca <8 x float>, align 32
  %.sroa.04585 = alloca <8 x float>, align 32
  %.sroa.44586 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %.sroa.04577 = alloca <8 x float>, align 32
  %.sroa.44578 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04565 = alloca <8 x float>, align 32
  %.sroa.44566 = alloca <8 x float>, align 32
  %.sroa.04561 = alloca <8 x float>, align 32
  %.sroa.44562 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04554 = alloca <8 x float>, align 32
  %.sroa.44555 = alloca <8 x float>, align 32
  %.sroa.04549 = alloca <8 x float>, align 32
  %.sroa.44550 = alloca <8 x float>, align 32
  %.sroa.04545 = alloca <8 x float>, align 32
  %.sroa.44546 = alloca <8 x float>, align 32
  %.sroa.04542 = alloca <8 x float>, align 32
  %.sroa.44543 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43022)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03021, %5 ], [ %.sroa.43022, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914636 = load <8 x i32>, ptr %.sroa.03021, align 32
  %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924637 = load <8 x i32>, ptr %.sroa.43022, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43022)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04571.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %.not40094179 = icmp eq ptr %67, %69
  br i1 %.not40094179, label %._crit_edge, label %.lr.ph4183

.lr.ph4183:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4029 = getelementptr i8, ptr %62, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %79

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01887.04182 = phi ptr [ %67, %.lr.ph4183 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73575.04181 = phi <8 x float> [ undef, %.lr.ph4183 ], [ %.sroa.73575.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03571.04180 = phi <8 x float> [ undef, %.lr.ph4183 ], [ %.sroa.03571.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01887.04182, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01887.04182, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01887.04182, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = load i32, ptr %.sroa.01887.04182, align 4, !tbaa !70
  %89 = icmp eq i32 %82, 22
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %83, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %83, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !31
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = shl nsw i32 %88, 2
  %109 = mul nsw i32 %88, 12
  %110 = and i32 %81, 512
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %81, 384
  %or.cond = icmp ne i32 %112, 128
  %spec.select = and i1 %or.cond, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %111, label %113, label %.loopexit4022

113:                                              ; preds = %79
  %114 = load i32, ptr %84, align 4, !tbaa !68
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %.preheader4021, label %.loopexit4022

.preheader4021:                                   ; preds = %113
  %.promoted = load float, ptr %73, align 32, !tbaa !73
  %119 = sext i32 %108 to i64
  br label %120

120:                                              ; preds = %.preheader4021, %120
  %indvars.iv = phi i64 [ 0, %.preheader4021 ], [ %indvars.iv.next, %120 ]
  %121 = phi float [ %.promoted, %.preheader4021 ], [ %128, %120 ]
  %122 = or disjoint i64 %indvars.iv, %119
  %123 = getelementptr inbounds float, ptr %60, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = fmul float %124, %72
  %126 = fmul float %124, %125
  %127 = fmul float %37, %126
  %128 = fadd float %121, %127
  store float %128, ptr %73, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4022, label %120, !llvm.loop !76

.loopexit4022:                                    ; preds = %120, %113, %79
  %129 = add nsw i32 %109, 4
  %130 = add nsw i32 %109, 8
  %131 = sext i32 %109 to i64
  %132 = getelementptr inbounds float, ptr %62, i64 %131
  %.val.i636 = load float, ptr %132, align 1, !tbaa !18, !noalias !77
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i = load float, ptr %133, align 1, !tbaa !18, !noalias !77
  %134 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %95, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i638 = load float, ptr %138, align 1, !tbaa !18, !noalias !77
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i639 = load float, ptr %139, align 1, !tbaa !18, !noalias !77
  %140 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %95, %142
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds float, ptr %62, i64 %144
  %.val.i641 = load float, ptr %145, align 1, !tbaa !18, !noalias !80
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i642 = load float, ptr %146, align 1, !tbaa !18, !noalias !80
  %147 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %101, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i644 = load float, ptr %151, align 1, !tbaa !18, !noalias !80
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i645 = load float, ptr %152, align 1, !tbaa !18, !noalias !80
  %153 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %101, %155
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds float, ptr %62, i64 %157
  %.val.i647 = load float, ptr %158, align 1, !tbaa !18, !noalias !83
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i648 = load float, ptr %159, align 1, !tbaa !18, !noalias !83
  %160 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %107, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i650 = load float, ptr %164, align 1, !tbaa !18, !noalias !83
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i651 = load float, ptr %165, align 1, !tbaa !18, !noalias !83
  %166 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %107, %168
  %170 = sext i32 %108 to i64
  br i1 %111, label %171, label %.loopexit4022._crit_edge

171:                                              ; preds = %.loopexit4022
  %172 = getelementptr inbounds float, ptr %60, i64 %170
  %.val.i653 = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i = load float, ptr %173, align 1, !tbaa !18, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %75, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i654 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i655 = load float, ptr %179, align 1, !tbaa !18, !noalias !86
  %180 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i655, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %75, %182
  br label %.loopexit4022._crit_edge

.loopexit4022._crit_edge:                         ; preds = %.loopexit4022, %171
  %.sroa.03571.1 = phi <8 x float> [ %177, %171 ], [ %.sroa.03571.04180, %.loopexit4022 ]
  %.sroa.73575.1 = phi <8 x float> [ %183, %171 ], [ %.sroa.73575.04181, %.loopexit4022 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %184 = load i32, ptr %1, align 8, !tbaa !89
  %185 = shl i32 %184, 1
  br label %191

186:                                              ; preds = %191
  %187 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %701

.preheader:                                       ; preds = %186
  br i1 %187, label %.lr.ph4143, label %.critedge

.lr.ph4143:                                       ; preds = %.preheader
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %77, align 8
  %190 = sext i32 %85 to i64
  %wide.trip.count4278 = sext i32 %87 to i64
  br label %199

191:                                              ; preds = %.loopexit4022._crit_edge, %191
  %indvars.iv4213 = phi i64 [ 0, %.loopexit4022._crit_edge ], [ %indvars.iv.next4214, %191 ]
  %192 = or disjoint i64 %indvars.iv4213, %170
  %193 = getelementptr inbounds i32, ptr %14, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !109
  %195 = mul i32 %185, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %12, i64 %196
  %198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4213
  store ptr %197, ptr %198, align 8, !tbaa !110
  %indvars.iv.next4214 = add nuw nsw i64 %indvars.iv4213, 1
  %exitcond4216.not = icmp eq i64 %indvars.iv.next4214, 4
  br i1 %exitcond4216.not, label %186, label %191, !llvm.loop !111

199:                                              ; preds = %.lr.ph4143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4275 = phi i64 [ %190, %.lr.ph4143 ], [ %indvars.iv.next4276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.04141 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.04140 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.04139 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04138 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04137 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.04136 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %64, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %200, i64 %indvars.iv4275, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !109
  %.not543 = icmp eq i32 %202, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %199
  %203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4275
  %204 = load i32, ptr %203, align 4, !tbaa !71
  %205 = shl nsw i32 %204, 2
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !112
  %208 = insertelement <8 x i32> poison, i32 %207, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = and <8 x i32> %.sroa.04571.0.copyload, %209
  %.not4642 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = and <8 x i32> %.sroa.6.0.copyload, %209
  %.not4641 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = mul nsw i32 %204, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %62, i64 %213
  %.val635 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4133 = getelementptr float, ptr %invariant.gep, i64 %213
  %.val634 = load <4 x float>, ptr %gep4133, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4135 = getelementptr float, ptr %invariant.gep4029, i64 %213
  %.val633 = load <4 x float>, ptr %gep4135, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = fsub <8 x float> %137, %215
  %219 = fsub <8 x float> %143, %215
  %220 = fsub <8 x float> %150, %216
  %221 = fsub <8 x float> %156, %216
  %222 = fsub <8 x float> %163, %217
  %223 = fsub <8 x float> %169, %217
  %224 = fmul <8 x float> %218, %218
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %219, %219
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fcmp olt <8 x float> %228, %53
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = fcmp olt <8 x float> %233, %53
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = icmp eq i32 %204, %90
  %239 = select <8 x i1> %234, <8 x i32> %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914636, <8 x i32> zeroinitializer
  %240 = select <8 x i1> %236, <8 x i32> %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924637, <8 x i32> zeroinitializer
  %.sroa.03730.3 = select i1 %238, <8 x i32> %239, <8 x i32> %235
  %.sroa.73735.3 = select i1 %238, <8 x i32> %240, <8 x i32> %237
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %244 = fmul <8 x float> %241, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %249 = fmul <8 x float> %242, %248
  %250 = fmul <8 x float> %248, splat (float -5.000000e-01)
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %248, <8 x float> splat (float -3.000000e+00))
  %252 = fmul <8 x float> %250, %251
  %253 = bitcast <8 x float> %247 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = sext i32 %205 to i64
  %256 = getelementptr inbounds float, ptr %60, i64 %255
  %.val632 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.03571.1, %257
  %259 = and <8 x i32> %.sroa.03730.3, %253
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.73735.3, %254
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %260, %260
  %264 = select <8 x i1> %.not4642, <8 x i32> zeroinitializer, <8 x i32> %259
  %265 = select <8 x i1> %.not4641, <8 x i32> zeroinitializer, <8 x i32> %261
  %266 = fmul <8 x float> %241, %260
  %267 = fmul <8 x float> %242, %262
  %268 = fmul <8 x float> %28, %266
  %269 = fmul <8 x float> %28, %267
  %270 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  %271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %269)
  %272 = fmul <8 x float> %.sroa.73575.1, %257
  %273 = bitcast <8 x i32> %264 to <8 x float>
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %268, i32 3)
  %275 = fsub <8 x float> %268, %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44578)
  br label %276

276:                                              ; preds = %.critedge545, %276
  %277 = phi i1 [ true, %.critedge545 ], [ false, %276 ]
  %indvars.iv4272.sroa.phi = phi ptr [ %.sroa.04577, %.critedge545 ], [ %.sroa.44578, %276 ]
  %indvars.iv4272.sroa.phi4579 = phi ptr [ %.sroa.04581, %.critedge545 ], [ %.sroa.44582, %276 ]
  %indvars.iv4272.sroa.phi4583 = phi ptr [ %.sroa.04585, %.critedge545 ], [ %.sroa.44586, %276 ]
  %indvars.iv4272.sroa.phi4587.sroa.speculated = phi <8 x i32> [ %270, %.critedge545 ], [ %271, %276 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 0
  %278 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 1
  %281 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 2
  %284 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 3
  %287 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 4
  %290 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 5
  %293 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 6
  %296 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4587.sroa.speculated, i64 7
  %299 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <8 x float> %302, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %303, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %308 = shufflevector <8 x float> %306, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %308, ptr %indvars.iv4272.sroa.phi4583, align 32, !tbaa !18
  %309 = shufflevector <8 x float> %306, <8 x float> %307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %309, ptr %indvars.iv4272.sroa.phi4579, align 32, !tbaa !18
  %310 = getelementptr inbounds float, ptr %35, i64 %278
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %35, i64 %281
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %284
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %287
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %290
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %293
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %296
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %299
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv4272.sroa.phi, align 32, !tbaa !18
  br i1 %277, label %276, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %276
  %333 = bitcast <8 x i32> %265 to <8 x float>
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %269, i32 3)
  %335 = fsub <8 x float> %269, %334
  %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i722 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !114
  %.sroa.04585.0..sroa.04585.0..sroa.0.0.copyload.i723 = load <8 x float>, ptr %.sroa.04585, align 32, !tbaa !18, !noalias !114
  %336 = fsub <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i722, %.sroa.04585.0..sroa.04585.0..sroa.0.0.copyload.i723
  %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !114
  %.sroa.44586.0..sroa.44586.32..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.44586, align 32, !tbaa !18, !noalias !114
  %337 = fsub <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i724, %.sroa.44586.0..sroa.44586.32..sroa.0.0.copyload.i725
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %336, <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.0.0.copyload.i723)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.0.0.copyload.i725)
  %340 = fneg <8 x float> %338
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %266, <8 x float> %273)
  %342 = fneg <8 x float> %339
  %343 = fmul <8 x float> %31, %275
  %344 = fadd <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.0.0.copyload.i723, %338
  %.sroa.04577.0..sroa.04577.0..sroa.0.0.copyload.i740 = load <8 x float>, ptr %.sroa.04577, align 32, !tbaa !18, !noalias !117
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.04577.0..sroa.04577.0..sroa.0.0.copyload.i740)
  %346 = fmul <8 x float> %31, %335
  %347 = fadd <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.0.0.copyload.i725, %339
  %.sroa.44578.0..sroa.44578.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44578, align 32, !tbaa !18, !noalias !117
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.44578.0..sroa.44578.32..sroa.0.0.copyload.i745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44586)
  %349 = fmul <8 x float> %258, %341
  %350 = select <8 x i1> %.not4642, <8 x i32> zeroinitializer, <8 x i32> %42
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %345, %351
  %353 = select <8 x i1> %.not4641, <8 x i32> zeroinitializer, <8 x i32> %42
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %348, %354
  %356 = fsub <8 x float> %273, %352
  %357 = fmul <8 x float> %258, %356
  %358 = fsub <8 x float> %333, %355
  %359 = fmul <8 x float> %272, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.03730.3, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.73735.3, %362
  %364 = getelementptr inbounds i32, ptr %14, i64 %255
  %365 = load i32, ptr %364, align 4, !tbaa !109
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %188, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !109
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %188, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !109
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %188, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !109
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %188, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %189, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %189, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %189, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %189, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %263, %263
  %405 = fmul <8 x float> %263, %404
  %406 = select <8 x i1> %.not4642, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %45, <8 x float> %408)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %48, <8 x float> %409)
  %412 = fmul <8 x float> %410, splat (float 0xBFC5555560000000)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %412)
  %414 = select <8 x i1> %.not4642, <8 x float> zeroinitializer, <8 x float> %413
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %415

415:                                              ; preds = %415, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %416 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %415 ]
  %indvars.iv.i790.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %363, %415 ]
  %417 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %418, %415 ]
  %indvars.iv.i790.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i790.sroa.phi.sroa.speculated.in to <8 x float>
  %418 = fadd <8 x float> %417, %indvars.iv.i790.sroa.phi.sroa.speculated
  br i1 %416, label %415, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %415
  %419 = fmul <8 x float> %262, %262
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %267, <8 x float> %333)
  %421 = fmul <8 x float> %272, %420
  %422 = fcmp olt <8 x float> %241, %58
  %423 = fsub <8 x float> %409, %408
  %424 = select <8 x i1> %422, <8 x float> %423, <8 x float> zeroinitializer
  %425 = select <8 x i1> %422, <8 x float> %414, <8 x float> zeroinitializer
  store <8 x float> %418, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i792 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %426 = fadd <8 x float> %425, %.sroa.01.0.copyload.i792
  store <8 x float> %426, ptr %76, align 32, !tbaa !18
  %427 = fadd <8 x float> %349, %424
  %428 = fmul <8 x float> %263, %427
  %429 = fmul <8 x float> %419, %421
  %430 = fmul <8 x float> %218, %428
  %431 = fmul <8 x float> %219, %429
  %432 = fmul <8 x float> %220, %428
  %433 = fmul <8 x float> %221, %429
  %434 = fmul <8 x float> %222, %428
  %435 = fmul <8 x float> %223, %429
  %436 = fadd <8 x float> %.sroa.03418.04140, %430
  %437 = fadd <8 x float> %.sroa.163425.04141, %431
  %438 = fadd <8 x float> %.sroa.03400.04138, %432
  %439 = fadd <8 x float> %.sroa.163407.04139, %433
  %440 = fadd <8 x float> %.sroa.03383.04136, %434
  %441 = fadd <8 x float> %.sroa.16.04137, %435
  %442 = getelementptr inbounds float, ptr %8, i64 %213
  %443 = fadd <8 x float> %431, %430
  %444 = fadd <8 x float> %433, %432
  %445 = fadd <8 x float> %435, %434
  %446 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %442, align 16, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %452 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %451, align 16, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %458 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %457, align 16, !tbaa !18
  %indvars.iv.next4276 = add nsw i64 %indvars.iv4275, 1
  %exitcond4279.not = icmp eq i64 %indvars.iv.next4276, %wide.trip.count4278
  br i1 %exitcond4279.not, label %.loopexit, label %199, !llvm.loop !121

.critedge.loopexit:                               ; preds = %199
  %463 = trunc nsw i64 %indvars.iv4275 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03383.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03383.04136, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04137, %.critedge.loopexit ]
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04138, %.critedge.loopexit ]
  %.sroa.163407.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163407.04139, %.critedge.loopexit ]
  %.sroa.03418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03418.04140, %.critedge.loopexit ]
  %.sroa.163425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163425.04141, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %463, %.critedge.loopexit ]
  %464 = icmp slt i32 %.0533.lcssa, %87
  br i1 %464, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %465 = load ptr, ptr %6, align 8, !tbaa !110
  %466 = load ptr, ptr %77, align 8, !tbaa !110
  %467 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4289 = sext i32 %87 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963
  %indvars.iv4286 = phi i64 [ %467, %.critedge547.lr.ph ], [ %indvars.iv.next4287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163425.14171 = phi <8 x float> [ %.sroa.163425.0.lcssa, %.critedge547.lr.ph ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03418.14170 = phi <8 x float> [ %.sroa.03418.0.lcssa, %.critedge547.lr.ph ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163407.14169 = phi <8 x float> [ %.sroa.163407.0.lcssa, %.critedge547.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03400.14168 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge547.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.16.14167 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03383.14166 = phi <8 x float> [ %.sroa.03383.0.lcssa, %.critedge547.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %468 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4286
  %469 = load i32, ptr %468, align 4, !tbaa !71
  %470 = shl nsw i32 %469, 2
  %471 = mul nsw i32 %469, 12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %62, i64 %472
  %.val631 = load <4 x float>, ptr %473, align 1, !tbaa !18
  %474 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4163 = getelementptr float, ptr %invariant.gep, i64 %472
  %.val630 = load <4 x float>, ptr %gep4163, align 1, !tbaa !18
  %475 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4165 = getelementptr float, ptr %invariant.gep4029, i64 %472
  %.val629 = load <4 x float>, ptr %gep4165, align 1, !tbaa !18
  %476 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fsub <8 x float> %137, %474
  %478 = fsub <8 x float> %143, %474
  %479 = fsub <8 x float> %150, %475
  %480 = fsub <8 x float> %156, %475
  %481 = fsub <8 x float> %163, %476
  %482 = fsub <8 x float> %169, %476
  %483 = fmul <8 x float> %477, %477
  %484 = fmul <8 x float> %479, %479
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %481, %481
  %487 = fadd <8 x float> %485, %486
  %488 = fmul <8 x float> %478, %478
  %489 = fmul <8 x float> %480, %480
  %490 = fadd <8 x float> %488, %489
  %491 = fmul <8 x float> %482, %482
  %492 = fadd <8 x float> %490, %491
  %493 = fcmp olt <8 x float> %487, %53
  %494 = fcmp olt <8 x float> %492, %53
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %498 = fmul <8 x float> %495, %497
  %499 = fmul <8 x float> %497, splat (float -5.000000e-01)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float -3.000000e+00))
  %501 = fmul <8 x float> %499, %500
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %496)
  %503 = fmul <8 x float> %496, %502
  %504 = fmul <8 x float> %502, splat (float -5.000000e-01)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float -3.000000e+00))
  %506 = fmul <8 x float> %504, %505
  %507 = sext i32 %470 to i64
  %508 = getelementptr inbounds float, ptr %60, i64 %507
  %.val628 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fmul <8 x float> %.sroa.03571.1, %509
  %511 = select <8 x i1> %493, <8 x float> %501, <8 x float> zeroinitializer
  %512 = select <8 x i1> %494, <8 x float> %506, <8 x float> zeroinitializer
  %513 = fmul <8 x float> %511, %511
  %514 = fmul <8 x float> %495, %511
  %515 = fmul <8 x float> %496, %512
  %516 = fmul <8 x float> %28, %514
  %517 = fmul <8 x float> %28, %515
  %518 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %516)
  %519 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %517)
  %520 = fmul <8 x float> %.sroa.73575.1, %509
  %521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %516, i32 3)
  %522 = fsub <8 x float> %516, %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04592)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44593)
  br label %523

523:                                              ; preds = %.critedge547, %523
  %524 = phi i1 [ true, %.critedge547 ], [ false, %523 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04592, %.critedge547 ], [ %.sroa.44593, %523 ]
  %indvars.iv4283.sroa.phi4594 = phi ptr [ %.sroa.04596, %.critedge547 ], [ %.sroa.44597, %523 ]
  %indvars.iv4283.sroa.phi4598 = phi ptr [ %.sroa.04600, %.critedge547 ], [ %.sroa.44601, %523 ]
  %indvars.iv4283.sroa.phi4602.sroa.speculated = phi <8 x i32> [ %518, %.critedge547 ], [ %519, %523 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 0
  %525 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %526 = getelementptr inbounds float, ptr %33, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 1
  %528 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %529 = getelementptr inbounds float, ptr %33, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 2
  %531 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %532 = getelementptr inbounds float, ptr %33, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 3
  %534 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %535 = getelementptr inbounds float, ptr %33, i64 %534
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 4
  %537 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %538 = getelementptr inbounds float, ptr %33, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 5
  %540 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %541 = getelementptr inbounds float, ptr %33, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 6
  %543 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %544 = getelementptr inbounds float, ptr %33, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4602.sroa.speculated, i64 7
  %546 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %547 = getelementptr inbounds float, ptr %33, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = shufflevector <2 x float> %527, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %530, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %533, <2 x float> %545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %536, <2 x float> %548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %555, ptr %indvars.iv4283.sroa.phi4598, align 32, !tbaa !18
  %556 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %556, ptr %indvars.iv4283.sroa.phi4594, align 32, !tbaa !18
  %557 = getelementptr inbounds float, ptr %35, i64 %525
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds float, ptr %35, i64 %528
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %35, i64 %531
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %35, i64 %534
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %35, i64 %537
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %35, i64 %540
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %35, i64 %543
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds float, ptr %35, i64 %546
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %562, <2 x float> %570, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %564, <2 x float> %572, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %579 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %579, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18
  br i1 %524, label %523, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %523
  %580 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %517, i32 3)
  %581 = fsub <8 x float> %517, %580
  %.sroa.04596.0..sroa.04596.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04596, align 32, !tbaa !18, !noalias !122
  %.sroa.04600.0..sroa.04600.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04600, align 32, !tbaa !18, !noalias !122
  %582 = fsub <8 x float> %.sroa.04596.0..sroa.04596.0..sroa.01.0.copyload.i891, %.sroa.04600.0..sroa.04600.0..sroa.0.0.copyload.i892
  %.sroa.44597.0..sroa.44597.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44597, align 32, !tbaa !18, !noalias !122
  %.sroa.44601.0..sroa.44601.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44601, align 32, !tbaa !18, !noalias !122
  %583 = fsub <8 x float> %.sroa.44597.0..sroa.44597.32..sroa.01.0.copyload.i893, %.sroa.44601.0..sroa.44601.32..sroa.0.0.copyload.i894
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %582, <8 x float> %.sroa.04600.0..sroa.04600.0..sroa.0.0.copyload.i892)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %583, <8 x float> %.sroa.44601.0..sroa.44601.32..sroa.0.0.copyload.i894)
  %586 = fneg <8 x float> %584
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %514, <8 x float> %511)
  %588 = fneg <8 x float> %585
  %589 = fmul <8 x float> %31, %522
  %590 = fadd <8 x float> %.sroa.04600.0..sroa.04600.0..sroa.0.0.copyload.i892, %584
  %.sroa.04592.0..sroa.04592.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04592, align 32, !tbaa !18, !noalias !125
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %590, <8 x float> %.sroa.04592.0..sroa.04592.0..sroa.0.0.copyload.i911)
  %592 = fmul <8 x float> %31, %581
  %593 = fadd <8 x float> %.sroa.44601.0..sroa.44601.32..sroa.0.0.copyload.i894, %585
  %.sroa.44593.0..sroa.44593.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44593, align 32, !tbaa !18, !noalias !125
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %593, <8 x float> %.sroa.44593.0..sroa.44593.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44593)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04600)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44601)
  %595 = fmul <8 x float> %510, %587
  %596 = fadd <8 x float> %41, %591
  %597 = fadd <8 x float> %41, %594
  %598 = fsub <8 x float> %511, %596
  %599 = fmul <8 x float> %510, %598
  %600 = fsub <8 x float> %512, %597
  %601 = fmul <8 x float> %520, %600
  %602 = select <8 x i1> %493, <8 x float> %599, <8 x float> zeroinitializer
  %603 = select <8 x i1> %494, <8 x float> %601, <8 x float> zeroinitializer
  %604 = fcmp olt <8 x float> %495, %58
  %605 = getelementptr inbounds i32, ptr %14, i64 %507
  %606 = load i32, ptr %605, align 4, !tbaa !109
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %465, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !109
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %465, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !109
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %465, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !109
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %465, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %466, i64 %608
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %466, i64 %614
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %466, i64 %620
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %466, i64 %626
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = shufflevector <2 x float> %610, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %616, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %622, <2 x float> %634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %641, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %641, <8 x float> %642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %645 = fmul <8 x float> %513, %513
  %646 = fmul <8 x float> %513, %645
  %647 = fmul <8 x float> %646, %646
  %648 = fmul <8 x float> %646, %643
  %649 = fmul <8 x float> %647, %644
  %650 = fsub <8 x float> %649, %648
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %45, <8 x float> %648)
  %652 = fmul <8 x float> %651, splat (float 0xBFC5555560000000)
  %653 = select <8 x i1> %604, <8 x float> %650, <8 x float> zeroinitializer
  %.promoted.i958 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %654

654:                                              ; preds = %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %655 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %654 ]
  %indvars.iv.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %602, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %603, %654 ]
  %656 = phi <8 x float> [ %.promoted.i958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %657, %654 ]
  %657 = fadd <8 x float> %indvars.iv.i959.sroa.phi.sroa.speculated, %656
  br i1 %655, label %654, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963: ; preds = %654
  %658 = fmul <8 x float> %512, %512
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %515, <8 x float> %512)
  %660 = fmul <8 x float> %520, %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %48, <8 x float> %649)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %652)
  %663 = select <8 x i1> %604, <8 x float> %662, <8 x float> zeroinitializer
  store <8 x float> %657, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i961 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %664 = fadd <8 x float> %663, %.sroa.01.0.copyload.i961
  store <8 x float> %664, ptr %76, align 32, !tbaa !18
  %665 = fadd <8 x float> %595, %653
  %666 = fmul <8 x float> %513, %665
  %667 = fmul <8 x float> %658, %660
  %668 = fmul <8 x float> %477, %666
  %669 = fmul <8 x float> %478, %667
  %670 = fmul <8 x float> %479, %666
  %671 = fmul <8 x float> %480, %667
  %672 = fmul <8 x float> %481, %666
  %673 = fmul <8 x float> %482, %667
  %674 = fadd <8 x float> %.sroa.03418.14170, %668
  %675 = fadd <8 x float> %.sroa.163425.14171, %669
  %676 = fadd <8 x float> %.sroa.03400.14168, %670
  %677 = fadd <8 x float> %.sroa.163407.14169, %671
  %678 = fadd <8 x float> %.sroa.03383.14166, %672
  %679 = fadd <8 x float> %.sroa.16.14167, %673
  %680 = getelementptr inbounds float, ptr %8, i64 %472
  %681 = fadd <8 x float> %669, %668
  %682 = fadd <8 x float> %671, %670
  %683 = fadd <8 x float> %673, %672
  %684 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %680, align 16, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %690 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %696 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16, !tbaa !18
  %indvars.iv.next4287 = add nsw i64 %indvars.iv4286, 1
  %exitcond4290.not = icmp eq i64 %indvars.iv.next4287, %wide.trip.count4289
  br i1 %exitcond4290.not, label %.loopexit, label %.critedge547, !llvm.loop !128

701:                                              ; preds = %186
  br i1 %111, label %.preheader4018, label %.preheader4020

.preheader4020:                                   ; preds = %701
  br i1 %187, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4020
  %702 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader4018:                                   ; preds = %701
  br i1 %187, label %.lr.ph4089.preheader, label %.critedge3

.lr.ph4089.preheader:                             ; preds = %.preheader4018
  %703 = sext i32 %85 to i64
  %wide.trip.count4250 = sext i32 %87 to i64
  br label %.lr.ph4089

.lr.ph4089:                                       ; preds = %.lr.ph4089.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4247 = phi i64 [ %703, %.lr.ph4089.preheader ], [ %indvars.iv.next4248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.34087 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.34086 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.34085 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34084 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34083 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.34082 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %704 = load ptr, ptr %64, align 8, !tbaa !59
  %705 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %704, i64 %indvars.iv4247, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !109
  %.not542 = icmp eq i32 %706, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4089
  %707 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4247
  %708 = load i32, ptr %707, align 4, !tbaa !71
  %709 = shl nsw i32 %708, 2
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !112
  %712 = insertelement <8 x i32> poison, i32 %711, i64 0
  %713 = shufflevector <8 x i32> %712, <8 x i32> poison, <8 x i32> zeroinitializer
  %714 = and <8 x i32> %.sroa.04571.0.copyload, %713
  %.not4639 = icmp eq <8 x i32> %714, zeroinitializer
  %715 = and <8 x i32> %.sroa.6.0.copyload, %713
  %.not4640 = icmp eq <8 x i32> %715, zeroinitializer
  %716 = mul nsw i32 %708, 12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %62, i64 %717
  %.val627 = load <4 x float>, ptr %718, align 1, !tbaa !18
  %719 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4079 = getelementptr float, ptr %invariant.gep, i64 %717
  %.val626 = load <4 x float>, ptr %gep4079, align 1, !tbaa !18
  %720 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4081 = getelementptr float, ptr %invariant.gep4029, i64 %717
  %.val625 = load <4 x float>, ptr %gep4081, align 1, !tbaa !18
  %721 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fsub <8 x float> %137, %719
  %723 = fsub <8 x float> %143, %719
  %724 = fsub <8 x float> %150, %720
  %725 = fsub <8 x float> %156, %720
  %726 = fsub <8 x float> %163, %721
  %727 = fsub <8 x float> %169, %721
  %728 = fmul <8 x float> %722, %722
  %729 = fmul <8 x float> %724, %724
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %723, %723
  %734 = fmul <8 x float> %725, %725
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fcmp olt <8 x float> %732, %53
  %739 = sext <8 x i1> %738 to <8 x i32>
  %740 = fcmp olt <8 x float> %737, %53
  %741 = sext <8 x i1> %740 to <8 x i32>
  %742 = icmp eq i32 %708, %90
  %743 = select <8 x i1> %738, <8 x i32> %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914636, <8 x i32> zeroinitializer
  %744 = select <8 x i1> %740, <8 x i32> %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924637, <8 x i32> zeroinitializer
  %.sroa.03845.3 = select i1 %742, <8 x i32> %743, <8 x i32> %739
  %.sroa.73850.3 = select i1 %742, <8 x i32> %744, <8 x i32> %741
  %745 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> splat (float 0x3E99A2B5C0000000))
  %746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> splat (float 0x3E99A2B5C0000000))
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %745)
  %748 = fmul <8 x float> %745, %747
  %749 = fmul <8 x float> %747, splat (float -5.000000e-01)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> splat (float -3.000000e+00))
  %751 = fmul <8 x float> %749, %750
  %752 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %746)
  %753 = fmul <8 x float> %746, %752
  %754 = fmul <8 x float> %752, splat (float -5.000000e-01)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %752, <8 x float> splat (float -3.000000e+00))
  %756 = fmul <8 x float> %754, %755
  %757 = bitcast <8 x float> %751 to <8 x i32>
  %758 = bitcast <8 x float> %756 to <8 x i32>
  %759 = sext i32 %709 to i64
  %760 = getelementptr inbounds float, ptr %60, i64 %759
  %.val624 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = fmul <8 x float> %.sroa.03571.1, %761
  %763 = and <8 x i32> %.sroa.03845.3, %757
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = and <8 x i32> %.sroa.73850.3, %758
  %766 = bitcast <8 x i32> %765 to <8 x float>
  %767 = fmul <8 x float> %764, %764
  %768 = select <8 x i1> %.not4639, <8 x i32> zeroinitializer, <8 x i32> %763
  %769 = select <8 x i1> %.not4640, <8 x i32> zeroinitializer, <8 x i32> %765
  %770 = fmul <8 x float> %745, %764
  %771 = fmul <8 x float> %746, %766
  %772 = fmul <8 x float> %28, %770
  %773 = fmul <8 x float> %28, %771
  %774 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %772)
  %775 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %773)
  %776 = fmul <8 x float> %.sroa.73575.1, %761
  %777 = bitcast <8 x i32> %768 to <8 x float>
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %772, i32 3)
  %779 = fsub <8 x float> %772, %778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44612)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04607)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44608)
  br label %780

780:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %780
  %781 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %780 ]
  %indvars.iv4241.sroa.phi = phi ptr [ %.sroa.04607, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44608, %780 ]
  %indvars.iv4241.sroa.phi4609 = phi ptr [ %.sroa.04611, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44612, %780 ]
  %indvars.iv4241.sroa.phi4613 = phi ptr [ %.sroa.04615, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44616, %780 ]
  %indvars.iv4241.sroa.phi4617.sroa.speculated = phi <8 x i32> [ %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %775, %780 ]
  %.sroa.0.0.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 0
  %782 = sext i32 %.sroa.0.0.vec.extract.i1053 to i64
  %783 = getelementptr inbounds float, ptr %33, i64 %782
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 1
  %785 = sext i32 %.sroa.0.4.vec.extract.i1054 to i64
  %786 = getelementptr inbounds float, ptr %33, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 2
  %788 = sext i32 %.sroa.0.8.vec.extract.i1055 to i64
  %789 = getelementptr inbounds float, ptr %33, i64 %788
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 3
  %791 = sext i32 %.sroa.0.12.vec.extract.i1056 to i64
  %792 = getelementptr inbounds float, ptr %33, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 4
  %794 = sext i32 %.sroa.0.16.vec.extract.i1057 to i64
  %795 = getelementptr inbounds float, ptr %33, i64 %794
  %796 = load <2 x float>, ptr %795, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 5
  %797 = sext i32 %.sroa.0.20.vec.extract.i1058 to i64
  %798 = getelementptr inbounds float, ptr %33, i64 %797
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 6
  %800 = sext i32 %.sroa.0.24.vec.extract.i1059 to i64
  %801 = getelementptr inbounds float, ptr %33, i64 %800
  %802 = load <2 x float>, ptr %801, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4617.sroa.speculated, i64 7
  %803 = sext i32 %.sroa.0.28.vec.extract.i1060 to i64
  %804 = getelementptr inbounds float, ptr %33, i64 %803
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = shufflevector <2 x float> %784, <2 x float> %796, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %807 = shufflevector <2 x float> %787, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %808 = shufflevector <2 x float> %790, <2 x float> %802, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %793, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <8 x float> %806, <8 x float> %808, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %811 = shufflevector <8 x float> %807, <8 x float> %809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %812 = shufflevector <8 x float> %810, <8 x float> %811, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %812, ptr %indvars.iv4241.sroa.phi4613, align 32, !tbaa !18
  %813 = shufflevector <8 x float> %810, <8 x float> %811, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %813, ptr %indvars.iv4241.sroa.phi4609, align 32, !tbaa !18
  %814 = getelementptr inbounds float, ptr %35, i64 %782
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %35, i64 %785
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds float, ptr %35, i64 %788
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds float, ptr %35, i64 %791
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = getelementptr inbounds float, ptr %35, i64 %794
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %824 = getelementptr inbounds float, ptr %35, i64 %797
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %826 = getelementptr inbounds float, ptr %35, i64 %800
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %828 = getelementptr inbounds float, ptr %35, i64 %803
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %830 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %831 = shufflevector <2 x float> %817, <2 x float> %825, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %819, <2 x float> %827, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %821, <2 x float> %829, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %834 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %835 = shufflevector <8 x float> %831, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %836 = shufflevector <8 x float> %834, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %836, ptr %indvars.iv4241.sroa.phi, align 32, !tbaa !18
  br i1 %781, label %780, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %780
  %837 = bitcast <8 x i32> %769 to <8 x float>
  %838 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %773, i32 3)
  %839 = fsub <8 x float> %773, %838
  %.sroa.04611.0..sroa.04611.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.04611, align 32, !tbaa !18, !noalias !129
  %.sroa.04615.0..sroa.04615.0..sroa.0.0.copyload.i1070 = load <8 x float>, ptr %.sroa.04615, align 32, !tbaa !18, !noalias !129
  %840 = fsub <8 x float> %.sroa.04611.0..sroa.04611.0..sroa.01.0.copyload.i1069, %.sroa.04615.0..sroa.04615.0..sroa.0.0.copyload.i1070
  %.sroa.44612.0..sroa.44612.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.44612, align 32, !tbaa !18, !noalias !129
  %.sroa.44616.0..sroa.44616.32..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.44616, align 32, !tbaa !18, !noalias !129
  %841 = fsub <8 x float> %.sroa.44612.0..sroa.44612.32..sroa.01.0.copyload.i1071, %.sroa.44616.0..sroa.44616.32..sroa.0.0.copyload.i1072
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %840, <8 x float> %.sroa.04615.0..sroa.04615.0..sroa.0.0.copyload.i1070)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %841, <8 x float> %.sroa.44616.0..sroa.44616.32..sroa.0.0.copyload.i1072)
  %844 = fneg <8 x float> %842
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %770, <8 x float> %777)
  %846 = fneg <8 x float> %843
  %847 = fmul <8 x float> %31, %779
  %848 = fadd <8 x float> %.sroa.04615.0..sroa.04615.0..sroa.0.0.copyload.i1070, %842
  %.sroa.04607.0..sroa.04607.0..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04607, align 32, !tbaa !18, !noalias !132
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %848, <8 x float> %.sroa.04607.0..sroa.04607.0..sroa.0.0.copyload.i1089)
  %850 = fmul <8 x float> %31, %839
  %851 = fadd <8 x float> %.sroa.44616.0..sroa.44616.32..sroa.0.0.copyload.i1072, %843
  %.sroa.44608.0..sroa.44608.32..sroa.0.0.copyload.i1094 = load <8 x float>, ptr %.sroa.44608, align 32, !tbaa !18, !noalias !132
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %851, <8 x float> %.sroa.44608.0..sroa.44608.32..sroa.0.0.copyload.i1094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04607)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44616)
  %853 = fmul <8 x float> %762, %845
  %854 = select <8 x i1> %.not4639, <8 x i32> zeroinitializer, <8 x i32> %42
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fadd <8 x float> %849, %855
  %857 = select <8 x i1> %.not4640, <8 x i32> zeroinitializer, <8 x i32> %42
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %852, %858
  %860 = fsub <8 x float> %777, %856
  %861 = fmul <8 x float> %762, %860
  %862 = fsub <8 x float> %837, %859
  %863 = fmul <8 x float> %776, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = bitcast <8 x float> %863 to <8 x i32>
  %866 = fcmp olt <8 x float> %745, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44562)
  %867 = getelementptr inbounds i32, ptr %14, i64 %759
  %868 = load i32, ptr %867, align 4, !tbaa !109
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !109
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !109
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 12
  %880 = load i32, ptr %879, align 4, !tbaa !109
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  br label %962

883:                                              ; preds = %962
  %884 = fmul <8 x float> %766, %766
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %771, <8 x float> %837)
  %886 = and <8 x i32> %.sroa.03845.3, %864
  %887 = and <8 x i32> %.sroa.73850.3, %865
  %888 = fmul <8 x float> %767, %767
  %889 = fmul <8 x float> %767, %888
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %884, %890
  %892 = select <8 x i1> %.not4639, <8 x float> zeroinitializer, <8 x float> %889
  %893 = select <8 x i1> %.not4640, <8 x float> zeroinitializer, <8 x float> %891
  %894 = fmul <8 x float> %892, %892
  %895 = fmul <8 x float> %893, %893
  %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !18, !noalias !135
  %896 = fmul <8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1127, %892
  %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !18, !noalias !135
  %897 = fmul <8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1129, %893
  %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !18, !noalias !138
  %898 = fmul <8 x float> %894, %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1131
  %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !18, !noalias !138
  %899 = fmul <8 x float> %895, %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1133
  %900 = fsub <8 x float> %898, %896
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1127, <8 x float> %45, <8 x float> %896)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1129, <8 x float> %45, <8 x float> %897)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1131, <8 x float> %48, <8 x float> %898)
  %904 = fmul <8 x float> %901, splat (float 0xBFC5555560000000)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1133, <8 x float> %48, <8 x float> %899)
  %907 = fmul <8 x float> %902, splat (float 0xBFC5555560000000)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  %909 = select <8 x i1> %866, <8 x float> %900, <8 x float> zeroinitializer
  %910 = select <8 x i1> %.not4639, <8 x float> zeroinitializer, <8 x float> %905
  %911 = select <8 x i1> %.not4640, <8 x float> zeroinitializer, <8 x float> %908
  %.promoted.i1169 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %916

.preheader.i:                                     ; preds = %916
  %912 = fcmp olt <8 x float> %746, %58
  %913 = fsub <8 x float> %899, %897
  %914 = select <8 x i1> %866, <8 x float> %910, <8 x float> zeroinitializer
  %915 = select <8 x i1> %912, <8 x float> %911, <8 x float> zeroinitializer
  store <8 x float> %919, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %920

916:                                              ; preds = %916, %883
  %917 = phi i1 [ true, %883 ], [ false, %916 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %886, %883 ], [ %887, %916 ]
  %918 = phi <8 x float> [ %.promoted.i1169, %883 ], [ %919, %916 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1170.sroa.phi.sroa.speculated.in to <8 x float>
  %919 = fadd <8 x float> %918, %indvars.iv.i1170.sroa.phi.sroa.speculated
  br i1 %917, label %916, label %.preheader.i, !llvm.loop !141

920:                                              ; preds = %920, %.preheader.i
  %921 = phi i1 [ true, %.preheader.i ], [ false, %920 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %914, %.preheader.i ], [ %915, %920 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %922, %920 ]
  %922 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %921, label %920, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %920
  %923 = fmul <8 x float> %776, %885
  %924 = select <8 x i1> %912, <8 x float> %913, <8 x float> zeroinitializer
  store <8 x float> %922, ptr %76, align 32, !tbaa !18
  %925 = fadd <8 x float> %853, %909
  %926 = fmul <8 x float> %767, %925
  %927 = fadd <8 x float> %923, %924
  %928 = fmul <8 x float> %884, %927
  %929 = fmul <8 x float> %722, %926
  %930 = fmul <8 x float> %723, %928
  %931 = fmul <8 x float> %724, %926
  %932 = fmul <8 x float> %725, %928
  %933 = fmul <8 x float> %726, %926
  %934 = fmul <8 x float> %727, %928
  %935 = fadd <8 x float> %.sroa.03418.34086, %929
  %936 = fadd <8 x float> %.sroa.163425.34087, %930
  %937 = fadd <8 x float> %.sroa.03400.34084, %931
  %938 = fadd <8 x float> %.sroa.163407.34085, %932
  %939 = fadd <8 x float> %.sroa.03383.34082, %933
  %940 = fadd <8 x float> %.sroa.16.34083, %934
  %941 = getelementptr inbounds float, ptr %8, i64 %717
  %942 = fadd <8 x float> %929, %930
  %943 = fadd <8 x float> %931, %932
  %944 = fadd <8 x float> %933, %934
  %945 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %941, align 16, !tbaa !18
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %941, align 16, !tbaa !18
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %951 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16, !tbaa !18
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16, !tbaa !18
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %957 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = fadd <4 x float> %957, %958
  %960 = load <4 x float>, ptr %956, align 16, !tbaa !18
  %961 = fsub <4 x float> %960, %959
  store <4 x float> %961, ptr %956, align 16, !tbaa !18
  %indvars.iv.next4248 = add nsw i64 %indvars.iv4247, 1
  %exitcond4251.not = icmp eq i64 %indvars.iv.next4248, %wide.trip.count4250
  br i1 %exitcond4251.not, label %.loopexit, label %.lr.ph4089, !llvm.loop !143

962:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %962
  %963 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %962 ]
  %indvars.iv4244.sroa.phi = phi ptr [ %.sroa.04561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44562, %962 ]
  %indvars.iv4244.sroa.phi4563 = phi ptr [ %.sroa.04565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44566, %962 ]
  %indvars.iv4244 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %962 ]
  %964 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4244
  %965 = load ptr, ptr %964, align 8, !tbaa !110
  %966 = or disjoint i64 %indvars.iv4244, 1
  %967 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !110
  %969 = getelementptr inbounds float, ptr %965, i64 %870
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %965, i64 %874
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %965, i64 %878
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %965, i64 %882
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %968, i64 %870
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %968, i64 %874
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %968, i64 %878
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %968, i64 %882
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <8 x float> %985, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %990 = shufflevector <8 x float> %986, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %991 = shufflevector <8 x float> %989, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %991, ptr %indvars.iv4244.sroa.phi4563, align 32, !tbaa !18
  %992 = shufflevector <8 x float> %989, <8 x float> %990, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %992, ptr %indvars.iv4244.sroa.phi, align 32, !tbaa !18
  br i1 %963, label %962, label %883, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4089
  %993 = trunc nsw i64 %indvars.iv4247 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4018
  %.sroa.03383.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03383.34082, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.34083, %.critedge3.loopexit ]
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03400.34084, %.critedge3.loopexit ]
  %.sroa.163407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163407.34085, %.critedge3.loopexit ]
  %.sroa.03418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03418.34086, %.critedge3.loopexit ]
  %.sroa.163425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163425.34087, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4018 ], [ %993, %.critedge3.loopexit ]
  %994 = icmp slt i32 %.2.lcssa, %87
  br i1 %994, label %.lr.ph4121.preheader, label %.loopexit

.lr.ph4121.preheader:                             ; preds = %.critedge3
  %995 = sext i32 %.2.lcssa to i64
  %wide.trip.count4264 = sext i32 %87 to i64
  br label %.lr.ph4121

.lr.ph4121:                                       ; preds = %.lr.ph4121.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369
  %indvars.iv4261 = phi i64 [ %995, %.lr.ph4121.preheader ], [ %indvars.iv.next4262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.163425.44119 = phi <8 x float> [ %.sroa.163425.3.lcssa, %.lr.ph4121.preheader ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03418.44118 = phi <8 x float> [ %.sroa.03418.3.lcssa, %.lr.ph4121.preheader ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.163407.44117 = phi <8 x float> [ %.sroa.163407.3.lcssa, %.lr.ph4121.preheader ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03400.44116 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4121.preheader ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.16.44115 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4121.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03383.44114 = phi <8 x float> [ %.sroa.03383.3.lcssa, %.lr.ph4121.preheader ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %996 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4261
  %997 = load i32, ptr %996, align 4, !tbaa !71
  %998 = shl nsw i32 %997, 2
  %999 = mul nsw i32 %997, 12
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %62, i64 %1000
  %.val623 = load <4 x float>, ptr %1001, align 1, !tbaa !18
  %1002 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4111 = getelementptr float, ptr %invariant.gep, i64 %1000
  %.val622 = load <4 x float>, ptr %gep4111, align 1, !tbaa !18
  %1003 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4113 = getelementptr float, ptr %invariant.gep4029, i64 %1000
  %.val621 = load <4 x float>, ptr %gep4113, align 1, !tbaa !18
  %1004 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = fsub <8 x float> %137, %1002
  %1006 = fsub <8 x float> %143, %1002
  %1007 = fsub <8 x float> %150, %1003
  %1008 = fsub <8 x float> %156, %1003
  %1009 = fsub <8 x float> %163, %1004
  %1010 = fsub <8 x float> %169, %1004
  %1011 = fmul <8 x float> %1005, %1005
  %1012 = fmul <8 x float> %1007, %1007
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1009, %1009
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fmul <8 x float> %1006, %1006
  %1017 = fmul <8 x float> %1008, %1008
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1010, %1010
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fcmp olt <8 x float> %1015, %53
  %1022 = fcmp olt <8 x float> %1020, %53
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1023)
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1025, splat (float -5.000000e-01)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float -3.000000e+00))
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1024)
  %1031 = fmul <8 x float> %1024, %1030
  %1032 = fmul <8 x float> %1030, splat (float -5.000000e-01)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1030, <8 x float> splat (float -3.000000e+00))
  %1034 = fmul <8 x float> %1032, %1033
  %1035 = sext i32 %998 to i64
  %1036 = getelementptr inbounds float, ptr %60, i64 %1035
  %.val620 = load <4 x float>, ptr %1036, align 1, !tbaa !18
  %1037 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %.sroa.03571.1, %1037
  %1039 = select <8 x i1> %1021, <8 x float> %1029, <8 x float> zeroinitializer
  %1040 = select <8 x i1> %1022, <8 x float> %1034, <8 x float> zeroinitializer
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1023, %1039
  %1043 = fmul <8 x float> %1024, %1040
  %1044 = fmul <8 x float> %28, %1042
  %1045 = fmul <8 x float> %28, %1043
  %1046 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1044)
  %1047 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1045)
  %1048 = fmul <8 x float> %.sroa.73575.1, %1037
  %1049 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1044, i32 3)
  %1050 = fsub <8 x float> %1044, %1049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44623)
  br label %1051

1051:                                             ; preds = %.lr.ph4121, %1051
  %1052 = phi i1 [ true, %.lr.ph4121 ], [ false, %1051 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04622, %.lr.ph4121 ], [ %.sroa.44623, %1051 ]
  %indvars.iv4255.sroa.phi4624 = phi ptr [ %.sroa.04626, %.lr.ph4121 ], [ %.sroa.44627, %1051 ]
  %indvars.iv4255.sroa.phi4628 = phi ptr [ %.sroa.04630, %.lr.ph4121 ], [ %.sroa.44631, %1051 ]
  %indvars.iv4255.sroa.phi4632.sroa.speculated = phi <8 x i32> [ %1046, %.lr.ph4121 ], [ %1047, %1051 ]
  %.sroa.0.0.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 0
  %1053 = sext i32 %.sroa.0.0.vec.extract.i1255 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 1
  %1056 = sext i32 %.sroa.0.4.vec.extract.i1256 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 2
  %1059 = sext i32 %.sroa.0.8.vec.extract.i1257 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 3
  %1062 = sext i32 %.sroa.0.12.vec.extract.i1258 to i64
  %1063 = getelementptr inbounds float, ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 4
  %1065 = sext i32 %.sroa.0.16.vec.extract.i1259 to i64
  %1066 = getelementptr inbounds float, ptr %33, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 5
  %1068 = sext i32 %.sroa.0.20.vec.extract.i1260 to i64
  %1069 = getelementptr inbounds float, ptr %33, i64 %1068
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 6
  %1071 = sext i32 %.sroa.0.24.vec.extract.i1261 to i64
  %1072 = getelementptr inbounds float, ptr %33, i64 %1071
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4632.sroa.speculated, i64 7
  %1074 = sext i32 %.sroa.0.28.vec.extract.i1262 to i64
  %1075 = getelementptr inbounds float, ptr %33, i64 %1074
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = shufflevector <2 x float> %1055, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1058, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1061, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <2 x float> %1064, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %1078, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1083 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1083, ptr %indvars.iv4255.sroa.phi4628, align 32, !tbaa !18
  %1084 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1084, ptr %indvars.iv4255.sroa.phi4624, align 32, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %35, i64 %1053
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %35, i64 %1056
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds float, ptr %35, i64 %1059
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds float, ptr %35, i64 %1062
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds float, ptr %35, i64 %1065
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds float, ptr %35, i64 %1068
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %35, i64 %1071
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %35, i64 %1074
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1102 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1103 = shufflevector <2 x float> %1090, <2 x float> %1098, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1104 = shufflevector <2 x float> %1092, <2 x float> %1100, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1105 = shufflevector <8 x float> %1101, <8 x float> %1103, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1106 = shufflevector <8 x float> %1102, <8 x float> %1104, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1107 = shufflevector <8 x float> %1105, <8 x float> %1106, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1107, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %1052, label %1051, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1051
  %1108 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1045, i32 3)
  %1109 = fsub <8 x float> %1045, %1108
  %.sroa.04626.0..sroa.04626.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.04626, align 32, !tbaa !18, !noalias !145
  %.sroa.04630.0..sroa.04630.0..sroa.0.0.copyload.i1272 = load <8 x float>, ptr %.sroa.04630, align 32, !tbaa !18, !noalias !145
  %1110 = fsub <8 x float> %.sroa.04626.0..sroa.04626.0..sroa.01.0.copyload.i1271, %.sroa.04630.0..sroa.04630.0..sroa.0.0.copyload.i1272
  %.sroa.44627.0..sroa.44627.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.44627, align 32, !tbaa !18, !noalias !145
  %.sroa.44631.0..sroa.44631.32..sroa.0.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44631, align 32, !tbaa !18, !noalias !145
  %1111 = fsub <8 x float> %.sroa.44627.0..sroa.44627.32..sroa.01.0.copyload.i1273, %.sroa.44631.0..sroa.44631.32..sroa.0.0.copyload.i1274
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1110, <8 x float> %.sroa.04630.0..sroa.04630.0..sroa.0.0.copyload.i1272)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1111, <8 x float> %.sroa.44631.0..sroa.44631.32..sroa.0.0.copyload.i1274)
  %1114 = fneg <8 x float> %1112
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1042, <8 x float> %1039)
  %1116 = fneg <8 x float> %1113
  %1117 = fmul <8 x float> %31, %1050
  %1118 = fadd <8 x float> %.sroa.04630.0..sroa.04630.0..sroa.0.0.copyload.i1272, %1112
  %.sroa.04622.0..sroa.04622.0..sroa.0.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04622, align 32, !tbaa !18, !noalias !148
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1118, <8 x float> %.sroa.04622.0..sroa.04622.0..sroa.0.0.copyload.i1291)
  %1120 = fmul <8 x float> %31, %1109
  %1121 = fadd <8 x float> %.sroa.44631.0..sroa.44631.32..sroa.0.0.copyload.i1274, %1113
  %.sroa.44623.0..sroa.44623.32..sroa.0.0.copyload.i1296 = load <8 x float>, ptr %.sroa.44623, align 32, !tbaa !18, !noalias !148
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1121, <8 x float> %.sroa.44623.0..sroa.44623.32..sroa.0.0.copyload.i1296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44623)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44631)
  %1123 = fmul <8 x float> %1038, %1115
  %1124 = fadd <8 x float> %41, %1119
  %1125 = fadd <8 x float> %41, %1122
  %1126 = fsub <8 x float> %1039, %1124
  %1127 = fmul <8 x float> %1038, %1126
  %1128 = fsub <8 x float> %1040, %1125
  %1129 = select <8 x i1> %1021, <8 x float> %1127, <8 x float> zeroinitializer
  %1130 = fcmp olt <8 x float> %1023, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44555)
  %1131 = getelementptr inbounds i32, ptr %14, i64 %1035
  %1132 = load i32, ptr %1131, align 4, !tbaa !109
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !109
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !109
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !109
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  br label %1222

1147:                                             ; preds = %1222
  %1148 = fmul <8 x float> %1040, %1040
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1043, <8 x float> %1040)
  %1150 = fmul <8 x float> %1048, %1128
  %1151 = select <8 x i1> %1022, <8 x float> %1150, <8 x float> zeroinitializer
  %1152 = fmul <8 x float> %1041, %1041
  %1153 = fmul <8 x float> %1041, %1152
  %1154 = fmul <8 x float> %1148, %1148
  %1155 = fmul <8 x float> %1148, %1154
  %1156 = fmul <8 x float> %1153, %1153
  %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !18, !noalias !151
  %1157 = fmul <8 x float> %1153, %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1323
  %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !18, !noalias !151
  %1158 = fmul <8 x float> %1155, %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1325
  %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !18, !noalias !154
  %1159 = fmul <8 x float> %1156, %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1327
  %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !18, !noalias !154
  %1160 = fsub <8 x float> %1159, %1157
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1323, <8 x float> %45, <8 x float> %1157)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1325, <8 x float> %45, <8 x float> %1158)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1327, <8 x float> %48, <8 x float> %1159)
  %1164 = fmul <8 x float> %1161, splat (float 0xBFC5555560000000)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1164)
  %1166 = fmul <8 x float> %1162, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44559)
  %1167 = select <8 x i1> %1130, <8 x float> %1160, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1130, <8 x float> %1165, <8 x float> zeroinitializer
  %.promoted.i1361 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1175

.preheader.i1364:                                 ; preds = %1175
  %1169 = fcmp olt <8 x float> %1024, %58
  %1170 = fmul <8 x float> %1155, %1155
  %1171 = fmul <8 x float> %1170, %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1329
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1329, <8 x float> %48, <8 x float> %1171)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1166)
  %1174 = select <8 x i1> %1169, <8 x float> %1173, <8 x float> zeroinitializer
  store <8 x float> %1178, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1365 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1179

1175:                                             ; preds = %1175, %1147
  %1176 = phi i1 [ true, %1147 ], [ false, %1175 ]
  %indvars.iv.i1362.sroa.phi.sroa.speculated = phi <8 x float> [ %1129, %1147 ], [ %1151, %1175 ]
  %1177 = phi <8 x float> [ %.promoted.i1361, %1147 ], [ %1178, %1175 ]
  %1178 = fadd <8 x float> %indvars.iv.i1362.sroa.phi.sroa.speculated, %1177
  br i1 %1176, label %1175, label %.preheader.i1364, !llvm.loop !141

1179:                                             ; preds = %1179, %.preheader.i1364
  %1180 = phi i1 [ true, %.preheader.i1364 ], [ false, %1179 ]
  %indvars.iv20.i1366.sroa.phi.sroa.speculated = phi <8 x float> [ %1168, %.preheader.i1364 ], [ %1174, %1179 ]
  %.sroa.01.0.copyload1617.i1367 = phi <8 x float> [ %.promoted15.i1365, %.preheader.i1364 ], [ %1181, %1179 ]
  %1181 = fadd <8 x float> %indvars.iv20.i1366.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1367
  br i1 %1180, label %1179, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369: ; preds = %1179
  %1182 = fmul <8 x float> %1048, %1149
  %1183 = fsub <8 x float> %1171, %1158
  %1184 = select <8 x i1> %1169, <8 x float> %1183, <8 x float> zeroinitializer
  store <8 x float> %1181, ptr %76, align 32, !tbaa !18
  %1185 = fadd <8 x float> %1123, %1167
  %1186 = fmul <8 x float> %1041, %1185
  %1187 = fadd <8 x float> %1182, %1184
  %1188 = fmul <8 x float> %1148, %1187
  %1189 = fmul <8 x float> %1005, %1186
  %1190 = fmul <8 x float> %1006, %1188
  %1191 = fmul <8 x float> %1007, %1186
  %1192 = fmul <8 x float> %1008, %1188
  %1193 = fmul <8 x float> %1009, %1186
  %1194 = fmul <8 x float> %1010, %1188
  %1195 = fadd <8 x float> %.sroa.03418.44118, %1189
  %1196 = fadd <8 x float> %.sroa.163425.44119, %1190
  %1197 = fadd <8 x float> %.sroa.03400.44116, %1191
  %1198 = fadd <8 x float> %.sroa.163407.44117, %1192
  %1199 = fadd <8 x float> %.sroa.03383.44114, %1193
  %1200 = fadd <8 x float> %.sroa.16.44115, %1194
  %1201 = getelementptr inbounds float, ptr %8, i64 %1000
  %1202 = fadd <8 x float> %1189, %1190
  %1203 = fadd <8 x float> %1191, %1192
  %1204 = fadd <8 x float> %1193, %1194
  %1205 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1201, align 16, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1211 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1210, align 16, !tbaa !18
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1210, align 16, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1217 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16, !tbaa !18
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16, !tbaa !18
  %indvars.iv.next4262 = add nsw i64 %indvars.iv4261, 1
  %exitcond4265.not = icmp eq i64 %indvars.iv.next4262, %wide.trip.count4264
  br i1 %exitcond4265.not, label %.loopexit, label %.lr.ph4121, !llvm.loop !157

1222:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1222
  %1223 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1222 ]
  %indvars.iv4258.sroa.phi = phi ptr [ %.sroa.04554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44555, %1222 ]
  %indvars.iv4258.sroa.phi4556 = phi ptr [ %.sroa.04558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44559, %1222 ]
  %indvars.iv4258 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1222 ]
  %1224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4258
  %1225 = load ptr, ptr %1224, align 8, !tbaa !110
  %1226 = or disjoint i64 %indvars.iv4258, 1
  %1227 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !110
  %1229 = getelementptr inbounds float, ptr %1225, i64 %1134
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %1231 = getelementptr inbounds float, ptr %1225, i64 %1138
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %1233 = getelementptr inbounds float, ptr %1225, i64 %1142
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = getelementptr inbounds float, ptr %1225, i64 %1146
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = getelementptr inbounds float, ptr %1228, i64 %1134
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1228, i64 %1138
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1228, i64 %1142
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1228, i64 %1146
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = shufflevector <2 x float> %1230, <2 x float> %1238, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1232, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1234, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <2 x float> %1236, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1249 = shufflevector <8 x float> %1245, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1250 = shufflevector <8 x float> %1246, <8 x float> %1248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1251 = shufflevector <8 x float> %1249, <8 x float> %1250, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1251, ptr %indvars.iv4258.sroa.phi4556, align 32, !tbaa !18
  %1252 = shufflevector <8 x float> %1249, <8 x float> %1250, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1252, ptr %indvars.iv4258.sroa.phi, align 32, !tbaa !18
  br i1 %1223, label %1222, label %1147, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4223 = phi i64 [ %702, %.lr.ph.preheader ], [ %indvars.iv.next4224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.54036 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.54035 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.54034 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54033 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1253 = load ptr, ptr %64, align 8, !tbaa !59
  %1254 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1253, i64 %indvars.iv4223, i32 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !109
  %.not = icmp eq i32 %1255, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1256 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4223
  %1257 = load i32, ptr %1256, align 4, !tbaa !71
  %1258 = shl nsw i32 %1257, 2
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !112
  %1261 = insertelement <8 x i32> poison, i32 %1260, i64 0
  %1262 = shufflevector <8 x i32> %1261, <8 x i32> poison, <8 x i32> zeroinitializer
  %1263 = and <8 x i32> %.sroa.04571.0.copyload, %1262
  %1264 = icmp ne <8 x i32> %1263, zeroinitializer
  %1265 = and <8 x i32> %.sroa.6.0.copyload, %1262
  %1266 = icmp ne <8 x i32> %1265, zeroinitializer
  %1267 = mul nsw i32 %1257, 12
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %62, i64 %1268
  %.val619 = load <4 x float>, ptr %1269, align 1, !tbaa !18
  %1270 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1268
  %.val618 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1271 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4030 = getelementptr float, ptr %invariant.gep4029, i64 %1268
  %.val617 = load <4 x float>, ptr %gep4030, align 1, !tbaa !18
  %1272 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fsub <8 x float> %137, %1270
  %1274 = fsub <8 x float> %143, %1270
  %1275 = fsub <8 x float> %150, %1271
  %1276 = fsub <8 x float> %156, %1271
  %1277 = fsub <8 x float> %163, %1272
  %1278 = fsub <8 x float> %169, %1272
  %1279 = fmul <8 x float> %1273, %1273
  %1280 = fmul <8 x float> %1275, %1275
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fmul <8 x float> %1277, %1277
  %1283 = fadd <8 x float> %1281, %1282
  %1284 = fmul <8 x float> %1274, %1274
  %1285 = fmul <8 x float> %1276, %1276
  %1286 = fadd <8 x float> %1284, %1285
  %1287 = fmul <8 x float> %1278, %1278
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fcmp olt <8 x float> %1283, %53
  %1290 = fcmp olt <8 x float> %1288, %53
  %narrow = select <8 x i1> %1289, <8 x i1> %1264, <8 x i1> zeroinitializer
  %narrow4638 = select <8 x i1> %1290, <8 x i1> %1266, <8 x i1> zeroinitializer
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1291)
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = fmul <8 x float> %1293, splat (float -5.000000e-01)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> splat (float -3.000000e+00))
  %1297 = fmul <8 x float> %1295, %1296
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1292)
  %1299 = fmul <8 x float> %1292, %1298
  %1300 = fmul <8 x float> %1298, splat (float -5.000000e-01)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1298, <8 x float> splat (float -3.000000e+00))
  %1302 = fmul <8 x float> %1300, %1301
  %1303 = select <8 x i1> %narrow, <8 x float> %1297, <8 x float> zeroinitializer
  %1304 = fmul <8 x float> %1303, %1303
  %1305 = fcmp olt <8 x float> %1291, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44546)
  %1306 = sext i32 %1258 to i64
  %1307 = getelementptr inbounds i32, ptr %14, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !109
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !109
  %1313 = shl nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1316 = load i32, ptr %1315, align 4, !tbaa !109
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1320 = load i32, ptr %1319, align 4, !tbaa !109
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  br label %1391

1323:                                             ; preds = %1391
  %1324 = select <8 x i1> %narrow4638, <8 x float> %1302, <8 x float> zeroinitializer
  %1325 = fmul <8 x float> %1324, %1324
  %1326 = fcmp olt <8 x float> %1292, %58
  %1327 = fmul <8 x float> %1304, %1304
  %1328 = fmul <8 x float> %1304, %1327
  %1329 = fmul <8 x float> %1325, %1325
  %1330 = fmul <8 x float> %1325, %1329
  %1331 = fmul <8 x float> %1328, %1328
  %1332 = fmul <8 x float> %1330, %1330
  %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1446 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !159
  %1333 = fmul <8 x float> %1328, %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1446
  %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !159
  %1334 = fmul <8 x float> %1330, %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1448
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !162
  %1335 = fmul <8 x float> %1331, %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1450
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !162
  %1336 = fmul <8 x float> %1332, %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1452
  %1337 = fsub <8 x float> %1335, %1333
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1446, <8 x float> %45, <8 x float> %1333)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1448, <8 x float> %45, <8 x float> %1334)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1450, <8 x float> %48, <8 x float> %1335)
  %1341 = fmul <8 x float> %1338, splat (float 0xBFC5555560000000)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1341)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1452, <8 x float> %48, <8 x float> %1336)
  %1344 = fmul <8 x float> %1339, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44550)
  %1346 = select <8 x i1> %1305, <8 x float> %1337, <8 x float> zeroinitializer
  %1347 = select <8 x i1> %1305, <8 x i1> %1264, <8 x i1> zeroinitializer
  %1348 = select <8 x i1> %1347, <8 x float> %1342, <8 x float> zeroinitializer
  %1349 = select <8 x i1> %1326, <8 x i1> %1266, <8 x i1> zeroinitializer
  %1350 = select <8 x i1> %1349, <8 x float> %1345, <8 x float> zeroinitializer
  %.promoted.i1488 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1351

1351:                                             ; preds = %1351, %1323
  %1352 = phi i1 [ true, %1323 ], [ false, %1351 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated = phi <8 x float> [ %1348, %1323 ], [ %1350, %1351 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1488, %1323 ], [ %1353, %1351 ]
  %1353 = fadd <8 x float> %indvars.iv.i1489.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1352, label %1351, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1351
  %1354 = fsub <8 x float> %1336, %1334
  %1355 = select <8 x i1> %1326, <8 x float> %1354, <8 x float> zeroinitializer
  store <8 x float> %1353, ptr %76, align 32, !tbaa !18
  %1356 = fmul <8 x float> %1304, %1346
  %1357 = fmul <8 x float> %1325, %1355
  %1358 = fmul <8 x float> %1273, %1356
  %1359 = fmul <8 x float> %1274, %1357
  %1360 = fmul <8 x float> %1275, %1356
  %1361 = fmul <8 x float> %1276, %1357
  %1362 = fmul <8 x float> %1277, %1356
  %1363 = fmul <8 x float> %1278, %1357
  %1364 = fadd <8 x float> %.sroa.03418.54035, %1358
  %1365 = fadd <8 x float> %.sroa.163425.54036, %1359
  %1366 = fadd <8 x float> %.sroa.03400.54033, %1360
  %1367 = fadd <8 x float> %.sroa.163407.54034, %1361
  %1368 = fadd <8 x float> %.sroa.03383.54031, %1362
  %1369 = fadd <8 x float> %.sroa.16.54032, %1363
  %1370 = getelementptr inbounds float, ptr %8, i64 %1268
  %1371 = fadd <8 x float> %1358, %1359
  %1372 = fadd <8 x float> %1360, %1361
  %1373 = fadd <8 x float> %1362, %1363
  %1374 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1370, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1380 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1386 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1385, align 16, !tbaa !18
  %indvars.iv.next4224 = add nsw i64 %indvars.iv4223, 1
  %exitcond4226.not = icmp eq i64 %indvars.iv.next4224, %wide.trip.count
  br i1 %exitcond4226.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1391:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1391
  %1392 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1391 ]
  %indvars.iv4220.sroa.phi = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44546, %1391 ]
  %indvars.iv4220.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44550, %1391 ]
  %indvars.iv4220 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1391 ]
  %1393 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4220
  %1394 = load ptr, ptr %1393, align 8, !tbaa !110
  %1395 = or disjoint i64 %indvars.iv4220, 1
  %1396 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !110
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1310
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1394, i64 %1314
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1318
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1394, i64 %1322
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1310
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1397, i64 %1314
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1397, i64 %1318
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1397, i64 %1322
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1420, ptr %indvars.iv4220.sroa.phi4547, align 32, !tbaa !18
  %1421 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1421, ptr %indvars.iv4220.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %1323, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1422 = trunc nsw i64 %indvars.iv4223 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4020
  %.sroa.03383.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03383.54031, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.16.54032, %.critedge5.loopexit ]
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03400.54033, %.critedge5.loopexit ]
  %.sroa.163407.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.163407.54034, %.critedge5.loopexit ]
  %.sroa.03418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03418.54035, %.critedge5.loopexit ]
  %.sroa.163425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.163425.54036, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4020 ], [ %1422, %.critedge5.loopexit ]
  %1423 = icmp slt i32 %.4.lcssa, %87
  br i1 %1423, label %.lr.ph4065.preheader, label %.loopexit

.lr.ph4065.preheader:                             ; preds = %.critedge5
  %1424 = sext i32 %.4.lcssa to i64
  %wide.trip.count4233 = sext i32 %87 to i64
  br label %.lr.ph4065

.lr.ph4065:                                       ; preds = %.lr.ph4065.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603
  %indvars.iv4230 = phi i64 [ %1424, %.lr.ph4065.preheader ], [ %indvars.iv.next4231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.163425.64063 = phi <8 x float> [ %.sroa.163425.5.lcssa, %.lr.ph4065.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03418.64062 = phi <8 x float> [ %.sroa.03418.5.lcssa, %.lr.ph4065.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.163407.64061 = phi <8 x float> [ %.sroa.163407.5.lcssa, %.lr.ph4065.preheader ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03400.64060 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4065.preheader ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.16.64059 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4065.preheader ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03383.64058 = phi <8 x float> [ %.sroa.03383.5.lcssa, %.lr.ph4065.preheader ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %1425 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4230
  %1426 = load i32, ptr %1425, align 4, !tbaa !71
  %1427 = shl nsw i32 %1426, 2
  %1428 = mul nsw i32 %1426, 12
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %62, i64 %1429
  %.val616 = load <4 x float>, ptr %1430, align 1, !tbaa !18
  %1431 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep, i64 %1429
  %.val615 = load <4 x float>, ptr %gep4055, align 1, !tbaa !18
  %1432 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4057 = getelementptr float, ptr %invariant.gep4029, i64 %1429
  %.val614 = load <4 x float>, ptr %gep4057, align 1, !tbaa !18
  %1433 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1434 = fsub <8 x float> %137, %1431
  %1435 = fsub <8 x float> %143, %1431
  %1436 = fsub <8 x float> %150, %1432
  %1437 = fsub <8 x float> %156, %1432
  %1438 = fsub <8 x float> %163, %1433
  %1439 = fsub <8 x float> %169, %1433
  %1440 = fmul <8 x float> %1434, %1434
  %1441 = fmul <8 x float> %1436, %1436
  %1442 = fadd <8 x float> %1440, %1441
  %1443 = fmul <8 x float> %1438, %1438
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1435, %1435
  %1446 = fmul <8 x float> %1437, %1437
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1439, %1439
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fcmp olt <8 x float> %1444, %53
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1451)
  %1454 = fmul <8 x float> %1451, %1453
  %1455 = fmul <8 x float> %1453, splat (float -5.000000e-01)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1453, <8 x float> splat (float -3.000000e+00))
  %1457 = fmul <8 x float> %1455, %1456
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1459 = fmul <8 x float> %1452, %1458
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1461 = select <8 x i1> %1450, <8 x float> %1457, <8 x float> zeroinitializer
  %1462 = fmul <8 x float> %1461, %1461
  %1463 = fcmp olt <8 x float> %1451, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1464 = sext i32 %1427 to i64
  %1465 = getelementptr inbounds i32, ptr %14, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !109
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !109
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1474 = load i32, ptr %1473, align 4, !tbaa !109
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1465, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !109
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  br label %1550

1481:                                             ; preds = %1550
  %1482 = fcmp olt <8 x float> %1449, %53
  %1483 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1484 = fmul <8 x float> %1483, %1460
  %1485 = select <8 x i1> %1482, <8 x float> %1484, <8 x float> zeroinitializer
  %1486 = fmul <8 x float> %1485, %1485
  %1487 = fcmp olt <8 x float> %1452, %58
  %1488 = fmul <8 x float> %1462, %1462
  %1489 = fmul <8 x float> %1462, %1488
  %1490 = fmul <8 x float> %1486, %1486
  %1491 = fmul <8 x float> %1486, %1490
  %1492 = fmul <8 x float> %1489, %1489
  %1493 = fmul <8 x float> %1491, %1491
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !18, !noalias !168
  %1494 = fmul <8 x float> %1489, %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1561
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !18, !noalias !168
  %1495 = fmul <8 x float> %1491, %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1563
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1496 = fmul <8 x float> %1492, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1497 = fmul <8 x float> %1493, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567
  %1498 = fsub <8 x float> %1496, %1494
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1561, <8 x float> %45, <8 x float> %1494)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1563, <8 x float> %45, <8 x float> %1495)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565, <8 x float> %48, <8 x float> %1496)
  %1502 = fmul <8 x float> %1499, splat (float 0xBFC5555560000000)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567, <8 x float> %48, <8 x float> %1497)
  %1505 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1505)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44543)
  %1507 = select <8 x i1> %1463, <8 x float> %1498, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1463, <8 x float> %1503, <8 x float> zeroinitializer
  %1509 = select <8 x i1> %1487, <8 x float> %1506, <8 x float> zeroinitializer
  %.promoted.i1599 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1510

1510:                                             ; preds = %1510, %1481
  %1511 = phi i1 [ true, %1481 ], [ false, %1510 ]
  %indvars.iv.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1508, %1481 ], [ %1509, %1510 ]
  %.sroa.01.0.copyload1415.i1601 = phi <8 x float> [ %.promoted.i1599, %1481 ], [ %1512, %1510 ]
  %1512 = fadd <8 x float> %indvars.iv.i1600.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1601
  br i1 %1511, label %1510, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603: ; preds = %1510
  %1513 = fsub <8 x float> %1497, %1495
  %1514 = select <8 x i1> %1487, <8 x float> %1513, <8 x float> zeroinitializer
  store <8 x float> %1512, ptr %76, align 32, !tbaa !18
  %1515 = fmul <8 x float> %1462, %1507
  %1516 = fmul <8 x float> %1486, %1514
  %1517 = fmul <8 x float> %1434, %1515
  %1518 = fmul <8 x float> %1435, %1516
  %1519 = fmul <8 x float> %1436, %1515
  %1520 = fmul <8 x float> %1437, %1516
  %1521 = fmul <8 x float> %1438, %1515
  %1522 = fmul <8 x float> %1439, %1516
  %1523 = fadd <8 x float> %.sroa.03418.64062, %1517
  %1524 = fadd <8 x float> %.sroa.163425.64063, %1518
  %1525 = fadd <8 x float> %.sroa.03400.64060, %1519
  %1526 = fadd <8 x float> %.sroa.163407.64061, %1520
  %1527 = fadd <8 x float> %.sroa.03383.64058, %1521
  %1528 = fadd <8 x float> %.sroa.16.64059, %1522
  %1529 = getelementptr inbounds float, ptr %8, i64 %1429
  %1530 = fadd <8 x float> %1517, %1518
  %1531 = fadd <8 x float> %1519, %1520
  %1532 = fadd <8 x float> %1521, %1522
  %1533 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1535 = fadd <4 x float> %1533, %1534
  %1536 = load <4 x float>, ptr %1529, align 16, !tbaa !18
  %1537 = fsub <4 x float> %1536, %1535
  store <4 x float> %1537, ptr %1529, align 16, !tbaa !18
  %1538 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1539 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1541 = fadd <4 x float> %1539, %1540
  %1542 = load <4 x float>, ptr %1538, align 16, !tbaa !18
  %1543 = fsub <4 x float> %1542, %1541
  store <4 x float> %1543, ptr %1538, align 16, !tbaa !18
  %1544 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1545 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1546 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = fadd <4 x float> %1545, %1546
  %1548 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1549 = fsub <4 x float> %1548, %1547
  store <4 x float> %1549, ptr %1544, align 16, !tbaa !18
  %indvars.iv.next4231 = add nsw i64 %indvars.iv4230, 1
  %exitcond4234.not = icmp eq i64 %indvars.iv.next4231, %wide.trip.count4233
  br i1 %exitcond4234.not, label %.loopexit, label %.lr.ph4065, !llvm.loop !174

1550:                                             ; preds = %.lr.ph4065, %1550
  %1551 = phi i1 [ true, %.lr.ph4065 ], [ false, %1550 ]
  %indvars.iv4227.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4065 ], [ %.sroa.4, %1550 ]
  %indvars.iv4227.sroa.phi4540 = phi ptr [ %.sroa.04542, %.lr.ph4065 ], [ %.sroa.44543, %1550 ]
  %indvars.iv4227 = phi i64 [ 0, %.lr.ph4065 ], [ 2, %1550 ]
  %1552 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4227
  %1553 = load ptr, ptr %1552, align 8, !tbaa !110
  %1554 = or disjoint i64 %indvars.iv4227, 1
  %1555 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1554
  %1556 = load ptr, ptr %1555, align 8, !tbaa !110
  %1557 = getelementptr inbounds float, ptr %1553, i64 %1468
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = getelementptr inbounds float, ptr %1553, i64 %1472
  %1560 = load <2 x float>, ptr %1559, align 1, !tbaa !18
  %1561 = getelementptr inbounds float, ptr %1553, i64 %1476
  %1562 = load <2 x float>, ptr %1561, align 1, !tbaa !18
  %1563 = getelementptr inbounds float, ptr %1553, i64 %1480
  %1564 = load <2 x float>, ptr %1563, align 1, !tbaa !18
  %1565 = getelementptr inbounds float, ptr %1556, i64 %1468
  %1566 = load <2 x float>, ptr %1565, align 1, !tbaa !18
  %1567 = getelementptr inbounds float, ptr %1556, i64 %1472
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = getelementptr inbounds float, ptr %1556, i64 %1476
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds float, ptr %1556, i64 %1480
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = shufflevector <2 x float> %1558, <2 x float> %1566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1574 = shufflevector <2 x float> %1560, <2 x float> %1568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1575 = shufflevector <2 x float> %1562, <2 x float> %1570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1576 = shufflevector <2 x float> %1564, <2 x float> %1572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1577 = shufflevector <8 x float> %1573, <8 x float> %1575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1578 = shufflevector <8 x float> %1574, <8 x float> %1576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1579 = shufflevector <8 x float> %1577, <8 x float> %1578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1579, ptr %indvars.iv4227.sroa.phi4540, align 32, !tbaa !18
  %1580 = shufflevector <8 x float> %1577, <8 x float> %1578, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1580, ptr %indvars.iv4227.sroa.phi, align 32, !tbaa !18
  br i1 %1551, label %1550, label %1481, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, %.critedge5, %.critedge3, %.critedge
  %.sroa.03383.2 = phi <8 x float> [ %.sroa.03383.0.lcssa, %.critedge ], [ %.sroa.03383.3.lcssa, %.critedge3 ], [ %.sroa.03383.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.2 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.2 = phi <8 x float> [ %.sroa.163407.0.lcssa, %.critedge ], [ %.sroa.163407.3.lcssa, %.critedge3 ], [ %.sroa.163407.5.lcssa, %.critedge5 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.2 = phi <8 x float> [ %.sroa.03418.0.lcssa, %.critedge ], [ %.sroa.03418.3.lcssa, %.critedge3 ], [ %.sroa.03418.5.lcssa, %.critedge5 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.2 = phi <8 x float> [ %.sroa.163425.0.lcssa, %.critedge ], [ %.sroa.163425.3.lcssa, %.critedge3 ], [ %.sroa.163425.5.lcssa, %.critedge5 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1581 = getelementptr inbounds float, ptr %8, i64 %131
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03418.2, <8 x float> %.sroa.163425.2)
  %1583 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1584 = shufflevector <8 x float> %1582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1584, <4 x float> %1583)
  %1586 = shufflevector <4 x float> %1585, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1587 = load <4 x float>, ptr %1581, align 16, !tbaa !18
  %1588 = fadd <4 x float> %1586, %1587
  store <4 x float> %1588, ptr %1581, align 16, !tbaa !18
  %1589 = shufflevector <4 x float> %1585, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1586, %1589
  %shift = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1591 = fadd <4 x float> %1590, %shift
  %1592 = extractelement <4 x float> %1591, i64 0
  %1593 = getelementptr inbounds float, ptr %8, i64 %144
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.163407.2)
  %1595 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1596, <4 x float> %1595)
  %1598 = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1599 = load <4 x float>, ptr %1593, align 16, !tbaa !18
  %1600 = fadd <4 x float> %1598, %1599
  store <4 x float> %1600, ptr %1593, align 16, !tbaa !18
  %1601 = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1602 = fadd <4 x float> %1598, %1601
  %shift4466 = shufflevector <4 x float> %1602, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1602, %shift4466
  %1604 = extractelement <4 x float> %1603, i64 0
  %1605 = getelementptr inbounds float, ptr %8, i64 %157
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03383.2, <8 x float> %.sroa.16.2)
  %1607 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1608, <4 x float> %1607)
  %1610 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1611 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1612 = fadd <4 x float> %1610, %1611
  store <4 x float> %1612, ptr %1605, align 16, !tbaa !18
  %1613 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1614 = fadd <4 x float> %1610, %1613
  %shift4467 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1614, %shift4467
  %1616 = extractelement <4 x float> %1615, i64 0
  %1617 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1618 = load float, ptr %1617, align 4, !tbaa !31
  %1619 = fadd float %1592, %1618
  store float %1619, ptr %1617, align 4, !tbaa !31
  %1620 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1621 = load float, ptr %1620, align 4, !tbaa !31
  %1622 = fadd float %1604, %1621
  store float %1622, ptr %1620, align 4, !tbaa !31
  %1623 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1624 = load float, ptr %1623, align 4, !tbaa !31
  %1625 = fadd float %1616, %1624
  store float %1625, ptr %1623, align 4, !tbaa !31
  br i1 %111, label %1626, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1626:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1627 = shufflevector <8 x float> %.sroa.01.0.copyload.i1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %.sroa.01.0.copyload.i1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fadd <4 x float> %1627, %1628
  %1630 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1631 = fadd <4 x float> %1629, %1630
  %shift4468 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1632 = fadd <4 x float> %1631, %shift4468
  %1633 = extractelement <4 x float> %1632, i64 0
  %1634 = load float, ptr %73, align 32, !tbaa !73
  %1635 = fadd float %1634, %1633
  store float %1635, ptr %73, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1626
  %.sroa.0.0.copyload.i1632 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1636 = shufflevector <8 x float> %.sroa.0.0.copyload.i1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %.sroa.0.0.copyload.i1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1638, %1639
  %shift4469 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1641 = fadd <4 x float> %1640, %shift4469
  %1642 = extractelement <4 x float> %1641, i64 0
  %1643 = load float, ptr %78, align 4, !tbaa !176
  %1644 = fadd float %1643, %1642
  store float %1644, ptr %78, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.01887.04182, i64 16
  %.not4009 = icmp eq ptr %1645, %69
  br i1 %.not4009, label %._crit_edge, label %79
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
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
