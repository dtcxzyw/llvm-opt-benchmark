; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03056 = alloca <8 x float>, align 32
  %.sroa.43057 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04835 = alloca <8 x float>, align 32
  %.sroa.44836 = alloca <8 x float>, align 32
  %.sroa.04831 = alloca <8 x float>, align 32
  %.sroa.44832 = alloca <8 x float>, align 32
  %.sroa.04828 = alloca <8 x float>, align 32
  %.sroa.44829 = alloca <8 x float>, align 32
  %.sroa.04824 = alloca <8 x float>, align 32
  %.sroa.44825 = alloca <8 x float>, align 32
  %.sroa.04819 = alloca <8 x float>, align 32
  %.sroa.44820 = alloca <8 x float>, align 32
  %.sroa.04815 = alloca <8 x float>, align 32
  %.sroa.44816 = alloca <8 x float>, align 32
  %.sroa.04812 = alloca <8 x float>, align 32
  %.sroa.44813 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03056)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43057)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03056, %5 ], [ %.sroa.43057, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846 = load <8 x i32>, ptr %.sroa.03056, align 32
  %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847 = load <8 x i32>, ptr %.sroa.43057, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03056)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43057)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04841.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop4724 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4724, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
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
  %.not41844441 = icmp eq ptr %68, %70
  br i1 %.not41844441, label %._crit_edge, label %.lr.ph4449

.lr.ph4449:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

78:                                               ; preds = %.lr.ph4449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01834.04448 = phi ptr [ %68, %.lr.ph4449 ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73773.04443 = phi <8 x float> [ undef, %.lr.ph4449 ], [ %.sroa.73773.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03769.04442 = phi <8 x float> [ undef, %.lr.ph4449 ], [ %.sroa.03769.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = load i32, ptr %.sroa.01834.04448, align 4, !tbaa !35
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
  br i1 %110, label %112, label %.loopexit4193

112:                                              ; preds = %78
  %113 = load i32, ptr %83, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %.preheader4192, label %.loopexit4193

.preheader4192:                                   ; preds = %112
  %.promoted = load float, ptr %73, align 32, !tbaa !40
  %118 = sext i32 %107 to i64
  %invariant.gep = getelementptr float, ptr %61, i64 %118
  br label %119

119:                                              ; preds = %.preheader4192, %119
  %indvars.iv = phi i64 [ 0, %.preheader4192 ], [ %indvars.iv.next, %119 ]
  %120 = phi float [ %.promoted, %.preheader4192 ], [ %125, %119 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %121 = load float, ptr %gep, align 4, !tbaa !36
  %122 = fmul float %121, %72
  %123 = fmul float %121, %122
  %124 = fmul float %123, %32
  %125 = fadd float %120, %124
  store float %125, ptr %73, align 32, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4193, label %119, !llvm.loop !43

.loopexit4193:                                    ; preds = %119, %112, %78
  %126 = add nsw i32 %108, 4
  %127 = add nsw i32 %108, 8
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds float, ptr %63, i64 %128
  %.val.i587 = load float, ptr %129, align 1, !tbaa !18, !noalias !44
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load float, ptr %130, align 1, !tbaa !18, !noalias !44
  %131 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i589 = load float, ptr %135, align 1, !tbaa !18, !noalias !44
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i590 = load float, ptr %136, align 1, !tbaa !18, !noalias !44
  %137 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds float, ptr %63, i64 %141
  %.val.i592 = load float, ptr %142, align 1, !tbaa !18, !noalias !47
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i593 = load float, ptr %143, align 1, !tbaa !18, !noalias !47
  %144 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %100, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i595 = load float, ptr %148, align 1, !tbaa !18, !noalias !47
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i596 = load float, ptr %149, align 1, !tbaa !18, !noalias !47
  %150 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %100, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %63, i64 %154
  %.val.i598 = load float, ptr %155, align 1, !tbaa !18, !noalias !50
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i599 = load float, ptr %156, align 1, !tbaa !18, !noalias !50
  %157 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %106, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i601 = load float, ptr %161, align 1, !tbaa !18, !noalias !50
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i602 = load float, ptr %162, align 1, !tbaa !18, !noalias !50
  %163 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %106, %165
  %167 = sext i32 %107 to i64
  br i1 %110, label %168, label %.loopexit4193._crit_edge

168:                                              ; preds = %.loopexit4193
  %169 = getelementptr inbounds float, ptr %61, i64 %167
  %.val.i604 = load float, ptr %169, align 1, !tbaa !18, !noalias !53
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i = load float, ptr %170, align 1, !tbaa !18, !noalias !53
  %171 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %74, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i605 = load float, ptr %175, align 1, !tbaa !18, !noalias !53
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i606 = load float, ptr %176, align 1, !tbaa !18, !noalias !53
  %177 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %74, %179
  br label %.loopexit4193._crit_edge

.loopexit4193._crit_edge:                         ; preds = %.loopexit4193, %168
  %.sroa.03769.1 = phi <8 x float> [ %174, %168 ], [ %.sroa.03769.04442, %.loopexit4193 ]
  %.sroa.73773.1 = phi <8 x float> [ %180, %168 ], [ %.sroa.73773.04443, %.loopexit4193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = load i32, ptr %1, align 8, !tbaa !56
  %182 = shl i32 %181, 1
  %invariant.gep4649 = getelementptr i32, ptr %14, i64 %167
  br label %188

183:                                              ; preds = %188
  %184 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %710

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4348, label %.critedge

.lr.ph4348:                                       ; preds = %.preheader
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %76, align 8
  %187 = sext i32 %84 to i64
  %wide.trip.count4526 = sext i32 %86 to i64
  br label %194

188:                                              ; preds = %.loopexit4193._crit_edge, %188
  %indvars.iv4479 = phi i64 [ 0, %.loopexit4193._crit_edge ], [ %indvars.iv.next4480, %188 ]
  %gep4650 = getelementptr i32, ptr %invariant.gep4649, i64 %indvars.iv4479
  %189 = load i32, ptr %gep4650, align 4, !tbaa !80
  %190 = mul i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %12, i64 %191
  %193 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4479
  store ptr %192, ptr %193, align 8, !tbaa !81
  %indvars.iv.next4480 = add nuw nsw i64 %indvars.iv4479, 1
  %exitcond4482.not = icmp eq i64 %indvars.iv.next4480, 4
  br i1 %exitcond4482.not, label %183, label %188, !llvm.loop !82

194:                                              ; preds = %.lr.ph4348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4523 = phi i64 [ %187, %.lr.ph4348 ], [ %indvars.iv.next4524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %65, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %195, i64 %indvars.iv4523
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %.not513 = icmp eq i32 %198, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %194
  %199 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4523
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !83
  %203 = insertelement <8 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> poison, <8 x i32> zeroinitializer
  %205 = and <8 x i32> %.sroa.04841.0.copyload, %204
  %.not4852 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = and <8 x i32> %.sroa.6.0.copyload, %204
  %.not4851 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = shl nsw i32 %200, 2
  %208 = mul nsw i32 %200, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr float, ptr %63, i64 %209
  %.val586 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %210, i64 16
  %.val585 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = getelementptr i8, ptr %210, i64 32
  %.val584 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %134, %211
  %217 = fsub <8 x float> %140, %211
  %218 = fsub <8 x float> %147, %213
  %219 = fsub <8 x float> %153, %213
  %220 = fsub <8 x float> %160, %215
  %221 = fsub <8 x float> %166, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %59
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %59
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %200, %89
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847, <8 x i32> zeroinitializer
  %.sroa.03933.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.93940.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = bitcast <8 x float> %239 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %244 = fmul <8 x float> %239, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %249 = fmul <8 x float> %240, %248
  %250 = fmul <8 x float> %248, splat (float -5.000000e-01)
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %248, <8 x float> splat (float -3.000000e+00))
  %252 = fmul <8 x float> %250, %251
  %253 = bitcast <8 x float> %247 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = sext i32 %207 to i64
  %256 = getelementptr inbounds float, ptr %61, i64 %255
  %.val583 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.03769.1, %257
  %259 = fmul <8 x float> %.sroa.73773.1, %257
  %260 = and <8 x i32> %.sroa.03933.3, %253
  %261 = and <8 x i32> %.sroa.93940.3, %254
  %262 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %260
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = select <8 x i1> %.not4851, <8 x i32> zeroinitializer, <8 x i32> %261
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = and <8 x i32> %.sroa.03933.3, %241
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = fmul <8 x float> %28, %267
  %269 = and <8 x i32> %.sroa.93940.3, %242
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = fmul <8 x float> %28, %270
  %272 = fmul <8 x float> %268, %268
  %273 = fmul <8 x float> %271, %271
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %268, <8 x float> %275)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %276)
  %278 = fneg <8 x float> %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %276, <8 x float> splat (float 2.000000e+00))
  %280 = fmul <8 x float> %277, %279
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %272, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %272, <8 x float> splat (float 0x3FBCE3C460000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %272, <8 x float> splat (float 0x3FF20DD860000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %268, <8 x float> %285)
  %287 = fmul <8 x float> %286, %280
  %288 = fmul <8 x float> %26, %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %271, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %273, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %273, <8 x float> splat (float 0x3FBCE3C460000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %273, <8 x float> splat (float 0x3FF20DD860000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %271, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = fmul <8 x float> %26, %302
  %304 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %34
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fadd <8 x float> %288, %305
  %307 = select <8 x i1> %.not4851, <8 x i32> zeroinitializer, <8 x i32> %34
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fadd <8 x float> %303, %308
  %310 = fsub <8 x float> %263, %306
  %311 = fmul <8 x float> %258, %310
  %312 = fsub <8 x float> %265, %309
  %313 = fmul <8 x float> %259, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.03933.3, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.93940.3, %316
  %318 = getelementptr inbounds i32, ptr %14, i64 %255
  %319 = load i32, ptr %318, align 4, !tbaa !80
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %185, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !80
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %185, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !80
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %185, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !80
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %185, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %186, i64 %321
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %186, i64 %327
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %186, i64 %333
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %186, i64 %339
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %350

350:                                              ; preds = %350, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %351 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %350 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %315, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %317, %350 ]
  %352 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %353, %350 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i726.sroa.phi.sroa.speculated.in to <8 x float>
  %353 = fadd <8 x float> %352, %indvars.iv.i726.sroa.phi.sroa.speculated
  br i1 %351, label %350, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %350
  %354 = bitcast <8 x i32> %260 to <8 x float>
  %355 = bitcast <8 x i32> %261 to <8 x float>
  %356 = fmul <8 x float> %354, %354
  %357 = fmul <8 x float> %355, %355
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %272, <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %268, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %272, <8 x float> splat (float 0xBF93BDB200000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %272, <8 x float> splat (float 0x3FB1D5E760000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %272, <8 x float> splat (float 0xBFE81272E0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %268, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = fmul <8 x float> %26, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %273, <8 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %271, <8 x float> %376)
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %377)
  %379 = fneg <8 x float> %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %377, <8 x float> splat (float 2.000000e+00))
  %381 = fmul <8 x float> %378, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %273, <8 x float> splat (float 0xBF93BDB200000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %273, <8 x float> splat (float 0x3FB1D5E760000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %273, <8 x float> splat (float 0xBFE81272E0000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %271, <8 x float> %386)
  %388 = fmul <8 x float> %387, %381
  %389 = fmul <8 x float> %26, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %268, <8 x float> %263)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %271, <8 x float> %265)
  %392 = fmul <8 x float> %258, %390
  %393 = fmul <8 x float> %259, %391
  %394 = shufflevector <2 x float> %323, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %329, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %402 = fmul <8 x float> %356, %356
  %403 = fmul <8 x float> %356, %402
  %404 = select <8 x i1> %.not4852, <8 x float> zeroinitializer, <8 x float> %403
  %405 = fmul <8 x float> %404, %404
  %406 = fmul <8 x float> %400, %404
  %407 = fmul <8 x float> %405, %401
  %408 = fsub <8 x float> %407, %406
  %409 = fmul <8 x float> %406, splat (float 0xBFC5555560000000)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %409)
  %411 = fmul <8 x float> %239, %354
  %412 = fsub <8 x float> %411, %37
  %413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %412, <8 x float> zeroinitializer)
  %414 = fmul <8 x float> %413, %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %413, <8 x float> %43)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %413, <8 x float> %40)
  %417 = fmul <8 x float> %413, %414
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %417, <8 x float> splat (float 1.000000e+00))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %413, <8 x float> %54)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %413, <8 x float> %50)
  %421 = fmul <8 x float> %414, %420
  %422 = fmul <8 x float> %408, %418
  %423 = fneg <8 x float> %410
  %424 = fmul <8 x float> %421, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %411, <8 x float> %422)
  %426 = fmul <8 x float> %410, %418
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %427
  %429 = and <8 x i32> %428, %.sroa.03933.3
  %430 = bitcast <8 x i32> %429 to <8 x float>
  store <8 x float> %353, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i728 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %431 = fadd <8 x float> %.sroa.01.0.copyload.i728, %430
  store <8 x float> %431, ptr %75, align 32, !tbaa !18
  %432 = fadd <8 x float> %392, %425
  %433 = fmul <8 x float> %356, %432
  %434 = fmul <8 x float> %357, %393
  %435 = fmul <8 x float> %216, %433
  %436 = fmul <8 x float> %217, %434
  %437 = fmul <8 x float> %218, %433
  %438 = fmul <8 x float> %219, %434
  %439 = fmul <8 x float> %220, %433
  %440 = fmul <8 x float> %221, %434
  %441 = fadd <8 x float> %.sroa.03553.04343, %435
  %442 = fadd <8 x float> %.sroa.163560.04344, %436
  %443 = fadd <8 x float> %.sroa.03535.04341, %437
  %444 = fadd <8 x float> %.sroa.163542.04342, %438
  %445 = fadd <8 x float> %.sroa.03518.04339, %439
  %446 = fadd <8 x float> %.sroa.16.04340, %440
  %447 = getelementptr inbounds float, ptr %8, i64 %209
  %448 = fadd <8 x float> %436, %435
  %449 = fadd <8 x float> %438, %437
  %450 = fadd <8 x float> %440, %439
  %451 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %447, align 16, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %457 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %456, align 16, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %463 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %462, align 16, !tbaa !18
  %indvars.iv.next4524 = add nsw i64 %indvars.iv4523, 1
  %exitcond4527.not = icmp eq i64 %indvars.iv.next4524, %wide.trip.count4526
  br i1 %exitcond4527.not, label %.loopexit, label %194, !llvm.loop !85

