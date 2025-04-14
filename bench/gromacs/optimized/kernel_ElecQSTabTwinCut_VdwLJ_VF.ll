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
  %.sroa.04634 = alloca <8 x float>, align 32
  %.sroa.44635 = alloca <8 x float>, align 32
  %.sroa.04630 = alloca <8 x float>, align 32
  %.sroa.44631 = alloca <8 x float>, align 32
  %.sroa.04626 = alloca <8 x float>, align 32
  %.sroa.44627 = alloca <8 x float>, align 32
  %.sroa.04619 = alloca <8 x float>, align 32
  %.sroa.44620 = alloca <8 x float>, align 32
  %.sroa.04615 = alloca <8 x float>, align 32
  %.sroa.44616 = alloca <8 x float>, align 32
  %.sroa.04611 = alloca <8 x float>, align 32
  %.sroa.44612 = alloca <8 x float>, align 32
  %.sroa.04604 = alloca <8 x float>, align 32
  %.sroa.44605 = alloca <8 x float>, align 32
  %.sroa.04600 = alloca <8 x float>, align 32
  %.sroa.44601 = alloca <8 x float>, align 32
  %.sroa.04596 = alloca <8 x float>, align 32
  %.sroa.44597 = alloca <8 x float>, align 32
  %.sroa.04589 = alloca <8 x float>, align 32
  %.sroa.44590 = alloca <8 x float>, align 32
  %.sroa.04585 = alloca <8 x float>, align 32
  %.sroa.44586 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04569 = alloca <8 x float>, align 32
  %.sroa.44570 = alloca <8 x float>, align 32
  %.sroa.04565 = alloca <8 x float>, align 32
  %.sroa.44566 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04553 = alloca <8 x float>, align 32
  %.sroa.44554 = alloca <8 x float>, align 32
  %.sroa.04549 = alloca <8 x float>, align 32
  %.sroa.44550 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
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
  %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914640 = load <8 x i32>, ptr %.sroa.03021, align 32
  %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924641 = load <8 x i32>, ptr %.sroa.43022, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43022)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04575.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01887.04182 = phi ptr [ %67, %.lr.ph4183 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4386 = getelementptr float, ptr %60, i64 %119
  br label %120

120:                                              ; preds = %.preheader4021, %120
  %indvars.iv = phi i64 [ 0, %.preheader4021 ], [ %indvars.iv.next, %120 ]
  %121 = phi float [ %.promoted, %.preheader4021 ], [ %126, %120 ]
  %gep4387 = getelementptr float, ptr %invariant.gep4386, i64 %indvars.iv
  %122 = load float, ptr %gep4387, align 4, !tbaa !31
  %123 = fmul float %122, %72
  %124 = fmul float %122, %123
  %125 = fmul float %37, %124
  %126 = fadd float %121, %125
  store float %126, ptr %73, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4022, label %120, !llvm.loop !76

.loopexit4022:                                    ; preds = %120, %113, %79
  %127 = add nsw i32 %109, 4
  %128 = add nsw i32 %109, 8
  %129 = sext i32 %109 to i64
  %130 = getelementptr inbounds float, ptr %62, i64 %129
  %.val.i636 = load float, ptr %130, align 1, !tbaa !18, !noalias !77
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i = load float, ptr %131, align 1, !tbaa !18, !noalias !77
  %132 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %95, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i638 = load float, ptr %136, align 1, !tbaa !18, !noalias !77
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i639 = load float, ptr %137, align 1, !tbaa !18, !noalias !77
  %138 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %95, %140
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds float, ptr %62, i64 %142
  %.val.i641 = load float, ptr %143, align 1, !tbaa !18, !noalias !80
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i642 = load float, ptr %144, align 1, !tbaa !18, !noalias !80
  %145 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %101, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i644 = load float, ptr %149, align 1, !tbaa !18, !noalias !80
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i645 = load float, ptr %150, align 1, !tbaa !18, !noalias !80
  %151 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %101, %153
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds float, ptr %62, i64 %155
  %.val.i647 = load float, ptr %156, align 1, !tbaa !18, !noalias !83
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i648 = load float, ptr %157, align 1, !tbaa !18, !noalias !83
  %158 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %107, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i650 = load float, ptr %162, align 1, !tbaa !18, !noalias !83
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i651 = load float, ptr %163, align 1, !tbaa !18, !noalias !83
  %164 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %107, %166
  %168 = sext i32 %108 to i64
  br i1 %111, label %169, label %.loopexit4022._crit_edge

169:                                              ; preds = %.loopexit4022
  %170 = getelementptr inbounds float, ptr %60, i64 %168
  %.val.i653 = load float, ptr %170, align 1, !tbaa !18, !noalias !86
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i = load float, ptr %171, align 1, !tbaa !18, !noalias !86
  %172 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %75, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i654 = load float, ptr %176, align 1, !tbaa !18, !noalias !86
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i655 = load float, ptr %177, align 1, !tbaa !18, !noalias !86
  %178 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i655, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fmul <8 x float> %75, %180
  br label %.loopexit4022._crit_edge

.loopexit4022._crit_edge:                         ; preds = %.loopexit4022, %169
  %.sroa.03571.1 = phi <8 x float> [ %175, %169 ], [ %.sroa.03571.04180, %.loopexit4022 ]
  %.sroa.73575.1 = phi <8 x float> [ %181, %169 ], [ %.sroa.73575.04181, %.loopexit4022 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %182 = load i32, ptr %1, align 8, !tbaa !89
  %183 = shl i32 %182, 1
  %invariant.gep4388 = getelementptr i32, ptr %14, i64 %168
  br label %189

184:                                              ; preds = %189
  %185 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %697

.preheader:                                       ; preds = %184
  br i1 %185, label %.lr.ph4143, label %.critedge

.lr.ph4143:                                       ; preds = %.preheader
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %77, align 8
  %188 = sext i32 %85 to i64
  %wide.trip.count4278 = sext i32 %87 to i64
  br label %195

189:                                              ; preds = %.loopexit4022._crit_edge, %189
  %indvars.iv4213 = phi i64 [ 0, %.loopexit4022._crit_edge ], [ %indvars.iv.next4214, %189 ]
  %gep4389 = getelementptr i32, ptr %invariant.gep4388, i64 %indvars.iv4213
  %190 = load i32, ptr %gep4389, align 4, !tbaa !109
  %191 = mul i32 %183, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %12, i64 %192
  %194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4213
  store ptr %193, ptr %194, align 8, !tbaa !110
  %indvars.iv.next4214 = add nuw nsw i64 %indvars.iv4213, 1
  %exitcond4216.not = icmp eq i64 %indvars.iv.next4214, 4
  br i1 %exitcond4216.not, label %184, label %189, !llvm.loop !111

195:                                              ; preds = %.lr.ph4143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4275 = phi i64 [ %188, %.lr.ph4143 ], [ %indvars.iv.next4276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.04141 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.04140 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.04139 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04138 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04137 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.04136 = phi <8 x float> [ zeroinitializer, %.lr.ph4143 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %196 = load ptr, ptr %64, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %196, i64 %indvars.iv4275, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !109
  %.not543 = icmp eq i32 %198, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %195
  %199 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4275
  %200 = load i32, ptr %199, align 4, !tbaa !71
  %201 = shl nsw i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !112
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04575.0.copyload, %205
  %.not4646 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4645 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = mul nsw i32 %200, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %62, i64 %209
  %.val635 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4133 = getelementptr float, ptr %invariant.gep, i64 %209
  %.val634 = load <4 x float>, ptr %gep4133, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4135 = getelementptr float, ptr %invariant.gep4029, i64 %209
  %.val633 = load <4 x float>, ptr %gep4135, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fsub <8 x float> %135, %211
  %215 = fsub <8 x float> %141, %211
  %216 = fsub <8 x float> %148, %212
  %217 = fsub <8 x float> %154, %212
  %218 = fsub <8 x float> %161, %213
  %219 = fsub <8 x float> %167, %213
  %220 = fmul <8 x float> %214, %214
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %215, %215
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fcmp olt <8 x float> %224, %53
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = fcmp olt <8 x float> %229, %53
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = icmp eq i32 %200, %90
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914640, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924641, <8 x i32> zeroinitializer
  %.sroa.03730.3 = select i1 %234, <8 x i32> %235, <8 x i32> %231
  %.sroa.73735.3 = select i1 %234, <8 x i32> %236, <8 x i32> %233
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %240 = fmul <8 x float> %237, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %245 = fmul <8 x float> %238, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = bitcast <8 x float> %243 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = sext i32 %201 to i64
  %252 = getelementptr inbounds float, ptr %60, i64 %251
  %.val632 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fmul <8 x float> %.sroa.03571.1, %253
  %255 = and <8 x i32> %.sroa.03730.3, %249
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.73735.3, %250
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %256, %256
  %260 = select <8 x i1> %.not4646, <8 x i32> zeroinitializer, <8 x i32> %255
  %261 = select <8 x i1> %.not4645, <8 x i32> zeroinitializer, <8 x i32> %257
  %262 = fmul <8 x float> %237, %256
  %263 = fmul <8 x float> %238, %258
  %264 = fmul <8 x float> %28, %262
  %265 = fmul <8 x float> %28, %263
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  %268 = fmul <8 x float> %.sroa.73575.1, %253
  %269 = bitcast <8 x i32> %260 to <8 x float>
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %271 = fsub <8 x float> %264, %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  br label %272

272:                                              ; preds = %.critedge545, %272
  %273 = phi i1 [ true, %.critedge545 ], [ false, %272 ]
  %indvars.iv4272.sroa.phi = phi ptr [ %.sroa.04581, %.critedge545 ], [ %.sroa.44582, %272 ]
  %indvars.iv4272.sroa.phi4583 = phi ptr [ %.sroa.04585, %.critedge545 ], [ %.sroa.44586, %272 ]
  %indvars.iv4272.sroa.phi4587 = phi ptr [ %.sroa.04589, %.critedge545 ], [ %.sroa.44590, %272 ]
  %indvars.iv4272.sroa.phi4591.sroa.speculated = phi <8 x i32> [ %266, %.critedge545 ], [ %267, %272 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 0
  %274 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %33, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 1
  %277 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 2
  %280 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 3
  %283 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 4
  %286 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %33, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 5
  %289 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 6
  %292 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4272.sroa.phi4591.sroa.speculated, i64 7
  %295 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %285, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %304, ptr %indvars.iv4272.sroa.phi4587, align 32, !tbaa !18
  %305 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %305, ptr %indvars.iv4272.sroa.phi4583, align 32, !tbaa !18
  %306 = getelementptr inbounds float, ptr %35, i64 %274
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %35, i64 %277
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %35, i64 %280
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %35, i64 %283
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %286
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %289
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %292
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %295
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %326, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %328, ptr %indvars.iv4272.sroa.phi, align 32, !tbaa !18
  br i1 %273, label %272, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %272
  %329 = bitcast <8 x i32> %261 to <8 x float>
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %331 = fsub <8 x float> %265, %330
  %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i722 = load <8 x float>, ptr %.sroa.04585, align 32, !tbaa !18, !noalias !114
  %.sroa.04589.0..sroa.04589.0..sroa.0.0.copyload.i723 = load <8 x float>, ptr %.sroa.04589, align 32, !tbaa !18, !noalias !114
  %332 = fsub <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i722, %.sroa.04589.0..sroa.04589.0..sroa.0.0.copyload.i723
  %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.44586, align 32, !tbaa !18, !noalias !114
  %.sroa.44590.0..sroa.44590.32..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.44590, align 32, !tbaa !18, !noalias !114
  %333 = fsub <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i724, %.sroa.44590.0..sroa.44590.32..sroa.0.0.copyload.i725
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %332, <8 x float> %.sroa.04589.0..sroa.04589.0..sroa.0.0.copyload.i723)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %333, <8 x float> %.sroa.44590.0..sroa.44590.32..sroa.0.0.copyload.i725)
  %336 = fneg <8 x float> %334
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %262, <8 x float> %269)
  %338 = fneg <8 x float> %335
  %339 = fmul <8 x float> %31, %271
  %340 = fadd <8 x float> %.sroa.04589.0..sroa.04589.0..sroa.0.0.copyload.i723, %334
  %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i740 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !117
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %340, <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i740)
  %342 = fmul <8 x float> %31, %331
  %343 = fadd <8 x float> %.sroa.44590.0..sroa.44590.32..sroa.0.0.copyload.i725, %335
  %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !117
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %343, <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04589)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44590)
  %345 = fmul <8 x float> %254, %337
  %346 = select <8 x i1> %.not4646, <8 x i32> zeroinitializer, <8 x i32> %42
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %341, %347
  %349 = select <8 x i1> %.not4645, <8 x i32> zeroinitializer, <8 x i32> %42
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fadd <8 x float> %344, %350
  %352 = fsub <8 x float> %269, %348
  %353 = fmul <8 x float> %254, %352
  %354 = fsub <8 x float> %329, %351
  %355 = fmul <8 x float> %268, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.03730.3, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.73735.3, %358
  %360 = getelementptr inbounds i32, ptr %14, i64 %251
  %361 = load i32, ptr %360, align 4, !tbaa !109
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %186, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !109
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %186, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !109
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %186, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !109
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %186, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %187, i64 %363
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %187, i64 %369
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %187, i64 %375
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %187, i64 %381
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = shufflevector <2 x float> %365, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %371, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %377, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %383, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %400 = fmul <8 x float> %259, %259
  %401 = fmul <8 x float> %259, %400
  %402 = select <8 x i1> %.not4646, <8 x float> zeroinitializer, <8 x float> %401
  %403 = fmul <8 x float> %402, %402
  %404 = fmul <8 x float> %398, %402
  %405 = fmul <8 x float> %403, %399
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %45, <8 x float> %404)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %48, <8 x float> %405)
  %408 = fmul <8 x float> %406, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = select <8 x i1> %.not4646, <8 x float> zeroinitializer, <8 x float> %409
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %411

