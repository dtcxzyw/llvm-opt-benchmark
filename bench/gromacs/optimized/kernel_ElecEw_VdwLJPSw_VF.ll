; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03060 = alloca <8 x float>, align 32
  %.sroa.43061 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04700 = alloca <8 x float>, align 32
  %.sroa.44701 = alloca <8 x float>, align 32
  %.sroa.04696 = alloca <8 x float>, align 32
  %.sroa.44697 = alloca <8 x float>, align 32
  %.sroa.04693 = alloca <8 x float>, align 32
  %.sroa.44694 = alloca <8 x float>, align 32
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.44690 = alloca <8 x float>, align 32
  %.sroa.04684 = alloca <8 x float>, align 32
  %.sroa.44685 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
  %.sroa.04677 = alloca <8 x float>, align 32
  %.sroa.44678 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43061)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03060, %5 ], [ %.sroa.43061, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104711 = load <8 x i32>, ptr %.sroa.03060, align 32
  %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114712 = load <8 x i32>, ptr %.sroa.43061, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43061)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04706.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load <8 x float>, ptr %44, align 8
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %39, i64 0
  %48 = fmul float %47, 3.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %42, i64 0
  %52 = fmul float %51, 4.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %45, i64 0
  %56 = fmul float %55, 5.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4589 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4589, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %.not41864322 = icmp eq ptr %68, %70
  br i1 %.not41864322, label %._crit_edge, label %.lr.ph4326

.lr.ph4326:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = extractelement <8 x float> %25, i64 6
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %78

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph4326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01838.04325 = phi ptr [ %68, %.lr.ph4326 ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73775.04324 = phi <8 x float> [ undef, %.lr.ph4326 ], [ %.sroa.73775.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03771.04323 = phi <8 x float> [ undef, %.lr.ph4326 ], [ %.sroa.03771.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = load i32, ptr %.sroa.01838.04325, align 4, !tbaa !35
  %88 = icmp eq i32 %81, 22
  %89 = select i1 %88, i32 %87, i32 -1
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %82, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = add nuw nsw i32 %82, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = shl nsw i32 %87, 2
  %108 = mul nsw i32 %87, 12
  %109 = and i32 %80, 512
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %80, 384
  %or.cond = icmp ne i32 %111, 128
  %spec.select = and i1 %or.cond, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %110, label %112, label %.loopexit4195

112:                                              ; preds = %78
  %113 = load i32, ptr %83, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %.preheader4194, label %.loopexit4195

.preheader4194:                                   ; preds = %112
  %.promoted = load float, ptr %73, align 32, !tbaa !40
  %118 = sext i32 %107 to i64
  %invariant.gep = getelementptr float, ptr %61, i64 %118
  br label %119

119:                                              ; preds = %.preheader4194, %119
  %indvars.iv = phi i64 [ 0, %.preheader4194 ], [ %indvars.iv.next, %119 ]
  %120 = phi float [ %.promoted, %.preheader4194 ], [ %125, %119 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %121 = load float, ptr %gep, align 4, !tbaa !36
  %122 = fmul float %121, %72
  %123 = fmul float %121, %122
  %124 = fmul float %123, %32
  %125 = fadd float %120, %124
  store float %125, ptr %73, align 32, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4195, label %119, !llvm.loop !43

.loopexit4195:                                    ; preds = %119, %112, %78
  %126 = add nsw i32 %108, 4
  %127 = add nsw i32 %108, 8
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds float, ptr %63, i64 %128
  %.val.i591 = load float, ptr %129, align 1, !tbaa !18, !noalias !44
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load float, ptr %130, align 1, !tbaa !18, !noalias !44
  %131 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i593 = load float, ptr %135, align 1, !tbaa !18, !noalias !44
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i594 = load float, ptr %136, align 1, !tbaa !18, !noalias !44
  %137 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds float, ptr %63, i64 %141
  %.val.i596 = load float, ptr %142, align 1, !tbaa !18, !noalias !47
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i597 = load float, ptr %143, align 1, !tbaa !18, !noalias !47
  %144 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %100, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i599 = load float, ptr %148, align 1, !tbaa !18, !noalias !47
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i600 = load float, ptr %149, align 1, !tbaa !18, !noalias !47
  %150 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %100, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %63, i64 %154
  %.val.i602 = load float, ptr %155, align 1, !tbaa !18, !noalias !50
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i603 = load float, ptr %156, align 1, !tbaa !18, !noalias !50
  %157 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %106, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i605 = load float, ptr %161, align 1, !tbaa !18, !noalias !50
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i606 = load float, ptr %162, align 1, !tbaa !18, !noalias !50
  %163 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %106, %165
  %167 = sext i32 %107 to i64
  br i1 %110, label %168, label %.loopexit4195._crit_edge

168:                                              ; preds = %.loopexit4195
  %169 = getelementptr inbounds float, ptr %61, i64 %167
  %.val.i608 = load float, ptr %169, align 1, !tbaa !18, !noalias !53
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i = load float, ptr %170, align 1, !tbaa !18, !noalias !53
  %171 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %74, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i609 = load float, ptr %175, align 1, !tbaa !18, !noalias !53
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i610 = load float, ptr %176, align 1, !tbaa !18, !noalias !53
  %177 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %74, %179
  br label %.loopexit4195._crit_edge

.loopexit4195._crit_edge:                         ; preds = %.loopexit4195, %168
  %.sroa.03771.1 = phi <8 x float> [ %174, %168 ], [ %.sroa.03771.04323, %.loopexit4195 ]
  %.sroa.73775.1 = phi <8 x float> [ %180, %168 ], [ %.sroa.73775.04324, %.loopexit4195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = load i32, ptr %1, align 8, !tbaa !56
  %182 = shl i32 %181, 1
  %invariant.gep4514 = getelementptr i32, ptr %14, i64 %167
  br label %188

183:                                              ; preds = %188
  %184 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %708

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4292, label %.critedge

.lr.ph4292:                                       ; preds = %.preheader
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %76, align 8
  %187 = sext i32 %84 to i64
  %wide.trip.count4403 = sext i32 %86 to i64
  br label %194

188:                                              ; preds = %.loopexit4195._crit_edge, %188
  %indvars.iv4356 = phi i64 [ 0, %.loopexit4195._crit_edge ], [ %indvars.iv.next4357, %188 ]
  %gep4515 = getelementptr i32, ptr %invariant.gep4514, i64 %indvars.iv4356
  %189 = load i32, ptr %gep4515, align 4, !tbaa !80
  %190 = mul i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %12, i64 %191
  %193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4356
  store ptr %192, ptr %193, align 8, !tbaa !81
  %indvars.iv.next4357 = add nuw nsw i64 %indvars.iv4356, 1
  %exitcond4359.not = icmp eq i64 %indvars.iv.next4357, 4
  br i1 %exitcond4359.not, label %183, label %188, !llvm.loop !82

194:                                              ; preds = %.lr.ph4292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4400 = phi i64 [ %187, %.lr.ph4292 ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.04290 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.04289 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.04288 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.04287 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04286 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.04285 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %65, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %195, i64 %indvars.iv4400, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !80
  %.not513 = icmp eq i32 %197, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %194
  %198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4400
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !83
  %202 = insertelement <8 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> zeroinitializer
  %204 = and <8 x i32> %.sroa.04706.0.copyload, %203
  %.not4717 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = and <8 x i32> %.sroa.6.0.copyload, %203
  %.not4716 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = shl nsw i32 %199, 2
  %207 = mul nsw i32 %199, 12
  %208 = sext i32 %207 to i64
  %209 = getelementptr float, ptr %63, i64 %208
  %.val590 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = getelementptr i8, ptr %209, i64 16
  %.val589 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %209, i64 32
  %.val588 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fsub <8 x float> %134, %210
  %216 = fsub <8 x float> %140, %210
  %217 = fsub <8 x float> %147, %212
  %218 = fsub <8 x float> %153, %212
  %219 = fsub <8 x float> %160, %214
  %220 = fsub <8 x float> %166, %214
  %221 = fmul <8 x float> %215, %215
  %222 = fmul <8 x float> %217, %217
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %216, %216
  %227 = fmul <8 x float> %218, %218
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fcmp olt <8 x float> %225, %59
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = fcmp olt <8 x float> %230, %59
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = icmp eq i32 %199, %89
  %236 = select <8 x i1> %231, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104711, <8 x i32> zeroinitializer
  %237 = select <8 x i1> %233, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114712, <8 x i32> zeroinitializer
  %.sroa.03935.3 = select i1 %235, <8 x i32> %236, <8 x i32> %232
  %.sroa.93942.3 = select i1 %235, <8 x i32> %237, <8 x i32> %234
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = bitcast <8 x float> %238 to <8 x i32>
  %241 = bitcast <8 x float> %239 to <8 x i32>
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %243 = fmul <8 x float> %238, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %248 = fmul <8 x float> %239, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %206 to i64
  %255 = getelementptr inbounds float, ptr %61, i64 %254
  %.val587 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03771.1, %256
  %258 = fmul <8 x float> %.sroa.73775.1, %256
  %259 = and <8 x i32> %.sroa.03935.3, %252
  %260 = and <8 x i32> %.sroa.93942.3, %253
  %261 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %259
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = select <8 x i1> %.not4716, <8 x i32> zeroinitializer, <8 x i32> %260
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = and <8 x i32> %.sroa.03935.3, %240
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = fmul <8 x float> %28, %266
  %268 = and <8 x i32> %.sroa.93942.3, %241
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = fmul <8 x float> %28, %269
  %271 = fmul <8 x float> %267, %267
  %272 = fmul <8 x float> %270, %270
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %267, <8 x float> %274)
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %275)
  %277 = fneg <8 x float> %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %275, <8 x float> splat (float 2.000000e+00))
  %279 = fmul <8 x float> %276, %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %271, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %271, <8 x float> splat (float 0x3FBCE3C460000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %271, <8 x float> splat (float 0x3FF20DD860000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %267, <8 x float> %284)
  %286 = fmul <8 x float> %285, %279
  %287 = fmul <8 x float> %26, %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %270, <8 x float> %289)
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %290)
  %292 = fneg <8 x float> %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %290, <8 x float> splat (float 2.000000e+00))
  %294 = fmul <8 x float> %291, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %272, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %272, <8 x float> splat (float 0x3FBCE3C460000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %272, <8 x float> splat (float 0x3FF20DD860000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %270, <8 x float> %299)
  %301 = fmul <8 x float> %300, %294
  %302 = fmul <8 x float> %26, %301
  %303 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %34
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fadd <8 x float> %287, %304
  %306 = select <8 x i1> %.not4716, <8 x i32> zeroinitializer, <8 x i32> %34
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fadd <8 x float> %302, %307
  %309 = fsub <8 x float> %262, %305
  %310 = fmul <8 x float> %257, %309
  %311 = fsub <8 x float> %264, %308
  %312 = fmul <8 x float> %258, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.03935.3, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.93942.3, %315
  %317 = getelementptr inbounds i32, ptr %14, i64 %254
  %318 = load i32, ptr %317, align 4, !tbaa !80
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %185, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !80
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %185, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !80
  %331 = shl nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %185, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !80
  %337 = shl nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %185, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %186, i64 %320
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %186, i64 %326
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %186, i64 %332
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %186, i64 %338
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %349

349:                                              ; preds = %349, %.critedge515
  %350 = phi i1 [ true, %.critedge515 ], [ false, %349 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %314, %.critedge515 ], [ %316, %349 ]
  %351 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %352, %349 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %352 = fadd <8 x float> %351, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %350, label %349, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %349
  %353 = bitcast <8 x i32> %259 to <8 x float>
  %354 = bitcast <8 x i32> %260 to <8 x float>
  %355 = fmul <8 x float> %353, %353
  %356 = fmul <8 x float> %354, %354
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %271, <8 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %267, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> splat (float 2.000000e+00))
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %271, <8 x float> splat (float 0xBF93BDB200000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %271, <8 x float> splat (float 0x3FB1D5E760000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %271, <8 x float> splat (float 0xBFE81272E0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %267, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %272, <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %270, <8 x float> %375)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %376)
  %378 = fneg <8 x float> %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> splat (float 2.000000e+00))
  %380 = fmul <8 x float> %377, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %272, <8 x float> splat (float 0xBF93BDB200000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %272, <8 x float> splat (float 0x3FB1D5E760000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %272, <8 x float> splat (float 0xBFE81272E0000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %270, <8 x float> %385)
  %387 = fmul <8 x float> %386, %380
  %388 = fmul <8 x float> %26, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %267, <8 x float> %262)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %270, <8 x float> %264)
  %391 = fmul <8 x float> %257, %389
  %392 = fmul <8 x float> %258, %390
  %393 = shufflevector <2 x float> %322, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %328, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %401 = fmul <8 x float> %355, %355
  %402 = fmul <8 x float> %355, %401
  %403 = select <8 x i1> %.not4717, <8 x float> zeroinitializer, <8 x float> %402
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %399, %403
  %406 = fmul <8 x float> %404, %400
  %407 = fsub <8 x float> %406, %405
  %408 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = fmul <8 x float> %238, %353
  %411 = fsub <8 x float> %410, %37
  %412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %411, <8 x float> zeroinitializer)
  %413 = fmul <8 x float> %412, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %412, <8 x float> %43)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %412, <8 x float> %40)
  %416 = fmul <8 x float> %412, %413
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %416, <8 x float> splat (float 1.000000e+00))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %412, <8 x float> %54)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %412, <8 x float> %50)
  %420 = fmul <8 x float> %413, %419
  %421 = fmul <8 x float> %417, %407
  %422 = fneg <8 x float> %409
  %423 = fmul <8 x float> %420, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %410, <8 x float> %421)
  %425 = fmul <8 x float> %417, %409
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03935.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  store <8 x float> %352, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %430 = fadd <8 x float> %.sroa.01.0.copyload.i732, %429
  store <8 x float> %430, ptr %75, align 32, !tbaa !18
  %431 = fadd <8 x float> %391, %424
  %432 = fmul <8 x float> %355, %431
  %433 = fmul <8 x float> %356, %392
  %434 = fmul <8 x float> %215, %432
  %435 = fmul <8 x float> %216, %433
  %436 = fmul <8 x float> %217, %432
  %437 = fmul <8 x float> %218, %433
  %438 = fmul <8 x float> %219, %432
  %439 = fmul <8 x float> %220, %433
  %440 = fadd <8 x float> %.sroa.03556.04289, %434
  %441 = fadd <8 x float> %.sroa.163563.04290, %435
  %442 = fadd <8 x float> %.sroa.03538.04287, %436
  %443 = fadd <8 x float> %.sroa.163545.04288, %437
  %444 = fadd <8 x float> %.sroa.03521.04285, %438
  %445 = fadd <8 x float> %.sroa.16.04286, %439
  %446 = getelementptr inbounds float, ptr %8, i64 %208
  %447 = fadd <8 x float> %435, %434
  %448 = fadd <8 x float> %437, %436
  %449 = fadd <8 x float> %439, %438
  %450 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = fadd <4 x float> %450, %451
  %453 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %454 = fsub <4 x float> %453, %452
  store <4 x float> %454, ptr %446, align 16, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %456 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %458 = fadd <4 x float> %456, %457
  %459 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %460 = fsub <4 x float> %459, %458
  store <4 x float> %460, ptr %455, align 16, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %462 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fadd <4 x float> %462, %463
  %465 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %466 = fsub <4 x float> %465, %464
  store <4 x float> %466, ptr %461, align 16, !tbaa !18
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %194, !llvm.loop !85