.critedge.loopexit:                               ; preds = %194
  %468 = trunc nsw i64 %indvars.iv4523 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03518.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03518.04339, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04340, %.critedge.loopexit ]
  %.sroa.03535.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03535.04341, %.critedge.loopexit ]
  %.sroa.163542.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163542.04342, %.critedge.loopexit ]
  %.sroa.03553.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03553.04343, %.critedge.loopexit ]
  %.sroa.163560.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163560.04344, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %84, %.preheader ], [ %468, %.critedge.loopexit ]
  %469 = icmp slt i32 %.0503.lcssa, %86
  br i1 %469, label %.lr.ph4432, label %.loopexit

.lr.ph4432:                                       ; preds = %.critedge
  %470 = load ptr, ptr %6, align 8, !tbaa !81
  %471 = load ptr, ptr %76, align 8, !tbaa !81
  %472 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4531 = sext i32 %86 to i64
  br label %473

473:                                              ; preds = %.lr.ph4432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv4528 = phi i64 [ %472, %.lr.ph4432 ], [ %indvars.iv.next4529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163560.14430 = phi <8 x float> [ %.sroa.163560.0.lcssa, %.lr.ph4432 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03553.14429 = phi <8 x float> [ %.sroa.03553.0.lcssa, %.lr.ph4432 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163542.14428 = phi <8 x float> [ %.sroa.163542.0.lcssa, %.lr.ph4432 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03535.14427 = phi <8 x float> [ %.sroa.03535.0.lcssa, %.lr.ph4432 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.14426 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4432 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03518.14425 = phi <8 x float> [ %.sroa.03518.0.lcssa, %.lr.ph4432 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %474 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4528
  %475 = load i32, ptr %474, align 4, !tbaa !38
  %476 = shl nsw i32 %475, 2
  %477 = mul nsw i32 %475, 12
  %478 = sext i32 %477 to i64
  %479 = getelementptr float, ptr %63, i64 %478
  %.val582 = load <4 x float>, ptr %479, align 1, !tbaa !18
  %480 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = getelementptr i8, ptr %479, i64 16
  %.val581 = load <4 x float>, ptr %481, align 1, !tbaa !18
  %482 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = getelementptr i8, ptr %479, i64 32
  %.val580 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fsub <8 x float> %134, %480
  %486 = fsub <8 x float> %140, %480
  %487 = fsub <8 x float> %147, %482
  %488 = fsub <8 x float> %153, %482
  %489 = fsub <8 x float> %160, %484
  %490 = fsub <8 x float> %166, %484
  %491 = fmul <8 x float> %485, %485
  %492 = fmul <8 x float> %487, %487
  %493 = fadd <8 x float> %491, %492
  %494 = fmul <8 x float> %489, %489
  %495 = fadd <8 x float> %493, %494
  %496 = fmul <8 x float> %486, %486
  %497 = fmul <8 x float> %488, %488
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %490, %490
  %500 = fadd <8 x float> %498, %499
  %501 = fcmp olt <8 x float> %495, %59
  %502 = fcmp olt <8 x float> %500, %59
  %503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %495, <8 x float> splat (float 0x3E99A2B5C0000000))
  %504 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %505 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %503)
  %506 = fmul <8 x float> %503, %505
  %507 = fmul <8 x float> %505, splat (float -5.000000e-01)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %505, <8 x float> splat (float -3.000000e+00))
  %509 = fmul <8 x float> %507, %508
  %510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %504)
  %511 = fmul <8 x float> %504, %510
  %512 = fmul <8 x float> %510, splat (float -5.000000e-01)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %510, <8 x float> splat (float -3.000000e+00))
  %514 = fmul <8 x float> %512, %513
  %515 = sext i32 %476 to i64
  %516 = getelementptr inbounds float, ptr %61, i64 %515
  %.val579 = load <4 x float>, ptr %516, align 1, !tbaa !18
  %517 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = fmul <8 x float> %.sroa.03769.1, %517
  %519 = fmul <8 x float> %.sroa.73773.1, %517
  %520 = select <8 x i1> %501, <8 x float> %509, <8 x float> zeroinitializer
  %521 = select <8 x i1> %502, <8 x float> %514, <8 x float> zeroinitializer
  %522 = select <8 x i1> %501, <8 x float> %503, <8 x float> zeroinitializer
  %523 = fmul <8 x float> %28, %522
  %524 = select <8 x i1> %502, <8 x float> %504, <8 x float> zeroinitializer
  %525 = fmul <8 x float> %28, %524
  %526 = fmul <8 x float> %523, %523
  %527 = fmul <8 x float> %525, %525
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %523, <8 x float> %529)
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %530)
  %532 = fneg <8 x float> %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> splat (float 2.000000e+00))
  %534 = fmul <8 x float> %531, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %526, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %526, <8 x float> splat (float 0x3FBCE3C460000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %526, <8 x float> splat (float 0x3FF20DD860000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %523, <8 x float> %539)
  %541 = fmul <8 x float> %540, %534
  %542 = fmul <8 x float> %26, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %525, <8 x float> %544)
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %545)
  %547 = fneg <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 2.000000e+00))
  %549 = fmul <8 x float> %546, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %527, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %527, <8 x float> splat (float 0x3FBCE3C460000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %527, <8 x float> splat (float 0x3FF20DD860000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %525, <8 x float> %554)
  %556 = fmul <8 x float> %555, %549
  %557 = fmul <8 x float> %26, %556
  %558 = fadd <8 x float> %33, %542
  %559 = fadd <8 x float> %33, %557
  %560 = fsub <8 x float> %520, %558
  %561 = fmul <8 x float> %518, %560
  %562 = fsub <8 x float> %521, %559
  %563 = fmul <8 x float> %519, %562
  %564 = select <8 x i1> %501, <8 x float> %561, <8 x float> zeroinitializer
  %565 = select <8 x i1> %502, <8 x float> %563, <8 x float> zeroinitializer
  %566 = getelementptr inbounds i32, ptr %14, i64 %515
  %567 = load i32, ptr %566, align 4, !tbaa !80
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %470, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !80
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %470, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !80
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %470, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !80
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %470, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %471, i64 %569
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %471, i64 %575
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %471, i64 %581
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %471, i64 %587
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %598

598:                                              ; preds = %598, %473
  %599 = phi i1 [ true, %473 ], [ false, %598 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %564, %473 ], [ %565, %598 ]
  %600 = phi <8 x float> [ %.promoted.i873, %473 ], [ %601, %598 ]
  %601 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %600
  br i1 %599, label %598, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %598
  %602 = fmul <8 x float> %520, %520
  %603 = fmul <8 x float> %521, %521
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %526, <8 x float> splat (float 1.000000e+00))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %523, <8 x float> %606)
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %607)
  %609 = fneg <8 x float> %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %607, <8 x float> splat (float 2.000000e+00))
  %611 = fmul <8 x float> %608, %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %526, <8 x float> splat (float 0xBF93BDB200000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %526, <8 x float> splat (float 0x3FB1D5E760000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %526, <8 x float> splat (float 0xBFE81272E0000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %523, <8 x float> %616)
  %618 = fmul <8 x float> %617, %611
  %619 = fmul <8 x float> %26, %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %527, <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %525, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %527, <8 x float> splat (float 0xBF93BDB200000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %527, <8 x float> splat (float 0x3FB1D5E760000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %527, <8 x float> splat (float 0xBFE81272E0000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %525, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %26, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %523, <8 x float> %520)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %525, <8 x float> %521)
  %638 = fmul <8 x float> %518, %636
  %639 = fmul <8 x float> %519, %637
  %640 = shufflevector <2 x float> %571, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %577, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %646 = shufflevector <8 x float> %644, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %647 = shufflevector <8 x float> %644, <8 x float> %645, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %648 = fmul <8 x float> %602, %602
  %649 = fmul <8 x float> %602, %648
  %650 = fmul <8 x float> %649, %649
  %651 = fmul <8 x float> %649, %646
  %652 = fmul <8 x float> %650, %647
  %653 = fsub <8 x float> %652, %651
  %654 = fmul <8 x float> %651, splat (float 0xBFC5555560000000)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %654)
  %656 = fmul <8 x float> %503, %520
  %657 = fsub <8 x float> %656, %37
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> zeroinitializer)
  %659 = fmul <8 x float> %658, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %658, <8 x float> %43)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> %40)
  %662 = fmul <8 x float> %658, %659
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> splat (float 1.000000e+00))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %658, <8 x float> %54)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %658, <8 x float> %50)
  %666 = fmul <8 x float> %659, %665
  %667 = fmul <8 x float> %653, %663
  %668 = fneg <8 x float> %655
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %656, <8 x float> %667)
  %671 = fmul <8 x float> %655, %663
  %672 = select <8 x i1> %501, <8 x float> %671, <8 x float> zeroinitializer
  store <8 x float> %601, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %673 = fadd <8 x float> %672, %.sroa.01.0.copyload.i876
  store <8 x float> %673, ptr %75, align 32, !tbaa !18
  %674 = fadd <8 x float> %638, %670
  %675 = fmul <8 x float> %602, %674
  %676 = fmul <8 x float> %603, %639
  %677 = fmul <8 x float> %485, %675
  %678 = fmul <8 x float> %486, %676
  %679 = fmul <8 x float> %487, %675
  %680 = fmul <8 x float> %488, %676
  %681 = fmul <8 x float> %489, %675
  %682 = fmul <8 x float> %490, %676
  %683 = fadd <8 x float> %.sroa.03553.14429, %677
  %684 = fadd <8 x float> %.sroa.163560.14430, %678
  %685 = fadd <8 x float> %.sroa.03535.14427, %679
  %686 = fadd <8 x float> %.sroa.163542.14428, %680
  %687 = fadd <8 x float> %.sroa.03518.14425, %681
  %688 = fadd <8 x float> %.sroa.16.14426, %682
  %689 = getelementptr inbounds float, ptr %8, i64 %478
  %690 = fadd <8 x float> %678, %677
  %691 = fadd <8 x float> %680, %679
  %692 = fadd <8 x float> %682, %681
  %693 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %695 = fadd <4 x float> %693, %694
  %696 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %697 = fsub <4 x float> %696, %695
  store <4 x float> %697, ptr %689, align 16, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %699 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %701 = fadd <4 x float> %699, %700
  %702 = load <4 x float>, ptr %698, align 16, !tbaa !18
  %703 = fsub <4 x float> %702, %701
  store <4 x float> %703, ptr %698, align 16, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %705 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = fadd <4 x float> %705, %706
  %708 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %709 = fsub <4 x float> %708, %707
  store <4 x float> %709, ptr %704, align 16, !tbaa !18
  %indvars.iv.next4529 = add nsw i64 %indvars.iv4528, 1
  %exitcond4532.not = icmp eq i64 %indvars.iv.next4529, %wide.trip.count4531
  br i1 %exitcond4532.not, label %.loopexit, label %473, !llvm.loop !86