411:                                              ; preds = %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %412 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %411 ]
  %indvars.iv.i790.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %359, %411 ]
  %413 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %414, %411 ]
  %indvars.iv.i790.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i790.sroa.phi.sroa.speculated.in to <8 x float>
  %414 = fadd <8 x float> %413, %indvars.iv.i790.sroa.phi.sroa.speculated
  br i1 %412, label %411, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %411
  %415 = fmul <8 x float> %258, %258
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %263, <8 x float> %329)
  %417 = fmul <8 x float> %268, %416
  %418 = fcmp olt <8 x float> %237, %58
  %419 = fsub <8 x float> %405, %404
  %420 = select <8 x i1> %418, <8 x float> %419, <8 x float> zeroinitializer
  %421 = select <8 x i1> %418, <8 x float> %410, <8 x float> zeroinitializer
  store <8 x float> %414, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i792 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %422 = fadd <8 x float> %421, %.sroa.01.0.copyload.i792
  store <8 x float> %422, ptr %76, align 32, !tbaa !18
  %423 = fadd <8 x float> %345, %420
  %424 = fmul <8 x float> %259, %423
  %425 = fmul <8 x float> %415, %417
  %426 = fmul <8 x float> %214, %424
  %427 = fmul <8 x float> %215, %425
  %428 = fmul <8 x float> %216, %424
  %429 = fmul <8 x float> %217, %425
  %430 = fmul <8 x float> %218, %424
  %431 = fmul <8 x float> %219, %425
  %432 = fadd <8 x float> %.sroa.03418.04140, %426
  %433 = fadd <8 x float> %.sroa.163425.04141, %427
  %434 = fadd <8 x float> %.sroa.03400.04138, %428
  %435 = fadd <8 x float> %.sroa.163407.04139, %429
  %436 = fadd <8 x float> %.sroa.03383.04136, %430
  %437 = fadd <8 x float> %.sroa.16.04137, %431
  %438 = getelementptr inbounds float, ptr %8, i64 %209
  %439 = fadd <8 x float> %427, %426
  %440 = fadd <8 x float> %429, %428
  %441 = fadd <8 x float> %431, %430
  %442 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %438, align 16, !tbaa !18
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %438, align 16, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %448 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %447, align 16, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %454 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = fadd <4 x float> %454, %455
  %457 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %458 = fsub <4 x float> %457, %456
  store <4 x float> %458, ptr %453, align 16, !tbaa !18
  %indvars.iv.next4276 = add nsw i64 %indvars.iv4275, 1
  %exitcond4279.not = icmp eq i64 %indvars.iv.next4276, %wide.trip.count4278
  br i1 %exitcond4279.not, label %.loopexit, label %195, !llvm.loop !121

.critedge.loopexit:                               ; preds = %195
  %459 = trunc nsw i64 %indvars.iv4275 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03383.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03383.04136, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04137, %.critedge.loopexit ]
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04138, %.critedge.loopexit ]
  %.sroa.163407.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163407.04139, %.critedge.loopexit ]
  %.sroa.03418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03418.04140, %.critedge.loopexit ]
  %.sroa.163425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163425.04141, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %459, %.critedge.loopexit ]
  %460 = icmp slt i32 %.0533.lcssa, %87
  br i1 %460, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %461 = load ptr, ptr %6, align 8, !tbaa !110
  %462 = load ptr, ptr %77, align 8, !tbaa !110
  %463 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4289 = sext i32 %87 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963
  %indvars.iv4286 = phi i64 [ %463, %.critedge547.lr.ph ], [ %indvars.iv.next4287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163425.14171 = phi <8 x float> [ %.sroa.163425.0.lcssa, %.critedge547.lr.ph ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03418.14170 = phi <8 x float> [ %.sroa.03418.0.lcssa, %.critedge547.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163407.14169 = phi <8 x float> [ %.sroa.163407.0.lcssa, %.critedge547.lr.ph ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03400.14168 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge547.lr.ph ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.16.14167 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03383.14166 = phi <8 x float> [ %.sroa.03383.0.lcssa, %.critedge547.lr.ph ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %464 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4286
  %465 = load i32, ptr %464, align 4, !tbaa !71
  %466 = shl nsw i32 %465, 2
  %467 = mul nsw i32 %465, 12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %62, i64 %468
  %.val631 = load <4 x float>, ptr %469, align 1, !tbaa !18
  %470 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4163 = getelementptr float, ptr %invariant.gep, i64 %468
  %.val630 = load <4 x float>, ptr %gep4163, align 1, !tbaa !18
  %471 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4165 = getelementptr float, ptr %invariant.gep4029, i64 %468
  %.val629 = load <4 x float>, ptr %gep4165, align 1, !tbaa !18
  %472 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fsub <8 x float> %135, %470
  %474 = fsub <8 x float> %141, %470
  %475 = fsub <8 x float> %148, %471
  %476 = fsub <8 x float> %154, %471
  %477 = fsub <8 x float> %161, %472
  %478 = fsub <8 x float> %167, %472
  %479 = fmul <8 x float> %473, %473
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %477, %477
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %474, %474
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fmul <8 x float> %478, %478
  %488 = fadd <8 x float> %486, %487
  %489 = fcmp olt <8 x float> %483, %53
  %490 = fcmp olt <8 x float> %488, %53
  %491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %483, <8 x float> splat (float 0x3E99A2B5C0000000))
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %488, <8 x float> splat (float 0x3E99A2B5C0000000))
  %493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %491)
  %494 = fmul <8 x float> %491, %493
  %495 = fmul <8 x float> %493, splat (float -5.000000e-01)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float -3.000000e+00))
  %497 = fmul <8 x float> %495, %496
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %492)
  %499 = fmul <8 x float> %492, %498
  %500 = fmul <8 x float> %498, splat (float -5.000000e-01)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float -3.000000e+00))
  %502 = fmul <8 x float> %500, %501
  %503 = sext i32 %466 to i64
  %504 = getelementptr inbounds float, ptr %60, i64 %503
  %.val628 = load <4 x float>, ptr %504, align 1, !tbaa !18
  %505 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %506 = fmul <8 x float> %.sroa.03571.1, %505
  %507 = select <8 x i1> %489, <8 x float> %497, <8 x float> zeroinitializer
  %508 = select <8 x i1> %490, <8 x float> %502, <8 x float> zeroinitializer
  %509 = fmul <8 x float> %507, %507
  %510 = fmul <8 x float> %491, %507
  %511 = fmul <8 x float> %492, %508
  %512 = fmul <8 x float> %28, %510
  %513 = fmul <8 x float> %28, %511
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %512)
  %515 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %513)
  %516 = fmul <8 x float> %.sroa.73575.1, %505
  %517 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %512, i32 3)
  %518 = fsub <8 x float> %512, %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44597)
  br label %519