.critedge.loopexit:                               ; preds = %194
  %467 = trunc nsw i64 %indvars.iv4400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03521.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03521.04285, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04286, %.critedge.loopexit ]
  %.sroa.03538.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03538.04287, %.critedge.loopexit ]
  %.sroa.163545.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163545.04288, %.critedge.loopexit ]
  %.sroa.03556.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03556.04289, %.critedge.loopexit ]
  %.sroa.163563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163563.04290, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %84, %.preheader ], [ %467, %.critedge.loopexit ]
  %468 = icmp slt i32 %.0503.lcssa, %86
  br i1 %468, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %469 = load ptr, ptr %6, align 8, !tbaa !81
  %470 = load ptr, ptr %76, align 8, !tbaa !81
  %471 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4408 = sext i32 %86 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4405 = phi i64 [ %471, %.critedge517.lr.ph ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163563.14314 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge517.lr.ph ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03556.14313 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge517.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163545.14312 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge517.lr.ph ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03538.14311 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge517.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14310 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03521.14309 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge517.lr.ph ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %472 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4405
  %473 = load i32, ptr %472, align 4, !tbaa !38
  %474 = shl nsw i32 %473, 2
  %475 = mul nsw i32 %473, 12
  %476 = sext i32 %475 to i64
  %477 = getelementptr float, ptr %63, i64 %476
  %.val586 = load <4 x float>, ptr %477, align 1, !tbaa !18
  %478 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %479 = getelementptr i8, ptr %477, i64 16
  %.val585 = load <4 x float>, ptr %479, align 1, !tbaa !18
  %480 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = getelementptr i8, ptr %477, i64 32
  %.val584 = load <4 x float>, ptr %481, align 1, !tbaa !18
  %482 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = fsub <8 x float> %134, %478
  %484 = fsub <8 x float> %140, %478
  %485 = fsub <8 x float> %147, %480
  %486 = fsub <8 x float> %153, %480
  %487 = fsub <8 x float> %160, %482
  %488 = fsub <8 x float> %166, %482
  %489 = fmul <8 x float> %483, %483
  %490 = fmul <8 x float> %485, %485
  %491 = fadd <8 x float> %489, %490
  %492 = fmul <8 x float> %487, %487
  %493 = fadd <8 x float> %491, %492
  %494 = fmul <8 x float> %484, %484
  %495 = fmul <8 x float> %486, %486
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %488, %488
  %498 = fadd <8 x float> %496, %497
  %499 = fcmp olt <8 x float> %493, %59
  %500 = fcmp olt <8 x float> %498, %59
  %501 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %493, <8 x float> splat (float 0x3E99A2B5C0000000))
  %502 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %501)
  %504 = fmul <8 x float> %501, %503
  %505 = fmul <8 x float> %503, splat (float -5.000000e-01)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %503, <8 x float> splat (float -3.000000e+00))
  %507 = fmul <8 x float> %505, %506
  %508 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %502)
  %509 = fmul <8 x float> %502, %508
  %510 = fmul <8 x float> %508, splat (float -5.000000e-01)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %508, <8 x float> splat (float -3.000000e+00))
  %512 = fmul <8 x float> %510, %511
  %513 = sext i32 %474 to i64
  %514 = getelementptr inbounds float, ptr %61, i64 %513
  %.val583 = load <4 x float>, ptr %514, align 1, !tbaa !18
  %515 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fmul <8 x float> %.sroa.03771.1, %515
  %517 = fmul <8 x float> %.sroa.73775.1, %515
  %518 = select <8 x i1> %499, <8 x float> %507, <8 x float> zeroinitializer
  %519 = select <8 x i1> %500, <8 x float> %512, <8 x float> zeroinitializer
  %520 = select <8 x i1> %499, <8 x float> %501, <8 x float> zeroinitializer
  %521 = fmul <8 x float> %28, %520
  %522 = select <8 x i1> %500, <8 x float> %502, <8 x float> zeroinitializer
  %523 = fmul <8 x float> %28, %522
  %524 = fmul <8 x float> %521, %521
  %525 = fmul <8 x float> %523, %523
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %521, <8 x float> %527)
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %528)
  %530 = fneg <8 x float> %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %528, <8 x float> splat (float 2.000000e+00))
  %532 = fmul <8 x float> %529, %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %524, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %524, <8 x float> splat (float 0x3FBCE3C460000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %524, <8 x float> splat (float 0x3FF20DD860000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %521, <8 x float> %537)
  %539 = fmul <8 x float> %538, %532
  %540 = fmul <8 x float> %26, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %523, <8 x float> %542)
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %543)
  %545 = fneg <8 x float> %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %543, <8 x float> splat (float 2.000000e+00))
  %547 = fmul <8 x float> %544, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %525, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %525, <8 x float> splat (float 0x3FBCE3C460000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %525, <8 x float> splat (float 0x3FF20DD860000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %523, <8 x float> %552)
  %554 = fmul <8 x float> %553, %547
  %555 = fmul <8 x float> %26, %554
  %556 = fadd <8 x float> %33, %540
  %557 = fadd <8 x float> %33, %555
  %558 = fsub <8 x float> %518, %556
  %559 = fmul <8 x float> %516, %558
  %560 = fsub <8 x float> %519, %557
  %561 = fmul <8 x float> %517, %560
  %562 = select <8 x i1> %499, <8 x float> %559, <8 x float> zeroinitializer
  %563 = select <8 x i1> %500, <8 x float> %561, <8 x float> zeroinitializer
  %564 = getelementptr inbounds i32, ptr %14, i64 %513
  %565 = load i32, ptr %564, align 4, !tbaa !80
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %469, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !80
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %469, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !80
  %578 = shl nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %469, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !80
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %469, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %470, i64 %567
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %470, i64 %573
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %470, i64 %579
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %470, i64 %585
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %.promoted.i877 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %596

596:                                              ; preds = %596, %.critedge517
  %597 = phi i1 [ true, %.critedge517 ], [ false, %596 ]
  %indvars.iv.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %562, %.critedge517 ], [ %563, %596 ]
  %598 = phi <8 x float> [ %.promoted.i877, %.critedge517 ], [ %599, %596 ]
  %599 = fadd <8 x float> %indvars.iv.i878.sroa.phi.sroa.speculated, %598
  br i1 %597, label %596, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %596
  %600 = fmul <8 x float> %518, %518
  %601 = fmul <8 x float> %519, %519
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %524, <8 x float> splat (float 1.000000e+00))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %521, <8 x float> %604)
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %605)
  %607 = fneg <8 x float> %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %605, <8 x float> splat (float 2.000000e+00))
  %609 = fmul <8 x float> %606, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %524, <8 x float> splat (float 0xBF93BDB200000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %524, <8 x float> splat (float 0x3FB1D5E760000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %524, <8 x float> splat (float 0xBFE81272E0000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %521, <8 x float> %614)
  %616 = fmul <8 x float> %615, %609
  %617 = fmul <8 x float> %26, %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %525, <8 x float> splat (float 1.000000e+00))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %523, <8 x float> %620)
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %621)
  %623 = fneg <8 x float> %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %621, <8 x float> splat (float 2.000000e+00))
  %625 = fmul <8 x float> %622, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %525, <8 x float> splat (float 0xBF93BDB200000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %525, <8 x float> splat (float 0x3FB1D5E760000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %525, <8 x float> splat (float 0xBFE81272E0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %523, <8 x float> %630)
  %632 = fmul <8 x float> %631, %625
  %633 = fmul <8 x float> %26, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %521, <8 x float> %518)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %523, <8 x float> %519)
  %636 = fmul <8 x float> %516, %634
  %637 = fmul <8 x float> %517, %635
  %638 = shufflevector <2 x float> %569, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %575, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %587, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = fmul <8 x float> %600, %600
  %647 = fmul <8 x float> %600, %646
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %647, %644
  %650 = fmul <8 x float> %648, %645
  %651 = fsub <8 x float> %650, %649
  %652 = fmul <8 x float> %649, splat (float 0xBFC5555560000000)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %652)
  %654 = fmul <8 x float> %501, %518
  %655 = fsub <8 x float> %654, %37
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> zeroinitializer)
  %657 = fmul <8 x float> %656, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %656, <8 x float> %43)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %656, <8 x float> %40)
  %660 = fmul <8 x float> %656, %657
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %660, <8 x float> splat (float 1.000000e+00))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %656, <8 x float> %54)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %656, <8 x float> %50)
  %664 = fmul <8 x float> %657, %663
  %665 = fmul <8 x float> %661, %651
  %666 = fneg <8 x float> %653
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %654, <8 x float> %665)
  %669 = fmul <8 x float> %661, %653
  %670 = select <8 x i1> %499, <8 x float> %669, <8 x float> zeroinitializer
  store <8 x float> %599, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i880 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %671 = fadd <8 x float> %670, %.sroa.01.0.copyload.i880
  store <8 x float> %671, ptr %75, align 32, !tbaa !18
  %672 = fadd <8 x float> %636, %668
  %673 = fmul <8 x float> %600, %672
  %674 = fmul <8 x float> %601, %637
  %675 = fmul <8 x float> %483, %673
  %676 = fmul <8 x float> %484, %674
  %677 = fmul <8 x float> %485, %673
  %678 = fmul <8 x float> %486, %674
  %679 = fmul <8 x float> %487, %673
  %680 = fmul <8 x float> %488, %674
  %681 = fadd <8 x float> %.sroa.03556.14313, %675
  %682 = fadd <8 x float> %.sroa.163563.14314, %676
  %683 = fadd <8 x float> %.sroa.03538.14311, %677
  %684 = fadd <8 x float> %.sroa.163545.14312, %678
  %685 = fadd <8 x float> %.sroa.03521.14309, %679
  %686 = fadd <8 x float> %.sroa.16.14310, %680
  %687 = getelementptr inbounds float, ptr %8, i64 %476
  %688 = fadd <8 x float> %676, %675
  %689 = fadd <8 x float> %678, %677
  %690 = fadd <8 x float> %680, %679
  %691 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fadd <4 x float> %691, %692
  %694 = load <4 x float>, ptr %687, align 16, !tbaa !18
  %695 = fsub <4 x float> %694, %693
  store <4 x float> %695, ptr %687, align 16, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %697 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fadd <4 x float> %697, %698
  %700 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %701 = fsub <4 x float> %700, %699
  store <4 x float> %701, ptr %696, align 16, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %703 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = fadd <4 x float> %703, %704
  %706 = load <4 x float>, ptr %702, align 16, !tbaa !18
  %707 = fsub <4 x float> %706, %705
  store <4 x float> %707, ptr %702, align 16, !tbaa !18
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.critedge517, !llvm.loop !86

