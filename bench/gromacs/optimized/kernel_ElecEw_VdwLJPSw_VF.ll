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
  %.sroa.01834.04448 = phi ptr [ %68, %.lr.ph4449 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %709

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
  %.sroa.163560.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %65, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %195, i64 %indvars.iv4523, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !80
  %.not513 = icmp eq i32 %197, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %194
  %198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4523
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !83
  %202 = insertelement <8 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> zeroinitializer
  %204 = and <8 x i32> %.sroa.04841.0.copyload, %203
  %.not4852 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = and <8 x i32> %.sroa.6.0.copyload, %203
  %.not4851 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = shl nsw i32 %199, 2
  %207 = mul nsw i32 %199, 12
  %208 = sext i32 %207 to i64
  %209 = getelementptr float, ptr %63, i64 %208
  %.val586 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = getelementptr i8, ptr %209, i64 16
  %.val585 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %209, i64 32
  %.val584 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %236 = select <8 x i1> %231, <8 x i32> %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846, <8 x i32> zeroinitializer
  %237 = select <8 x i1> %233, <8 x i32> %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847, <8 x i32> zeroinitializer
  %.sroa.03933.3 = select i1 %235, <8 x i32> %236, <8 x i32> %232
  %.sroa.93940.3 = select i1 %235, <8 x i32> %237, <8 x i32> %234
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
  %.val583 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03769.1, %256
  %258 = fmul <8 x float> %.sroa.73773.1, %256
  %259 = and <8 x i32> %.sroa.03933.3, %252
  %260 = and <8 x i32> %.sroa.93940.3, %253
  %261 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %259
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = select <8 x i1> %.not4851, <8 x i32> zeroinitializer, <8 x i32> %260
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = and <8 x i32> %.sroa.03933.3, %240
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = fmul <8 x float> %28, %266
  %268 = and <8 x i32> %.sroa.93940.3, %241
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
  %303 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %34
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fadd <8 x float> %287, %304
  %306 = select <8 x i1> %.not4851, <8 x i32> zeroinitializer, <8 x i32> %34
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fadd <8 x float> %302, %307
  %309 = fsub <8 x float> %262, %305
  %310 = fmul <8 x float> %257, %309
  %311 = fsub <8 x float> %264, %308
  %312 = fmul <8 x float> %258, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.03933.3, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.93940.3, %315
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

349:                                              ; preds = %349, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %350 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %349 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %316, %349 ]
  %351 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %352, %349 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i726.sroa.phi.sroa.speculated.in to <8 x float>
  %352 = fadd <8 x float> %351, %indvars.iv.i726.sroa.phi.sroa.speculated
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
  %403 = select <8 x i1> %.not4852, <8 x float> zeroinitializer, <8 x float> %402
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
  %421 = fmul <8 x float> %407, %417
  %422 = fneg <8 x float> %409
  %423 = fmul <8 x float> %420, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %410, <8 x float> %421)
  %425 = fmul <8 x float> %409, %417
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03933.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  store <8 x float> %352, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i728 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %430 = fadd <8 x float> %.sroa.01.0.copyload.i728, %429
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
  %440 = fadd <8 x float> %.sroa.03553.04343, %434
  %441 = fadd <8 x float> %.sroa.163560.04344, %435
  %442 = fadd <8 x float> %.sroa.03535.04341, %436
  %443 = fadd <8 x float> %.sroa.163542.04342, %437
  %444 = fadd <8 x float> %.sroa.03518.04339, %438
  %445 = fadd <8 x float> %.sroa.16.04340, %439
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
  %indvars.iv.next4524 = add nsw i64 %indvars.iv4523, 1
  %exitcond4527.not = icmp eq i64 %indvars.iv.next4524, %wide.trip.count4526
  br i1 %exitcond4527.not, label %.loopexit, label %194, !llvm.loop !85

.critedge.loopexit:                               ; preds = %194
  %467 = trunc nsw i64 %indvars.iv4523 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03518.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03518.04339, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04340, %.critedge.loopexit ]
  %.sroa.03535.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03535.04341, %.critedge.loopexit ]
  %.sroa.163542.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163542.04342, %.critedge.loopexit ]
  %.sroa.03553.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03553.04343, %.critedge.loopexit ]
  %.sroa.163560.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163560.04344, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %84, %.preheader ], [ %467, %.critedge.loopexit ]
  %468 = icmp slt i32 %.0503.lcssa, %86
  br i1 %468, label %.lr.ph4432, label %.loopexit

.lr.ph4432:                                       ; preds = %.critedge
  %469 = load ptr, ptr %6, align 8, !tbaa !81
  %470 = load ptr, ptr %76, align 8, !tbaa !81
  %471 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4531 = sext i32 %86 to i64
  br label %472