710:                                              ; preds = %183
  br i1 %110, label %.preheader4189, label %.preheader4191

.preheader4191:                                   ; preds = %710
  br i1 %184, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4191
  %711 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader4189:                                   ; preds = %710
  br i1 %184, label %.lr.ph4248.preheader, label %.critedge3

.lr.ph4248.preheader:                             ; preds = %.preheader4189
  %712 = sext i32 %84 to i64
  %wide.trip.count4510 = sext i32 %86 to i64
  br label %.lr.ph4248

.lr.ph4248:                                       ; preds = %.lr.ph4248.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4507 = phi i64 [ %712, %.lr.ph4248.preheader ], [ %indvars.iv.next4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34242 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.34241 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %713 = load ptr, ptr %65, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %713, i64 %indvars.iv4507
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !80
  %.not512 = icmp eq i32 %716, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4248
  %717 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4507
  %718 = load i32, ptr %717, align 4, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !83
  %721 = insertelement <8 x i32> poison, i32 %720, i64 0
  %722 = shufflevector <8 x i32> %721, <8 x i32> poison, <8 x i32> zeroinitializer
  %723 = and <8 x i32> %.sroa.04841.0.copyload, %722
  %.not4849 = icmp eq <8 x i32> %723, zeroinitializer
  %724 = and <8 x i32> %.sroa.6.0.copyload, %722
  %.not4850 = icmp eq <8 x i32> %724, zeroinitializer
  %725 = shl nsw i32 %718, 2
  %726 = mul nsw i32 %718, 12
  %727 = sext i32 %726 to i64
  %728 = getelementptr float, ptr %63, i64 %727
  %.val578 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = getelementptr i8, ptr %728, i64 16
  %.val577 = load <4 x float>, ptr %729, align 1, !tbaa !18
  %730 = getelementptr i8, ptr %728, i64 32
  %.val576 = load <4 x float>, ptr %730, align 1, !tbaa !18
  %731 = sext i32 %725 to i64
  %732 = getelementptr inbounds float, ptr %61, i64 %731
  %.val575 = load <4 x float>, ptr %732, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44836)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44832)
  %733 = getelementptr inbounds i32, ptr %14, i64 %731
  %734 = load i32, ptr %733, align 4, !tbaa !80
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !80
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !80
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !80
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  br label %993