708:                                              ; preds = %183
  br i1 %110, label %.preheader4191, label %.preheader4193

.preheader4193:                                   ; preds = %708
  br i1 %184, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4193
  %709 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader4191:                                   ; preds = %708
  br i1 %184, label %.lr.ph4250.preheader, label %.critedge3

.lr.ph4250.preheader:                             ; preds = %.preheader4191
  %710 = sext i32 %84 to i64
  %wide.trip.count4387 = sext i32 %86 to i64
  br label %.lr.ph4250

.lr.ph4250:                                       ; preds = %.lr.ph4250.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4384 = phi i64 [ %710, %.lr.ph4250.preheader ], [ %indvars.iv.next4385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.34248 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.34247 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %711 = load ptr, ptr %65, align 8, !tbaa !25
  %712 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %711, i64 %indvars.iv4384, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !80
  %.not512 = icmp eq i32 %713, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4250
  %714 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4384
  %715 = load i32, ptr %714, align 4, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !83
  %718 = insertelement <8 x i32> poison, i32 %717, i64 0
  %719 = shufflevector <8 x i32> %718, <8 x i32> poison, <8 x i32> zeroinitializer
  %720 = and <8 x i32> %.sroa.04706.0.copyload, %719
  %.not4714 = icmp eq <8 x i32> %720, zeroinitializer
  %721 = and <8 x i32> %.sroa.6.0.copyload, %719
  %.not4715 = icmp eq <8 x i32> %721, zeroinitializer
  %722 = shl nsw i32 %715, 2
  %723 = mul nsw i32 %715, 12
  %724 = sext i32 %723 to i64
  %725 = getelementptr float, ptr %63, i64 %724
  %.val582 = load <4 x float>, ptr %725, align 1, !tbaa !18
  %726 = getelementptr i8, ptr %725, i64 16
  %.val581 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = getelementptr i8, ptr %725, i64 32
  %.val580 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = sext i32 %722 to i64
  %729 = getelementptr inbounds float, ptr %61, i64 %728
  %.val579 = load <4 x float>, ptr %729, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44697)
  %730 = getelementptr inbounds i32, ptr %14, i64 %728
  %731 = load i32, ptr %730, align 4, !tbaa !80
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !80
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !80
  %740 = shl nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !80
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  br label %990