472:                                              ; preds = %.lr.ph4432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv4528 = phi i64 [ %471, %.lr.ph4432 ], [ %indvars.iv.next4529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163560.14430 = phi <8 x float> [ %.sroa.163560.0.lcssa, %.lr.ph4432 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03553.14429 = phi <8 x float> [ %.sroa.03553.0.lcssa, %.lr.ph4432 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163542.14428 = phi <8 x float> [ %.sroa.163542.0.lcssa, %.lr.ph4432 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03535.14427 = phi <8 x float> [ %.sroa.03535.0.lcssa, %.lr.ph4432 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.14426 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4432 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03518.14425 = phi <8 x float> [ %.sroa.03518.0.lcssa, %.lr.ph4432 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %473 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4528
  %474 = load i32, ptr %473, align 4, !tbaa !38
  %475 = shl nsw i32 %474, 2
  %476 = mul nsw i32 %474, 12
  %477 = sext i32 %476 to i64
  %478 = getelementptr float, ptr %63, i64 %477
  %.val582 = load <4 x float>, ptr %478, align 1, !tbaa !18
  %479 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = getelementptr i8, ptr %478, i64 16
  %.val581 = load <4 x float>, ptr %480, align 1, !tbaa !18
  %481 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = getelementptr i8, ptr %478, i64 32
  %.val580 = load <4 x float>, ptr %482, align 1, !tbaa !18
  %483 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %484 = fsub <8 x float> %134, %479
  %485 = fsub <8 x float> %140, %479
  %486 = fsub <8 x float> %147, %481
  %487 = fsub <8 x float> %153, %481
  %488 = fsub <8 x float> %160, %483
  %489 = fsub <8 x float> %166, %483
  %490 = fmul <8 x float> %484, %484
  %491 = fmul <8 x float> %486, %486
  %492 = fadd <8 x float> %490, %491
  %493 = fmul <8 x float> %488, %488
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %485, %485
  %496 = fmul <8 x float> %487, %487
  %497 = fadd <8 x float> %495, %496
  %498 = fmul <8 x float> %489, %489
  %499 = fadd <8 x float> %497, %498
  %500 = fcmp olt <8 x float> %494, %59
  %501 = fcmp olt <8 x float> %499, %59
  %502 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %494, <8 x float> splat (float 0x3E99A2B5C0000000))
  %503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %504 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %502)
  %505 = fmul <8 x float> %502, %504
  %506 = fmul <8 x float> %504, splat (float -5.000000e-01)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %504, <8 x float> splat (float -3.000000e+00))
  %508 = fmul <8 x float> %506, %507
  %509 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %503)
  %510 = fmul <8 x float> %503, %509
  %511 = fmul <8 x float> %509, splat (float -5.000000e-01)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %509, <8 x float> splat (float -3.000000e+00))
  %513 = fmul <8 x float> %511, %512
  %514 = sext i32 %475 to i64
  %515 = getelementptr inbounds float, ptr %61, i64 %514
  %.val579 = load <4 x float>, ptr %515, align 1, !tbaa !18
  %516 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fmul <8 x float> %.sroa.03769.1, %516
  %518 = fmul <8 x float> %.sroa.73773.1, %516
  %519 = select <8 x i1> %500, <8 x float> %508, <8 x float> zeroinitializer
  %520 = select <8 x i1> %501, <8 x float> %513, <8 x float> zeroinitializer
  %521 = select <8 x i1> %500, <8 x float> %502, <8 x float> zeroinitializer
  %522 = fmul <8 x float> %28, %521
  %523 = select <8 x i1> %501, <8 x float> %503, <8 x float> zeroinitializer
  %524 = fmul <8 x float> %28, %523
  %525 = fmul <8 x float> %522, %522
  %526 = fmul <8 x float> %524, %524
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %522, <8 x float> %528)
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %529)
  %531 = fneg <8 x float> %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %529, <8 x float> splat (float 2.000000e+00))
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %525, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %525, <8 x float> splat (float 0x3FBCE3C460000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %525, <8 x float> splat (float 0x3FF20DD860000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %522, <8 x float> %538)
  %540 = fmul <8 x float> %539, %533
  %541 = fmul <8 x float> %26, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %524, <8 x float> %543)
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %544)
  %546 = fneg <8 x float> %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %544, <8 x float> splat (float 2.000000e+00))
  %548 = fmul <8 x float> %545, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %526, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %526, <8 x float> splat (float 0x3FBCE3C460000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %526, <8 x float> splat (float 0x3FF20DD860000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %524, <8 x float> %553)
  %555 = fmul <8 x float> %554, %548
  %556 = fmul <8 x float> %26, %555
  %557 = fadd <8 x float> %33, %541
  %558 = fadd <8 x float> %33, %556
  %559 = fsub <8 x float> %519, %557
  %560 = fmul <8 x float> %517, %559
  %561 = fsub <8 x float> %520, %558
  %562 = fmul <8 x float> %518, %561
  %563 = select <8 x i1> %500, <8 x float> %560, <8 x float> zeroinitializer
  %564 = select <8 x i1> %501, <8 x float> %562, <8 x float> zeroinitializer
  %565 = getelementptr inbounds i32, ptr %14, i64 %514
  %566 = load i32, ptr %565, align 4, !tbaa !80
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %469, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !80
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %469, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !80
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %469, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !80
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %469, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %470, i64 %568
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %470, i64 %574
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %470, i64 %580
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %470, i64 %586
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %597

597:                                              ; preds = %597, %472
  %598 = phi i1 [ true, %472 ], [ false, %597 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %563, %472 ], [ %564, %597 ]
  %599 = phi <8 x float> [ %.promoted.i873, %472 ], [ %600, %597 ]
  %600 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %599
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %597
  %601 = fmul <8 x float> %519, %519
  %602 = fmul <8 x float> %520, %520
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %525, <8 x float> splat (float 1.000000e+00))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %522, <8 x float> %605)
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %606)
  %608 = fneg <8 x float> %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %606, <8 x float> splat (float 2.000000e+00))
  %610 = fmul <8 x float> %607, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %525, <8 x float> splat (float 0xBF93BDB200000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %525, <8 x float> splat (float 0x3FB1D5E760000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %525, <8 x float> splat (float 0xBFE81272E0000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %522, <8 x float> %615)
  %617 = fmul <8 x float> %616, %610
  %618 = fmul <8 x float> %26, %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %526, <8 x float> splat (float 1.000000e+00))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %524, <8 x float> %621)
  %623 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %622)
  %624 = fneg <8 x float> %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %622, <8 x float> splat (float 2.000000e+00))
  %626 = fmul <8 x float> %623, %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %526, <8 x float> splat (float 0xBF93BDB200000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %526, <8 x float> splat (float 0x3FB1D5E760000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %526, <8 x float> splat (float 0xBFE81272E0000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %524, <8 x float> %631)
  %633 = fmul <8 x float> %632, %626
  %634 = fmul <8 x float> %26, %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %522, <8 x float> %519)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %524, <8 x float> %520)
  %637 = fmul <8 x float> %517, %635
  %638 = fmul <8 x float> %518, %636
  %639 = shufflevector <2 x float> %570, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %576, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %646 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %647 = fmul <8 x float> %601, %601
  %648 = fmul <8 x float> %601, %647
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %648, %645
  %651 = fmul <8 x float> %649, %646
  %652 = fsub <8 x float> %651, %650
  %653 = fmul <8 x float> %650, splat (float 0xBFC5555560000000)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %653)
  %655 = fmul <8 x float> %502, %519
  %656 = fsub <8 x float> %655, %37
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> zeroinitializer)
  %658 = fmul <8 x float> %657, %657
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %657, <8 x float> %43)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %657, <8 x float> %40)
  %661 = fmul <8 x float> %657, %658
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %661, <8 x float> splat (float 1.000000e+00))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %657, <8 x float> %54)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %657, <8 x float> %50)
  %665 = fmul <8 x float> %658, %664
  %666 = fmul <8 x float> %652, %662
  %667 = fneg <8 x float> %654
  %668 = fmul <8 x float> %665, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %655, <8 x float> %666)
  %670 = fmul <8 x float> %654, %662
  %671 = select <8 x i1> %500, <8 x float> %670, <8 x float> zeroinitializer
  store <8 x float> %600, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %672 = fadd <8 x float> %671, %.sroa.01.0.copyload.i876
  store <8 x float> %672, ptr %75, align 32, !tbaa !18
  %673 = fadd <8 x float> %637, %669
  %674 = fmul <8 x float> %601, %673
  %675 = fmul <8 x float> %602, %638
  %676 = fmul <8 x float> %484, %674
  %677 = fmul <8 x float> %485, %675
  %678 = fmul <8 x float> %486, %674
  %679 = fmul <8 x float> %487, %675
  %680 = fmul <8 x float> %488, %674
  %681 = fmul <8 x float> %489, %675
  %682 = fadd <8 x float> %.sroa.03553.14429, %676
  %683 = fadd <8 x float> %.sroa.163560.14430, %677
  %684 = fadd <8 x float> %.sroa.03535.14427, %678
  %685 = fadd <8 x float> %.sroa.163542.14428, %679
  %686 = fadd <8 x float> %.sroa.03518.14425, %680
  %687 = fadd <8 x float> %.sroa.16.14426, %681
  %688 = getelementptr inbounds float, ptr %8, i64 %477
  %689 = fadd <8 x float> %677, %676
  %690 = fadd <8 x float> %679, %678
  %691 = fadd <8 x float> %681, %680
  %692 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %688, align 16, !tbaa !18
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %688, align 16, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %698 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16, !tbaa !18
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %704 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %706 = fadd <4 x float> %704, %705
  %707 = load <4 x float>, ptr %703, align 16, !tbaa !18
  %708 = fsub <4 x float> %707, %706
  store <4 x float> %708, ptr %703, align 16, !tbaa !18
  %indvars.iv.next4529 = add nsw i64 %indvars.iv4528, 1
  %exitcond4532.not = icmp eq i64 %indvars.iv.next4529, %wide.trip.count4531
  br i1 %exitcond4532.not, label %.loopexit, label %472, !llvm.loop !86

709:                                              ; preds = %183
  br i1 %110, label %.preheader4189, label %.preheader4191

.preheader4191:                                   ; preds = %709
  br i1 %184, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4191
  %710 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader4189:                                   ; preds = %709
  br i1 %184, label %.lr.ph4248.preheader, label %.critedge3