519:                                              ; preds = %.critedge547, %519
  %520 = phi i1 [ true, %.critedge547 ], [ false, %519 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04596, %.critedge547 ], [ %.sroa.44597, %519 ]
  %indvars.iv4283.sroa.phi4598 = phi ptr [ %.sroa.04600, %.critedge547 ], [ %.sroa.44601, %519 ]
  %indvars.iv4283.sroa.phi4602 = phi ptr [ %.sroa.04604, %.critedge547 ], [ %.sroa.44605, %519 ]
  %indvars.iv4283.sroa.phi4606.sroa.speculated = phi <8 x i32> [ %514, %.critedge547 ], [ %515, %519 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 0
  %521 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %522 = getelementptr inbounds float, ptr %33, i64 %521
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 1
  %524 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %525 = getelementptr inbounds float, ptr %33, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 2
  %527 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %528 = getelementptr inbounds float, ptr %33, i64 %527
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 3
  %530 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %531 = getelementptr inbounds float, ptr %33, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 4
  %533 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %534 = getelementptr inbounds float, ptr %33, i64 %533
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 5
  %536 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %537 = getelementptr inbounds float, ptr %33, i64 %536
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 6
  %539 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %540 = getelementptr inbounds float, ptr %33, i64 %539
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4283.sroa.phi4606.sroa.speculated, i64 7
  %542 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %543 = getelementptr inbounds float, ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = shufflevector <2 x float> %523, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %529, <2 x float> %541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %532, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %551, ptr %indvars.iv4283.sroa.phi4602, align 32, !tbaa !18
  %552 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %552, ptr %indvars.iv4283.sroa.phi4598, align 32, !tbaa !18
  %553 = getelementptr inbounds float, ptr %35, i64 %521
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds float, ptr %35, i64 %524
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds float, ptr %35, i64 %527
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds float, ptr %35, i64 %530
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %35, i64 %533
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %35, i64 %536
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %35, i64 %539
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %35, i64 %542
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = shufflevector <2 x float> %554, <2 x float> %562, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %556, <2 x float> %564, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %575 = shufflevector <8 x float> %573, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %575, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18
  br i1 %520, label %519, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %519
  %576 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %513, i32 3)
  %577 = fsub <8 x float> %513, %576
  %.sroa.04600.0..sroa.04600.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04600, align 32, !tbaa !18, !noalias !122
  %.sroa.04604.0..sroa.04604.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04604, align 32, !tbaa !18, !noalias !122
  %578 = fsub <8 x float> %.sroa.04600.0..sroa.04600.0..sroa.01.0.copyload.i891, %.sroa.04604.0..sroa.04604.0..sroa.0.0.copyload.i892
  %.sroa.44601.0..sroa.44601.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44601, align 32, !tbaa !18, !noalias !122
  %.sroa.44605.0..sroa.44605.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44605, align 32, !tbaa !18, !noalias !122
  %579 = fsub <8 x float> %.sroa.44601.0..sroa.44601.32..sroa.01.0.copyload.i893, %.sroa.44605.0..sroa.44605.32..sroa.0.0.copyload.i894
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %578, <8 x float> %.sroa.04604.0..sroa.04604.0..sroa.0.0.copyload.i892)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %579, <8 x float> %.sroa.44605.0..sroa.44605.32..sroa.0.0.copyload.i894)
  %582 = fneg <8 x float> %580
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %510, <8 x float> %507)
  %584 = fneg <8 x float> %581
  %585 = fmul <8 x float> %31, %518
  %586 = fadd <8 x float> %.sroa.04604.0..sroa.04604.0..sroa.0.0.copyload.i892, %580
  %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04596, align 32, !tbaa !18, !noalias !125
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %586, <8 x float> %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i911)
  %588 = fmul <8 x float> %31, %577
  %589 = fadd <8 x float> %.sroa.44605.0..sroa.44605.32..sroa.0.0.copyload.i894, %581
  %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44597, align 32, !tbaa !18, !noalias !125
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %589, <8 x float> %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04600)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44605)
  %591 = fmul <8 x float> %506, %583
  %592 = fadd <8 x float> %41, %587
  %593 = fadd <8 x float> %41, %590
  %594 = fsub <8 x float> %507, %592
  %595 = fmul <8 x float> %506, %594
  %596 = fsub <8 x float> %508, %593
  %597 = fmul <8 x float> %516, %596
  %598 = select <8 x i1> %489, <8 x float> %595, <8 x float> zeroinitializer
  %599 = select <8 x i1> %490, <8 x float> %597, <8 x float> zeroinitializer
  %600 = fcmp olt <8 x float> %491, %58
  %601 = getelementptr inbounds i32, ptr %14, i64 %503
  %602 = load i32, ptr %601, align 4, !tbaa !109
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %461, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !109
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %461, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !109
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %461, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !109
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %461, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %462, i64 %604
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %462, i64 %610
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %462, i64 %616
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %462, i64 %622
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = shufflevector <2 x float> %606, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %612, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %618, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %624, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %638 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %637, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %640 = shufflevector <8 x float> %637, <8 x float> %638, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %641 = fmul <8 x float> %509, %509
  %642 = fmul <8 x float> %509, %641
  %643 = fmul <8 x float> %642, %642
  %644 = fmul <8 x float> %642, %639
  %645 = fmul <8 x float> %643, %640
  %646 = fsub <8 x float> %645, %644
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %45, <8 x float> %644)
  %648 = fmul <8 x float> %647, splat (float 0xBFC5555560000000)
  %649 = select <8 x i1> %600, <8 x float> %646, <8 x float> zeroinitializer
  %.promoted.i958 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %650

650:                                              ; preds = %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %651 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %650 ]
  %indvars.iv.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %598, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %599, %650 ]
  %652 = phi <8 x float> [ %.promoted.i958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %653, %650 ]
  %653 = fadd <8 x float> %indvars.iv.i959.sroa.phi.sroa.speculated, %652
  br i1 %651, label %650, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963: ; preds = %650
  %654 = fmul <8 x float> %508, %508
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %511, <8 x float> %508)
  %656 = fmul <8 x float> %516, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %48, <8 x float> %645)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %648)
  %659 = select <8 x i1> %600, <8 x float> %658, <8 x float> zeroinitializer
  store <8 x float> %653, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i961 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %660 = fadd <8 x float> %659, %.sroa.01.0.copyload.i961
  store <8 x float> %660, ptr %76, align 32, !tbaa !18
  %661 = fadd <8 x float> %591, %649
  %662 = fmul <8 x float> %509, %661
  %663 = fmul <8 x float> %654, %656
  %664 = fmul <8 x float> %473, %662
  %665 = fmul <8 x float> %474, %663
  %666 = fmul <8 x float> %475, %662
  %667 = fmul <8 x float> %476, %663
  %668 = fmul <8 x float> %477, %662
  %669 = fmul <8 x float> %478, %663
  %670 = fadd <8 x float> %.sroa.03418.14170, %664
  %671 = fadd <8 x float> %.sroa.163425.14171, %665
  %672 = fadd <8 x float> %.sroa.03400.14168, %666
  %673 = fadd <8 x float> %.sroa.163407.14169, %667
  %674 = fadd <8 x float> %.sroa.03383.14166, %668
  %675 = fadd <8 x float> %.sroa.16.14167, %669
  %676 = getelementptr inbounds float, ptr %8, i64 %468
  %677 = fadd <8 x float> %665, %664
  %678 = fadd <8 x float> %667, %666
  %679 = fadd <8 x float> %669, %668
  %680 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %676, align 16, !tbaa !18
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %676, align 16, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %686 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %685, align 16, !tbaa !18
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %685, align 16, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %692 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16, !tbaa !18
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16, !tbaa !18
  %indvars.iv.next4287 = add nsw i64 %indvars.iv4286, 1
  %exitcond4290.not = icmp eq i64 %indvars.iv.next4287, %wide.trip.count4289
  br i1 %exitcond4290.not, label %.loopexit, label %.critedge547, !llvm.loop !128

697:                                              ; preds = %184
  br i1 %111, label %.preheader4018, label %.preheader4020

.preheader4020:                                   ; preds = %697
  br i1 %185, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4020
  %698 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader4018:                                   ; preds = %697
  br i1 %185, label %.lr.ph4089.preheader, label %.critedge3

.lr.ph4089.preheader:                             ; preds = %.preheader4018
  %699 = sext i32 %85 to i64
  %wide.trip.count4250 = sext i32 %87 to i64
  br label %.lr.ph4089

.lr.ph4089:                                       ; preds = %.lr.ph4089.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4247 = phi i64 [ %699, %.lr.ph4089.preheader ], [ %indvars.iv.next4248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.34087 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.34086 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.34085 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34084 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34083 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.34082 = phi <8 x float> [ zeroinitializer, %.lr.ph4089.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %700 = load ptr, ptr %64, align 8, !tbaa !59
  %701 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %700, i64 %indvars.iv4247, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !109
  %.not542 = icmp eq i32 %702, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4089
  %703 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4247
  %704 = load i32, ptr %703, align 4, !tbaa !71
  %705 = shl nsw i32 %704, 2
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !112
  %708 = insertelement <8 x i32> poison, i32 %707, i64 0
  %709 = shufflevector <8 x i32> %708, <8 x i32> poison, <8 x i32> zeroinitializer
  %710 = and <8 x i32> %.sroa.04575.0.copyload, %709
  %.not4643 = icmp eq <8 x i32> %710, zeroinitializer
  %711 = and <8 x i32> %.sroa.6.0.copyload, %709
  %.not4644 = icmp eq <8 x i32> %711, zeroinitializer
  %712 = mul nsw i32 %704, 12
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %62, i64 %713
  %.val627 = load <4 x float>, ptr %714, align 1, !tbaa !18
  %715 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4079 = getelementptr float, ptr %invariant.gep, i64 %713
  %.val626 = load <4 x float>, ptr %gep4079, align 1, !tbaa !18
  %716 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4081 = getelementptr float, ptr %invariant.gep4029, i64 %713
  %.val625 = load <4 x float>, ptr %gep4081, align 1, !tbaa !18
  %717 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fsub <8 x float> %135, %715
  %719 = fsub <8 x float> %141, %715
  %720 = fsub <8 x float> %148, %716
  %721 = fsub <8 x float> %154, %716
  %722 = fsub <8 x float> %161, %717
  %723 = fsub <8 x float> %167, %717
  %724 = fmul <8 x float> %718, %718
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %722, %722
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %719, %719
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fmul <8 x float> %723, %723
  %733 = fadd <8 x float> %731, %732
  %734 = fcmp olt <8 x float> %728, %53
  %735 = sext <8 x i1> %734 to <8 x i32>
  %736 = fcmp olt <8 x float> %733, %53
  %737 = sext <8 x i1> %736 to <8 x i32>
  %738 = icmp eq i32 %704, %90
  %739 = select <8 x i1> %734, <8 x i32> %.sroa.03021.0..sroa.03021.0..sroa.03021.0..sroa.03021.0.copyload400742914640, <8 x i32> zeroinitializer
  %740 = select <8 x i1> %736, <8 x i32> %.sroa.43022.0..sroa.43022.0..sroa.43022.0..sroa.43022.0.copyload400842924641, <8 x i32> zeroinitializer
  %.sroa.03845.3 = select i1 %738, <8 x i32> %739, <8 x i32> %735
  %.sroa.73850.3 = select i1 %738, <8 x i32> %740, <8 x i32> %737
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> splat (float 0x3E99A2B5C0000000))
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> splat (float 0x3E99A2B5C0000000))
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %744 = fmul <8 x float> %741, %743
  %745 = fmul <8 x float> %743, splat (float -5.000000e-01)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> splat (float -3.000000e+00))
  %747 = fmul <8 x float> %745, %746
  %748 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %742)
  %749 = fmul <8 x float> %742, %748
  %750 = fmul <8 x float> %748, splat (float -5.000000e-01)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %748, <8 x float> splat (float -3.000000e+00))
  %752 = fmul <8 x float> %750, %751
  %753 = bitcast <8 x float> %747 to <8 x i32>
  %754 = bitcast <8 x float> %752 to <8 x i32>
  %755 = sext i32 %705 to i64
  %756 = getelementptr inbounds float, ptr %60, i64 %755
  %.val624 = load <4 x float>, ptr %756, align 1, !tbaa !18
  %757 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fmul <8 x float> %.sroa.03571.1, %757
  %759 = and <8 x i32> %.sroa.03845.3, %753
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = and <8 x i32> %.sroa.73850.3, %754
  %762 = bitcast <8 x i32> %761 to <8 x float>
  %763 = fmul <8 x float> %760, %760
  %764 = select <8 x i1> %.not4643, <8 x i32> zeroinitializer, <8 x i32> %759
  %765 = select <8 x i1> %.not4644, <8 x i32> zeroinitializer, <8 x i32> %761
  %766 = fmul <8 x float> %741, %760
  %767 = fmul <8 x float> %742, %762
  %768 = fmul <8 x float> %28, %766
  %769 = fmul <8 x float> %28, %767
  %770 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %768)
  %771 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %769)
  %772 = fmul <8 x float> %.sroa.73575.1, %757
  %773 = bitcast <8 x i32> %764 to <8 x float>
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %768, i32 3)
  %775 = fsub <8 x float> %768, %774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04619)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44612)
  br label %776

776:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %776
  %777 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %776 ]
  %indvars.iv4241.sroa.phi = phi ptr [ %.sroa.04611, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44612, %776 ]
  %indvars.iv4241.sroa.phi4613 = phi ptr [ %.sroa.04615, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44616, %776 ]
  %indvars.iv4241.sroa.phi4617 = phi ptr [ %.sroa.04619, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44620, %776 ]
  %indvars.iv4241.sroa.phi4621.sroa.speculated = phi <8 x i32> [ %770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %771, %776 ]
  %.sroa.0.0.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 0
  %778 = sext i32 %.sroa.0.0.vec.extract.i1053 to i64
  %779 = getelementptr inbounds float, ptr %33, i64 %778
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 1
  %781 = sext i32 %.sroa.0.4.vec.extract.i1054 to i64
  %782 = getelementptr inbounds float, ptr %33, i64 %781
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 2
  %784 = sext i32 %.sroa.0.8.vec.extract.i1055 to i64
  %785 = getelementptr inbounds float, ptr %33, i64 %784
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 3
  %787 = sext i32 %.sroa.0.12.vec.extract.i1056 to i64
  %788 = getelementptr inbounds float, ptr %33, i64 %787
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 4
  %790 = sext i32 %.sroa.0.16.vec.extract.i1057 to i64
  %791 = getelementptr inbounds float, ptr %33, i64 %790
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 5
  %793 = sext i32 %.sroa.0.20.vec.extract.i1058 to i64
  %794 = getelementptr inbounds float, ptr %33, i64 %793
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 6
  %796 = sext i32 %.sroa.0.24.vec.extract.i1059 to i64
  %797 = getelementptr inbounds float, ptr %33, i64 %796
  %798 = load <2 x float>, ptr %797, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4241.sroa.phi4621.sroa.speculated, i64 7
  %799 = sext i32 %.sroa.0.28.vec.extract.i1060 to i64
  %800 = getelementptr inbounds float, ptr %33, i64 %799
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = shufflevector <2 x float> %780, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <2 x float> %783, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %804 = shufflevector <2 x float> %786, <2 x float> %798, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <2 x float> %789, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %806 = shufflevector <8 x float> %802, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %803, <8 x float> %805, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %808 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %808, ptr %indvars.iv4241.sroa.phi4617, align 32, !tbaa !18
  %809 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %809, ptr %indvars.iv4241.sroa.phi4613, align 32, !tbaa !18
  %810 = getelementptr inbounds float, ptr %35, i64 %778
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %35, i64 %781
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %35, i64 %784
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %35, i64 %787
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds float, ptr %35, i64 %790
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds float, ptr %35, i64 %793
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = getelementptr inbounds float, ptr %35, i64 %796
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %824 = getelementptr inbounds float, ptr %35, i64 %799
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %826 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %827 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %828 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %829 = shufflevector <2 x float> %817, <2 x float> %825, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %830 = shufflevector <8 x float> %826, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %831 = shufflevector <8 x float> %827, <8 x float> %829, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %832 = shufflevector <8 x float> %830, <8 x float> %831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %832, ptr %indvars.iv4241.sroa.phi, align 32, !tbaa !18
  br i1 %777, label %776, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %776
  %833 = bitcast <8 x i32> %765 to <8 x float>
  %834 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %769, i32 3)
  %835 = fsub <8 x float> %769, %834
  %.sroa.04615.0..sroa.04615.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.04615, align 32, !tbaa !18, !noalias !129
  %.sroa.04619.0..sroa.04619.0..sroa.0.0.copyload.i1070 = load <8 x float>, ptr %.sroa.04619, align 32, !tbaa !18, !noalias !129
  %836 = fsub <8 x float> %.sroa.04615.0..sroa.04615.0..sroa.01.0.copyload.i1069, %.sroa.04619.0..sroa.04619.0..sroa.0.0.copyload.i1070
  %.sroa.44616.0..sroa.44616.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.44616, align 32, !tbaa !18, !noalias !129
  %.sroa.44620.0..sroa.44620.32..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.44620, align 32, !tbaa !18, !noalias !129
  %837 = fsub <8 x float> %.sroa.44616.0..sroa.44616.32..sroa.01.0.copyload.i1071, %.sroa.44620.0..sroa.44620.32..sroa.0.0.copyload.i1072
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %836, <8 x float> %.sroa.04619.0..sroa.04619.0..sroa.0.0.copyload.i1070)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %837, <8 x float> %.sroa.44620.0..sroa.44620.32..sroa.0.0.copyload.i1072)
  %840 = fneg <8 x float> %838
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %766, <8 x float> %773)
  %842 = fneg <8 x float> %839
  %843 = fmul <8 x float> %31, %775
  %844 = fadd <8 x float> %.sroa.04619.0..sroa.04619.0..sroa.0.0.copyload.i1070, %838
  %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04611, align 32, !tbaa !18, !noalias !132
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %844, <8 x float> %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1089)
  %846 = fmul <8 x float> %31, %835
  %847 = fadd <8 x float> %.sroa.44620.0..sroa.44620.32..sroa.0.0.copyload.i1072, %839
  %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1094 = load <8 x float>, ptr %.sroa.44612, align 32, !tbaa !18, !noalias !132
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %847, <8 x float> %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04619)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44620)
  %849 = fmul <8 x float> %758, %841
  %850 = select <8 x i1> %.not4643, <8 x i32> zeroinitializer, <8 x i32> %42
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fadd <8 x float> %845, %851
  %853 = select <8 x i1> %.not4644, <8 x i32> zeroinitializer, <8 x i32> %42
  %854 = bitcast <8 x i32> %853 to <8 x float>
  %855 = fadd <8 x float> %848, %854
  %856 = fsub <8 x float> %773, %852
  %857 = fmul <8 x float> %758, %856
  %858 = fsub <8 x float> %833, %855
  %859 = fmul <8 x float> %772, %858
  %860 = bitcast <8 x float> %857 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = fcmp olt <8 x float> %741, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  %863 = getelementptr inbounds i32, ptr %14, i64 %755
  %864 = load i32, ptr %863, align 4, !tbaa !109
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !109
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !109
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !109
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  br label %958

879:                                              ; preds = %958
  %880 = fmul <8 x float> %762, %762
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %767, <8 x float> %833)
  %882 = and <8 x i32> %.sroa.03845.3, %860
  %883 = and <8 x i32> %.sroa.73850.3, %861
  %884 = fmul <8 x float> %763, %763
  %885 = fmul <8 x float> %763, %884
  %886 = fmul <8 x float> %880, %880
  %887 = fmul <8 x float> %880, %886
  %888 = select <8 x i1> %.not4643, <8 x float> zeroinitializer, <8 x float> %885
  %889 = select <8 x i1> %.not4644, <8 x float> zeroinitializer, <8 x float> %887
  %890 = fmul <8 x float> %888, %888
  %891 = fmul <8 x float> %889, %889
  %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04569, align 32, !tbaa !18, !noalias !135
  %892 = fmul <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1127, %888
  %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44570, align 32, !tbaa !18, !noalias !135
  %893 = fmul <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1129, %889
  %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !18, !noalias !138
  %894 = fmul <8 x float> %890, %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1131
  %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !18, !noalias !138
  %895 = fmul <8 x float> %891, %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1133
  %896 = fsub <8 x float> %894, %892
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1127, <8 x float> %45, <8 x float> %892)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1129, <8 x float> %45, <8 x float> %893)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1131, <8 x float> %48, <8 x float> %894)
  %900 = fmul <8 x float> %897, splat (float 0xBFC5555560000000)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1133, <8 x float> %48, <8 x float> %895)
  %903 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %905 = select <8 x i1> %862, <8 x float> %896, <8 x float> zeroinitializer
  %906 = select <8 x i1> %.not4643, <8 x float> zeroinitializer, <8 x float> %901
  %907 = select <8 x i1> %.not4644, <8 x float> zeroinitializer, <8 x float> %904
  %.promoted.i1169 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %912

.preheader.i:                                     ; preds = %912
  %908 = fcmp olt <8 x float> %742, %58
  %909 = fsub <8 x float> %895, %893
  %910 = select <8 x i1> %862, <8 x float> %906, <8 x float> zeroinitializer
  %911 = select <8 x i1> %908, <8 x float> %907, <8 x float> zeroinitializer
  store <8 x float> %915, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %916

912:                                              ; preds = %912, %879
  %913 = phi i1 [ true, %879 ], [ false, %912 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %882, %879 ], [ %883, %912 ]
  %914 = phi <8 x float> [ %.promoted.i1169, %879 ], [ %915, %912 ]
  %indvars.iv.i1170.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1170.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %914, %indvars.iv.i1170.sroa.phi.sroa.speculated
  br i1 %913, label %912, label %.preheader.i, !llvm.loop !141