746:                                              ; preds = %990
  %747 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fsub <8 x float> %134, %747
  %751 = fsub <8 x float> %140, %747
  %752 = fsub <8 x float> %147, %748
  %753 = fsub <8 x float> %153, %748
  %754 = fsub <8 x float> %160, %749
  %755 = fsub <8 x float> %166, %749
  %756 = fmul <8 x float> %750, %750
  %757 = fmul <8 x float> %752, %752
  %758 = fadd <8 x float> %756, %757
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %751, %751
  %762 = fmul <8 x float> %753, %753
  %763 = fadd <8 x float> %761, %762
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fcmp olt <8 x float> %760, %59
  %767 = sext <8 x i1> %766 to <8 x i32>
  %768 = fcmp olt <8 x float> %765, %59
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = icmp eq i32 %715, %89
  %771 = select <8 x i1> %766, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104711, <8 x i32> zeroinitializer
  %772 = select <8 x i1> %768, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114712, <8 x i32> zeroinitializer
  %.sroa.04046.3 = select i1 %770, <8 x i32> %771, <8 x i32> %767
  %.sroa.94053.3 = select i1 %770, <8 x i32> %772, <8 x i32> %769
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> splat (float 0x3E99A2B5C0000000))
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> splat (float 0x3E99A2B5C0000000))
  %775 = bitcast <8 x float> %773 to <8 x i32>
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %773)
  %778 = fmul <8 x float> %773, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %774)
  %783 = fmul <8 x float> %774, %782
  %784 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %786 = fmul <8 x float> %784, %785
  %787 = bitcast <8 x float> %781 to <8 x i32>
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fmul <8 x float> %.sroa.03771.1, %789
  %791 = fmul <8 x float> %.sroa.73775.1, %789
  %792 = and <8 x i32> %.sroa.04046.3, %787
  %793 = and <8 x i32> %.sroa.94053.3, %788
  %794 = select <8 x i1> %.not4714, <8 x i32> zeroinitializer, <8 x i32> %792
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = select <8 x i1> %.not4715, <8 x i32> zeroinitializer, <8 x i32> %793
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = and <8 x i32> %.sroa.04046.3, %775
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %28, %799
  %801 = and <8 x i32> %.sroa.94053.3, %776
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fmul <8 x float> %28, %802
  %804 = fmul <8 x float> %800, %800
  %805 = fmul <8 x float> %803, %803
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %800, <8 x float> %807)
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %808)
  %810 = fneg <8 x float> %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %808, <8 x float> splat (float 2.000000e+00))
  %812 = fmul <8 x float> %809, %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %804, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %804, <8 x float> splat (float 0x3FBCE3C460000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %804, <8 x float> splat (float 0x3FF20DD860000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %800, <8 x float> %817)
  %819 = fmul <8 x float> %818, %812
  %820 = fmul <8 x float> %26, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %803, <8 x float> %822)
  %824 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %823)
  %825 = fneg <8 x float> %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %823, <8 x float> splat (float 2.000000e+00))
  %827 = fmul <8 x float> %824, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %805, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %805, <8 x float> splat (float 0x3FBCE3C460000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %805, <8 x float> splat (float 0x3FF20DD860000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %803, <8 x float> %832)
  %834 = fmul <8 x float> %833, %827
  %835 = fmul <8 x float> %26, %834
  %836 = select <8 x i1> %.not4714, <8 x i32> zeroinitializer, <8 x i32> %34
  %837 = bitcast <8 x i32> %836 to <8 x float>
  %838 = fadd <8 x float> %820, %837
  %839 = select <8 x i1> %.not4715, <8 x i32> zeroinitializer, <8 x i32> %34
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = fadd <8 x float> %835, %840
  %842 = fsub <8 x float> %795, %838
  %843 = fmul <8 x float> %790, %842
  %844 = fsub <8 x float> %797, %841
  %845 = fmul <8 x float> %791, %844
  %846 = bitcast <8 x float> %843 to <8 x i32>
  %847 = and <8 x i32> %.sroa.04046.3, %846
  %848 = bitcast <8 x float> %845 to <8 x i32>
  %849 = and <8 x i32> %.sroa.94053.3, %848
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04700, align 32, !tbaa !18, !noalias !87
  %.sroa.44701.0..sroa.44701.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44701, align 32, !tbaa !18, !noalias !87
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !18, !noalias !90
  %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44697, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44701)
  %.promoted.i1082 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %894

.preheader.i:                                     ; preds = %894
  %850 = bitcast <8 x i32> %792 to <8 x float>
  %851 = bitcast <8 x i32> %793 to <8 x float>
  %852 = fmul <8 x float> %850, %850
  %853 = fmul <8 x float> %851, %851
  %854 = fmul <8 x float> %852, %852
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %853, %853
  %857 = fmul <8 x float> %853, %856
  %858 = select <8 x i1> %.not4714, <8 x float> zeroinitializer, <8 x float> %855
  %859 = select <8 x i1> %.not4715, <8 x float> zeroinitializer, <8 x float> %857
  %860 = fmul <8 x float> %858, %858
  %861 = fmul <8 x float> %859, %859
  %862 = fmul <8 x float> %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1006, %858
  %863 = fmul <8 x float> %.sroa.44701.0..sroa.44701.32..sroa.01.0.copyload.i1008, %859
  %864 = fmul <8 x float> %860, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1010
  %865 = fmul <8 x float> %861, %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1012
  %866 = fmul <8 x float> %862, splat (float 0xBFC5555560000000)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %868 = fmul <8 x float> %863, splat (float 0xBFC5555560000000)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %868)
  %870 = fmul <8 x float> %773, %850
  %871 = fmul <8 x float> %774, %851
  %872 = fsub <8 x float> %870, %37
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %872, <8 x float> zeroinitializer)
  %874 = fsub <8 x float> %871, %37
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %874, <8 x float> zeroinitializer)
  %876 = fmul <8 x float> %873, %873
  %877 = fmul <8 x float> %875, %875
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %873, <8 x float> %43)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %873, <8 x float> %40)
  %880 = fmul <8 x float> %873, %876
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %880, <8 x float> splat (float 1.000000e+00))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %875, <8 x float> %43)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %875, <8 x float> %40)
  %884 = fmul <8 x float> %875, %877
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %884, <8 x float> splat (float 1.000000e+00))
  %886 = fmul <8 x float> %867, %881
  %887 = fmul <8 x float> %869, %885
  %888 = bitcast <8 x float> %886 to <8 x i32>
  %889 = bitcast <8 x float> %887 to <8 x i32>
  %890 = select <8 x i1> %.not4714, <8 x i32> zeroinitializer, <8 x i32> %888
  %891 = and <8 x i32> %890, %.sroa.04046.3
  %892 = select <8 x i1> %.not4715, <8 x i32> zeroinitializer, <8 x i32> %889
  %893 = and <8 x i32> %892, %.sroa.94053.3
  store <8 x float> %897, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %898

894:                                              ; preds = %894, %746
  %895 = phi i1 [ true, %746 ], [ false, %894 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %847, %746 ], [ %849, %894 ]
  %896 = phi <8 x float> [ %.promoted.i1082, %746 ], [ %897, %894 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1083.sroa.phi.sroa.speculated.in to <8 x float>
  %897 = fadd <8 x float> %896, %indvars.iv.i1083.sroa.phi.sroa.speculated
  br i1 %895, label %894, label %.preheader.i, !llvm.loop !93

898:                                              ; preds = %898, %.preheader.i
  %899 = phi i1 [ true, %.preheader.i ], [ false, %898 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %891, %.preheader.i ], [ %893, %898 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %900, %898 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %900 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %899, label %898, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %804, <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %800, <8 x float> %903)
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %904)
  %906 = fneg <8 x float> %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %904, <8 x float> splat (float 2.000000e+00))
  %908 = fmul <8 x float> %905, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %804, <8 x float> splat (float 0xBF93BDB200000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %804, <8 x float> splat (float 0x3FB1D5E760000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %804, <8 x float> splat (float 0xBFE81272E0000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %800, <8 x float> %913)
  %915 = fmul <8 x float> %914, %908
  %916 = fmul <8 x float> %26, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %803, <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %920)
  %922 = fneg <8 x float> %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %920, <8 x float> splat (float 2.000000e+00))
  %924 = fmul <8 x float> %921, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %805, <8 x float> splat (float 0xBF93BDB200000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %805, <8 x float> splat (float 0x3FB1D5E760000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %805, <8 x float> splat (float 0xBFE81272E0000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %803, <8 x float> %929)
  %931 = fmul <8 x float> %930, %924
  %932 = fmul <8 x float> %26, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %800, <8 x float> %795)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %803, <8 x float> %797)
  %935 = fmul <8 x float> %790, %933
  %936 = fmul <8 x float> %791, %934
  %937 = fsub <8 x float> %864, %862
  %938 = fsub <8 x float> %865, %863
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %873, <8 x float> %54)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %873, <8 x float> %50)
  %941 = fmul <8 x float> %876, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %875, <8 x float> %54)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %875, <8 x float> %50)
  %944 = fmul <8 x float> %877, %943
  %945 = fmul <8 x float> %937, %881
  %946 = fneg <8 x float> %867
  %947 = fmul <8 x float> %941, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %870, <8 x float> %945)
  %949 = fmul <8 x float> %938, %885
  %950 = fneg <8 x float> %869
  %951 = fmul <8 x float> %944, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %871, <8 x float> %949)
  store <8 x float> %900, ptr %75, align 32, !tbaa !18
  %953 = fadd <8 x float> %935, %948
  %954 = fmul <8 x float> %852, %953
  %955 = fadd <8 x float> %936, %952
  %956 = fmul <8 x float> %853, %955
  %957 = fmul <8 x float> %750, %954
  %958 = fmul <8 x float> %751, %956
  %959 = fmul <8 x float> %752, %954
  %960 = fmul <8 x float> %753, %956
  %961 = fmul <8 x float> %754, %954
  %962 = fmul <8 x float> %755, %956
  %963 = fadd <8 x float> %.sroa.03556.34247, %957
  %964 = fadd <8 x float> %.sroa.163563.34248, %958
  %965 = fadd <8 x float> %.sroa.03538.34245, %959
  %966 = fadd <8 x float> %.sroa.163545.34246, %960
  %967 = fadd <8 x float> %.sroa.03521.34243, %961
  %968 = fadd <8 x float> %.sroa.16.34244, %962
  %969 = getelementptr inbounds float, ptr %8, i64 %724
  %970 = fadd <8 x float> %957, %958
  %971 = fadd <8 x float> %959, %960
  %972 = fadd <8 x float> %961, %962
  %973 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %969, align 16, !tbaa !18
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %969, align 16, !tbaa !18
  %978 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %979 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %978, align 16, !tbaa !18
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %978, align 16, !tbaa !18
  %984 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %985 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %984, align 16, !tbaa !18
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %984, align 16, !tbaa !18
  %indvars.iv.next4385 = add nsw i64 %indvars.iv4384, 1
  %exitcond4388.not = icmp eq i64 %indvars.iv.next4385, %wide.trip.count4387
  br i1 %exitcond4388.not, label %.loopexit, label %.lr.ph4250, !llvm.loop !95

990:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %990
  %991 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %990 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.04696, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44697, %990 ]
  %indvars.iv4381.sroa.phi4698 = phi ptr [ %.sroa.04700, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44701, %990 ]
  %indvars.iv4381 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %990 ]
  %992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4381
  %993 = load ptr, ptr %992, align 8, !tbaa !81
  %994 = or disjoint i64 %indvars.iv4381, 1
  %995 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !81
  %997 = getelementptr inbounds float, ptr %993, i64 %733
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %993, i64 %737
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %993, i64 %741
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %993, i64 %745
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %996, i64 %733
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %996, i64 %737
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %996, i64 %741
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %996, i64 %745
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1019, ptr %indvars.iv4381.sroa.phi4698, align 32, !tbaa !18
  %1020 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1020, ptr %indvars.iv4381.sroa.phi, align 32, !tbaa !18
  br i1 %991, label %990, label %746, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4250
  %1021 = trunc nsw i64 %indvars.iv4384 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4191
  %.sroa.03521.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03521.34243, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.34244, %.critedge3.loopexit ]
  %.sroa.03538.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03538.34245, %.critedge3.loopexit ]
  %.sroa.163545.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163545.34246, %.critedge3.loopexit ]
  %.sroa.03556.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03556.34247, %.critedge3.loopexit ]
  %.sroa.163563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163563.34248, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4191 ], [ %1021, %.critedge3.loopexit ]
  %1022 = icmp slt i32 %.2.lcssa, %86
  br i1 %1022, label %.lr.ph4276.preheader, label %.loopexit

.lr.ph4276.preheader:                             ; preds = %.critedge3
  %1023 = sext i32 %.2.lcssa to i64
  %wide.trip.count4395 = sext i32 %86 to i64
  br label %.lr.ph4276

.lr.ph4276:                                       ; preds = %.lr.ph4276.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4392 = phi i64 [ %1023, %.lr.ph4276.preheader ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163563.44274 = phi <8 x float> [ %.sroa.163563.3.lcssa, %.lr.ph4276.preheader ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03556.44273 = phi <8 x float> [ %.sroa.03556.3.lcssa, %.lr.ph4276.preheader ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163545.44272 = phi <8 x float> [ %.sroa.163545.3.lcssa, %.lr.ph4276.preheader ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03538.44271 = phi <8 x float> [ %.sroa.03538.3.lcssa, %.lr.ph4276.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44270 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4276.preheader ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03521.44269 = phi <8 x float> [ %.sroa.03521.3.lcssa, %.lr.ph4276.preheader ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1024 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4392
  %1025 = load i32, ptr %1024, align 4, !tbaa !38
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr float, ptr %63, i64 %1028
  %.val578 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  %1030 = getelementptr i8, ptr %1029, i64 16
  %.val577 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  %1031 = getelementptr i8, ptr %1029, i64 32
  %.val576 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = sext i32 %1026 to i64
  %1033 = getelementptr inbounds float, ptr %61, i64 %1032
  %.val575 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44690)
  %1034 = getelementptr inbounds i32, ptr %14, i64 %1032
  %1035 = load i32, ptr %1034, align 4, !tbaa !80
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !80
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !80
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1047 = load i32, ptr %1046, align 4, !tbaa !80
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  br label %1265

1050:                                             ; preds = %1265
  %1051 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = fsub <8 x float> %134, %1051
  %1055 = fsub <8 x float> %140, %1051
  %1056 = fsub <8 x float> %147, %1052
  %1057 = fsub <8 x float> %153, %1052
  %1058 = fsub <8 x float> %160, %1053
  %1059 = fsub <8 x float> %166, %1053
  %1060 = fmul <8 x float> %1054, %1054
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1055, %1055
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fcmp olt <8 x float> %1064, %59
  %1071 = fcmp olt <8 x float> %1069, %59
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1064, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1072)
  %1075 = fmul <8 x float> %1072, %1074
  %1076 = fmul <8 x float> %1074, splat (float -5.000000e-01)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1074, <8 x float> splat (float -3.000000e+00))
  %1078 = fmul <8 x float> %1076, %1077
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1073)
  %1080 = fmul <8 x float> %1073, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fmul <8 x float> %.sroa.03771.1, %1084
  %1086 = fmul <8 x float> %.sroa.73775.1, %1084
  %1087 = select <8 x i1> %1070, <8 x float> %1078, <8 x float> zeroinitializer
  %1088 = select <8 x i1> %1071, <8 x float> %1083, <8 x float> zeroinitializer
  %1089 = select <8 x i1> %1070, <8 x float> %1072, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %28, %1089
  %1091 = select <8 x i1> %1071, <8 x float> %1073, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %28, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1093, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1093, <8 x float> splat (float 0x3FBCE3C460000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1093, <8 x float> splat (float 0x3FF20DD860000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1090, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %26, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1092, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1094, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1094, <8 x float> splat (float 0x3FBCE3C460000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1094, <8 x float> splat (float 0x3FF20DD860000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1092, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = fadd <8 x float> %33, %1109
  %1126 = fadd <8 x float> %33, %1124
  %1127 = fsub <8 x float> %1087, %1125
  %1128 = fmul <8 x float> %1085, %1127
  %1129 = fsub <8 x float> %1088, %1126
  %1130 = fmul <8 x float> %1086, %1129
  %1131 = select <8 x i1> %1070, <8 x float> %1128, <8 x float> zeroinitializer
  %1132 = select <8 x i1> %1071, <8 x float> %1130, <8 x float> zeroinitializer
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04693, align 32, !tbaa !18, !noalias !97
  %.sroa.44694.0..sroa.44694.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44694, align 32, !tbaa !18, !noalias !97
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !18, !noalias !100
  %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.44690, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44694)
  %.promoted.i1268 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1169

.preheader.i1271:                                 ; preds = %1169
  %1133 = fmul <8 x float> %1087, %1087
  %1134 = fmul <8 x float> %1088, %1088
  %1135 = fmul <8 x float> %1133, %1133
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = fmul <8 x float> %1134, %1134
  %1138 = fmul <8 x float> %1134, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1138, %1138
  %1141 = fmul <8 x float> %1136, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1196
  %1142 = fmul <8 x float> %1138, %.sroa.44694.0..sroa.44694.32..sroa.01.0.copyload.i1198
  %1143 = fmul <8 x float> %1139, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1200
  %1144 = fmul <8 x float> %1140, %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1202
  %1145 = fmul <8 x float> %1141, splat (float 0xBFC5555560000000)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1145)
  %1147 = fmul <8 x float> %1142, splat (float 0xBFC5555560000000)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1147)
  %1149 = fmul <8 x float> %1072, %1087
  %1150 = fmul <8 x float> %1073, %1088
  %1151 = fsub <8 x float> %1149, %37
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> zeroinitializer)
  %1153 = fsub <8 x float> %1150, %37
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> zeroinitializer)
  %1155 = fmul <8 x float> %1152, %1152
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1152, <8 x float> %43)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1152, <8 x float> %40)
  %1159 = fmul <8 x float> %1152, %1155
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1159, <8 x float> splat (float 1.000000e+00))
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1154, <8 x float> %43)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1154, <8 x float> %40)
  %1163 = fmul <8 x float> %1154, %1156
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1163, <8 x float> splat (float 1.000000e+00))
  %1165 = fmul <8 x float> %1146, %1160
  %1166 = fmul <8 x float> %1148, %1164
  %1167 = select <8 x i1> %1070, <8 x float> %1165, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1071, <8 x float> %1166, <8 x float> zeroinitializer
  store <8 x float> %1172, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1272 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1173

1169:                                             ; preds = %1169, %1050
  %1170 = phi i1 [ true, %1050 ], [ false, %1169 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1131, %1050 ], [ %1132, %1169 ]
  %1171 = phi <8 x float> [ %.promoted.i1268, %1050 ], [ %1172, %1169 ]
  %1172 = fadd <8 x float> %indvars.iv.i1269.sroa.phi.sroa.speculated, %1171
  br i1 %1170, label %1169, label %.preheader.i1271, !llvm.loop !93