.lr.ph4248.preheader:                             ; preds = %.preheader4189
  %711 = sext i32 %84 to i64
  %wide.trip.count4510 = sext i32 %86 to i64
  br label %.lr.ph4248

.lr.ph4248:                                       ; preds = %.lr.ph4248.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4507 = phi i64 [ %711, %.lr.ph4248.preheader ], [ %indvars.iv.next4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34242 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.34241 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %712 = load ptr, ptr %65, align 8, !tbaa !25
  %713 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %712, i64 %indvars.iv4507, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !80
  %.not512 = icmp eq i32 %714, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4248
  %715 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4507
  %716 = load i32, ptr %715, align 4, !tbaa !38
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !83
  %719 = insertelement <8 x i32> poison, i32 %718, i64 0
  %720 = shufflevector <8 x i32> %719, <8 x i32> poison, <8 x i32> zeroinitializer
  %721 = and <8 x i32> %.sroa.04841.0.copyload, %720
  %.not4849 = icmp eq <8 x i32> %721, zeroinitializer
  %722 = and <8 x i32> %.sroa.6.0.copyload, %720
  %.not4850 = icmp eq <8 x i32> %722, zeroinitializer
  %723 = shl nsw i32 %716, 2
  %724 = mul nsw i32 %716, 12
  %725 = sext i32 %724 to i64
  %726 = getelementptr float, ptr %63, i64 %725
  %.val578 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = getelementptr i8, ptr %726, i64 16
  %.val577 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = getelementptr i8, ptr %726, i64 32
  %.val576 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = sext i32 %723 to i64
  %730 = getelementptr inbounds float, ptr %61, i64 %729
  %.val575 = load <4 x float>, ptr %730, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44836)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44832)
  %731 = getelementptr inbounds i32, ptr %14, i64 %729
  %732 = load i32, ptr %731, align 4, !tbaa !80
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !80
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !80
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !80
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  br label %991

747:                                              ; preds = %991
  %748 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fsub <8 x float> %134, %748
  %752 = fsub <8 x float> %140, %748
  %753 = fsub <8 x float> %147, %749
  %754 = fsub <8 x float> %153, %749
  %755 = fsub <8 x float> %160, %750
  %756 = fsub <8 x float> %166, %750
  %757 = fmul <8 x float> %751, %751
  %758 = fmul <8 x float> %753, %753
  %759 = fadd <8 x float> %757, %758
  %760 = fmul <8 x float> %755, %755
  %761 = fadd <8 x float> %759, %760
  %762 = fmul <8 x float> %752, %752
  %763 = fmul <8 x float> %754, %754
  %764 = fadd <8 x float> %762, %763
  %765 = fmul <8 x float> %756, %756
  %766 = fadd <8 x float> %764, %765
  %767 = fcmp olt <8 x float> %761, %59
  %768 = sext <8 x i1> %767 to <8 x i32>
  %769 = fcmp olt <8 x float> %766, %59
  %770 = sext <8 x i1> %769 to <8 x i32>
  %771 = icmp eq i32 %716, %89
  %772 = select <8 x i1> %767, <8 x i32> %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846, <8 x i32> zeroinitializer
  %773 = select <8 x i1> %769, <8 x i32> %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847, <8 x i32> zeroinitializer
  %.sroa.04044.3 = select i1 %771, <8 x i32> %772, <8 x i32> %768
  %.sroa.94051.3 = select i1 %771, <8 x i32> %773, <8 x i32> %770
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = bitcast <8 x float> %775 to <8 x i32>
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %774)
  %779 = fmul <8 x float> %774, %778
  %780 = fmul <8 x float> %778, splat (float -5.000000e-01)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %778, <8 x float> splat (float -3.000000e+00))
  %782 = fmul <8 x float> %780, %781
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %784 = fmul <8 x float> %775, %783
  %785 = fmul <8 x float> %783, splat (float -5.000000e-01)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %783, <8 x float> splat (float -3.000000e+00))
  %787 = fmul <8 x float> %785, %786
  %788 = bitcast <8 x float> %782 to <8 x i32>
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = fmul <8 x float> %.sroa.03769.1, %790
  %792 = fmul <8 x float> %.sroa.73773.1, %790
  %793 = and <8 x i32> %.sroa.04044.3, %788
  %794 = and <8 x i32> %.sroa.94051.3, %789
  %795 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %793
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %794
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = and <8 x i32> %.sroa.04044.3, %776
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fmul <8 x float> %28, %800
  %802 = and <8 x i32> %.sroa.94051.3, %777
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fmul <8 x float> %28, %803
  %805 = fmul <8 x float> %801, %801
  %806 = fmul <8 x float> %804, %804
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %801, <8 x float> %808)
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %809)
  %811 = fneg <8 x float> %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %809, <8 x float> splat (float 2.000000e+00))
  %813 = fmul <8 x float> %810, %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %805, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %805, <8 x float> splat (float 0x3FBCE3C460000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %805, <8 x float> splat (float 0x3FF20DD860000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %801, <8 x float> %818)
  %820 = fmul <8 x float> %819, %813
  %821 = fmul <8 x float> %26, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %804, <8 x float> %823)
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %824)
  %826 = fneg <8 x float> %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %824, <8 x float> splat (float 2.000000e+00))
  %828 = fmul <8 x float> %825, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %806, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %806, <8 x float> splat (float 0x3FBCE3C460000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %806, <8 x float> splat (float 0x3FF20DD860000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %804, <8 x float> %833)
  %835 = fmul <8 x float> %834, %828
  %836 = fmul <8 x float> %26, %835
  %837 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %34
  %838 = bitcast <8 x i32> %837 to <8 x float>
  %839 = fadd <8 x float> %821, %838
  %840 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %34
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = fadd <8 x float> %836, %841
  %843 = fsub <8 x float> %796, %839
  %844 = fmul <8 x float> %791, %843
  %845 = fsub <8 x float> %798, %842
  %846 = fmul <8 x float> %792, %845
  %847 = bitcast <8 x float> %844 to <8 x i32>
  %848 = and <8 x i32> %.sroa.04044.3, %847
  %849 = bitcast <8 x float> %846 to <8 x i32>
  %850 = and <8 x i32> %.sroa.94051.3, %849
  %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04835, align 32, !tbaa !18, !noalias !87
  %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44836, align 32, !tbaa !18, !noalias !87
  %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04831, align 32, !tbaa !18, !noalias !90
  %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44832, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44832)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44836)
  %.promoted.i1078 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %895

.preheader.i:                                     ; preds = %895
  %851 = bitcast <8 x i32> %793 to <8 x float>
  %852 = bitcast <8 x i32> %794 to <8 x float>
  %853 = fmul <8 x float> %851, %851
  %854 = fmul <8 x float> %852, %852
  %855 = fmul <8 x float> %853, %853
  %856 = fmul <8 x float> %853, %855
  %857 = fmul <8 x float> %854, %854
  %858 = fmul <8 x float> %854, %857
  %859 = select <8 x i1> %.not4849, <8 x float> zeroinitializer, <8 x float> %856
  %860 = select <8 x i1> %.not4850, <8 x float> zeroinitializer, <8 x float> %858
  %861 = fmul <8 x float> %859, %859
  %862 = fmul <8 x float> %860, %860
  %863 = fmul <8 x float> %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002, %859
  %864 = fmul <8 x float> %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004, %860
  %865 = fmul <8 x float> %861, %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006
  %866 = fmul <8 x float> %862, %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008
  %867 = fmul <8 x float> %863, splat (float 0xBFC5555560000000)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %867)
  %869 = fmul <8 x float> %864, splat (float 0xBFC5555560000000)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %869)
  %871 = fmul <8 x float> %774, %851
  %872 = fmul <8 x float> %775, %852
  %873 = fsub <8 x float> %871, %37
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %873, <8 x float> zeroinitializer)
  %875 = fsub <8 x float> %872, %37
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> zeroinitializer)
  %877 = fmul <8 x float> %874, %874
  %878 = fmul <8 x float> %876, %876
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %874, <8 x float> %43)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %874, <8 x float> %40)
  %881 = fmul <8 x float> %874, %877
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %881, <8 x float> splat (float 1.000000e+00))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %876, <8 x float> %43)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %876, <8 x float> %40)
  %885 = fmul <8 x float> %876, %878
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %885, <8 x float> splat (float 1.000000e+00))
  %887 = fmul <8 x float> %868, %882
  %888 = fmul <8 x float> %870, %886
  %889 = bitcast <8 x float> %887 to <8 x i32>
  %890 = bitcast <8 x float> %888 to <8 x i32>
  %891 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %889
  %892 = and <8 x i32> %891, %.sroa.04044.3
  %893 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %890
  %894 = and <8 x i32> %893, %.sroa.94051.3
  store <8 x float> %898, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %899