916:                                              ; preds = %916, %.preheader.i
  %917 = phi i1 [ true, %.preheader.i ], [ false, %916 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %910, %.preheader.i ], [ %911, %916 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %918, %916 ]
  %918 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %917, label %916, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %916
  %919 = fmul <8 x float> %772, %881
  %920 = select <8 x i1> %908, <8 x float> %909, <8 x float> zeroinitializer
  store <8 x float> %918, ptr %76, align 32, !tbaa !18
  %921 = fadd <8 x float> %849, %905
  %922 = fmul <8 x float> %763, %921
  %923 = fadd <8 x float> %919, %920
  %924 = fmul <8 x float> %880, %923
  %925 = fmul <8 x float> %718, %922
  %926 = fmul <8 x float> %719, %924
  %927 = fmul <8 x float> %720, %922
  %928 = fmul <8 x float> %721, %924
  %929 = fmul <8 x float> %722, %922
  %930 = fmul <8 x float> %723, %924
  %931 = fadd <8 x float> %.sroa.03418.34086, %925
  %932 = fadd <8 x float> %.sroa.163425.34087, %926
  %933 = fadd <8 x float> %.sroa.03400.34084, %927
  %934 = fadd <8 x float> %.sroa.163407.34085, %928
  %935 = fadd <8 x float> %.sroa.03383.34082, %929
  %936 = fadd <8 x float> %.sroa.16.34083, %930
  %937 = getelementptr inbounds float, ptr %8, i64 %713
  %938 = fadd <8 x float> %925, %926
  %939 = fadd <8 x float> %927, %928
  %940 = fadd <8 x float> %929, %930
  %941 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %943 = fadd <4 x float> %941, %942
  %944 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %945 = fsub <4 x float> %944, %943
  store <4 x float> %945, ptr %937, align 16, !tbaa !18
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %947 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %946, align 16, !tbaa !18
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %946, align 16, !tbaa !18
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %953 = shufflevector <8 x float> %940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fadd <4 x float> %953, %954
  %956 = load <4 x float>, ptr %952, align 16, !tbaa !18
  %957 = fsub <4 x float> %956, %955
  store <4 x float> %957, ptr %952, align 16, !tbaa !18
  %indvars.iv.next4248 = add nsw i64 %indvars.iv4247, 1
  %exitcond4251.not = icmp eq i64 %indvars.iv.next4248, %wide.trip.count4250
  br i1 %exitcond4251.not, label %.loopexit, label %.lr.ph4089, !llvm.loop !143

958:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %958
  %959 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %958 ]
  %indvars.iv4244.sroa.phi = phi ptr [ %.sroa.04565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44566, %958 ]
  %indvars.iv4244.sroa.phi4567 = phi ptr [ %.sroa.04569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44570, %958 ]
  %indvars.iv4244 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %958 ]
  %960 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4244
  %961 = load ptr, ptr %960, align 8, !tbaa !110
  %962 = or disjoint i64 %indvars.iv4244, 1
  %963 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !110
  %965 = getelementptr inbounds float, ptr %961, i64 %866
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %961, i64 %870
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %961, i64 %874
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %961, i64 %878
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %964, i64 %866
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %964, i64 %870
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %964, i64 %874
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %964, i64 %878
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %987 = shufflevector <8 x float> %985, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %987, ptr %indvars.iv4244.sroa.phi4567, align 32, !tbaa !18
  %988 = shufflevector <8 x float> %985, <8 x float> %986, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %988, ptr %indvars.iv4244.sroa.phi, align 32, !tbaa !18
  br i1 %959, label %958, label %879, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4089
  %989 = trunc nsw i64 %indvars.iv4247 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4018
  %.sroa.03383.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03383.34082, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.34083, %.critedge3.loopexit ]
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03400.34084, %.critedge3.loopexit ]
  %.sroa.163407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163407.34085, %.critedge3.loopexit ]
  %.sroa.03418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03418.34086, %.critedge3.loopexit ]
  %.sroa.163425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163425.34087, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4018 ], [ %989, %.critedge3.loopexit ]
  %990 = icmp slt i32 %.2.lcssa, %87
  br i1 %990, label %.lr.ph4121.preheader, label %.loopexit

.lr.ph4121.preheader:                             ; preds = %.critedge3
  %991 = sext i32 %.2.lcssa to i64
  %wide.trip.count4264 = sext i32 %87 to i64
  br label %.lr.ph4121

.lr.ph4121:                                       ; preds = %.lr.ph4121.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369
  %indvars.iv4261 = phi i64 [ %991, %.lr.ph4121.preheader ], [ %indvars.iv.next4262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.163425.44119 = phi <8 x float> [ %.sroa.163425.3.lcssa, %.lr.ph4121.preheader ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03418.44118 = phi <8 x float> [ %.sroa.03418.3.lcssa, %.lr.ph4121.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.163407.44117 = phi <8 x float> [ %.sroa.163407.3.lcssa, %.lr.ph4121.preheader ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03400.44116 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4121.preheader ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.16.44115 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4121.preheader ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %.sroa.03383.44114 = phi <8 x float> [ %.sroa.03383.3.lcssa, %.lr.ph4121.preheader ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ]
  %992 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4261
  %993 = load i32, ptr %992, align 4, !tbaa !71
  %994 = shl nsw i32 %993, 2
  %995 = mul nsw i32 %993, 12
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %62, i64 %996
  %.val623 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4111 = getelementptr float, ptr %invariant.gep, i64 %996
  %.val622 = load <4 x float>, ptr %gep4111, align 1, !tbaa !18
  %999 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4113 = getelementptr float, ptr %invariant.gep4029, i64 %996
  %.val621 = load <4 x float>, ptr %gep4113, align 1, !tbaa !18
  %1000 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = fsub <8 x float> %135, %998
  %1002 = fsub <8 x float> %141, %998
  %1003 = fsub <8 x float> %148, %999
  %1004 = fsub <8 x float> %154, %999
  %1005 = fsub <8 x float> %161, %1000
  %1006 = fsub <8 x float> %167, %1000
  %1007 = fmul <8 x float> %1001, %1001
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1005, %1005
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1002, %1002
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fmul <8 x float> %1006, %1006
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fcmp olt <8 x float> %1011, %53
  %1018 = fcmp olt <8 x float> %1016, %53
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1016, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1020)
  %1027 = fmul <8 x float> %1020, %1026
  %1028 = fmul <8 x float> %1026, splat (float -5.000000e-01)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1026, <8 x float> splat (float -3.000000e+00))
  %1030 = fmul <8 x float> %1028, %1029
  %1031 = sext i32 %994 to i64
  %1032 = getelementptr inbounds float, ptr %60, i64 %1031
  %.val620 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = fmul <8 x float> %.sroa.03571.1, %1033
  %1035 = select <8 x i1> %1017, <8 x float> %1025, <8 x float> zeroinitializer
  %1036 = select <8 x i1> %1018, <8 x float> %1030, <8 x float> zeroinitializer
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %1019, %1035
  %1039 = fmul <8 x float> %1020, %1036
  %1040 = fmul <8 x float> %28, %1038
  %1041 = fmul <8 x float> %28, %1039
  %1042 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1040)
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1041)
  %1044 = fmul <8 x float> %.sroa.73575.1, %1033
  %1045 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1040, i32 3)
  %1046 = fsub <8 x float> %1040, %1045
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44627)
  br label %1047

1047:                                             ; preds = %.lr.ph4121, %1047
  %1048 = phi i1 [ true, %.lr.ph4121 ], [ false, %1047 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04626, %.lr.ph4121 ], [ %.sroa.44627, %1047 ]
  %indvars.iv4255.sroa.phi4628 = phi ptr [ %.sroa.04630, %.lr.ph4121 ], [ %.sroa.44631, %1047 ]
  %indvars.iv4255.sroa.phi4632 = phi ptr [ %.sroa.04634, %.lr.ph4121 ], [ %.sroa.44635, %1047 ]
  %indvars.iv4255.sroa.phi4636.sroa.speculated = phi <8 x i32> [ %1042, %.lr.ph4121 ], [ %1043, %1047 ]
  %.sroa.0.0.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 0
  %1049 = sext i32 %.sroa.0.0.vec.extract.i1255 to i64
  %1050 = getelementptr inbounds float, ptr %33, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 1
  %1052 = sext i32 %.sroa.0.4.vec.extract.i1256 to i64
  %1053 = getelementptr inbounds float, ptr %33, i64 %1052
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 2
  %1055 = sext i32 %.sroa.0.8.vec.extract.i1257 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 3
  %1058 = sext i32 %.sroa.0.12.vec.extract.i1258 to i64
  %1059 = getelementptr inbounds float, ptr %33, i64 %1058
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 4
  %1061 = sext i32 %.sroa.0.16.vec.extract.i1259 to i64
  %1062 = getelementptr inbounds float, ptr %33, i64 %1061
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 5
  %1064 = sext i32 %.sroa.0.20.vec.extract.i1260 to i64
  %1065 = getelementptr inbounds float, ptr %33, i64 %1064
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 6
  %1067 = sext i32 %.sroa.0.24.vec.extract.i1261 to i64
  %1068 = getelementptr inbounds float, ptr %33, i64 %1067
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4255.sroa.phi4636.sroa.speculated, i64 7
  %1070 = sext i32 %.sroa.0.28.vec.extract.i1262 to i64
  %1071 = getelementptr inbounds float, ptr %33, i64 %1070
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = shufflevector <2 x float> %1051, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1054, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1057, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1060, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1079 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1079, ptr %indvars.iv4255.sroa.phi4632, align 32, !tbaa !18
  %1080 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1080, ptr %indvars.iv4255.sroa.phi4628, align 32, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %35, i64 %1049
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %35, i64 %1052
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %35, i64 %1055
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %35, i64 %1058
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds float, ptr %35, i64 %1061
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds float, ptr %35, i64 %1064
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds float, ptr %35, i64 %1067
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds float, ptr %35, i64 %1070
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1102 = shufflevector <8 x float> %1098, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1103 = shufflevector <8 x float> %1101, <8 x float> %1102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1103, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %1048, label %1047, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1047
  %1104 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 3)
  %1105 = fsub <8 x float> %1041, %1104
  %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.04630, align 32, !tbaa !18, !noalias !145
  %.sroa.04634.0..sroa.04634.0..sroa.0.0.copyload.i1272 = load <8 x float>, ptr %.sroa.04634, align 32, !tbaa !18, !noalias !145
  %1106 = fsub <8 x float> %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1271, %.sroa.04634.0..sroa.04634.0..sroa.0.0.copyload.i1272
  %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.44631, align 32, !tbaa !18, !noalias !145
  %.sroa.44635.0..sroa.44635.32..sroa.0.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44635, align 32, !tbaa !18, !noalias !145
  %1107 = fsub <8 x float> %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1273, %.sroa.44635.0..sroa.44635.32..sroa.0.0.copyload.i1274
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1106, <8 x float> %.sroa.04634.0..sroa.04634.0..sroa.0.0.copyload.i1272)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1107, <8 x float> %.sroa.44635.0..sroa.44635.32..sroa.0.0.copyload.i1274)
  %1110 = fneg <8 x float> %1108
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1038, <8 x float> %1035)
  %1112 = fneg <8 x float> %1109
  %1113 = fmul <8 x float> %31, %1046
  %1114 = fadd <8 x float> %.sroa.04634.0..sroa.04634.0..sroa.0.0.copyload.i1272, %1108
  %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04626, align 32, !tbaa !18, !noalias !148
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1291)
  %1116 = fmul <8 x float> %31, %1105
  %1117 = fadd <8 x float> %.sroa.44635.0..sroa.44635.32..sroa.0.0.copyload.i1274, %1109
  %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1296 = load <8 x float>, ptr %.sroa.44627, align 32, !tbaa !18, !noalias !148
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04634)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44635)
  %1119 = fmul <8 x float> %1034, %1111
  %1120 = fadd <8 x float> %41, %1115
  %1121 = fadd <8 x float> %41, %1118
  %1122 = fsub <8 x float> %1035, %1120
  %1123 = fmul <8 x float> %1034, %1122
  %1124 = fsub <8 x float> %1036, %1121
  %1125 = select <8 x i1> %1017, <8 x float> %1123, <8 x float> zeroinitializer
  %1126 = fcmp olt <8 x float> %1019, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44559)
  %1127 = getelementptr inbounds i32, ptr %14, i64 %1031
  %1128 = load i32, ptr %1127, align 4, !tbaa !109
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !109
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1136 = load i32, ptr %1135, align 4, !tbaa !109
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  %1140 = load i32, ptr %1139, align 4, !tbaa !109
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  br label %1218