1173:                                             ; preds = %1173, %.preheader.i1271
  %1174 = phi i1 [ true, %.preheader.i1271 ], [ false, %1173 ]
  %indvars.iv20.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %.preheader.i1271 ], [ %1168, %1173 ]
  %.sroa.01.0.copyload1617.i1274 = phi <8 x float> [ %.promoted15.i1272, %.preheader.i1271 ], [ %1175, %1173 ]
  %1175 = fadd <8 x float> %indvars.iv20.i1273.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1274
  br i1 %1174, label %1173, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %1173
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1093, <8 x float> splat (float 1.000000e+00))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1090, <8 x float> %1178)
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1179)
  %1181 = fneg <8 x float> %1180
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1179, <8 x float> splat (float 2.000000e+00))
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1093, <8 x float> splat (float 0xBF93BDB200000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1093, <8 x float> splat (float 0x3FB1D5E760000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1093, <8 x float> splat (float 0xBFE81272E0000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1090, <8 x float> %1188)
  %1190 = fmul <8 x float> %1189, %1183
  %1191 = fmul <8 x float> %26, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1094, <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1092, <8 x float> %1194)
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1195)
  %1197 = fneg <8 x float> %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1195, <8 x float> splat (float 2.000000e+00))
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1094, <8 x float> splat (float 0xBF93BDB200000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1094, <8 x float> splat (float 0x3FB1D5E760000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1094, <8 x float> splat (float 0xBFE81272E0000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1092, <8 x float> %1204)
  %1206 = fmul <8 x float> %1205, %1199
  %1207 = fmul <8 x float> %26, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1090, <8 x float> %1087)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1092, <8 x float> %1088)
  %1210 = fmul <8 x float> %1085, %1208
  %1211 = fmul <8 x float> %1086, %1209
  %1212 = fsub <8 x float> %1143, %1141
  %1213 = fsub <8 x float> %1144, %1142
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1152, <8 x float> %54)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1152, <8 x float> %50)
  %1216 = fmul <8 x float> %1155, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1154, <8 x float> %54)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1154, <8 x float> %50)
  %1219 = fmul <8 x float> %1156, %1218
  %1220 = fmul <8 x float> %1212, %1160
  %1221 = fneg <8 x float> %1146
  %1222 = fmul <8 x float> %1216, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1149, <8 x float> %1220)
  %1224 = fmul <8 x float> %1213, %1164
  %1225 = fneg <8 x float> %1148
  %1226 = fmul <8 x float> %1219, %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1150, <8 x float> %1224)
  store <8 x float> %1175, ptr %75, align 32, !tbaa !18
  %1228 = fadd <8 x float> %1210, %1223
  %1229 = fmul <8 x float> %1133, %1228
  %1230 = fadd <8 x float> %1211, %1227
  %1231 = fmul <8 x float> %1134, %1230
  %1232 = fmul <8 x float> %1054, %1229
  %1233 = fmul <8 x float> %1055, %1231
  %1234 = fmul <8 x float> %1056, %1229
  %1235 = fmul <8 x float> %1057, %1231
  %1236 = fmul <8 x float> %1058, %1229
  %1237 = fmul <8 x float> %1059, %1231
  %1238 = fadd <8 x float> %.sroa.03556.44273, %1232
  %1239 = fadd <8 x float> %.sroa.163563.44274, %1233
  %1240 = fadd <8 x float> %.sroa.03538.44271, %1234
  %1241 = fadd <8 x float> %.sroa.163545.44272, %1235
  %1242 = fadd <8 x float> %.sroa.03521.44269, %1236
  %1243 = fadd <8 x float> %.sroa.16.44270, %1237
  %1244 = getelementptr inbounds float, ptr %8, i64 %1028
  %1245 = fadd <8 x float> %1232, %1233
  %1246 = fadd <8 x float> %1234, %1235
  %1247 = fadd <8 x float> %1236, %1237
  %1248 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1244, align 16, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1254 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1253, align 16, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1260 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1259, align 16, !tbaa !18
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count4395
  br i1 %exitcond4396.not, label %.loopexit, label %.lr.ph4276, !llvm.loop !103

1265:                                             ; preds = %.lr.ph4276, %1265
  %1266 = phi i1 [ true, %.lr.ph4276 ], [ false, %1265 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.04689, %.lr.ph4276 ], [ %.sroa.44690, %1265 ]
  %indvars.iv4389.sroa.phi4691 = phi ptr [ %.sroa.04693, %.lr.ph4276 ], [ %.sroa.44694, %1265 ]
  %indvars.iv4389 = phi i64 [ 0, %.lr.ph4276 ], [ 2, %1265 ]
  %1267 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4389
  %1268 = load ptr, ptr %1267, align 8, !tbaa !81
  %1269 = or disjoint i64 %indvars.iv4389, 1
  %1270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !81
  %1272 = getelementptr inbounds float, ptr %1268, i64 %1037
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1268, i64 %1041
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1268, i64 %1045
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1268, i64 %1049
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1271, i64 %1037
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1271, i64 %1041
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1271, i64 %1045
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1271, i64 %1049
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1289, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1294 = shufflevector <8 x float> %1292, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1294, ptr %indvars.iv4389.sroa.phi4691, align 32, !tbaa !18
  %1295 = shufflevector <8 x float> %1292, <8 x float> %1293, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1295, ptr %indvars.iv4389.sroa.phi, align 32, !tbaa !18
  br i1 %1266, label %1265, label %1050, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4366 = phi i64 [ %709, %.lr.ph.preheader ], [ %indvars.iv.next4367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.54207 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.54206 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.54202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1296 = load ptr, ptr %65, align 8, !tbaa !25
  %1297 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1296, i64 %indvars.iv4366, i32 1
  %1298 = load i32, ptr %1297, align 4, !tbaa !80
  %.not = icmp eq i32 %1298, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1299 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4366
  %1300 = load i32, ptr %1299, align 4, !tbaa !38
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1302 = load i32, ptr %1301, align 4, !tbaa !83
  %1303 = insertelement <8 x i32> poison, i32 %1302, i64 0
  %1304 = shufflevector <8 x i32> %1303, <8 x i32> poison, <8 x i32> zeroinitializer
  %1305 = and <8 x i32> %.sroa.04706.0.copyload, %1304
  %1306 = icmp ne <8 x i32> %1305, zeroinitializer
  %1307 = and <8 x i32> %.sroa.6.0.copyload, %1304
  %1308 = icmp ne <8 x i32> %1307, zeroinitializer
  %1309 = shl nsw i32 %1300, 2
  %1310 = mul nsw i32 %1300, 12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr float, ptr %63, i64 %1311
  %.val574 = load <4 x float>, ptr %1312, align 1, !tbaa !18
  %1313 = getelementptr i8, ptr %1312, i64 16
  %.val573 = load <4 x float>, ptr %1313, align 1, !tbaa !18
  %1314 = getelementptr i8, ptr %1312, i64 32
  %.val572 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44681)
  %1315 = sext i32 %1309 to i64
  %1316 = getelementptr inbounds i32, ptr %14, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !80
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !80
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1325 = load i32, ptr %1324, align 4, !tbaa !80
  %1326 = shl nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1316, i64 12
  %1329 = load i32, ptr %1328, align 4, !tbaa !80
  %1330 = shl nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  br label %1460

1332:                                             ; preds = %1460
  %1333 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = fsub <8 x float> %134, %1333
  %1337 = fsub <8 x float> %140, %1333
  %1338 = fsub <8 x float> %147, %1334
  %1339 = fsub <8 x float> %153, %1334
  %1340 = fsub <8 x float> %160, %1335
  %1341 = fsub <8 x float> %166, %1335
  %1342 = fmul <8 x float> %1336, %1336
  %1343 = fmul <8 x float> %1338, %1338
  %1344 = fadd <8 x float> %1342, %1343
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1337, %1337
  %1348 = fmul <8 x float> %1339, %1339
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1341, %1341
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fcmp olt <8 x float> %1346, %59
  %1353 = fcmp olt <8 x float> %1351, %59
  %narrow = select <8 x i1> %1352, <8 x i1> %1306, <8 x i1> zeroinitializer
  %narrow4713 = select <8 x i1> %1353, <8 x i1> %1308, <8 x i1> zeroinitializer
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1346, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1354)
  %1357 = fmul <8 x float> %1354, %1356
  %1358 = fmul <8 x float> %1356, splat (float -5.000000e-01)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1356, <8 x float> splat (float -3.000000e+00))
  %1360 = fmul <8 x float> %1358, %1359
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1355)
  %1362 = fmul <8 x float> %1355, %1361
  %1363 = fmul <8 x float> %1361, splat (float -5.000000e-01)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1361, <8 x float> splat (float -3.000000e+00))
  %1365 = fmul <8 x float> %1363, %1364
  %1366 = select <8 x i1> %narrow, <8 x float> %1360, <8 x float> zeroinitializer
  %1367 = select <8 x i1> %narrow4713, <8 x float> %1365, <8 x float> zeroinitializer
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1368, %1370
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1369, %1372
  %1374 = fmul <8 x float> %1371, %1371
  %1375 = fmul <8 x float> %1373, %1373
  %.sroa.04684.0..sroa.04684.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04684, align 32, !tbaa !18, !noalias !105
  %1376 = fmul <8 x float> %1371, %.sroa.04684.0..sroa.04684.0..sroa.01.0.copyload.i1349
  %.sroa.44685.0..sroa.44685.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44685, align 32, !tbaa !18, !noalias !105
  %1377 = fmul <8 x float> %1373, %.sroa.44685.0..sroa.44685.32..sroa.01.0.copyload.i1351
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !18, !noalias !108
  %1378 = fmul <8 x float> %1374, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1353
  %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !18, !noalias !108
  %1379 = fmul <8 x float> %1375, %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1355
  %1380 = fmul <8 x float> %1376, splat (float 0xBFC5555560000000)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %1377, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %1354, %1366
  %1385 = fmul <8 x float> %1355, %1367
  %1386 = fsub <8 x float> %1384, %37
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> zeroinitializer)
  %1388 = fsub <8 x float> %1385, %37
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> zeroinitializer)
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1387, <8 x float> %43)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1387, <8 x float> %40)
  %1394 = fmul <8 x float> %1387, %1390
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1394, <8 x float> splat (float 1.000000e+00))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1389, <8 x float> %43)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1389, <8 x float> %40)
  %1398 = fmul <8 x float> %1389, %1391
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1398, <8 x float> splat (float 1.000000e+00))
  %1400 = fmul <8 x float> %1381, %1395
  %1401 = fmul <8 x float> %1383, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44685)
  %1402 = bitcast <8 x float> %1400 to <8 x i32>
  %1403 = bitcast <8 x float> %1401 to <8 x i32>
  %1404 = select <8 x i1> %narrow, <8 x i32> %1402, <8 x i32> zeroinitializer
  %1405 = select <8 x i1> %narrow4713, <8 x i32> %1403, <8 x i32> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1406