895:                                              ; preds = %895, %747
  %896 = phi i1 [ true, %747 ], [ false, %895 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %848, %747 ], [ %850, %895 ]
  %897 = phi <8 x float> [ %.promoted.i1078, %747 ], [ %898, %895 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1079.sroa.phi.sroa.speculated.in to <8 x float>
  %898 = fadd <8 x float> %897, %indvars.iv.i1079.sroa.phi.sroa.speculated
  br i1 %896, label %895, label %.preheader.i, !llvm.loop !93

899:                                              ; preds = %899, %.preheader.i
  %900 = phi i1 [ true, %.preheader.i ], [ false, %899 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %892, %.preheader.i ], [ %894, %899 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %901, %899 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %901 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %900, label %899, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %899
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %801, <8 x float> %904)
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %905)
  %907 = fneg <8 x float> %906
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %905, <8 x float> splat (float 2.000000e+00))
  %909 = fmul <8 x float> %906, %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %805, <8 x float> splat (float 0xBF93BDB200000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %805, <8 x float> splat (float 0x3FB1D5E760000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %805, <8 x float> splat (float 0xBFE81272E0000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %801, <8 x float> %914)
  %916 = fmul <8 x float> %915, %909
  %917 = fmul <8 x float> %26, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %806, <8 x float> splat (float 1.000000e+00))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %804, <8 x float> %920)
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %921)
  %923 = fneg <8 x float> %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> splat (float 2.000000e+00))
  %925 = fmul <8 x float> %922, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %806, <8 x float> splat (float 0xBF93BDB200000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %806, <8 x float> splat (float 0x3FB1D5E760000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %806, <8 x float> splat (float 0xBFE81272E0000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %804, <8 x float> %930)
  %932 = fmul <8 x float> %931, %925
  %933 = fmul <8 x float> %26, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %801, <8 x float> %796)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %804, <8 x float> %798)
  %936 = fmul <8 x float> %791, %934
  %937 = fmul <8 x float> %792, %935
  %938 = fsub <8 x float> %865, %863
  %939 = fsub <8 x float> %866, %864
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %874, <8 x float> %54)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %874, <8 x float> %50)
  %942 = fmul <8 x float> %877, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %876, <8 x float> %54)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %876, <8 x float> %50)
  %945 = fmul <8 x float> %878, %944
  %946 = fmul <8 x float> %938, %882
  %947 = fneg <8 x float> %868
  %948 = fmul <8 x float> %942, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %871, <8 x float> %946)
  %950 = fmul <8 x float> %939, %886
  %951 = fneg <8 x float> %870
  %952 = fmul <8 x float> %945, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %872, <8 x float> %950)
  store <8 x float> %901, ptr %75, align 32, !tbaa !18
  %954 = fadd <8 x float> %936, %949
  %955 = fmul <8 x float> %853, %954
  %956 = fadd <8 x float> %937, %953
  %957 = fmul <8 x float> %854, %956
  %958 = fmul <8 x float> %751, %955
  %959 = fmul <8 x float> %752, %957
  %960 = fmul <8 x float> %753, %955
  %961 = fmul <8 x float> %754, %957
  %962 = fmul <8 x float> %755, %955
  %963 = fmul <8 x float> %756, %957
  %964 = fadd <8 x float> %.sroa.03553.34245, %958
  %965 = fadd <8 x float> %.sroa.163560.34246, %959
  %966 = fadd <8 x float> %.sroa.03535.34243, %960
  %967 = fadd <8 x float> %.sroa.163542.34244, %961
  %968 = fadd <8 x float> %.sroa.03518.34241, %962
  %969 = fadd <8 x float> %.sroa.16.34242, %963
  %970 = getelementptr inbounds float, ptr %8, i64 %725
  %971 = fadd <8 x float> %958, %959
  %972 = fadd <8 x float> %960, %961
  %973 = fadd <8 x float> %962, %963
  %974 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %974, %975
  %977 = load <4 x float>, ptr %970, align 16, !tbaa !18
  %978 = fsub <4 x float> %977, %976
  store <4 x float> %978, ptr %970, align 16, !tbaa !18
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %980 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %979, align 16, !tbaa !18
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %979, align 16, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %986 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %985, align 16, !tbaa !18
  %indvars.iv.next4508 = add nsw i64 %indvars.iv4507, 1
  %exitcond4511.not = icmp eq i64 %indvars.iv.next4508, %wide.trip.count4510
  br i1 %exitcond4511.not, label %.loopexit, label %.lr.ph4248, !llvm.loop !95

991:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %991
  %992 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %991 ]
  %indvars.iv4504.sroa.phi = phi ptr [ %.sroa.04831, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44832, %991 ]
  %indvars.iv4504.sroa.phi4833 = phi ptr [ %.sroa.04835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44836, %991 ]
  %indvars.iv4504 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %991 ]
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4504
  %994 = load ptr, ptr %993, align 8, !tbaa !81
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !81
  %997 = getelementptr inbounds float, ptr %994, i64 %734
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %994, i64 %738
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %994, i64 %742
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %994, i64 %746
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %996, i64 %734
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %996, i64 %738
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %996, i64 %742
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %996, i64 %746
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1019, ptr %indvars.iv4504.sroa.phi4833, align 32, !tbaa !18
  %1020 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1020, ptr %indvars.iv4504.sroa.phi, align 32, !tbaa !18
  br i1 %992, label %991, label %747, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4248
  %1021 = trunc nsw i64 %indvars.iv4507 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4189
  %.sroa.03518.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03518.34241, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.16.34242, %.critedge3.loopexit ]
  %.sroa.03535.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03535.34243, %.critedge3.loopexit ]
  %.sroa.163542.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163542.34244, %.critedge3.loopexit ]
  %.sroa.03553.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03553.34245, %.critedge3.loopexit ]
  %.sroa.163560.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163560.34246, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4189 ], [ %1021, %.critedge3.loopexit ]
  %1022 = icmp slt i32 %.2.lcssa, %86
  br i1 %1022, label %.lr.ph4274.preheader, label %.loopexit

.lr.ph4274.preheader:                             ; preds = %.critedge3
  %1023 = sext i32 %.2.lcssa to i64
  %wide.trip.count4518 = sext i32 %86 to i64
  br label %.lr.ph4274