1143:                                             ; preds = %1218
  %1144 = fmul <8 x float> %1036, %1036
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1039, <8 x float> %1036)
  %1146 = fmul <8 x float> %1044, %1124
  %1147 = select <8 x i1> %1018, <8 x float> %1146, <8 x float> zeroinitializer
  %1148 = fmul <8 x float> %1037, %1037
  %1149 = fmul <8 x float> %1037, %1148
  %1150 = fmul <8 x float> %1144, %1144
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !151
  %1153 = fmul <8 x float> %1149, %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1323
  %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !151
  %1154 = fmul <8 x float> %1151, %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1325
  %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !18, !noalias !154
  %1155 = fmul <8 x float> %1152, %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1327
  %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !18, !noalias !154
  %1156 = fsub <8 x float> %1155, %1153
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1323, <8 x float> %45, <8 x float> %1153)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1325, <8 x float> %45, <8 x float> %1154)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1327, <8 x float> %48, <8 x float> %1155)
  %1160 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1160)
  %1162 = fmul <8 x float> %1158, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  %1163 = select <8 x i1> %1126, <8 x float> %1156, <8 x float> zeroinitializer
  %1164 = select <8 x i1> %1126, <8 x float> %1161, <8 x float> zeroinitializer
  %.promoted.i1361 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1171

.preheader.i1364:                                 ; preds = %1171
  %1165 = fcmp olt <8 x float> %1020, %58
  %1166 = fmul <8 x float> %1151, %1151
  %1167 = fmul <8 x float> %1166, %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1329
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1329, <8 x float> %48, <8 x float> %1167)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  %1170 = select <8 x i1> %1165, <8 x float> %1169, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1365 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1175

1171:                                             ; preds = %1171, %1143
  %1172 = phi i1 [ true, %1143 ], [ false, %1171 ]
  %indvars.iv.i1362.sroa.phi.sroa.speculated = phi <8 x float> [ %1125, %1143 ], [ %1147, %1171 ]
  %1173 = phi <8 x float> [ %.promoted.i1361, %1143 ], [ %1174, %1171 ]
  %1174 = fadd <8 x float> %indvars.iv.i1362.sroa.phi.sroa.speculated, %1173
  br i1 %1172, label %1171, label %.preheader.i1364, !llvm.loop !141

1175:                                             ; preds = %1175, %.preheader.i1364
  %1176 = phi i1 [ true, %.preheader.i1364 ], [ false, %1175 ]
  %indvars.iv20.i1366.sroa.phi.sroa.speculated = phi <8 x float> [ %1164, %.preheader.i1364 ], [ %1170, %1175 ]
  %.sroa.01.0.copyload1617.i1367 = phi <8 x float> [ %.promoted15.i1365, %.preheader.i1364 ], [ %1177, %1175 ]
  %1177 = fadd <8 x float> %indvars.iv20.i1366.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1367
  br i1 %1176, label %1175, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369: ; preds = %1175
  %1178 = fmul <8 x float> %1044, %1145
  %1179 = fsub <8 x float> %1167, %1154
  %1180 = select <8 x i1> %1165, <8 x float> %1179, <8 x float> zeroinitializer
  store <8 x float> %1177, ptr %76, align 32, !tbaa !18
  %1181 = fadd <8 x float> %1119, %1163
  %1182 = fmul <8 x float> %1037, %1181
  %1183 = fadd <8 x float> %1178, %1180
  %1184 = fmul <8 x float> %1144, %1183
  %1185 = fmul <8 x float> %1001, %1182
  %1186 = fmul <8 x float> %1002, %1184
  %1187 = fmul <8 x float> %1003, %1182
  %1188 = fmul <8 x float> %1004, %1184
  %1189 = fmul <8 x float> %1005, %1182
  %1190 = fmul <8 x float> %1006, %1184
  %1191 = fadd <8 x float> %.sroa.03418.44118, %1185
  %1192 = fadd <8 x float> %.sroa.163425.44119, %1186
  %1193 = fadd <8 x float> %.sroa.03400.44116, %1187
  %1194 = fadd <8 x float> %.sroa.163407.44117, %1188
  %1195 = fadd <8 x float> %.sroa.03383.44114, %1189
  %1196 = fadd <8 x float> %.sroa.16.44115, %1190
  %1197 = getelementptr inbounds float, ptr %8, i64 %996
  %1198 = fadd <8 x float> %1185, %1186
  %1199 = fadd <8 x float> %1187, %1188
  %1200 = fadd <8 x float> %1189, %1190
  %1201 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1197, align 16, !tbaa !18
  %1206 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1207 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1206, align 16, !tbaa !18
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1206, align 16, !tbaa !18
  %1212 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %1213 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1212, align 16, !tbaa !18
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1212, align 16, !tbaa !18
  %indvars.iv.next4262 = add nsw i64 %indvars.iv4261, 1
  %exitcond4265.not = icmp eq i64 %indvars.iv.next4262, %wide.trip.count4264
  br i1 %exitcond4265.not, label %.loopexit, label %.lr.ph4121, !llvm.loop !157

1218:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1218
  %1219 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1218 ]
  %indvars.iv4258.sroa.phi = phi ptr [ %.sroa.04558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44559, %1218 ]
  %indvars.iv4258.sroa.phi4560 = phi ptr [ %.sroa.04562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44563, %1218 ]
  %indvars.iv4258 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1218 ]
  %1220 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4258
  %1221 = load ptr, ptr %1220, align 8, !tbaa !110
  %1222 = or disjoint i64 %indvars.iv4258, 1
  %1223 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !110
  %1225 = getelementptr inbounds float, ptr %1221, i64 %1130
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1221, i64 %1134
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1138
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %1231 = getelementptr inbounds float, ptr %1221, i64 %1142
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %1233 = getelementptr inbounds float, ptr %1224, i64 %1130
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = getelementptr inbounds float, ptr %1224, i64 %1134
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = getelementptr inbounds float, ptr %1224, i64 %1138
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1224, i64 %1142
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = shufflevector <2 x float> %1226, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <2 x float> %1228, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <2 x float> %1230, <2 x float> %1238, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <2 x float> %1232, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <8 x float> %1241, <8 x float> %1243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1246 = shufflevector <8 x float> %1242, <8 x float> %1244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1247 = shufflevector <8 x float> %1245, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1247, ptr %indvars.iv4258.sroa.phi4560, align 32, !tbaa !18
  %1248 = shufflevector <8 x float> %1245, <8 x float> %1246, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1248, ptr %indvars.iv4258.sroa.phi, align 32, !tbaa !18
  br i1 %1219, label %1218, label %1143, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4223 = phi i64 [ %698, %.lr.ph.preheader ], [ %indvars.iv.next4224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.54036 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.54035 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.54034 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54033 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03383.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1249 = load ptr, ptr %64, align 8, !tbaa !59
  %1250 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1249, i64 %indvars.iv4223, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !109
  %.not = icmp eq i32 %1251, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1252 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4223
  %1253 = load i32, ptr %1252, align 4, !tbaa !71
  %1254 = shl nsw i32 %1253, 2
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1256 = load i32, ptr %1255, align 4, !tbaa !112
  %1257 = insertelement <8 x i32> poison, i32 %1256, i64 0
  %1258 = shufflevector <8 x i32> %1257, <8 x i32> poison, <8 x i32> zeroinitializer
  %1259 = and <8 x i32> %.sroa.04575.0.copyload, %1258
  %1260 = icmp ne <8 x i32> %1259, zeroinitializer
  %1261 = and <8 x i32> %.sroa.6.0.copyload, %1258
  %1262 = icmp ne <8 x i32> %1261, zeroinitializer
  %1263 = mul nsw i32 %1253, 12
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %62, i64 %1264
  %.val619 = load <4 x float>, ptr %1265, align 1, !tbaa !18
  %1266 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1264
  %.val618 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1267 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4030 = getelementptr float, ptr %invariant.gep4029, i64 %1264
  %.val617 = load <4 x float>, ptr %gep4030, align 1, !tbaa !18
  %1268 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fsub <8 x float> %135, %1266
  %1270 = fsub <8 x float> %141, %1266
  %1271 = fsub <8 x float> %148, %1267
  %1272 = fsub <8 x float> %154, %1267
  %1273 = fsub <8 x float> %161, %1268
  %1274 = fsub <8 x float> %167, %1268
  %1275 = fmul <8 x float> %1269, %1269
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1273, %1273
  %1279 = fadd <8 x float> %1277, %1278
  %1280 = fmul <8 x float> %1270, %1270
  %1281 = fmul <8 x float> %1272, %1272
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1274, %1274
  %1284 = fadd <8 x float> %1282, %1283
  %1285 = fcmp olt <8 x float> %1279, %53
  %1286 = fcmp olt <8 x float> %1284, %53
  %narrow = select <8 x i1> %1285, <8 x i1> %1260, <8 x i1> zeroinitializer
  %narrow4642 = select <8 x i1> %1286, <8 x i1> %1262, <8 x i1> zeroinitializer
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1287)
  %1290 = fmul <8 x float> %1287, %1289
  %1291 = fmul <8 x float> %1289, splat (float -5.000000e-01)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1289, <8 x float> splat (float -3.000000e+00))
  %1293 = fmul <8 x float> %1291, %1292
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1288)
  %1295 = fmul <8 x float> %1288, %1294
  %1296 = fmul <8 x float> %1294, splat (float -5.000000e-01)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1294, <8 x float> splat (float -3.000000e+00))
  %1298 = fmul <8 x float> %1296, %1297
  %1299 = select <8 x i1> %narrow, <8 x float> %1293, <8 x float> zeroinitializer
  %1300 = fmul <8 x float> %1299, %1299
  %1301 = fcmp olt <8 x float> %1287, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44550)
  %1302 = sext i32 %1254 to i64
  %1303 = getelementptr inbounds i32, ptr %14, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !109
  %1305 = shl nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !109
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1312 = load i32, ptr %1311, align 4, !tbaa !109
  %1313 = shl nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  %1316 = load i32, ptr %1315, align 4, !tbaa !109
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  br label %1387