749:                                              ; preds = %993
  %750 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = fsub <8 x float> %134, %750
  %754 = fsub <8 x float> %140, %750
  %755 = fsub <8 x float> %147, %751
  %756 = fsub <8 x float> %153, %751
  %757 = fsub <8 x float> %160, %752
  %758 = fsub <8 x float> %166, %752
  %759 = fmul <8 x float> %753, %753
  %760 = fmul <8 x float> %755, %755
  %761 = fadd <8 x float> %759, %760
  %762 = fmul <8 x float> %757, %757
  %763 = fadd <8 x float> %761, %762
  %764 = fmul <8 x float> %754, %754
  %765 = fmul <8 x float> %756, %756
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %758, %758
  %768 = fadd <8 x float> %766, %767
  %769 = fcmp olt <8 x float> %763, %59
  %770 = sext <8 x i1> %769 to <8 x i32>
  %771 = fcmp olt <8 x float> %768, %59
  %772 = sext <8 x i1> %771 to <8 x i32>
  %773 = icmp eq i32 %718, %89
  %774 = select <8 x i1> %769, <8 x i32> %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846, <8 x i32> zeroinitializer
  %775 = select <8 x i1> %771, <8 x i32> %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847, <8 x i32> zeroinitializer
  %.sroa.04044.3 = select i1 %773, <8 x i32> %774, <8 x i32> %770
  %.sroa.94051.3 = select i1 %773, <8 x i32> %775, <8 x i32> %772
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %778 = bitcast <8 x float> %776 to <8 x i32>
  %779 = bitcast <8 x float> %777 to <8 x i32>
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %781 = fmul <8 x float> %776, %780
  %782 = fmul <8 x float> %780, splat (float -5.000000e-01)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> splat (float -3.000000e+00))
  %784 = fmul <8 x float> %782, %783
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %777)
  %786 = fmul <8 x float> %777, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = bitcast <8 x float> %784 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = fmul <8 x float> %.sroa.03769.1, %792
  %794 = fmul <8 x float> %.sroa.73773.1, %792
  %795 = and <8 x i32> %.sroa.04044.3, %790
  %796 = and <8 x i32> %.sroa.94051.3, %791
  %797 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %795
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %796
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = and <8 x i32> %.sroa.04044.3, %778
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fmul <8 x float> %28, %802
  %804 = and <8 x i32> %.sroa.94051.3, %779
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fmul <8 x float> %28, %805
  %807 = fmul <8 x float> %803, %803
  %808 = fmul <8 x float> %806, %806
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %803, <8 x float> %810)
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %811)
  %813 = fneg <8 x float> %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %811, <8 x float> splat (float 2.000000e+00))
  %815 = fmul <8 x float> %812, %814
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %807, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %807, <8 x float> splat (float 0x3FBCE3C460000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %807, <8 x float> splat (float 0x3FF20DD860000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %803, <8 x float> %820)
  %822 = fmul <8 x float> %821, %815
  %823 = fmul <8 x float> %26, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %806, <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %826)
  %828 = fneg <8 x float> %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %826, <8 x float> splat (float 2.000000e+00))
  %830 = fmul <8 x float> %827, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %808, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %808, <8 x float> splat (float 0x3FBCE3C460000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %808, <8 x float> splat (float 0x3FF20DD860000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %806, <8 x float> %835)
  %837 = fmul <8 x float> %836, %830
  %838 = fmul <8 x float> %26, %837
  %839 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %34
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = fadd <8 x float> %823, %840
  %842 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %34
  %843 = bitcast <8 x i32> %842 to <8 x float>
  %844 = fadd <8 x float> %838, %843
  %845 = fsub <8 x float> %798, %841
  %846 = fmul <8 x float> %793, %845
  %847 = fsub <8 x float> %800, %844
  %848 = fmul <8 x float> %794, %847
  %849 = bitcast <8 x float> %846 to <8 x i32>
  %850 = and <8 x i32> %.sroa.04044.3, %849
  %851 = bitcast <8 x float> %848 to <8 x i32>
  %852 = and <8 x i32> %.sroa.94051.3, %851
  %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04835, align 32, !tbaa !18, !noalias !87
  %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44836, align 32, !tbaa !18, !noalias !87
  %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04831, align 32, !tbaa !18, !noalias !90
  %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44832, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44832)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44836)
  %.promoted.i1078 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %897

.preheader.i:                                     ; preds = %897
  %853 = bitcast <8 x i32> %795 to <8 x float>
  %854 = bitcast <8 x i32> %796 to <8 x float>
  %855 = fmul <8 x float> %853, %853
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %855, %857
  %859 = fmul <8 x float> %856, %856
  %860 = fmul <8 x float> %856, %859
  %861 = select <8 x i1> %.not4849, <8 x float> zeroinitializer, <8 x float> %858
  %862 = select <8 x i1> %.not4850, <8 x float> zeroinitializer, <8 x float> %860
  %863 = fmul <8 x float> %861, %861
  %864 = fmul <8 x float> %862, %862
  %865 = fmul <8 x float> %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002, %861
  %866 = fmul <8 x float> %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004, %862
  %867 = fmul <8 x float> %863, %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006
  %868 = fmul <8 x float> %864, %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008
  %869 = fmul <8 x float> %865, splat (float 0xBFC5555560000000)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %869)
  %871 = fmul <8 x float> %866, splat (float 0xBFC5555560000000)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %871)
  %873 = fmul <8 x float> %776, %853
  %874 = fmul <8 x float> %777, %854
  %875 = fsub <8 x float> %873, %37
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> zeroinitializer)
  %877 = fsub <8 x float> %874, %37
  %878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %877, <8 x float> zeroinitializer)
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %878, %878
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %876, <8 x float> %43)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %876, <8 x float> %40)
  %883 = fmul <8 x float> %876, %879
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %883, <8 x float> splat (float 1.000000e+00))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %878, <8 x float> %43)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %878, <8 x float> %40)
  %887 = fmul <8 x float> %878, %880
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %887, <8 x float> splat (float 1.000000e+00))
  %889 = fmul <8 x float> %870, %884
  %890 = fmul <8 x float> %872, %888
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %891
  %894 = and <8 x i32> %893, %.sroa.04044.3
  %895 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %892
  %896 = and <8 x i32> %895, %.sroa.94051.3
  store <8 x float> %900, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %901

897:                                              ; preds = %897, %749
  %898 = phi i1 [ true, %749 ], [ false, %897 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %850, %749 ], [ %852, %897 ]
  %899 = phi <8 x float> [ %.promoted.i1078, %749 ], [ %900, %897 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1079.sroa.phi.sroa.speculated.in to <8 x float>
  %900 = fadd <8 x float> %899, %indvars.iv.i1079.sroa.phi.sroa.speculated
  br i1 %898, label %897, label %.preheader.i, !llvm.loop !93

901:                                              ; preds = %901, %.preheader.i
  %902 = phi i1 [ true, %.preheader.i ], [ false, %901 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %894, %.preheader.i ], [ %896, %901 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %903, %901 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %903 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %902, label %901, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %901
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %807, <8 x float> splat (float 1.000000e+00))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %803, <8 x float> %906)
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %907)
  %909 = fneg <8 x float> %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %907, <8 x float> splat (float 2.000000e+00))
  %911 = fmul <8 x float> %908, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %807, <8 x float> splat (float 0xBF93BDB200000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %807, <8 x float> splat (float 0x3FB1D5E760000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %807, <8 x float> splat (float 0xBFE81272E0000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %803, <8 x float> %916)
  %918 = fmul <8 x float> %917, %911
  %919 = fmul <8 x float> %26, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %808, <8 x float> splat (float 1.000000e+00))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %806, <8 x float> %922)
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %923)
  %925 = fneg <8 x float> %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> splat (float 2.000000e+00))
  %927 = fmul <8 x float> %924, %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %808, <8 x float> splat (float 0xBF93BDB200000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %808, <8 x float> splat (float 0x3FB1D5E760000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %808, <8 x float> splat (float 0xBFE81272E0000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %806, <8 x float> %932)
  %934 = fmul <8 x float> %933, %927
  %935 = fmul <8 x float> %26, %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %803, <8 x float> %798)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %806, <8 x float> %800)
  %938 = fmul <8 x float> %793, %936
  %939 = fmul <8 x float> %794, %937
  %940 = fsub <8 x float> %867, %865
  %941 = fsub <8 x float> %868, %866
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %876, <8 x float> %54)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %876, <8 x float> %50)
  %944 = fmul <8 x float> %879, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %878, <8 x float> %54)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %878, <8 x float> %50)
  %947 = fmul <8 x float> %880, %946
  %948 = fmul <8 x float> %940, %884
  %949 = fneg <8 x float> %870
  %950 = fmul <8 x float> %944, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %873, <8 x float> %948)
  %952 = fmul <8 x float> %941, %888
  %953 = fneg <8 x float> %872
  %954 = fmul <8 x float> %947, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %874, <8 x float> %952)
  store <8 x float> %903, ptr %75, align 32, !tbaa !18
  %956 = fadd <8 x float> %938, %951
  %957 = fmul <8 x float> %855, %956
  %958 = fadd <8 x float> %939, %955
  %959 = fmul <8 x float> %856, %958
  %960 = fmul <8 x float> %753, %957
  %961 = fmul <8 x float> %754, %959
  %962 = fmul <8 x float> %755, %957
  %963 = fmul <8 x float> %756, %959
  %964 = fmul <8 x float> %757, %957
  %965 = fmul <8 x float> %758, %959
  %966 = fadd <8 x float> %.sroa.03553.34245, %960
  %967 = fadd <8 x float> %.sroa.163560.34246, %961
  %968 = fadd <8 x float> %.sroa.03535.34243, %962
  %969 = fadd <8 x float> %.sroa.163542.34244, %963
  %970 = fadd <8 x float> %.sroa.03518.34241, %964
  %971 = fadd <8 x float> %.sroa.16.34242, %965
  %972 = getelementptr inbounds float, ptr %8, i64 %727
  %973 = fadd <8 x float> %960, %961
  %974 = fadd <8 x float> %962, %963
  %975 = fadd <8 x float> %964, %965
  %976 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %972, align 16, !tbaa !18
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %972, align 16, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %982 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %981, align 16, !tbaa !18
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %981, align 16, !tbaa !18
  %987 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %988 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16, !tbaa !18
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16, !tbaa !18
  %indvars.iv.next4508 = add nsw i64 %indvars.iv4507, 1
  %exitcond4511.not = icmp eq i64 %indvars.iv.next4508, %wide.trip.count4510
  br i1 %exitcond4511.not, label %.loopexit, label %.lr.ph4248, !llvm.loop !95

993:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %993
  %994 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %993 ]
  %indvars.iv4504.sroa.phi = phi ptr [ %.sroa.04831, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44832, %993 ]
  %indvars.iv4504.sroa.phi4833 = phi ptr [ %.sroa.04835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44836, %993 ]
  %indvars.iv4504 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %993 ]
  %995 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4504
  %996 = load ptr, ptr %995, align 8, !tbaa !81
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !81
  %999 = getelementptr inbounds float, ptr %996, i64 %736
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %996, i64 %740
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %996, i64 %744
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %996, i64 %748
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %998, i64 %736
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %998, i64 %740
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %998, i64 %744
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %998, i64 %748
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1021, ptr %indvars.iv4504.sroa.phi4833, align 32, !tbaa !18
  %1022 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1022, ptr %indvars.iv4504.sroa.phi, align 32, !tbaa !18
  br i1 %994, label %993, label %749, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4248
  %1023 = trunc nsw i64 %indvars.iv4507 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4189
  %.sroa.03518.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03518.34241, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.16.34242, %.critedge3.loopexit ]
  %.sroa.03535.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03535.34243, %.critedge3.loopexit ]
  %.sroa.163542.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163542.34244, %.critedge3.loopexit ]
  %.sroa.03553.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03553.34245, %.critedge3.loopexit ]
  %.sroa.163560.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163560.34246, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4189 ], [ %1023, %.critedge3.loopexit ]
  %1024 = icmp slt i32 %.2.lcssa, %86
  br i1 %1024, label %.lr.ph4274.preheader, label %.loopexit

.lr.ph4274.preheader:                             ; preds = %.critedge3
  %1025 = sext i32 %.2.lcssa to i64
  %wide.trip.count4518 = sext i32 %86 to i64
  br label %.lr.ph4274

.lr.ph4274:                                       ; preds = %.lr.ph4274.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272
  %indvars.iv4515 = phi i64 [ %1025, %.lr.ph4274.preheader ], [ %indvars.iv.next4516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163560.44272 = phi <8 x float> [ %.sroa.163560.3.lcssa, %.lr.ph4274.preheader ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03553.44271 = phi <8 x float> [ %.sroa.03553.3.lcssa, %.lr.ph4274.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163542.44270 = phi <8 x float> [ %.sroa.163542.3.lcssa, %.lr.ph4274.preheader ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03535.44269 = phi <8 x float> [ %.sroa.03535.3.lcssa, %.lr.ph4274.preheader ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.16.44268 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4274.preheader ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03518.44267 = phi <8 x float> [ %.sroa.03518.3.lcssa, %.lr.ph4274.preheader ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %1026 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4515
  %1027 = load i32, ptr %1026, align 4, !tbaa !38
  %1028 = shl nsw i32 %1027, 2
  %1029 = mul nsw i32 %1027, 12
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr float, ptr %63, i64 %1030
  %.val574 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = getelementptr i8, ptr %1031, i64 16
  %.val573 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = getelementptr i8, ptr %1031, i64 32
  %.val572 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  %1034 = sext i32 %1028 to i64
  %1035 = getelementptr inbounds float, ptr %61, i64 %1034
  %.val571 = load <4 x float>, ptr %1035, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44825)
  %1036 = getelementptr inbounds i32, ptr %14, i64 %1034
  %1037 = load i32, ptr %1036, align 4, !tbaa !80
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !80
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1045 = load i32, ptr %1044, align 4, !tbaa !80
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1049 = load i32, ptr %1048, align 4, !tbaa !80
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  br label %1267

1052:                                             ; preds = %1267
  %1053 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %134, %1053
  %1057 = fsub <8 x float> %140, %1053
  %1058 = fsub <8 x float> %147, %1054
  %1059 = fsub <8 x float> %153, %1054
  %1060 = fsub <8 x float> %160, %1055
  %1061 = fsub <8 x float> %166, %1055
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1057, %1057
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fcmp olt <8 x float> %1066, %59
  %1073 = fcmp olt <8 x float> %1071, %59
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1082 = fmul <8 x float> %1075, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = fmul <8 x float> %.sroa.03769.1, %1086
  %1088 = fmul <8 x float> %.sroa.73773.1, %1086
  %1089 = select <8 x i1> %1072, <8 x float> %1080, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %1073, <8 x float> %1085, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1072, <8 x float> %1074, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %28, %1091
  %1093 = select <8 x i1> %1073, <8 x float> %1075, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %28, %1093
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1092, <8 x float> %1098)
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1099)
  %1101 = fneg <8 x float> %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1099, <8 x float> splat (float 2.000000e+00))
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1095, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1095, <8 x float> splat (float 0x3FBCE3C460000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1095, <8 x float> splat (float 0x3FF20DD860000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1092, <8 x float> %1108)
  %1110 = fmul <8 x float> %1109, %1103
  %1111 = fmul <8 x float> %26, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1094, <8 x float> %1113)
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1114)
  %1116 = fneg <8 x float> %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1114, <8 x float> splat (float 2.000000e+00))
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1096, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1096, <8 x float> splat (float 0x3FBCE3C460000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1096, <8 x float> splat (float 0x3FF20DD860000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1094, <8 x float> %1123)
  %1125 = fmul <8 x float> %1124, %1118
  %1126 = fmul <8 x float> %26, %1125
  %1127 = fadd <8 x float> %33, %1111
  %1128 = fadd <8 x float> %33, %1126
  %1129 = fsub <8 x float> %1089, %1127
  %1130 = fmul <8 x float> %1087, %1129
  %1131 = fsub <8 x float> %1090, %1128
  %1132 = fmul <8 x float> %1088, %1131
  %1133 = select <8 x i1> %1072, <8 x float> %1130, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1073, <8 x float> %1132, <8 x float> zeroinitializer
  %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04828, align 32, !tbaa !18, !noalias !97
  %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44829, align 32, !tbaa !18, !noalias !97
  %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04824, align 32, !tbaa !18, !noalias !100
  %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44825, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44829)
  %.promoted.i1264 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1171

.preheader.i1267:                                 ; preds = %1171
  %1135 = fmul <8 x float> %1089, %1089
  %1136 = fmul <8 x float> %1090, %1090
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1136, %1139
  %1141 = fmul <8 x float> %1138, %1138
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1138, %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192
  %1144 = fmul <8 x float> %1140, %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194
  %1145 = fmul <8 x float> %1141, %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196
  %1146 = fmul <8 x float> %1142, %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198
  %1147 = fmul <8 x float> %1143, splat (float 0xBFC5555560000000)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1147)
  %1149 = fmul <8 x float> %1144, splat (float 0xBFC5555560000000)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1149)
  %1151 = fmul <8 x float> %1074, %1089
  %1152 = fmul <8 x float> %1075, %1090
  %1153 = fsub <8 x float> %1151, %37
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> zeroinitializer)
  %1155 = fsub <8 x float> %1152, %37
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> zeroinitializer)
  %1157 = fmul <8 x float> %1154, %1154
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1154, <8 x float> %43)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1154, <8 x float> %40)
  %1161 = fmul <8 x float> %1154, %1157
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1161, <8 x float> splat (float 1.000000e+00))
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1156, <8 x float> %43)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1156, <8 x float> %40)
  %1165 = fmul <8 x float> %1156, %1158
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1165, <8 x float> splat (float 1.000000e+00))
  %1167 = fmul <8 x float> %1148, %1162
  %1168 = fmul <8 x float> %1150, %1166
  %1169 = select <8 x i1> %1072, <8 x float> %1167, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1073, <8 x float> %1168, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1268 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1175