.lr.ph4274:                                       ; preds = %.lr.ph4274.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272
  %indvars.iv4515 = phi i64 [ %1023, %.lr.ph4274.preheader ], [ %indvars.iv.next4516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163560.44272 = phi <8 x float> [ %.sroa.163560.3.lcssa, %.lr.ph4274.preheader ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03553.44271 = phi <8 x float> [ %.sroa.03553.3.lcssa, %.lr.ph4274.preheader ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163542.44270 = phi <8 x float> [ %.sroa.163542.3.lcssa, %.lr.ph4274.preheader ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03535.44269 = phi <8 x float> [ %.sroa.03535.3.lcssa, %.lr.ph4274.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.16.44268 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4274.preheader ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03518.44267 = phi <8 x float> [ %.sroa.03518.3.lcssa, %.lr.ph4274.preheader ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %1024 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4515
  %1025 = load i32, ptr %1024, align 4, !tbaa !38
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr float, ptr %63, i64 %1028
  %.val574 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  %1030 = getelementptr i8, ptr %1029, i64 16
  %.val573 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  %1031 = getelementptr i8, ptr %1029, i64 32
  %.val572 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = sext i32 %1026 to i64
  %1033 = getelementptr inbounds float, ptr %61, i64 %1032
  %.val571 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44825)
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
  %1051 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1084 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fmul <8 x float> %.sroa.03769.1, %1084
  %1086 = fmul <8 x float> %.sroa.73773.1, %1084
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
  %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04828, align 32, !tbaa !18, !noalias !97
  %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44829, align 32, !tbaa !18, !noalias !97
  %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04824, align 32, !tbaa !18, !noalias !100
  %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44825, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44829)
  %.promoted.i1264 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1169

.preheader.i1267:                                 ; preds = %1169
  %1133 = fmul <8 x float> %1087, %1087
  %1134 = fmul <8 x float> %1088, %1088
  %1135 = fmul <8 x float> %1133, %1133
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = fmul <8 x float> %1134, %1134
  %1138 = fmul <8 x float> %1134, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1138, %1138
  %1141 = fmul <8 x float> %1136, %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192
  %1142 = fmul <8 x float> %1138, %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194
  %1143 = fmul <8 x float> %1139, %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196
  %1144 = fmul <8 x float> %1140, %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198
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
  %.promoted15.i1268 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1173

1169:                                             ; preds = %1169, %1050
  %1170 = phi i1 [ true, %1050 ], [ false, %1169 ]
  %indvars.iv.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1131, %1050 ], [ %1132, %1169 ]
  %1171 = phi <8 x float> [ %.promoted.i1264, %1050 ], [ %1172, %1169 ]
  %1172 = fadd <8 x float> %indvars.iv.i1265.sroa.phi.sroa.speculated, %1171
  br i1 %1170, label %1169, label %.preheader.i1267, !llvm.loop !93

1173:                                             ; preds = %1173, %.preheader.i1267
  %1174 = phi i1 [ true, %.preheader.i1267 ], [ false, %1173 ]
  %indvars.iv20.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %.preheader.i1267 ], [ %1168, %1173 ]
  %.sroa.01.0.copyload1617.i1270 = phi <8 x float> [ %.promoted15.i1268, %.preheader.i1267 ], [ %1175, %1173 ]
  %1175 = fadd <8 x float> %indvars.iv20.i1269.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1270
  br i1 %1174, label %1173, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272: ; preds = %1173
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
  %1238 = fadd <8 x float> %.sroa.03553.44271, %1232
  %1239 = fadd <8 x float> %.sroa.163560.44272, %1233
  %1240 = fadd <8 x float> %.sroa.03535.44269, %1234
  %1241 = fadd <8 x float> %.sroa.163542.44270, %1235
  %1242 = fadd <8 x float> %.sroa.03518.44267, %1236
  %1243 = fadd <8 x float> %.sroa.16.44268, %1237
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
  %indvars.iv.next4516 = add nsw i64 %indvars.iv4515, 1
  %exitcond4519.not = icmp eq i64 %indvars.iv.next4516, %wide.trip.count4518
  br i1 %exitcond4519.not, label %.loopexit, label %.lr.ph4274, !llvm.loop !103

1265:                                             ; preds = %.lr.ph4274, %1265
  %1266 = phi i1 [ true, %.lr.ph4274 ], [ false, %1265 ]
  %indvars.iv4512.sroa.phi = phi ptr [ %.sroa.04824, %.lr.ph4274 ], [ %.sroa.44825, %1265 ]
  %indvars.iv4512.sroa.phi4826 = phi ptr [ %.sroa.04828, %.lr.ph4274 ], [ %.sroa.44829, %1265 ]
  %indvars.iv4512 = phi i64 [ 0, %.lr.ph4274 ], [ 16, %1265 ]
  %1267 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4512
  %1268 = load ptr, ptr %1267, align 8, !tbaa !81
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !81
  %1271 = getelementptr inbounds float, ptr %1268, i64 %1037
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %1268, i64 %1041
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1268, i64 %1045
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1268, i64 %1049
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1270, i64 %1037
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1270, i64 %1041
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1270, i64 %1045
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1270, i64 %1049
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1293, ptr %indvars.iv4512.sroa.phi4826, align 32, !tbaa !18
  %1294 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1294, ptr %indvars.iv4512.sroa.phi, align 32, !tbaa !18
  br i1 %1266, label %1265, label %1050, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4489 = phi i64 [ %710, %.lr.ph.preheader ], [ %indvars.iv.next4490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.54202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54201 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.54200 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1295 = load ptr, ptr %65, align 8, !tbaa !25
  %1296 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1295, i64 %indvars.iv4489, i32 1
  %1297 = load i32, ptr %1296, align 4, !tbaa !80
  %.not = icmp eq i32 %1297, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1298 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4489
  %1299 = load i32, ptr %1298, align 4, !tbaa !38
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !83
  %1302 = insertelement <8 x i32> poison, i32 %1301, i64 0
  %1303 = shufflevector <8 x i32> %1302, <8 x i32> poison, <8 x i32> zeroinitializer
  %1304 = and <8 x i32> %.sroa.04841.0.copyload, %1303
  %1305 = icmp ne <8 x i32> %1304, zeroinitializer
  %1306 = and <8 x i32> %.sroa.6.0.copyload, %1303
  %1307 = icmp ne <8 x i32> %1306, zeroinitializer
  %1308 = shl nsw i32 %1299, 2
  %1309 = mul nsw i32 %1299, 12
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr float, ptr %63, i64 %1310
  %.val570 = load <4 x float>, ptr %1311, align 1, !tbaa !18
  %1312 = getelementptr i8, ptr %1311, i64 16
  %.val569 = load <4 x float>, ptr %1312, align 1, !tbaa !18
  %1313 = getelementptr i8, ptr %1311, i64 32
  %.val568 = load <4 x float>, ptr %1313, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44820)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44816)
  %1314 = sext i32 %1308 to i64
  %1315 = getelementptr inbounds i32, ptr %14, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !80
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !80
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1324 = load i32, ptr %1323, align 4, !tbaa !80
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1315, i64 12
  %1328 = load i32, ptr %1327, align 4, !tbaa !80
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  br label %1459

1331:                                             ; preds = %1459
  %1332 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = fsub <8 x float> %134, %1332
  %1336 = fsub <8 x float> %140, %1332
  %1337 = fsub <8 x float> %147, %1333
  %1338 = fsub <8 x float> %153, %1333
  %1339 = fsub <8 x float> %160, %1334
  %1340 = fsub <8 x float> %166, %1334
  %1341 = fmul <8 x float> %1335, %1335
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1339, %1339
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fmul <8 x float> %1336, %1336
  %1347 = fmul <8 x float> %1338, %1338
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1340, %1340
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fcmp olt <8 x float> %1345, %59
  %1352 = fcmp olt <8 x float> %1350, %59
  %narrow = select <8 x i1> %1351, <8 x i1> %1305, <8 x i1> zeroinitializer
  %narrow4848 = select <8 x i1> %1352, <8 x i1> %1307, <8 x i1> zeroinitializer
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1353)
  %1356 = fmul <8 x float> %1353, %1355
  %1357 = fmul <8 x float> %1355, splat (float -5.000000e-01)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float -3.000000e+00))
  %1359 = fmul <8 x float> %1357, %1358
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1354)
  %1361 = fmul <8 x float> %1354, %1360
  %1362 = fmul <8 x float> %1360, splat (float -5.000000e-01)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1360, <8 x float> splat (float -3.000000e+00))
  %1364 = fmul <8 x float> %1362, %1363
  %1365 = select <8 x i1> %narrow, <8 x float> %1359, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %narrow4848, <8 x float> %1364, <8 x float> zeroinitializer
  %1367 = fmul <8 x float> %1365, %1365
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1368, %1371
  %1373 = fmul <8 x float> %1370, %1370
  %1374 = fmul <8 x float> %1372, %1372
  %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.04819, align 32, !tbaa !18, !noalias !105
  %1375 = fmul <8 x float> %1370, %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345
  %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44820, align 32, !tbaa !18, !noalias !105
  %1376 = fmul <8 x float> %1372, %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347
  %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04815, align 32, !tbaa !18, !noalias !108
  %1377 = fmul <8 x float> %1373, %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349
  %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44816, align 32, !tbaa !18, !noalias !108
  %1378 = fmul <8 x float> %1374, %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351
  %1379 = fmul <8 x float> %1375, splat (float 0xBFC5555560000000)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = fmul <8 x float> %1376, splat (float 0xBFC5555560000000)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1381)
  %1383 = fmul <8 x float> %1353, %1365
  %1384 = fmul <8 x float> %1354, %1366
  %1385 = fsub <8 x float> %1383, %37
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> zeroinitializer)
  %1387 = fsub <8 x float> %1384, %37
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> zeroinitializer)
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1386, <8 x float> %43)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1386, <8 x float> %40)
  %1393 = fmul <8 x float> %1386, %1389
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1393, <8 x float> splat (float 1.000000e+00))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1388, <8 x float> %43)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1388, <8 x float> %40)
  %1397 = fmul <8 x float> %1388, %1390
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1397, <8 x float> splat (float 1.000000e+00))
  %1399 = fmul <8 x float> %1380, %1394
  %1400 = fmul <8 x float> %1382, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44816)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44820)
  %1401 = bitcast <8 x float> %1399 to <8 x i32>
  %1402 = bitcast <8 x float> %1400 to <8 x i32>
  %1403 = select <8 x i1> %narrow, <8 x i32> %1401, <8 x i32> zeroinitializer
  %1404 = select <8 x i1> %narrow4848, <8 x i32> %1402, <8 x i32> zeroinitializer
  %.promoted.i1421 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1405