1406:                                             ; preds = %1406, %1332
  %1407 = phi i1 [ true, %1332 ], [ false, %1406 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1404, %1332 ], [ %1405, %1406 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1425, %1332 ], [ %1408, %1406 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1426.sroa.phi.sroa.speculated.in to <8 x float>
  %1408 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1426.sroa.phi.sroa.speculated
  br i1 %1407, label %1406, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1406
  %1409 = fsub <8 x float> %1378, %1376
  %1410 = fsub <8 x float> %1379, %1377
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1387, <8 x float> %54)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1387, <8 x float> %50)
  %1413 = fmul <8 x float> %1390, %1412
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1389, <8 x float> %54)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1389, <8 x float> %50)
  %1416 = fmul <8 x float> %1391, %1415
  %1417 = fmul <8 x float> %1409, %1395
  %1418 = fneg <8 x float> %1381
  %1419 = fmul <8 x float> %1413, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1384, <8 x float> %1417)
  %1421 = fmul <8 x float> %1410, %1399
  %1422 = fneg <8 x float> %1383
  %1423 = fmul <8 x float> %1416, %1422
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1385, <8 x float> %1421)
  store <8 x float> %1408, ptr %75, align 32, !tbaa !18
  %1425 = fmul <8 x float> %1368, %1420
  %1426 = fmul <8 x float> %1369, %1424
  %1427 = fmul <8 x float> %1336, %1425
  %1428 = fmul <8 x float> %1337, %1426
  %1429 = fmul <8 x float> %1338, %1425
  %1430 = fmul <8 x float> %1339, %1426
  %1431 = fmul <8 x float> %1340, %1425
  %1432 = fmul <8 x float> %1341, %1426
  %1433 = fadd <8 x float> %.sroa.03556.54206, %1427
  %1434 = fadd <8 x float> %.sroa.163563.54207, %1428
  %1435 = fadd <8 x float> %.sroa.03538.54204, %1429
  %1436 = fadd <8 x float> %.sroa.163545.54205, %1430
  %1437 = fadd <8 x float> %.sroa.03521.54202, %1431
  %1438 = fadd <8 x float> %.sroa.16.54203, %1432
  %1439 = getelementptr inbounds float, ptr %8, i64 %1311
  %1440 = fadd <8 x float> %1427, %1428
  %1441 = fadd <8 x float> %1429, %1430
  %1442 = fadd <8 x float> %1431, %1432
  %1443 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1445 = fadd <4 x float> %1443, %1444
  %1446 = load <4 x float>, ptr %1439, align 16, !tbaa !18
  %1447 = fsub <4 x float> %1446, %1445
  store <4 x float> %1447, ptr %1439, align 16, !tbaa !18
  %1448 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1449 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1451 = fadd <4 x float> %1449, %1450
  %1452 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1453 = fsub <4 x float> %1452, %1451
  store <4 x float> %1453, ptr %1448, align 16, !tbaa !18
  %1454 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1455 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %1454, align 16, !tbaa !18
  %1459 = fsub <4 x float> %1458, %1457
  store <4 x float> %1459, ptr %1454, align 16, !tbaa !18
  %indvars.iv.next4367 = add nsw i64 %indvars.iv4366, 1
  %exitcond4369.not = icmp eq i64 %indvars.iv.next4367, %wide.trip.count
  br i1 %exitcond4369.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1460:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1460
  %1461 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1460 ]
  %indvars.iv4363.sroa.phi = phi ptr [ %.sroa.04680, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44681, %1460 ]
  %indvars.iv4363.sroa.phi4682 = phi ptr [ %.sroa.04684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44685, %1460 ]
  %indvars.iv4363 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1460 ]
  %1462 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4363
  %1463 = load ptr, ptr %1462, align 8, !tbaa !81
  %1464 = or disjoint i64 %indvars.iv4363, 1
  %1465 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !81
  %1467 = getelementptr inbounds float, ptr %1463, i64 %1319
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1463, i64 %1323
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1463, i64 %1327
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1463, i64 %1331
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1466, i64 %1319
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1466, i64 %1323
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1466, i64 %1327
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1466, i64 %1331
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1489, ptr %indvars.iv4363.sroa.phi4682, align 32, !tbaa !18
  %1490 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1490, ptr %indvars.iv4363.sroa.phi, align 32, !tbaa !18
  br i1 %1461, label %1460, label %1332, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1491 = trunc nsw i64 %indvars.iv4366 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4193
  %.sroa.03521.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03521.54202, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.16.54203, %.critedge5.loopexit ]
  %.sroa.03538.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03538.54204, %.critedge5.loopexit ]
  %.sroa.163545.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163545.54205, %.critedge5.loopexit ]
  %.sroa.03556.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03556.54206, %.critedge5.loopexit ]
  %.sroa.163563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163563.54207, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4193 ], [ %1491, %.critedge5.loopexit ]
  %1492 = icmp slt i32 %.4.lcssa, %86
  br i1 %1492, label %.lr.ph4232.preheader, label %.loopexit

.lr.ph4232.preheader:                             ; preds = %.critedge5
  %1493 = sext i32 %.4.lcssa to i64
  %wide.trip.count4376 = sext i32 %86 to i64
  br label %.lr.ph4232

.lr.ph4232:                                       ; preds = %.lr.ph4232.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570
  %indvars.iv4373 = phi i64 [ %1493, %.lr.ph4232.preheader ], [ %indvars.iv.next4374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163563.64230 = phi <8 x float> [ %.sroa.163563.5.lcssa, %.lr.ph4232.preheader ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03556.64229 = phi <8 x float> [ %.sroa.03556.5.lcssa, %.lr.ph4232.preheader ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163545.64228 = phi <8 x float> [ %.sroa.163545.5.lcssa, %.lr.ph4232.preheader ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03538.64227 = phi <8 x float> [ %.sroa.03538.5.lcssa, %.lr.ph4232.preheader ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.16.64226 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4232.preheader ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03521.64225 = phi <8 x float> [ %.sroa.03521.5.lcssa, %.lr.ph4232.preheader ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %1494 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4373
  %1495 = load i32, ptr %1494, align 4, !tbaa !38
  %1496 = shl nsw i32 %1495, 2
  %1497 = mul nsw i32 %1495, 12
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr float, ptr %63, i64 %1498
  %.val571 = load <4 x float>, ptr %1499, align 1, !tbaa !18
  %1500 = getelementptr i8, ptr %1499, i64 16
  %.val570 = load <4 x float>, ptr %1500, align 1, !tbaa !18
  %1501 = getelementptr i8, ptr %1499, i64 32
  %.val569 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1502 = sext i32 %1496 to i64
  %1503 = getelementptr inbounds i32, ptr %14, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !80
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !80
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !80
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !80
  %1517 = shl nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  br label %1645

1519:                                             ; preds = %1645
  %1520 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = fsub <8 x float> %134, %1520
  %1524 = fsub <8 x float> %140, %1520
  %1525 = fsub <8 x float> %147, %1521
  %1526 = fsub <8 x float> %153, %1521
  %1527 = fsub <8 x float> %160, %1522
  %1528 = fsub <8 x float> %166, %1522
  %1529 = fmul <8 x float> %1523, %1523
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1524, %1524
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fcmp olt <8 x float> %1533, %59
  %1540 = fcmp olt <8 x float> %1538, %59
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1541)
  %1544 = fmul <8 x float> %1541, %1543
  %1545 = fmul <8 x float> %1543, splat (float -5.000000e-01)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> splat (float -3.000000e+00))
  %1547 = fmul <8 x float> %1545, %1546
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1542)
  %1549 = fmul <8 x float> %1542, %1548
  %1550 = fmul <8 x float> %1548, splat (float -5.000000e-01)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> splat (float -3.000000e+00))
  %1552 = fmul <8 x float> %1550, %1551
  %1553 = select <8 x i1> %1539, <8 x float> %1547, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1540, <8 x float> %1552, <8 x float> zeroinitializer
  %1555 = fmul <8 x float> %1553, %1553
  %1556 = fmul <8 x float> %1554, %1554
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = fmul <8 x float> %1556, %1556
  %1560 = fmul <8 x float> %1556, %1559
  %1561 = fmul <8 x float> %1558, %1558
  %1562 = fmul <8 x float> %1560, %1560
  %.sroa.04677.0..sroa.04677.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.04677, align 32, !tbaa !18, !noalias !114
  %1563 = fmul <8 x float> %1558, %.sroa.04677.0..sroa.04677.0..sroa.01.0.copyload.i1494
  %.sroa.44678.0..sroa.44678.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.44678, align 32, !tbaa !18, !noalias !114
  %1564 = fmul <8 x float> %1560, %.sroa.44678.0..sroa.44678.32..sroa.01.0.copyload.i1496
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1565 = fmul <8 x float> %1561, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1566 = fmul <8 x float> %1562, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500
  %1567 = fmul <8 x float> %1563, splat (float 0xBFC5555560000000)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1567)
  %1569 = fmul <8 x float> %1564, splat (float 0xBFC5555560000000)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1569)
  %1571 = fmul <8 x float> %1541, %1553
  %1572 = fmul <8 x float> %1542, %1554
  %1573 = fsub <8 x float> %1571, %37
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> zeroinitializer)
  %1575 = fsub <8 x float> %1572, %37
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1575, <8 x float> zeroinitializer)
  %1577 = fmul <8 x float> %1574, %1574
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1574, <8 x float> %43)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1574, <8 x float> %40)
  %1581 = fmul <8 x float> %1574, %1577
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1581, <8 x float> splat (float 1.000000e+00))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1576, <8 x float> %43)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1576, <8 x float> %40)
  %1585 = fmul <8 x float> %1576, %1578
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1585, <8 x float> splat (float 1.000000e+00))
  %1587 = fmul <8 x float> %1568, %1582
  %1588 = fmul <8 x float> %1570, %1586
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44678)
  %1589 = select <8 x i1> %1539, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = select <8 x i1> %1540, <8 x float> %1588, <8 x float> zeroinitializer
  %.promoted.i1566 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1591