1319:                                             ; preds = %1387
  %1320 = select <8 x i1> %narrow4642, <8 x float> %1298, <8 x float> zeroinitializer
  %1321 = fmul <8 x float> %1320, %1320
  %1322 = fcmp olt <8 x float> %1288, %58
  %1323 = fmul <8 x float> %1300, %1300
  %1324 = fmul <8 x float> %1300, %1323
  %1325 = fmul <8 x float> %1321, %1321
  %1326 = fmul <8 x float> %1321, %1325
  %1327 = fmul <8 x float> %1324, %1324
  %1328 = fmul <8 x float> %1326, %1326
  %.sroa.04553.0..sroa.04553.0..sroa.01.0.copyload.i1446 = load <8 x float>, ptr %.sroa.04553, align 32, !tbaa !18, !noalias !159
  %1329 = fmul <8 x float> %1324, %.sroa.04553.0..sroa.04553.0..sroa.01.0.copyload.i1446
  %.sroa.44554.0..sroa.44554.32..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.44554, align 32, !tbaa !18, !noalias !159
  %1330 = fmul <8 x float> %1326, %.sroa.44554.0..sroa.44554.32..sroa.01.0.copyload.i1448
  %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !162
  %1331 = fmul <8 x float> %1327, %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1450
  %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !162
  %1332 = fmul <8 x float> %1328, %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1452
  %1333 = fsub <8 x float> %1331, %1329
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04553.0..sroa.04553.0..sroa.01.0.copyload.i1446, <8 x float> %45, <8 x float> %1329)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44554.0..sroa.44554.32..sroa.01.0.copyload.i1448, <8 x float> %45, <8 x float> %1330)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i1450, <8 x float> %48, <8 x float> %1331)
  %1337 = fmul <8 x float> %1334, splat (float 0xBFC5555560000000)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1337)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i1452, <8 x float> %48, <8 x float> %1332)
  %1340 = fmul <8 x float> %1335, splat (float 0xBFC5555560000000)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44554)
  %1342 = select <8 x i1> %1301, <8 x float> %1333, <8 x float> zeroinitializer
  %1343 = select <8 x i1> %1301, <8 x i1> %1260, <8 x i1> zeroinitializer
  %1344 = select <8 x i1> %1343, <8 x float> %1338, <8 x float> zeroinitializer
  %1345 = select <8 x i1> %1322, <8 x i1> %1262, <8 x i1> zeroinitializer
  %1346 = select <8 x i1> %1345, <8 x float> %1341, <8 x float> zeroinitializer
  %.promoted.i1488 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1347

1347:                                             ; preds = %1347, %1319
  %1348 = phi i1 [ true, %1319 ], [ false, %1347 ]
  %indvars.iv.i1489.sroa.phi.sroa.speculated = phi <8 x float> [ %1344, %1319 ], [ %1346, %1347 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1488, %1319 ], [ %1349, %1347 ]
  %1349 = fadd <8 x float> %indvars.iv.i1489.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1348, label %1347, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1347
  %1350 = fsub <8 x float> %1332, %1330
  %1351 = select <8 x i1> %1322, <8 x float> %1350, <8 x float> zeroinitializer
  store <8 x float> %1349, ptr %76, align 32, !tbaa !18
  %1352 = fmul <8 x float> %1300, %1342
  %1353 = fmul <8 x float> %1321, %1351
  %1354 = fmul <8 x float> %1269, %1352
  %1355 = fmul <8 x float> %1270, %1353
  %1356 = fmul <8 x float> %1271, %1352
  %1357 = fmul <8 x float> %1272, %1353
  %1358 = fmul <8 x float> %1273, %1352
  %1359 = fmul <8 x float> %1274, %1353
  %1360 = fadd <8 x float> %.sroa.03418.54035, %1354
  %1361 = fadd <8 x float> %.sroa.163425.54036, %1355
  %1362 = fadd <8 x float> %.sroa.03400.54033, %1356
  %1363 = fadd <8 x float> %.sroa.163407.54034, %1357
  %1364 = fadd <8 x float> %.sroa.03383.54031, %1358
  %1365 = fadd <8 x float> %.sroa.16.54032, %1359
  %1366 = getelementptr inbounds float, ptr %8, i64 %1264
  %1367 = fadd <8 x float> %1354, %1355
  %1368 = fadd <8 x float> %1356, %1357
  %1369 = fadd <8 x float> %1358, %1359
  %1370 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1366, align 16, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1376 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16, !tbaa !18
  %1381 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1382 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16, !tbaa !18
  %indvars.iv.next4224 = add nsw i64 %indvars.iv4223, 1
  %exitcond4226.not = icmp eq i64 %indvars.iv.next4224, %wide.trip.count
  br i1 %exitcond4226.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1387:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1387
  %1388 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1387 ]
  %indvars.iv4220.sroa.phi = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44550, %1387 ]
  %indvars.iv4220.sroa.phi4551 = phi ptr [ %.sroa.04553, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44554, %1387 ]
  %indvars.iv4220 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1387 ]
  %1389 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4220
  %1390 = load ptr, ptr %1389, align 8, !tbaa !110
  %1391 = or disjoint i64 %indvars.iv4220, 1
  %1392 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !110
  %1394 = getelementptr inbounds float, ptr %1390, i64 %1306
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1390, i64 %1310
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1314
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1390, i64 %1318
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1393, i64 %1306
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1393, i64 %1310
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1393, i64 %1314
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1393, i64 %1318
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1411 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1412 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1413 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <8 x float> %1410, <8 x float> %1412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1415 = shufflevector <8 x float> %1411, <8 x float> %1413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1416 = shufflevector <8 x float> %1414, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1416, ptr %indvars.iv4220.sroa.phi4551, align 32, !tbaa !18
  %1417 = shufflevector <8 x float> %1414, <8 x float> %1415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1417, ptr %indvars.iv4220.sroa.phi, align 32, !tbaa !18
  br i1 %1388, label %1387, label %1319, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1418 = trunc nsw i64 %indvars.iv4223 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4020
  %.sroa.03383.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03383.54031, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.16.54032, %.critedge5.loopexit ]
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03400.54033, %.critedge5.loopexit ]
  %.sroa.163407.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.163407.54034, %.critedge5.loopexit ]
  %.sroa.03418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.03418.54035, %.critedge5.loopexit ]
  %.sroa.163425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4020 ], [ %.sroa.163425.54036, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4020 ], [ %1418, %.critedge5.loopexit ]
  %1419 = icmp slt i32 %.4.lcssa, %87
  br i1 %1419, label %.lr.ph4065.preheader, label %.loopexit

.lr.ph4065.preheader:                             ; preds = %.critedge5
  %1420 = sext i32 %.4.lcssa to i64
  %wide.trip.count4233 = sext i32 %87 to i64
  br label %.lr.ph4065

.lr.ph4065:                                       ; preds = %.lr.ph4065.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603
  %indvars.iv4230 = phi i64 [ %1420, %.lr.ph4065.preheader ], [ %indvars.iv.next4231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.163425.64063 = phi <8 x float> [ %.sroa.163425.5.lcssa, %.lr.ph4065.preheader ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03418.64062 = phi <8 x float> [ %.sroa.03418.5.lcssa, %.lr.ph4065.preheader ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.163407.64061 = phi <8 x float> [ %.sroa.163407.5.lcssa, %.lr.ph4065.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03400.64060 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4065.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.16.64059 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4065.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %.sroa.03383.64058 = phi <8 x float> [ %.sroa.03383.5.lcssa, %.lr.ph4065.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ]
  %1421 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4230
  %1422 = load i32, ptr %1421, align 4, !tbaa !71
  %1423 = shl nsw i32 %1422, 2
  %1424 = mul nsw i32 %1422, 12
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds float, ptr %62, i64 %1425
  %.val616 = load <4 x float>, ptr %1426, align 1, !tbaa !18
  %1427 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep, i64 %1425
  %.val615 = load <4 x float>, ptr %gep4055, align 1, !tbaa !18
  %1428 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4057 = getelementptr float, ptr %invariant.gep4029, i64 %1425
  %.val614 = load <4 x float>, ptr %gep4057, align 1, !tbaa !18
  %1429 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1430 = fsub <8 x float> %135, %1427
  %1431 = fsub <8 x float> %141, %1427
  %1432 = fsub <8 x float> %148, %1428
  %1433 = fsub <8 x float> %154, %1428
  %1434 = fsub <8 x float> %161, %1429
  %1435 = fsub <8 x float> %167, %1429
  %1436 = fmul <8 x float> %1430, %1430
  %1437 = fmul <8 x float> %1432, %1432
  %1438 = fadd <8 x float> %1436, %1437
  %1439 = fmul <8 x float> %1434, %1434
  %1440 = fadd <8 x float> %1438, %1439
  %1441 = fmul <8 x float> %1431, %1431
  %1442 = fmul <8 x float> %1433, %1433
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1435, %1435
  %1445 = fadd <8 x float> %1443, %1444
  %1446 = fcmp olt <8 x float> %1440, %53
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1445, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1447)
  %1450 = fmul <8 x float> %1447, %1449
  %1451 = fmul <8 x float> %1449, splat (float -5.000000e-01)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1449, <8 x float> splat (float -3.000000e+00))
  %1453 = fmul <8 x float> %1451, %1452
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1448)
  %1455 = fmul <8 x float> %1448, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1454, <8 x float> splat (float -3.000000e+00))
  %1457 = select <8 x i1> %1446, <8 x float> %1453, <8 x float> zeroinitializer
  %1458 = fmul <8 x float> %1457, %1457
  %1459 = fcmp olt <8 x float> %1447, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1460 = sext i32 %1423 to i64
  %1461 = getelementptr inbounds i32, ptr %14, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !109
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1466 = load i32, ptr %1465, align 4, !tbaa !109
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1470 = load i32, ptr %1469, align 4, !tbaa !109
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  %1474 = load i32, ptr %1473, align 4, !tbaa !109
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  br label %1546