1405:                                             ; preds = %1405, %1331
  %1406 = phi i1 [ true, %1331 ], [ false, %1405 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1403, %1331 ], [ %1404, %1405 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1421, %1331 ], [ %1407, %1405 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1422.sroa.phi.sroa.speculated.in to <8 x float>
  %1407 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1422.sroa.phi.sroa.speculated
  br i1 %1406, label %1405, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1405
  %1408 = fsub <8 x float> %1377, %1375
  %1409 = fsub <8 x float> %1378, %1376
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1386, <8 x float> %54)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1386, <8 x float> %50)
  %1412 = fmul <8 x float> %1389, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1388, <8 x float> %54)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1388, <8 x float> %50)
  %1415 = fmul <8 x float> %1390, %1414
  %1416 = fmul <8 x float> %1408, %1394
  %1417 = fneg <8 x float> %1380
  %1418 = fmul <8 x float> %1412, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1383, <8 x float> %1416)
  %1420 = fmul <8 x float> %1409, %1398
  %1421 = fneg <8 x float> %1382
  %1422 = fmul <8 x float> %1415, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1384, <8 x float> %1420)
  store <8 x float> %1407, ptr %75, align 32, !tbaa !18
  %1424 = fmul <8 x float> %1367, %1419
  %1425 = fmul <8 x float> %1368, %1423
  %1426 = fmul <8 x float> %1335, %1424
  %1427 = fmul <8 x float> %1336, %1425
  %1428 = fmul <8 x float> %1337, %1424
  %1429 = fmul <8 x float> %1338, %1425
  %1430 = fmul <8 x float> %1339, %1424
  %1431 = fmul <8 x float> %1340, %1425
  %1432 = fadd <8 x float> %.sroa.03553.54204, %1426
  %1433 = fadd <8 x float> %.sroa.163560.54205, %1427
  %1434 = fadd <8 x float> %.sroa.03535.54202, %1428
  %1435 = fadd <8 x float> %.sroa.163542.54203, %1429
  %1436 = fadd <8 x float> %.sroa.03518.54200, %1430
  %1437 = fadd <8 x float> %.sroa.16.54201, %1431
  %1438 = getelementptr inbounds float, ptr %8, i64 %1310
  %1439 = fadd <8 x float> %1426, %1427
  %1440 = fadd <8 x float> %1428, %1429
  %1441 = fadd <8 x float> %1430, %1431
  %1442 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1438, align 16, !tbaa !18
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1438, align 16, !tbaa !18
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1448 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16, !tbaa !18
  %1453 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1454 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16, !tbaa !18
  %indvars.iv.next4490 = add nsw i64 %indvars.iv4489, 1
  %exitcond4492.not = icmp eq i64 %indvars.iv.next4490, %wide.trip.count
  br i1 %exitcond4492.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1459:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1459
  %1460 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1459 ]
  %indvars.iv4486.sroa.phi = phi ptr [ %.sroa.04815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44816, %1459 ]
  %indvars.iv4486.sroa.phi4817 = phi ptr [ %.sroa.04819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44820, %1459 ]
  %indvars.iv4486 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1459 ]
  %1461 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4486
  %1462 = load ptr, ptr %1461, align 8, !tbaa !81
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !81
  %1465 = getelementptr inbounds float, ptr %1462, i64 %1318
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds float, ptr %1462, i64 %1322
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1462, i64 %1326
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1462, i64 %1330
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1464, i64 %1318
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1464, i64 %1322
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1464, i64 %1326
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1464, i64 %1330
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1482 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1483 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <8 x float> %1481, <8 x float> %1483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1486 = shufflevector <8 x float> %1482, <8 x float> %1484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1487 = shufflevector <8 x float> %1485, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1487, ptr %indvars.iv4486.sroa.phi4817, align 32, !tbaa !18
  %1488 = shufflevector <8 x float> %1485, <8 x float> %1486, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1488, ptr %indvars.iv4486.sroa.phi, align 32, !tbaa !18
  br i1 %1460, label %1459, label %1331, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1489 = trunc nsw i64 %indvars.iv4489 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4191
  %.sroa.03518.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03518.54200, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.54201, %.critedge5.loopexit ]
  %.sroa.03535.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03535.54202, %.critedge5.loopexit ]
  %.sroa.163542.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163542.54203, %.critedge5.loopexit ]
  %.sroa.03553.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03553.54204, %.critedge5.loopexit ]
  %.sroa.163560.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163560.54205, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4191 ], [ %1489, %.critedge5.loopexit ]
  %1490 = icmp slt i32 %.4.lcssa, %86
  br i1 %1490, label %.lr.ph4230.preheader, label %.loopexit

.lr.ph4230.preheader:                             ; preds = %.critedge5
  %1491 = sext i32 %.4.lcssa to i64
  %wide.trip.count4499 = sext i32 %86 to i64
  br label %.lr.ph4230