1171:                                             ; preds = %1171, %1052
  %1172 = phi i1 [ true, %1052 ], [ false, %1171 ]
  %indvars.iv.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1133, %1052 ], [ %1134, %1171 ]
  %1173 = phi <8 x float> [ %.promoted.i1264, %1052 ], [ %1174, %1171 ]
  %1174 = fadd <8 x float> %indvars.iv.i1265.sroa.phi.sroa.speculated, %1173
  br i1 %1172, label %1171, label %.preheader.i1267, !llvm.loop !93

1175:                                             ; preds = %1175, %.preheader.i1267
  %1176 = phi i1 [ true, %.preheader.i1267 ], [ false, %1175 ]
  %indvars.iv20.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %.preheader.i1267 ], [ %1170, %1175 ]
  %.sroa.01.0.copyload1617.i1270 = phi <8 x float> [ %.promoted15.i1268, %.preheader.i1267 ], [ %1177, %1175 ]
  %1177 = fadd <8 x float> %indvars.iv20.i1269.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1270
  br i1 %1176, label %1175, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272: ; preds = %1175
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1095, <8 x float> splat (float 1.000000e+00))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1092, <8 x float> %1180)
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1181)
  %1183 = fneg <8 x float> %1182
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1181, <8 x float> splat (float 2.000000e+00))
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1095, <8 x float> splat (float 0xBF93BDB200000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1095, <8 x float> splat (float 0x3FB1D5E760000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1095, <8 x float> splat (float 0xBFE81272E0000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1092, <8 x float> %1190)
  %1192 = fmul <8 x float> %1191, %1185
  %1193 = fmul <8 x float> %26, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1096, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1094, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1096, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1096, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1096, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1094, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = fmul <8 x float> %26, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1092, <8 x float> %1089)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1094, <8 x float> %1090)
  %1212 = fmul <8 x float> %1087, %1210
  %1213 = fmul <8 x float> %1088, %1211
  %1214 = fsub <8 x float> %1145, %1143
  %1215 = fsub <8 x float> %1146, %1144
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1154, <8 x float> %54)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1154, <8 x float> %50)
  %1218 = fmul <8 x float> %1157, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1156, <8 x float> %54)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1156, <8 x float> %50)
  %1221 = fmul <8 x float> %1158, %1220
  %1222 = fmul <8 x float> %1214, %1162
  %1223 = fneg <8 x float> %1148
  %1224 = fmul <8 x float> %1218, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1151, <8 x float> %1222)
  %1226 = fmul <8 x float> %1215, %1166
  %1227 = fneg <8 x float> %1150
  %1228 = fmul <8 x float> %1221, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1152, <8 x float> %1226)
  store <8 x float> %1177, ptr %75, align 32, !tbaa !18
  %1230 = fadd <8 x float> %1212, %1225
  %1231 = fmul <8 x float> %1135, %1230
  %1232 = fadd <8 x float> %1213, %1229
  %1233 = fmul <8 x float> %1136, %1232
  %1234 = fmul <8 x float> %1056, %1231
  %1235 = fmul <8 x float> %1057, %1233
  %1236 = fmul <8 x float> %1058, %1231
  %1237 = fmul <8 x float> %1059, %1233
  %1238 = fmul <8 x float> %1060, %1231
  %1239 = fmul <8 x float> %1061, %1233
  %1240 = fadd <8 x float> %.sroa.03553.44271, %1234
  %1241 = fadd <8 x float> %.sroa.163560.44272, %1235
  %1242 = fadd <8 x float> %.sroa.03535.44269, %1236
  %1243 = fadd <8 x float> %.sroa.163542.44270, %1237
  %1244 = fadd <8 x float> %.sroa.03518.44267, %1238
  %1245 = fadd <8 x float> %.sroa.16.44268, %1239
  %1246 = getelementptr inbounds float, ptr %8, i64 %1030
  %1247 = fadd <8 x float> %1234, %1235
  %1248 = fadd <8 x float> %1236, %1237
  %1249 = fadd <8 x float> %1238, %1239
  %1250 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1246, align 16, !tbaa !18
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1246, align 16, !tbaa !18
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1256 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1255, align 16, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1262 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !18
  %indvars.iv.next4516 = add nsw i64 %indvars.iv4515, 1
  %exitcond4519.not = icmp eq i64 %indvars.iv.next4516, %wide.trip.count4518
  br i1 %exitcond4519.not, label %.loopexit, label %.lr.ph4274, !llvm.loop !103

1267:                                             ; preds = %.lr.ph4274, %1267
  %1268 = phi i1 [ true, %.lr.ph4274 ], [ false, %1267 ]
  %indvars.iv4512.sroa.phi = phi ptr [ %.sroa.04824, %.lr.ph4274 ], [ %.sroa.44825, %1267 ]
  %indvars.iv4512.sroa.phi4826 = phi ptr [ %.sroa.04828, %.lr.ph4274 ], [ %.sroa.44829, %1267 ]
  %indvars.iv4512 = phi i64 [ 0, %.lr.ph4274 ], [ 16, %1267 ]
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4512
  %1270 = load ptr, ptr %1269, align 8, !tbaa !81
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !81
  %1273 = getelementptr inbounds float, ptr %1270, i64 %1039
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1270, i64 %1043
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1270, i64 %1047
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1270, i64 %1051
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1272, i64 %1039
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1272, i64 %1043
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1272, i64 %1047
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1272, i64 %1051
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <8 x float> %1289, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1294 = shufflevector <8 x float> %1290, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1295 = shufflevector <8 x float> %1293, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1295, ptr %indvars.iv4512.sroa.phi4826, align 32, !tbaa !18
  %1296 = shufflevector <8 x float> %1293, <8 x float> %1294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1296, ptr %indvars.iv4512.sroa.phi, align 32, !tbaa !18
  br i1 %1268, label %1267, label %1052, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4489 = phi i64 [ %711, %.lr.ph.preheader ], [ %indvars.iv.next4490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.54202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54201 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.54200 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1297 = load ptr, ptr %65, align 8, !tbaa !25
  %1298 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1297, i64 %indvars.iv4489
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !80
  %.not = icmp eq i32 %1300, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1301 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4489
  %1302 = load i32, ptr %1301, align 4, !tbaa !38
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !83
  %1305 = insertelement <8 x i32> poison, i32 %1304, i64 0
  %1306 = shufflevector <8 x i32> %1305, <8 x i32> poison, <8 x i32> zeroinitializer
  %1307 = and <8 x i32> %.sroa.04841.0.copyload, %1306
  %1308 = icmp ne <8 x i32> %1307, zeroinitializer
  %1309 = and <8 x i32> %.sroa.6.0.copyload, %1306
  %1310 = icmp ne <8 x i32> %1309, zeroinitializer
  %1311 = shl nsw i32 %1302, 2
  %1312 = mul nsw i32 %1302, 12
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr float, ptr %63, i64 %1313
  %.val570 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  %1315 = getelementptr i8, ptr %1314, i64 16
  %.val569 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  %1316 = getelementptr i8, ptr %1314, i64 32
  %.val568 = load <4 x float>, ptr %1316, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44820)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44816)
  %1317 = sext i32 %1311 to i64
  %1318 = getelementptr inbounds i32, ptr %14, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !80
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !80
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !80
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !80
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  br label %1462

1334:                                             ; preds = %1462
  %1335 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %134, %1335
  %1339 = fsub <8 x float> %140, %1335
  %1340 = fsub <8 x float> %147, %1336
  %1341 = fsub <8 x float> %153, %1336
  %1342 = fsub <8 x float> %160, %1337
  %1343 = fsub <8 x float> %166, %1337
  %1344 = fmul <8 x float> %1338, %1338
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1339, %1339
  %1350 = fmul <8 x float> %1341, %1341
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fcmp olt <8 x float> %1348, %59
  %1355 = fcmp olt <8 x float> %1353, %59
  %narrow = select <8 x i1> %1354, <8 x i1> %1308, <8 x i1> zeroinitializer
  %narrow4848 = select <8 x i1> %1355, <8 x i1> %1310, <8 x i1> zeroinitializer
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1356)
  %1359 = fmul <8 x float> %1356, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1364 = fmul <8 x float> %1357, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = select <8 x i1> %narrow, <8 x float> %1362, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %narrow4848, <8 x float> %1367, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1371, %1371
  %1375 = fmul <8 x float> %1371, %1374
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.04819, align 32, !tbaa !18, !noalias !105
  %1378 = fmul <8 x float> %1373, %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345
  %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44820, align 32, !tbaa !18, !noalias !105
  %1379 = fmul <8 x float> %1375, %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347
  %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04815, align 32, !tbaa !18, !noalias !108
  %1380 = fmul <8 x float> %1376, %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349
  %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44816, align 32, !tbaa !18, !noalias !108
  %1381 = fmul <8 x float> %1377, %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351
  %1382 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = fmul <8 x float> %1356, %1368
  %1387 = fmul <8 x float> %1357, %1369
  %1388 = fsub <8 x float> %1386, %37
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> zeroinitializer)
  %1390 = fsub <8 x float> %1387, %37
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> zeroinitializer)
  %1392 = fmul <8 x float> %1389, %1389
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1389, <8 x float> %43)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1389, <8 x float> %40)
  %1396 = fmul <8 x float> %1389, %1392
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1396, <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1391, <8 x float> %43)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1391, <8 x float> %40)
  %1400 = fmul <8 x float> %1391, %1393
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1402 = fmul <8 x float> %1383, %1397
  %1403 = fmul <8 x float> %1385, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44816)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44820)
  %1404 = bitcast <8 x float> %1402 to <8 x i32>
  %1405 = bitcast <8 x float> %1403 to <8 x i32>
  %1406 = select <8 x i1> %narrow, <8 x i32> %1404, <8 x i32> zeroinitializer
  %1407 = select <8 x i1> %narrow4848, <8 x i32> %1405, <8 x i32> zeroinitializer
  %.promoted.i1421 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1408