1591:                                             ; preds = %1591, %1519
  %1592 = phi i1 [ true, %1519 ], [ false, %1591 ]
  %indvars.iv.i1567.sroa.phi.sroa.speculated = phi <8 x float> [ %1589, %1519 ], [ %1590, %1591 ]
  %.sroa.01.0.copyload1415.i1568 = phi <8 x float> [ %.promoted.i1566, %1519 ], [ %1593, %1591 ]
  %1593 = fadd <8 x float> %indvars.iv.i1567.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1568
  br i1 %1592, label %1591, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570: ; preds = %1591
  %1594 = fsub <8 x float> %1565, %1563
  %1595 = fsub <8 x float> %1566, %1564
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1574, <8 x float> %54)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1574, <8 x float> %50)
  %1598 = fmul <8 x float> %1577, %1597
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1576, <8 x float> %54)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1576, <8 x float> %50)
  %1601 = fmul <8 x float> %1578, %1600
  %1602 = fmul <8 x float> %1594, %1582
  %1603 = fneg <8 x float> %1568
  %1604 = fmul <8 x float> %1598, %1603
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1571, <8 x float> %1602)
  %1606 = fmul <8 x float> %1595, %1586
  %1607 = fneg <8 x float> %1570
  %1608 = fmul <8 x float> %1601, %1607
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1572, <8 x float> %1606)
  store <8 x float> %1593, ptr %75, align 32, !tbaa !18
  %1610 = fmul <8 x float> %1555, %1605
  %1611 = fmul <8 x float> %1556, %1609
  %1612 = fmul <8 x float> %1523, %1610
  %1613 = fmul <8 x float> %1524, %1611
  %1614 = fmul <8 x float> %1525, %1610
  %1615 = fmul <8 x float> %1526, %1611
  %1616 = fmul <8 x float> %1527, %1610
  %1617 = fmul <8 x float> %1528, %1611
  %1618 = fadd <8 x float> %.sroa.03556.64229, %1612
  %1619 = fadd <8 x float> %.sroa.163563.64230, %1613
  %1620 = fadd <8 x float> %.sroa.03538.64227, %1614
  %1621 = fadd <8 x float> %.sroa.163545.64228, %1615
  %1622 = fadd <8 x float> %.sroa.03521.64225, %1616
  %1623 = fadd <8 x float> %.sroa.16.64226, %1617
  %1624 = getelementptr inbounds float, ptr %8, i64 %1498
  %1625 = fadd <8 x float> %1612, %1613
  %1626 = fadd <8 x float> %1614, %1615
  %1627 = fadd <8 x float> %1616, %1617
  %1628 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1624, align 16, !tbaa !18
  %1633 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1634 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1633, align 16, !tbaa !18
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1633, align 16, !tbaa !18
  %1639 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1640 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1639, align 16, !tbaa !18
  %indvars.iv.next4374 = add nsw i64 %indvars.iv4373, 1
  %exitcond4377.not = icmp eq i64 %indvars.iv.next4374, %wide.trip.count4376
  br i1 %exitcond4377.not, label %.loopexit, label %.lr.ph4232, !llvm.loop !120

1645:                                             ; preds = %.lr.ph4232, %1645
  %1646 = phi i1 [ true, %.lr.ph4232 ], [ false, %1645 ]
  %indvars.iv4370.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4232 ], [ %.sroa.4, %1645 ]
  %indvars.iv4370.sroa.phi4675 = phi ptr [ %.sroa.04677, %.lr.ph4232 ], [ %.sroa.44678, %1645 ]
  %indvars.iv4370 = phi i64 [ 0, %.lr.ph4232 ], [ 2, %1645 ]
  %1647 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4370
  %1648 = load ptr, ptr %1647, align 8, !tbaa !81
  %1649 = or disjoint i64 %indvars.iv4370, 1
  %1650 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1649
  %1651 = load ptr, ptr %1650, align 8, !tbaa !81
  %1652 = getelementptr inbounds float, ptr %1648, i64 %1506
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1648, i64 %1510
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1648, i64 %1514
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1648, i64 %1518
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1651, i64 %1506
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1651, i64 %1510
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1651, i64 %1514
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1651, i64 %1518
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1669 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1670 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1671 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <8 x float> %1668, <8 x float> %1670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1673 = shufflevector <8 x float> %1669, <8 x float> %1671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1674 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1674, ptr %indvars.iv4370.sroa.phi4675, align 32, !tbaa !18
  %1675 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1675, ptr %indvars.iv4370.sroa.phi, align 32, !tbaa !18
  br i1 %1646, label %1645, label %1519, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03521.2 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge ], [ %.sroa.03521.3.lcssa, %.critedge3 ], [ %.sroa.03521.5.lcssa, %.critedge5 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.2 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge ], [ %.sroa.03538.3.lcssa, %.critedge3 ], [ %.sroa.03538.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.2 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge ], [ %.sroa.163545.3.lcssa, %.critedge3 ], [ %.sroa.163545.5.lcssa, %.critedge5 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.2 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge ], [ %.sroa.03556.3.lcssa, %.critedge3 ], [ %.sroa.03556.5.lcssa, %.critedge5 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.2 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge ], [ %.sroa.163563.3.lcssa, %.critedge3 ], [ %.sroa.163563.5.lcssa, %.critedge5 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1676 = getelementptr inbounds float, ptr %8, i64 %128
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03556.2, <8 x float> %.sroa.163563.2)
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1679, <4 x float> %1678)
  %1681 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1682 = load <4 x float>, ptr %1676, align 16, !tbaa !18
  %1683 = fadd <4 x float> %1681, %1682
  store <4 x float> %1683, ptr %1676, align 16, !tbaa !18
  %1684 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1681, %1684
  %shift = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4591 = fadd <4 x float> %1685, %shift
  %1686 = extractelement <4 x float> %foldExtExtBinop4591, i64 0
  %1687 = getelementptr inbounds float, ptr %8, i64 %141
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03538.2, <8 x float> %.sroa.163545.2)
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1690, <4 x float> %1689)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1693 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1692, %1693
  store <4 x float> %1694, ptr %1687, align 16, !tbaa !18
  %1695 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1692, %1695
  %shift4593 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4594 = fadd <4 x float> %1696, %shift4593
  %1697 = extractelement <4 x float> %foldExtExtBinop4594, i64 0
  %1698 = getelementptr inbounds float, ptr %8, i64 %154
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03521.2, <8 x float> %.sroa.16.2)
  %1700 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1701, <4 x float> %1700)
  %1703 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1704 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1703, %1704
  store <4 x float> %1705, ptr %1698, align 16, !tbaa !18
  %1706 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1707 = fadd <4 x float> %1703, %1706
  %shift4596 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4597 = fadd <4 x float> %1707, %shift4596
  %1708 = extractelement <4 x float> %foldExtExtBinop4597, i64 0
  %1709 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1710 = load float, ptr %1709, align 4, !tbaa !36
  %1711 = fadd float %1686, %1710
  store float %1711, ptr %1709, align 4, !tbaa !36
  %1712 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1713 = load float, ptr %1712, align 4, !tbaa !36
  %1714 = fadd float %1697, %1713
  store float %1714, ptr %1712, align 4, !tbaa !36
  %1715 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1716 = load float, ptr %1715, align 4, !tbaa !36
  %1717 = fadd float %1708, %1716
  store float %1717, ptr %1715, align 4, !tbaa !36
  br i1 %110, label %1718, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1718:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1600 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1719 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1721, %1722
  %shift4599 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4600 = fadd <4 x float> %1723, %shift4599
  %1724 = extractelement <4 x float> %foldExtExtBinop4600, i64 0
  %1725 = load float, ptr %73, align 32, !tbaa !40
  %1726 = fadd float %1725, %1724
  store float %1726, ptr %73, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1718
  %.sroa.0.0.copyload.i1599 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1727 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1729, %1730
  %shift4602 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4603 = fadd <4 x float> %1731, %shift4602
  %1732 = extractelement <4 x float> %foldExtExtBinop4603, i64 0
  %1733 = load float, ptr %77, align 4, !tbaa !122
  %1734 = fadd float %1733, %1732
  store float %1734, ptr %77, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 16
  %.not4186 = icmp eq ptr %1735, %70
  br i1 %.not4186, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!24 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !32, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !32, i64 0, !32, i64 4}
!40 = !{!41, !37, i64 64}
!41 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !42, i64 0, !42, i64 32, !37, i64 64, !37, i64 68}
!42 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!49 = distinct !{!49, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!52 = distinct !{!52, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!55 = distinct !{!55, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!56 = !{!57, !32, i64 0}
!57 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !32, i64 0, !58, i64 8, !65, i64 40, !58, i64 48, !66, i64 80, !69, i64 104, !58, i64 136, !58, i64 168, !32, i64 200, !73, i64 208}
!58 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !61, i64 0, !5, i64 8}
!61 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !62, i64 0}
!62 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !63, i64 0, !64, i64 4}
!63 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!64 = !{!"bool", !8, i64 0}
!65 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !72, i64 0, !13, i64 8}
!72 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !62, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!80 = !{!32, !32, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!39, !32, i64 4}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!41, !37, i64 68}