.lr.ph4230:                                       ; preds = %.lr.ph4230.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566
  %indvars.iv4496 = phi i64 [ %1491, %.lr.ph4230.preheader ], [ %indvars.iv.next4497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163560.64228 = phi <8 x float> [ %.sroa.163560.5.lcssa, %.lr.ph4230.preheader ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03553.64227 = phi <8 x float> [ %.sroa.03553.5.lcssa, %.lr.ph4230.preheader ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163542.64226 = phi <8 x float> [ %.sroa.163542.5.lcssa, %.lr.ph4230.preheader ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03535.64225 = phi <8 x float> [ %.sroa.03535.5.lcssa, %.lr.ph4230.preheader ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.16.64224 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4230.preheader ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03518.64223 = phi <8 x float> [ %.sroa.03518.5.lcssa, %.lr.ph4230.preheader ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %1492 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4496
  %1493 = load i32, ptr %1492, align 4, !tbaa !38
  %1494 = shl nsw i32 %1493, 2
  %1495 = mul nsw i32 %1493, 12
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr float, ptr %63, i64 %1496
  %.val567 = load <4 x float>, ptr %1497, align 1, !tbaa !18
  %1498 = getelementptr i8, ptr %1497, i64 16
  %.val566 = load <4 x float>, ptr %1498, align 1, !tbaa !18
  %1499 = getelementptr i8, ptr %1497, i64 32
  %.val565 = load <4 x float>, ptr %1499, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1500 = sext i32 %1494 to i64
  %1501 = getelementptr inbounds i32, ptr %14, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !80
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !80
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1510 = load i32, ptr %1509, align 4, !tbaa !80
  %1511 = shl nsw i32 %1510, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1501, i64 12
  %1514 = load i32, ptr %1513, align 4, !tbaa !80
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  br label %1643

1517:                                             ; preds = %1643
  %1518 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1521 = fsub <8 x float> %134, %1518
  %1522 = fsub <8 x float> %140, %1518
  %1523 = fsub <8 x float> %147, %1519
  %1524 = fsub <8 x float> %153, %1519
  %1525 = fsub <8 x float> %160, %1520
  %1526 = fsub <8 x float> %166, %1520
  %1527 = fmul <8 x float> %1521, %1521
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1522, %1522
  %1533 = fmul <8 x float> %1524, %1524
  %1534 = fadd <8 x float> %1532, %1533
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fcmp olt <8 x float> %1531, %59
  %1538 = fcmp olt <8 x float> %1536, %59
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1536, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1539)
  %1542 = fmul <8 x float> %1539, %1541
  %1543 = fmul <8 x float> %1541, splat (float -5.000000e-01)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float -3.000000e+00))
  %1545 = fmul <8 x float> %1543, %1544
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1540)
  %1547 = fmul <8 x float> %1540, %1546
  %1548 = fmul <8 x float> %1546, splat (float -5.000000e-01)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1546, <8 x float> splat (float -3.000000e+00))
  %1550 = fmul <8 x float> %1548, %1549
  %1551 = select <8 x i1> %1537, <8 x float> %1545, <8 x float> zeroinitializer
  %1552 = select <8 x i1> %1538, <8 x float> %1550, <8 x float> zeroinitializer
  %1553 = fmul <8 x float> %1551, %1551
  %1554 = fmul <8 x float> %1552, %1552
  %1555 = fmul <8 x float> %1553, %1553
  %1556 = fmul <8 x float> %1553, %1555
  %1557 = fmul <8 x float> %1554, %1554
  %1558 = fmul <8 x float> %1554, %1557
  %1559 = fmul <8 x float> %1556, %1556
  %1560 = fmul <8 x float> %1558, %1558
  %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490 = load <8 x float>, ptr %.sroa.04812, align 32, !tbaa !18, !noalias !114
  %1561 = fmul <8 x float> %1556, %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490
  %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492 = load <8 x float>, ptr %.sroa.44813, align 32, !tbaa !18, !noalias !114
  %1562 = fmul <8 x float> %1558, %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1563 = fmul <8 x float> %1559, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1564 = fmul <8 x float> %1560, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496
  %1565 = fmul <8 x float> %1561, splat (float 0xBFC5555560000000)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1565)
  %1567 = fmul <8 x float> %1562, splat (float 0xBFC5555560000000)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1567)
  %1569 = fmul <8 x float> %1539, %1551
  %1570 = fmul <8 x float> %1540, %1552
  %1571 = fsub <8 x float> %1569, %37
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1571, <8 x float> zeroinitializer)
  %1573 = fsub <8 x float> %1570, %37
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> zeroinitializer)
  %1575 = fmul <8 x float> %1572, %1572
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1572, <8 x float> %43)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1572, <8 x float> %40)
  %1579 = fmul <8 x float> %1572, %1575
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1579, <8 x float> splat (float 1.000000e+00))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1574, <8 x float> %43)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1574, <8 x float> %40)
  %1583 = fmul <8 x float> %1574, %1576
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1583, <8 x float> splat (float 1.000000e+00))
  %1585 = fmul <8 x float> %1566, %1580
  %1586 = fmul <8 x float> %1568, %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44813)
  %1587 = select <8 x i1> %1537, <8 x float> %1585, <8 x float> zeroinitializer
  %1588 = select <8 x i1> %1538, <8 x float> %1586, <8 x float> zeroinitializer
  %.promoted.i1562 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1589

1589:                                             ; preds = %1589, %1517
  %1590 = phi i1 [ true, %1517 ], [ false, %1589 ]
  %indvars.iv.i1563.sroa.phi.sroa.speculated = phi <8 x float> [ %1587, %1517 ], [ %1588, %1589 ]
  %.sroa.01.0.copyload1415.i1564 = phi <8 x float> [ %.promoted.i1562, %1517 ], [ %1591, %1589 ]
  %1591 = fadd <8 x float> %indvars.iv.i1563.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1564
  br i1 %1590, label %1589, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566: ; preds = %1589
  %1592 = fsub <8 x float> %1563, %1561
  %1593 = fsub <8 x float> %1564, %1562
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1572, <8 x float> %54)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1572, <8 x float> %50)
  %1596 = fmul <8 x float> %1575, %1595
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1574, <8 x float> %54)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1574, <8 x float> %50)
  %1599 = fmul <8 x float> %1576, %1598
  %1600 = fmul <8 x float> %1592, %1580
  %1601 = fneg <8 x float> %1566
  %1602 = fmul <8 x float> %1596, %1601
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1569, <8 x float> %1600)
  %1604 = fmul <8 x float> %1593, %1584
  %1605 = fneg <8 x float> %1568
  %1606 = fmul <8 x float> %1599, %1605
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1570, <8 x float> %1604)
  store <8 x float> %1591, ptr %75, align 32, !tbaa !18
  %1608 = fmul <8 x float> %1553, %1603
  %1609 = fmul <8 x float> %1554, %1607
  %1610 = fmul <8 x float> %1521, %1608
  %1611 = fmul <8 x float> %1522, %1609
  %1612 = fmul <8 x float> %1523, %1608
  %1613 = fmul <8 x float> %1524, %1609
  %1614 = fmul <8 x float> %1525, %1608
  %1615 = fmul <8 x float> %1526, %1609
  %1616 = fadd <8 x float> %.sroa.03553.64227, %1610
  %1617 = fadd <8 x float> %.sroa.163560.64228, %1611
  %1618 = fadd <8 x float> %.sroa.03535.64225, %1612
  %1619 = fadd <8 x float> %.sroa.163542.64226, %1613
  %1620 = fadd <8 x float> %.sroa.03518.64223, %1614
  %1621 = fadd <8 x float> %.sroa.16.64224, %1615
  %1622 = getelementptr inbounds float, ptr %8, i64 %1496
  %1623 = fadd <8 x float> %1610, %1611
  %1624 = fadd <8 x float> %1612, %1613
  %1625 = fadd <8 x float> %1614, %1615
  %1626 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fadd <4 x float> %1626, %1627
  %1629 = load <4 x float>, ptr %1622, align 16, !tbaa !18
  %1630 = fsub <4 x float> %1629, %1628
  store <4 x float> %1630, ptr %1622, align 16, !tbaa !18
  %1631 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1632 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1634 = fadd <4 x float> %1632, %1633
  %1635 = load <4 x float>, ptr %1631, align 16, !tbaa !18
  %1636 = fsub <4 x float> %1635, %1634
  store <4 x float> %1636, ptr %1631, align 16, !tbaa !18
  %1637 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %1638 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fadd <4 x float> %1638, %1639
  %1641 = load <4 x float>, ptr %1637, align 16, !tbaa !18
  %1642 = fsub <4 x float> %1641, %1640
  store <4 x float> %1642, ptr %1637, align 16, !tbaa !18
  %indvars.iv.next4497 = add nsw i64 %indvars.iv4496, 1
  %exitcond4500.not = icmp eq i64 %indvars.iv.next4497, %wide.trip.count4499
  br i1 %exitcond4500.not, label %.loopexit, label %.lr.ph4230, !llvm.loop !120