1408:                                             ; preds = %1408, %1334
  %1409 = phi i1 [ true, %1334 ], [ false, %1408 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1406, %1334 ], [ %1407, %1408 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1421, %1334 ], [ %1410, %1408 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1422.sroa.phi.sroa.speculated.in to <8 x float>
  %1410 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1422.sroa.phi.sroa.speculated
  br i1 %1409, label %1408, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1408
  %1411 = fsub <8 x float> %1380, %1378
  %1412 = fsub <8 x float> %1381, %1379
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1389, <8 x float> %54)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1389, <8 x float> %50)
  %1415 = fmul <8 x float> %1392, %1414
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1391, <8 x float> %54)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1391, <8 x float> %50)
  %1418 = fmul <8 x float> %1393, %1417
  %1419 = fmul <8 x float> %1411, %1397
  %1420 = fneg <8 x float> %1383
  %1421 = fmul <8 x float> %1415, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1386, <8 x float> %1419)
  %1423 = fmul <8 x float> %1412, %1401
  %1424 = fneg <8 x float> %1385
  %1425 = fmul <8 x float> %1418, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1387, <8 x float> %1423)
  store <8 x float> %1410, ptr %75, align 32, !tbaa !18
  %1427 = fmul <8 x float> %1370, %1422
  %1428 = fmul <8 x float> %1371, %1426
  %1429 = fmul <8 x float> %1338, %1427
  %1430 = fmul <8 x float> %1339, %1428
  %1431 = fmul <8 x float> %1340, %1427
  %1432 = fmul <8 x float> %1341, %1428
  %1433 = fmul <8 x float> %1342, %1427
  %1434 = fmul <8 x float> %1343, %1428
  %1435 = fadd <8 x float> %.sroa.03553.54204, %1429
  %1436 = fadd <8 x float> %.sroa.163560.54205, %1430
  %1437 = fadd <8 x float> %.sroa.03535.54202, %1431
  %1438 = fadd <8 x float> %.sroa.163542.54203, %1432
  %1439 = fadd <8 x float> %.sroa.03518.54200, %1433
  %1440 = fadd <8 x float> %.sroa.16.54201, %1434
  %1441 = getelementptr inbounds float, ptr %8, i64 %1313
  %1442 = fadd <8 x float> %1429, %1430
  %1443 = fadd <8 x float> %1431, %1432
  %1444 = fadd <8 x float> %1433, %1434
  %1445 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1441, align 16, !tbaa !18
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1441, align 16, !tbaa !18
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1451 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1450, align 16, !tbaa !18
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %1457 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16, !tbaa !18
  %indvars.iv.next4490 = add nsw i64 %indvars.iv4489, 1
  %exitcond4492.not = icmp eq i64 %indvars.iv.next4490, %wide.trip.count
  br i1 %exitcond4492.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1462:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1462
  %1463 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1462 ]
  %indvars.iv4486.sroa.phi = phi ptr [ %.sroa.04815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44816, %1462 ]
  %indvars.iv4486.sroa.phi4817 = phi ptr [ %.sroa.04819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44820, %1462 ]
  %indvars.iv4486 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1462 ]
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4486
  %1465 = load ptr, ptr %1464, align 8, !tbaa !81
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !81
  %1468 = getelementptr inbounds float, ptr %1465, i64 %1321
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1465, i64 %1325
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1465, i64 %1329
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1465, i64 %1333
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1321
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1325
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1329
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1333
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv4486.sroa.phi4817, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv4486.sroa.phi, align 32, !tbaa !18
  br i1 %1463, label %1462, label %1334, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1492 = trunc nsw i64 %indvars.iv4489 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4191
  %.sroa.03518.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03518.54200, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.54201, %.critedge5.loopexit ]
  %.sroa.03535.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03535.54202, %.critedge5.loopexit ]
  %.sroa.163542.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163542.54203, %.critedge5.loopexit ]
  %.sroa.03553.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03553.54204, %.critedge5.loopexit ]
  %.sroa.163560.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163560.54205, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4191 ], [ %1492, %.critedge5.loopexit ]
  %1493 = icmp slt i32 %.4.lcssa, %86
  br i1 %1493, label %.lr.ph4230.preheader, label %.loopexit

.lr.ph4230.preheader:                             ; preds = %.critedge5
  %1494 = sext i32 %.4.lcssa to i64
  %wide.trip.count4499 = sext i32 %86 to i64
  br label %.lr.ph4230

.lr.ph4230:                                       ; preds = %.lr.ph4230.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566
  %indvars.iv4496 = phi i64 [ %1494, %.lr.ph4230.preheader ], [ %indvars.iv.next4497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163560.64228 = phi <8 x float> [ %.sroa.163560.5.lcssa, %.lr.ph4230.preheader ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03553.64227 = phi <8 x float> [ %.sroa.03553.5.lcssa, %.lr.ph4230.preheader ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163542.64226 = phi <8 x float> [ %.sroa.163542.5.lcssa, %.lr.ph4230.preheader ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03535.64225 = phi <8 x float> [ %.sroa.03535.5.lcssa, %.lr.ph4230.preheader ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.16.64224 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4230.preheader ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03518.64223 = phi <8 x float> [ %.sroa.03518.5.lcssa, %.lr.ph4230.preheader ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %1495 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4496
  %1496 = load i32, ptr %1495, align 4, !tbaa !38
  %1497 = shl nsw i32 %1496, 2
  %1498 = mul nsw i32 %1496, 12
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr float, ptr %63, i64 %1499
  %.val567 = load <4 x float>, ptr %1500, align 1, !tbaa !18
  %1501 = getelementptr i8, ptr %1500, i64 16
  %.val566 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  %1502 = getelementptr i8, ptr %1500, i64 32
  %.val565 = load <4 x float>, ptr %1502, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1503 = sext i32 %1497 to i64
  %1504 = getelementptr inbounds i32, ptr %14, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !80
  %1506 = shl nsw i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !80
  %1510 = shl nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1513 = load i32, ptr %1512, align 4, !tbaa !80
  %1514 = shl nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1504, i64 12
  %1517 = load i32, ptr %1516, align 4, !tbaa !80
  %1518 = shl nsw i32 %1517, 1
  %1519 = sext i32 %1518 to i64
  br label %1646

1520:                                             ; preds = %1646
  %1521 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1524 = fsub <8 x float> %134, %1521
  %1525 = fsub <8 x float> %140, %1521
  %1526 = fsub <8 x float> %147, %1522
  %1527 = fsub <8 x float> %153, %1522
  %1528 = fsub <8 x float> %160, %1523
  %1529 = fsub <8 x float> %166, %1523
  %1530 = fmul <8 x float> %1524, %1524
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = fadd <8 x float> %1530, %1531
  %1533 = fmul <8 x float> %1528, %1528
  %1534 = fadd <8 x float> %1532, %1533
  %1535 = fmul <8 x float> %1525, %1525
  %1536 = fmul <8 x float> %1527, %1527
  %1537 = fadd <8 x float> %1535, %1536
  %1538 = fmul <8 x float> %1529, %1529
  %1539 = fadd <8 x float> %1537, %1538
  %1540 = fcmp olt <8 x float> %1534, %59
  %1541 = fcmp olt <8 x float> %1539, %59
  %1542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1542)
  %1545 = fmul <8 x float> %1542, %1544
  %1546 = fmul <8 x float> %1544, splat (float -5.000000e-01)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1544, <8 x float> splat (float -3.000000e+00))
  %1548 = fmul <8 x float> %1546, %1547
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1543)
  %1550 = fmul <8 x float> %1543, %1549
  %1551 = fmul <8 x float> %1549, splat (float -5.000000e-01)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1549, <8 x float> splat (float -3.000000e+00))
  %1553 = fmul <8 x float> %1551, %1552
  %1554 = select <8 x i1> %1540, <8 x float> %1548, <8 x float> zeroinitializer
  %1555 = select <8 x i1> %1541, <8 x float> %1553, <8 x float> zeroinitializer
  %1556 = fmul <8 x float> %1554, %1554
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1556, %1556
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = fmul <8 x float> %1557, %1557
  %1561 = fmul <8 x float> %1557, %1560
  %1562 = fmul <8 x float> %1559, %1559
  %1563 = fmul <8 x float> %1561, %1561
  %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490 = load <8 x float>, ptr %.sroa.04812, align 32, !tbaa !18, !noalias !114
  %1564 = fmul <8 x float> %1559, %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490
  %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492 = load <8 x float>, ptr %.sroa.44813, align 32, !tbaa !18, !noalias !114
  %1565 = fmul <8 x float> %1561, %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1566 = fmul <8 x float> %1562, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1567 = fmul <8 x float> %1563, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496
  %1568 = fmul <8 x float> %1564, splat (float 0xBFC5555560000000)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1568)
  %1570 = fmul <8 x float> %1565, splat (float 0xBFC5555560000000)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1570)
  %1572 = fmul <8 x float> %1542, %1554
  %1573 = fmul <8 x float> %1543, %1555
  %1574 = fsub <8 x float> %1572, %37
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1574, <8 x float> zeroinitializer)
  %1576 = fsub <8 x float> %1573, %37
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> zeroinitializer)
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1575, <8 x float> %43)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1575, <8 x float> %40)
  %1582 = fmul <8 x float> %1575, %1578
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1582, <8 x float> splat (float 1.000000e+00))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1577, <8 x float> %43)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1577, <8 x float> %40)
  %1586 = fmul <8 x float> %1577, %1579
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1586, <8 x float> splat (float 1.000000e+00))
  %1588 = fmul <8 x float> %1569, %1583
  %1589 = fmul <8 x float> %1571, %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44813)
  %1590 = select <8 x i1> %1540, <8 x float> %1588, <8 x float> zeroinitializer
  %1591 = select <8 x i1> %1541, <8 x float> %1589, <8 x float> zeroinitializer
  %.promoted.i1562 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1592