1477:                                             ; preds = %1546
  %1478 = fcmp olt <8 x float> %1445, %53
  %1479 = fmul <8 x float> %1454, splat (float -5.000000e-01)
  %1480 = fmul <8 x float> %1479, %1456
  %1481 = select <8 x i1> %1478, <8 x float> %1480, <8 x float> zeroinitializer
  %1482 = fmul <8 x float> %1481, %1481
  %1483 = fcmp olt <8 x float> %1448, %58
  %1484 = fmul <8 x float> %1458, %1458
  %1485 = fmul <8 x float> %1458, %1484
  %1486 = fmul <8 x float> %1482, %1482
  %1487 = fmul <8 x float> %1482, %1486
  %1488 = fmul <8 x float> %1485, %1485
  %1489 = fmul <8 x float> %1487, %1487
  %.sroa.04546.0..sroa.04546.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !18, !noalias !168
  %1490 = fmul <8 x float> %1485, %.sroa.04546.0..sroa.04546.0..sroa.01.0.copyload.i1561
  %.sroa.44547.0..sroa.44547.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !18, !noalias !168
  %1491 = fmul <8 x float> %1487, %.sroa.44547.0..sroa.44547.32..sroa.01.0.copyload.i1563
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1492 = fmul <8 x float> %1488, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1493 = fmul <8 x float> %1489, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567
  %1494 = fsub <8 x float> %1492, %1490
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04546.0..sroa.04546.0..sroa.01.0.copyload.i1561, <8 x float> %45, <8 x float> %1490)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44547.0..sroa.44547.32..sroa.01.0.copyload.i1563, <8 x float> %45, <8 x float> %1491)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1565, <8 x float> %48, <8 x float> %1492)
  %1498 = fmul <8 x float> %1495, splat (float 0xBFC5555560000000)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1498)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1567, <8 x float> %48, <8 x float> %1493)
  %1501 = fmul <8 x float> %1496, splat (float 0xBFC5555560000000)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44547)
  %1503 = select <8 x i1> %1459, <8 x float> %1494, <8 x float> zeroinitializer
  %1504 = select <8 x i1> %1459, <8 x float> %1499, <8 x float> zeroinitializer
  %1505 = select <8 x i1> %1483, <8 x float> %1502, <8 x float> zeroinitializer
  %.promoted.i1599 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1506

1506:                                             ; preds = %1506, %1477
  %1507 = phi i1 [ true, %1477 ], [ false, %1506 ]
  %indvars.iv.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1504, %1477 ], [ %1505, %1506 ]
  %.sroa.01.0.copyload1415.i1601 = phi <8 x float> [ %.promoted.i1599, %1477 ], [ %1508, %1506 ]
  %1508 = fadd <8 x float> %indvars.iv.i1600.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1601
  br i1 %1507, label %1506, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603: ; preds = %1506
  %1509 = fsub <8 x float> %1493, %1491
  %1510 = select <8 x i1> %1483, <8 x float> %1509, <8 x float> zeroinitializer
  store <8 x float> %1508, ptr %76, align 32, !tbaa !18
  %1511 = fmul <8 x float> %1458, %1503
  %1512 = fmul <8 x float> %1482, %1510
  %1513 = fmul <8 x float> %1430, %1511
  %1514 = fmul <8 x float> %1431, %1512
  %1515 = fmul <8 x float> %1432, %1511
  %1516 = fmul <8 x float> %1433, %1512
  %1517 = fmul <8 x float> %1434, %1511
  %1518 = fmul <8 x float> %1435, %1512
  %1519 = fadd <8 x float> %.sroa.03418.64062, %1513
  %1520 = fadd <8 x float> %.sroa.163425.64063, %1514
  %1521 = fadd <8 x float> %.sroa.03400.64060, %1515
  %1522 = fadd <8 x float> %.sroa.163407.64061, %1516
  %1523 = fadd <8 x float> %.sroa.03383.64058, %1517
  %1524 = fadd <8 x float> %.sroa.16.64059, %1518
  %1525 = getelementptr inbounds float, ptr %8, i64 %1425
  %1526 = fadd <8 x float> %1513, %1514
  %1527 = fadd <8 x float> %1515, %1516
  %1528 = fadd <8 x float> %1517, %1518
  %1529 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1525, align 16, !tbaa !18
  %1534 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1535 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = fadd <4 x float> %1535, %1536
  %1538 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1539 = fsub <4 x float> %1538, %1537
  store <4 x float> %1539, ptr %1534, align 16, !tbaa !18
  %1540 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1541 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1545 = fsub <4 x float> %1544, %1543
  store <4 x float> %1545, ptr %1540, align 16, !tbaa !18
  %indvars.iv.next4231 = add nsw i64 %indvars.iv4230, 1
  %exitcond4234.not = icmp eq i64 %indvars.iv.next4231, %wide.trip.count4233
  br i1 %exitcond4234.not, label %.loopexit, label %.lr.ph4065, !llvm.loop !174

1546:                                             ; preds = %.lr.ph4065, %1546
  %1547 = phi i1 [ true, %.lr.ph4065 ], [ false, %1546 ]
  %indvars.iv4227.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4065 ], [ %.sroa.4, %1546 ]
  %indvars.iv4227.sroa.phi4544 = phi ptr [ %.sroa.04546, %.lr.ph4065 ], [ %.sroa.44547, %1546 ]
  %indvars.iv4227 = phi i64 [ 0, %.lr.ph4065 ], [ 2, %1546 ]
  %1548 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4227
  %1549 = load ptr, ptr %1548, align 8, !tbaa !110
  %1550 = or disjoint i64 %indvars.iv4227, 1
  %1551 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !110
  %1553 = getelementptr inbounds float, ptr %1549, i64 %1464
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds float, ptr %1549, i64 %1468
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = getelementptr inbounds float, ptr %1549, i64 %1472
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = getelementptr inbounds float, ptr %1549, i64 %1476
  %1560 = load <2 x float>, ptr %1559, align 1, !tbaa !18
  %1561 = getelementptr inbounds float, ptr %1552, i64 %1464
  %1562 = load <2 x float>, ptr %1561, align 1, !tbaa !18
  %1563 = getelementptr inbounds float, ptr %1552, i64 %1468
  %1564 = load <2 x float>, ptr %1563, align 1, !tbaa !18
  %1565 = getelementptr inbounds float, ptr %1552, i64 %1472
  %1566 = load <2 x float>, ptr %1565, align 1, !tbaa !18
  %1567 = getelementptr inbounds float, ptr %1552, i64 %1476
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = shufflevector <2 x float> %1554, <2 x float> %1562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <2 x float> %1556, <2 x float> %1564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1558, <2 x float> %1566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <2 x float> %1560, <2 x float> %1568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1573 = shufflevector <8 x float> %1569, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1574 = shufflevector <8 x float> %1570, <8 x float> %1572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1575 = shufflevector <8 x float> %1573, <8 x float> %1574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1575, ptr %indvars.iv4227.sroa.phi4544, align 32, !tbaa !18
  %1576 = shufflevector <8 x float> %1573, <8 x float> %1574, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1576, ptr %indvars.iv4227.sroa.phi, align 32, !tbaa !18
  br i1 %1547, label %1546, label %1477, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, %.critedge5, %.critedge3, %.critedge
  %.sroa.03383.2 = phi <8 x float> [ %.sroa.03383.0.lcssa, %.critedge ], [ %.sroa.03383.3.lcssa, %.critedge3 ], [ %.sroa.03383.5.lcssa, %.critedge5 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.2 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163407.2 = phi <8 x float> [ %.sroa.163407.0.lcssa, %.critedge ], [ %.sroa.163407.3.lcssa, %.critedge3 ], [ %.sroa.163407.5.lcssa, %.critedge5 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03418.2 = phi <8 x float> [ %.sroa.03418.0.lcssa, %.critedge ], [ %.sroa.03418.3.lcssa, %.critedge3 ], [ %.sroa.03418.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163425.2 = phi <8 x float> [ %.sroa.163425.0.lcssa, %.critedge ], [ %.sroa.163425.3.lcssa, %.critedge3 ], [ %.sroa.163425.5.lcssa, %.critedge5 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1369 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1603 ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1577 = getelementptr inbounds float, ptr %8, i64 %129
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03418.2, <8 x float> %.sroa.163425.2)
  %1579 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1580, <4 x float> %1579)
  %1582 = shufflevector <4 x float> %1581, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1583 = load <4 x float>, ptr %1577, align 16, !tbaa !18
  %1584 = fadd <4 x float> %1582, %1583
  store <4 x float> %1584, ptr %1577, align 16, !tbaa !18
  %1585 = shufflevector <4 x float> %1581, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1586 = fadd <4 x float> %1582, %1585
  %shift = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1587 = fadd <4 x float> %1586, %shift
  %1588 = extractelement <4 x float> %1587, i64 0
  %1589 = getelementptr inbounds float, ptr %8, i64 %142
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.163407.2)
  %1591 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1592, <4 x float> %1591)
  %1594 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1595 = load <4 x float>, ptr %1589, align 16, !tbaa !18
  %1596 = fadd <4 x float> %1594, %1595
  store <4 x float> %1596, ptr %1589, align 16, !tbaa !18
  %1597 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1594, %1597
  %shift4470 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1599 = fadd <4 x float> %1598, %shift4470
  %1600 = extractelement <4 x float> %1599, i64 0
  %1601 = getelementptr inbounds float, ptr %8, i64 %155
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03383.2, <8 x float> %.sroa.16.2)
  %1603 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1604, <4 x float> %1603)
  %1606 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1607 = load <4 x float>, ptr %1601, align 16, !tbaa !18
  %1608 = fadd <4 x float> %1606, %1607
  store <4 x float> %1608, ptr %1601, align 16, !tbaa !18
  %1609 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1610 = fadd <4 x float> %1606, %1609
  %shift4471 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1610, %shift4471
  %1612 = extractelement <4 x float> %1611, i64 0
  %1613 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1614 = load float, ptr %1613, align 4, !tbaa !31
  %1615 = fadd float %1588, %1614
  store float %1615, ptr %1613, align 4, !tbaa !31
  %1616 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1617 = load float, ptr %1616, align 4, !tbaa !31
  %1618 = fadd float %1600, %1617
  store float %1618, ptr %1616, align 4, !tbaa !31
  %1619 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1620 = load float, ptr %1619, align 4, !tbaa !31
  %1621 = fadd float %1612, %1620
  store float %1621, ptr %1619, align 4, !tbaa !31
  br i1 %111, label %1622, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1622:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1623 = shufflevector <8 x float> %.sroa.01.0.copyload.i1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %.sroa.01.0.copyload.i1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1625, %1626
  %shift4472 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1628 = fadd <4 x float> %1627, %shift4472
  %1629 = extractelement <4 x float> %1628, i64 0
  %1630 = load float, ptr %73, align 32, !tbaa !73
  %1631 = fadd float %1630, %1629
  store float %1631, ptr %73, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1622
  %.sroa.0.0.copyload.i1632 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1632 = shufflevector <8 x float> %.sroa.0.0.copyload.i1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = shufflevector <8 x float> %.sroa.0.0.copyload.i1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1634 = fadd <4 x float> %1632, %1633
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1634, %1635
  %shift4473 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1636, %shift4473
  %1638 = extractelement <4 x float> %1637, i64 0
  %1639 = load float, ptr %78, align 4, !tbaa !176
  %1640 = fadd float %1639, %1638
  store float %1640, ptr %78, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.01887.04182, i64 16
  %.not4009 = icmp eq ptr %1641, %69
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