1643:                                             ; preds = %.lr.ph4230, %1643
  %1644 = phi i1 [ true, %.lr.ph4230 ], [ false, %1643 ]
  %indvars.iv4493.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4230 ], [ %.sroa.4, %1643 ]
  %indvars.iv4493.sroa.phi4810 = phi ptr [ %.sroa.04812, %.lr.ph4230 ], [ %.sroa.44813, %1643 ]
  %indvars.iv4493 = phi i64 [ 0, %.lr.ph4230 ], [ 16, %1643 ]
  %1645 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4493
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !81
  %1649 = getelementptr inbounds float, ptr %1646, i64 %1504
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1646, i64 %1508
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds float, ptr %1646, i64 %1512
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = getelementptr inbounds float, ptr %1646, i64 %1516
  %1656 = load <2 x float>, ptr %1655, align 1, !tbaa !18
  %1657 = getelementptr inbounds float, ptr %1648, i64 %1504
  %1658 = load <2 x float>, ptr %1657, align 1, !tbaa !18
  %1659 = getelementptr inbounds float, ptr %1648, i64 %1508
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds float, ptr %1648, i64 %1512
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = getelementptr inbounds float, ptr %1648, i64 %1516
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <2 x float> %1652, <2 x float> %1660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1667 = shufflevector <2 x float> %1654, <2 x float> %1662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1668 = shufflevector <2 x float> %1656, <2 x float> %1664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1669 = shufflevector <8 x float> %1665, <8 x float> %1667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1670 = shufflevector <8 x float> %1666, <8 x float> %1668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1671 = shufflevector <8 x float> %1669, <8 x float> %1670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1671, ptr %indvars.iv4493.sroa.phi4810, align 32, !tbaa !18
  %1672 = shufflevector <8 x float> %1669, <8 x float> %1670, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1672, ptr %indvars.iv4493.sroa.phi, align 32, !tbaa !18
  br i1 %1644, label %1643, label %1517, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03518.2 = phi <8 x float> [ %.sroa.03518.0.lcssa, %.critedge ], [ %.sroa.03518.3.lcssa, %.critedge3 ], [ %.sroa.03518.5.lcssa, %.critedge5 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.2 = phi <8 x float> [ %.sroa.03535.0.lcssa, %.critedge ], [ %.sroa.03535.3.lcssa, %.critedge3 ], [ %.sroa.03535.5.lcssa, %.critedge5 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.2 = phi <8 x float> [ %.sroa.163542.0.lcssa, %.critedge ], [ %.sroa.163542.3.lcssa, %.critedge3 ], [ %.sroa.163542.5.lcssa, %.critedge5 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.2 = phi <8 x float> [ %.sroa.03553.0.lcssa, %.critedge ], [ %.sroa.03553.3.lcssa, %.critedge3 ], [ %.sroa.03553.5.lcssa, %.critedge5 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.2 = phi <8 x float> [ %.sroa.163560.0.lcssa, %.critedge ], [ %.sroa.163560.3.lcssa, %.critedge3 ], [ %.sroa.163560.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1673 = getelementptr inbounds float, ptr %8, i64 %128
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03553.2, <8 x float> %.sroa.163560.2)
  %1675 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1676, <4 x float> %1675)
  %1678 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1679 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1680 = fadd <4 x float> %1678, %1679
  store <4 x float> %1680, ptr %1673, align 16, !tbaa !18
  %1681 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1682 = fadd <4 x float> %1678, %1681
  %shift = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4726 = fadd <4 x float> %1682, %shift
  %1683 = extractelement <4 x float> %foldExtExtBinop4726, i64 0
  %1684 = getelementptr inbounds float, ptr %8, i64 %141
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03535.2, <8 x float> %.sroa.163542.2)
  %1686 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1687 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1687, <4 x float> %1686)
  %1689 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1690 = load <4 x float>, ptr %1684, align 16, !tbaa !18
  %1691 = fadd <4 x float> %1689, %1690
  store <4 x float> %1691, ptr %1684, align 16, !tbaa !18
  %1692 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1689, %1692
  %shift4728 = shufflevector <4 x float> %1693, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4729 = fadd <4 x float> %1693, %shift4728
  %1694 = extractelement <4 x float> %foldExtExtBinop4729, i64 0
  %1695 = getelementptr inbounds float, ptr %8, i64 %154
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03518.2, <8 x float> %.sroa.16.2)
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1698, <4 x float> %1697)
  %1700 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1701 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1700, %1701
  store <4 x float> %1702, ptr %1695, align 16, !tbaa !18
  %1703 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1704 = fadd <4 x float> %1700, %1703
  %shift4731 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4732 = fadd <4 x float> %1704, %shift4731
  %1705 = extractelement <4 x float> %foldExtExtBinop4732, i64 0
  %1706 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1707 = load float, ptr %1706, align 4, !tbaa !36
  %1708 = fadd float %1683, %1707
  store float %1708, ptr %1706, align 4, !tbaa !36
  %1709 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1710 = load float, ptr %1709, align 4, !tbaa !36
  %1711 = fadd float %1694, %1710
  store float %1711, ptr %1709, align 4, !tbaa !36
  %1712 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1713 = load float, ptr %1712, align 4, !tbaa !36
  %1714 = fadd float %1705, %1713
  store float %1714, ptr %1712, align 4, !tbaa !36
  br i1 %110, label %1715, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1715:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1596 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1716 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1718, %1719
  %shift4734 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4735 = fadd <4 x float> %1720, %shift4734
  %1721 = extractelement <4 x float> %foldExtExtBinop4735, i64 0
  %1722 = load float, ptr %73, align 32, !tbaa !40
  %1723 = fadd float %1722, %1721
  store float %1723, ptr %73, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1715
  %.sroa.0.0.copyload.i1595 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1724 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1726, %1727
  %shift4737 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1728, %shift4737
  %1729 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1730 = load float, ptr %77, align 4, !tbaa !122
  %1731 = fadd float %1730, %1729
  store float %1731, ptr %77, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 16
  %.not4184 = icmp eq ptr %1732, %70
  br i1 %.not4184, label %._crit_edge, label %78
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