1592:                                             ; preds = %1592, %1520
  %1593 = phi i1 [ true, %1520 ], [ false, %1592 ]
  %indvars.iv.i1563.sroa.phi.sroa.speculated = phi <8 x float> [ %1590, %1520 ], [ %1591, %1592 ]
  %.sroa.01.0.copyload1415.i1564 = phi <8 x float> [ %.promoted.i1562, %1520 ], [ %1594, %1592 ]
  %1594 = fadd <8 x float> %indvars.iv.i1563.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1564
  br i1 %1593, label %1592, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566: ; preds = %1592
  %1595 = fsub <8 x float> %1566, %1564
  %1596 = fsub <8 x float> %1567, %1565
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1575, <8 x float> %54)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1575, <8 x float> %50)
  %1599 = fmul <8 x float> %1578, %1598
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1577, <8 x float> %54)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1577, <8 x float> %50)
  %1602 = fmul <8 x float> %1579, %1601
  %1603 = fmul <8 x float> %1595, %1583
  %1604 = fneg <8 x float> %1569
  %1605 = fmul <8 x float> %1599, %1604
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1572, <8 x float> %1603)
  %1607 = fmul <8 x float> %1596, %1587
  %1608 = fneg <8 x float> %1571
  %1609 = fmul <8 x float> %1602, %1608
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1573, <8 x float> %1607)
  store <8 x float> %1594, ptr %75, align 32, !tbaa !18
  %1611 = fmul <8 x float> %1556, %1606
  %1612 = fmul <8 x float> %1557, %1610
  %1613 = fmul <8 x float> %1524, %1611
  %1614 = fmul <8 x float> %1525, %1612
  %1615 = fmul <8 x float> %1526, %1611
  %1616 = fmul <8 x float> %1527, %1612
  %1617 = fmul <8 x float> %1528, %1611
  %1618 = fmul <8 x float> %1529, %1612
  %1619 = fadd <8 x float> %.sroa.03553.64227, %1613
  %1620 = fadd <8 x float> %.sroa.163560.64228, %1614
  %1621 = fadd <8 x float> %.sroa.03535.64225, %1615
  %1622 = fadd <8 x float> %.sroa.163542.64226, %1616
  %1623 = fadd <8 x float> %.sroa.03518.64223, %1617
  %1624 = fadd <8 x float> %.sroa.16.64224, %1618
  %1625 = getelementptr inbounds float, ptr %8, i64 %1499
  %1626 = fadd <8 x float> %1613, %1614
  %1627 = fadd <8 x float> %1615, %1616
  %1628 = fadd <8 x float> %1617, %1618
  %1629 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = fadd <4 x float> %1629, %1630
  %1632 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1633 = fsub <4 x float> %1632, %1631
  store <4 x float> %1633, ptr %1625, align 16, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1635 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = fadd <4 x float> %1635, %1636
  %1638 = load <4 x float>, ptr %1634, align 16, !tbaa !18
  %1639 = fsub <4 x float> %1638, %1637
  store <4 x float> %1639, ptr %1634, align 16, !tbaa !18
  %1640 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1641 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1643 = fadd <4 x float> %1641, %1642
  %1644 = load <4 x float>, ptr %1640, align 16, !tbaa !18
  %1645 = fsub <4 x float> %1644, %1643
  store <4 x float> %1645, ptr %1640, align 16, !tbaa !18
  %indvars.iv.next4497 = add nsw i64 %indvars.iv4496, 1
  %exitcond4500.not = icmp eq i64 %indvars.iv.next4497, %wide.trip.count4499
  br i1 %exitcond4500.not, label %.loopexit, label %.lr.ph4230, !llvm.loop !120

1646:                                             ; preds = %.lr.ph4230, %1646
  %1647 = phi i1 [ true, %.lr.ph4230 ], [ false, %1646 ]
  %indvars.iv4493.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4230 ], [ %.sroa.4, %1646 ]
  %indvars.iv4493.sroa.phi4810 = phi ptr [ %.sroa.04812, %.lr.ph4230 ], [ %.sroa.44813, %1646 ]
  %indvars.iv4493 = phi i64 [ 0, %.lr.ph4230 ], [ 16, %1646 ]
  %1648 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4493
  %1649 = load ptr, ptr %1648, align 8, !tbaa !81
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !81
  %1652 = getelementptr inbounds float, ptr %1649, i64 %1507
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1649, i64 %1511
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1649, i64 %1515
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1649, i64 %1519
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1651, i64 %1507
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1651, i64 %1511
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1651, i64 %1515
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1651, i64 %1519
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1669 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1670 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1671 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <8 x float> %1668, <8 x float> %1670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1673 = shufflevector <8 x float> %1669, <8 x float> %1671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1674 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1674, ptr %indvars.iv4493.sroa.phi4810, align 32, !tbaa !18
  %1675 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1675, ptr %indvars.iv4493.sroa.phi, align 32, !tbaa !18
  br i1 %1647, label %1646, label %1520, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03518.2 = phi <8 x float> [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03518.0.lcssa, %.critedge ], [ %.sroa.03518.3.lcssa, %.critedge3 ], [ %.sroa.03518.5.lcssa, %.critedge5 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.2 = phi <8 x float> [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03535.0.lcssa, %.critedge ], [ %.sroa.03535.3.lcssa, %.critedge3 ], [ %.sroa.03535.5.lcssa, %.critedge5 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.2 = phi <8 x float> [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.163542.0.lcssa, %.critedge ], [ %.sroa.163542.3.lcssa, %.critedge3 ], [ %.sroa.163542.5.lcssa, %.critedge5 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.2 = phi <8 x float> [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03553.0.lcssa, %.critedge ], [ %.sroa.03553.3.lcssa, %.critedge3 ], [ %.sroa.03553.5.lcssa, %.critedge5 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.2 = phi <8 x float> [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.163560.0.lcssa, %.critedge ], [ %.sroa.163560.3.lcssa, %.critedge3 ], [ %.sroa.163560.5.lcssa, %.critedge5 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1676 = getelementptr inbounds float, ptr %8, i64 %128
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03553.2, <8 x float> %.sroa.163560.2)
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
  %foldExtExtBinop4726 = fadd <4 x float> %1685, %shift
  %1686 = extractelement <4 x float> %foldExtExtBinop4726, i64 0
  %1687 = getelementptr inbounds float, ptr %8, i64 %141
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03535.2, <8 x float> %.sroa.163542.2)
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1690, <4 x float> %1689)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1693 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1692, %1693
  store <4 x float> %1694, ptr %1687, align 16, !tbaa !18
  %1695 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1692, %1695
  %shift4728 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4729 = fadd <4 x float> %1696, %shift4728
  %1697 = extractelement <4 x float> %foldExtExtBinop4729, i64 0
  %1698 = getelementptr inbounds float, ptr %8, i64 %154
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03518.2, <8 x float> %.sroa.16.2)
  %1700 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1701, <4 x float> %1700)
  %1703 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1704 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1703, %1704
  store <4 x float> %1705, ptr %1698, align 16, !tbaa !18
  %1706 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1707 = fadd <4 x float> %1703, %1706
  %shift4731 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4732 = fadd <4 x float> %1707, %shift4731
  %1708 = extractelement <4 x float> %foldExtExtBinop4732, i64 0
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
  %.sroa.01.0.copyload.i1596 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1719 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1721, %1722
  %shift4734 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4735 = fadd <4 x float> %1723, %shift4734
  %1724 = extractelement <4 x float> %foldExtExtBinop4735, i64 0
  %1725 = load float, ptr %73, align 32, !tbaa !40
  %1726 = fadd float %1725, %1724
  store float %1726, ptr %73, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1718
  %.sroa.0.0.copyload.i1595 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1727 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1729, %1730
  %shift4737 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1731, %shift4737
  %1732 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1733 = load float, ptr %77, align 4, !tbaa !122
  %1734 = fadd float %1733, %1732
  store float %1734, ptr %77, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 16
  %.not4184 = icmp eq ptr %1735, %70
  br i1 %.not4184, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
