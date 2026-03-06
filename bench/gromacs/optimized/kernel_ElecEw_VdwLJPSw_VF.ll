; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4724 = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop4724, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not41844441 = icmp eq ptr %67, %69
  br i1 %.not41844441, label %._crit_edge, label %.lr.ph4449

.lr.ph4449:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = extractelement <8 x float> %25, i64 6
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %73 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %77

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

77:                                               ; preds = %.lr.ph4449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01834.04448 = phi ptr [ %67, %.lr.ph4449 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73773.04443 = phi <8 x float> [ undef, %.lr.ph4449 ], [ %.sroa.73773.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03769.04442 = phi <8 x float> [ undef, %.lr.ph4449 ], [ %.sroa.03769.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = load i32, ptr %.sroa.01834.04448, align 4, !tbaa !35
  %87 = icmp eq i32 %80, 22
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !36
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %81, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !36
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %81, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = shl nsw i32 %86, 2
  %107 = mul nsw i32 %86, 12
  %108 = and i32 %79, 512
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %79, 384
  %or.cond = icmp ne i32 %110, 128
  %spec.select = and i1 %or.cond, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %109, label %111, label %.loopexit4193

111:                                              ; preds = %77
  %112 = load i32, ptr %82, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %65, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp eq i32 %115, %88
  br i1 %116, label %.preheader4192, label %.loopexit4193

.preheader4192:                                   ; preds = %111
  %.promoted = load float, ptr %72, align 32, !tbaa !40
  %117 = sext i32 %106 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %117
  br label %118

118:                                              ; preds = %.preheader4192, %118
  %indvars.iv = phi i64 [ 0, %.preheader4192 ], [ %indvars.iv.next, %118 ]
  %119 = phi float [ %.promoted, %.preheader4192 ], [ %124, %118 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %120 = load float, ptr %gep, align 4, !tbaa !36
  %121 = fmul float %120, %71
  %122 = fmul float %120, %121
  %123 = fmul float %122, %32
  %124 = fadd float %119, %123
  store float %124, ptr %72, align 32, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4193, label %118, !llvm.loop !43

.loopexit4193:                                    ; preds = %118, %111, %77
  %125 = add nsw i32 %107, 4
  %126 = add nsw i32 %107, 8
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %62, i64 %127
  %.val.i587 = load float, ptr %128, align 1, !tbaa !18, !noalias !44
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i = load float, ptr %129, align 1, !tbaa !18, !noalias !44
  %130 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %93, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i589 = load float, ptr %134, align 1, !tbaa !18, !noalias !44
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i590 = load float, ptr %135, align 1, !tbaa !18, !noalias !44
  %136 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %93, %138
  %140 = sext i32 %125 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %62, i64 %140
  %.val.i592 = load float, ptr %141, align 1, !tbaa !18, !noalias !47
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i593 = load float, ptr %142, align 1, !tbaa !18, !noalias !47
  %143 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %99, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i595 = load float, ptr %147, align 1, !tbaa !18, !noalias !47
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i596 = load float, ptr %148, align 1, !tbaa !18, !noalias !47
  %149 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %99, %151
  %153 = sext i32 %126 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %62, i64 %153
  %.val.i598 = load float, ptr %154, align 1, !tbaa !18, !noalias !50
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i599 = load float, ptr %155, align 1, !tbaa !18, !noalias !50
  %156 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %105, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i601 = load float, ptr %160, align 1, !tbaa !18, !noalias !50
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i602 = load float, ptr %161, align 1, !tbaa !18, !noalias !50
  %162 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %105, %164
  %166 = sext i32 %106 to i64
  br i1 %109, label %167, label %.loopexit4193._crit_edge

167:                                              ; preds = %.loopexit4193
  %168 = getelementptr inbounds [4 x i8], ptr %60, i64 %166
  %.val.i604 = load float, ptr %168, align 1, !tbaa !18, !noalias !53
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i = load float, ptr %169, align 1, !tbaa !18, !noalias !53
  %170 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fmul <8 x float> %73, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i605 = load float, ptr %174, align 1, !tbaa !18, !noalias !53
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i606 = load float, ptr %175, align 1, !tbaa !18, !noalias !53
  %176 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fmul <8 x float> %73, %178
  br label %.loopexit4193._crit_edge

.loopexit4193._crit_edge:                         ; preds = %.loopexit4193, %167
  %.sroa.03769.1 = phi <8 x float> [ %173, %167 ], [ %.sroa.03769.04442, %.loopexit4193 ]
  %.sroa.73773.1 = phi <8 x float> [ %179, %167 ], [ %.sroa.73773.04443, %.loopexit4193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %180 = load i32, ptr %1, align 8, !tbaa !56
  %181 = shl i32 %180, 1
  %invariant.gep4649 = getelementptr [4 x i8], ptr %14, i64 %166
  br label %187

182:                                              ; preds = %187
  %183 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %707

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4348, label %.critedge

.lr.ph4348:                                       ; preds = %.preheader
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %75, align 8
  %186 = sext i32 %83 to i64
  %wide.trip.count4526 = sext i32 %85 to i64
  br label %193

187:                                              ; preds = %.loopexit4193._crit_edge, %187
  %indvars.iv4479 = phi i64 [ 0, %.loopexit4193._crit_edge ], [ %indvars.iv.next4480, %187 ]
  %gep4650 = getelementptr [4 x i8], ptr %invariant.gep4649, i64 %indvars.iv4479
  %188 = load i32, ptr %gep4650, align 4, !tbaa !80
  %189 = mul i32 %181, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %12, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4479
  store ptr %191, ptr %192, align 8, !tbaa !81
  %indvars.iv.next4480 = add nuw nsw i64 %indvars.iv4479, 1
  %exitcond4482.not = icmp eq i64 %indvars.iv.next4480, 4
  br i1 %exitcond4482.not, label %182, label %187, !llvm.loop !82

193:                                              ; preds = %.lr.ph4348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4523 = phi i64 [ %186, %.lr.ph4348 ], [ %indvars.iv.next4524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %64, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv4523
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !80
  %.not513 = icmp eq i32 %197, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %198 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4523
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
  %209 = getelementptr [4 x i8], ptr %62, i64 %208
  %.val586 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = getelementptr i8, ptr %209, i64 16
  %.val585 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %209, i64 32
  %.val584 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fsub <8 x float> %133, %210
  %216 = fsub <8 x float> %139, %210
  %217 = fsub <8 x float> %146, %212
  %218 = fsub <8 x float> %152, %212
  %219 = fsub <8 x float> %159, %214
  %220 = fsub <8 x float> %165, %214
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
  %231 = fcmp olt <8 x float> %225, %58
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = fcmp olt <8 x float> %230, %58
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = icmp eq i32 %199, %88
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
  %255 = getelementptr inbounds [4 x i8], ptr %60, i64 %254
  %.val583 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03769.1, %256
  %258 = fmul <8 x float> %.sroa.73773.1, %256
  %259 = and <8 x i32> %.sroa.03933.3, %252
  %260 = and <8 x i32> %.sroa.93940.3, %253
  %261 = bitcast <8 x i32> %259 to <8 x float>
  %262 = select <8 x i1> %.not4852, <8 x float> zeroinitializer, <8 x float> %261
  %263 = bitcast <8 x i32> %260 to <8 x float>
  %264 = select <8 x i1> %.not4851, <8 x float> zeroinitializer, <8 x float> %263
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
  %303 = select <8 x i1> %.not4852, <8 x float> zeroinitializer, <8 x float> %33
  %304 = fadd <8 x float> %287, %303
  %305 = select <8 x i1> %.not4851, <8 x float> zeroinitializer, <8 x float> %33
  %306 = fadd <8 x float> %302, %305
  %307 = fsub <8 x float> %262, %304
  %308 = fmul <8 x float> %257, %307
  %309 = fsub <8 x float> %264, %306
  %310 = fmul <8 x float> %258, %309
  %311 = bitcast <8 x float> %308 to <8 x i32>
  %312 = and <8 x i32> %.sroa.03933.3, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.93940.3, %313
  %315 = getelementptr inbounds [4 x i8], ptr %14, i64 %254
  %316 = load i32, ptr %315, align 4, !tbaa !80
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %184, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !80
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %184, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !80
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %184, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !80
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %184, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds [4 x i8], ptr %185, i64 %318
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds [4 x i8], ptr %185, i64 %324
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds [4 x i8], ptr %185, i64 %330
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds [4 x i8], ptr %185, i64 %336
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %347

347:                                              ; preds = %347, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %348 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %347 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %347 ]
  %349 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %350, %347 ]
  %indvars.iv.i726.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i726.sroa.phi.sroa.speculated.in to <8 x float>
  %350 = fadd <8 x float> %349, %indvars.iv.i726.sroa.phi.sroa.speculated
  br i1 %348, label %347, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %347
  %351 = bitcast <8 x i32> %259 to <8 x float>
  %352 = bitcast <8 x i32> %260 to <8 x float>
  %353 = fmul <8 x float> %351, %351
  %354 = fmul <8 x float> %352, %352
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %271, <8 x float> splat (float 1.000000e+00))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %267, <8 x float> %357)
  %359 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %358)
  %360 = fneg <8 x float> %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %358, <8 x float> splat (float 2.000000e+00))
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %271, <8 x float> splat (float 0xBF93BDB200000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %271, <8 x float> splat (float 0x3FB1D5E760000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %271, <8 x float> splat (float 0xBFE81272E0000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %267, <8 x float> %367)
  %369 = fmul <8 x float> %368, %362
  %370 = fmul <8 x float> %26, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %272, <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %270, <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %374)
  %376 = fneg <8 x float> %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %272, <8 x float> splat (float 0xBF93BDB200000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %272, <8 x float> splat (float 0x3FB1D5E760000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %272, <8 x float> splat (float 0xBFE81272E0000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %270, <8 x float> %383)
  %385 = fmul <8 x float> %384, %378
  %386 = fmul <8 x float> %26, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %267, <8 x float> %262)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %270, <8 x float> %264)
  %389 = fmul <8 x float> %257, %387
  %390 = fmul <8 x float> %258, %388
  %391 = shufflevector <2 x float> %320, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %326, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %399 = fmul <8 x float> %353, %353
  %400 = fmul <8 x float> %353, %399
  %401 = select <8 x i1> %.not4852, <8 x float> zeroinitializer, <8 x float> %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %397, %401
  %404 = fmul <8 x float> %402, %398
  %405 = fsub <8 x float> %404, %403
  %406 = fmul <8 x float> %403, splat (float 0xBFC5555560000000)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %406)
  %408 = fmul <8 x float> %238, %351
  %409 = fsub <8 x float> %408, %36
  %410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %409, <8 x float> zeroinitializer)
  %411 = fmul <8 x float> %410, %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %410, <8 x float> %42)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %410, <8 x float> %39)
  %414 = fmul <8 x float> %410, %411
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %414, <8 x float> splat (float 1.000000e+00))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %410, <8 x float> %53)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %410, <8 x float> %49)
  %418 = fmul <8 x float> %411, %417
  %419 = fmul <8 x float> %405, %415
  %420 = fneg <8 x float> %407
  %421 = fmul <8 x float> %418, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %408, <8 x float> %419)
  %423 = fmul <8 x float> %407, %415
  %424 = bitcast <8 x float> %423 to <8 x i32>
  %425 = select <8 x i1> %.not4852, <8 x i32> zeroinitializer, <8 x i32> %424
  %426 = and <8 x i32> %425, %.sroa.03933.3
  %427 = bitcast <8 x i32> %426 to <8 x float>
  store <8 x float> %350, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i728 = load <8 x float>, ptr %74, align 32, !tbaa !18
  %428 = fadd <8 x float> %.sroa.01.0.copyload.i728, %427
  store <8 x float> %428, ptr %74, align 32, !tbaa !18
  %429 = fadd <8 x float> %389, %422
  %430 = fmul <8 x float> %353, %429
  %431 = fmul <8 x float> %354, %390
  %432 = fmul <8 x float> %215, %430
  %433 = fmul <8 x float> %216, %431
  %434 = fmul <8 x float> %217, %430
  %435 = fmul <8 x float> %218, %431
  %436 = fmul <8 x float> %219, %430
  %437 = fmul <8 x float> %220, %431
  %438 = fadd <8 x float> %.sroa.03553.04343, %432
  %439 = fadd <8 x float> %.sroa.163560.04344, %433
  %440 = fadd <8 x float> %.sroa.03535.04341, %434
  %441 = fadd <8 x float> %.sroa.163542.04342, %435
  %442 = fadd <8 x float> %.sroa.03518.04339, %436
  %443 = fadd <8 x float> %.sroa.16.04340, %437
  %444 = getelementptr inbounds [4 x i8], ptr %8, i64 %208
  %445 = fadd <8 x float> %433, %432
  %446 = fadd <8 x float> %435, %434
  %447 = fadd <8 x float> %437, %436
  %448 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %444, align 16, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %454 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = fadd <4 x float> %454, %455
  %457 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %458 = fsub <4 x float> %457, %456
  store <4 x float> %458, ptr %453, align 16, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %460 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %460, %461
  %463 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %464 = fsub <4 x float> %463, %462
  store <4 x float> %464, ptr %459, align 16, !tbaa !18
  %indvars.iv.next4524 = add nsw i64 %indvars.iv4523, 1
  %exitcond4527.not = icmp eq i64 %indvars.iv.next4524, %wide.trip.count4526
  br i1 %exitcond4527.not, label %.loopexit, label %193, !llvm.loop !85

.critedge.loopexit:                               ; preds = %193
  %465 = trunc nsw i64 %indvars.iv4523 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03518.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03518.04339, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04340, %.critedge.loopexit ]
  %.sroa.03535.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03535.04341, %.critedge.loopexit ]
  %.sroa.163542.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163542.04342, %.critedge.loopexit ]
  %.sroa.03553.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03553.04343, %.critedge.loopexit ]
  %.sroa.163560.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163560.04344, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %83, %.preheader ], [ %465, %.critedge.loopexit ]
  %466 = icmp slt i32 %.0503.lcssa, %85
  br i1 %466, label %.lr.ph4432, label %.loopexit

.lr.ph4432:                                       ; preds = %.critedge
  %467 = load ptr, ptr %6, align 8, !tbaa !81
  %468 = load ptr, ptr %75, align 8, !tbaa !81
  %469 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4531 = sext i32 %85 to i64
  br label %470

470:                                              ; preds = %.lr.ph4432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878
  %indvars.iv4528 = phi i64 [ %469, %.lr.ph4432 ], [ %indvars.iv.next4529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163560.14430 = phi <8 x float> [ %.sroa.163560.0.lcssa, %.lr.ph4432 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03553.14429 = phi <8 x float> [ %.sroa.03553.0.lcssa, %.lr.ph4432 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.163542.14428 = phi <8 x float> [ %.sroa.163542.0.lcssa, %.lr.ph4432 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03535.14427 = phi <8 x float> [ %.sroa.03535.0.lcssa, %.lr.ph4432 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.16.14426 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4432 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %.sroa.03518.14425 = phi <8 x float> [ %.sroa.03518.0.lcssa, %.lr.ph4432 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ]
  %471 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4528
  %472 = load i32, ptr %471, align 4, !tbaa !38
  %473 = shl nsw i32 %472, 2
  %474 = mul nsw i32 %472, 12
  %475 = sext i32 %474 to i64
  %476 = getelementptr [4 x i8], ptr %62, i64 %475
  %.val582 = load <4 x float>, ptr %476, align 1, !tbaa !18
  %477 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = getelementptr i8, ptr %476, i64 16
  %.val581 = load <4 x float>, ptr %478, align 1, !tbaa !18
  %479 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = getelementptr i8, ptr %476, i64 32
  %.val580 = load <4 x float>, ptr %480, align 1, !tbaa !18
  %481 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = fsub <8 x float> %133, %477
  %483 = fsub <8 x float> %139, %477
  %484 = fsub <8 x float> %146, %479
  %485 = fsub <8 x float> %152, %479
  %486 = fsub <8 x float> %159, %481
  %487 = fsub <8 x float> %165, %481
  %488 = fmul <8 x float> %482, %482
  %489 = fmul <8 x float> %484, %484
  %490 = fadd <8 x float> %488, %489
  %491 = fmul <8 x float> %486, %486
  %492 = fadd <8 x float> %490, %491
  %493 = fmul <8 x float> %483, %483
  %494 = fmul <8 x float> %485, %485
  %495 = fadd <8 x float> %493, %494
  %496 = fmul <8 x float> %487, %487
  %497 = fadd <8 x float> %495, %496
  %498 = fcmp olt <8 x float> %492, %58
  %499 = fcmp olt <8 x float> %497, %58
  %500 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %501 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %497, <8 x float> splat (float 0x3E99A2B5C0000000))
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %500)
  %503 = fmul <8 x float> %500, %502
  %504 = fmul <8 x float> %502, splat (float -5.000000e-01)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float -3.000000e+00))
  %506 = fmul <8 x float> %504, %505
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %501)
  %508 = fmul <8 x float> %501, %507
  %509 = fmul <8 x float> %507, splat (float -5.000000e-01)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %507, <8 x float> splat (float -3.000000e+00))
  %511 = fmul <8 x float> %509, %510
  %512 = sext i32 %473 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %60, i64 %512
  %.val579 = load <4 x float>, ptr %513, align 1, !tbaa !18
  %514 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fmul <8 x float> %.sroa.03769.1, %514
  %516 = fmul <8 x float> %.sroa.73773.1, %514
  %517 = select <8 x i1> %498, <8 x float> %506, <8 x float> zeroinitializer
  %518 = select <8 x i1> %499, <8 x float> %511, <8 x float> zeroinitializer
  %519 = select <8 x i1> %498, <8 x float> %500, <8 x float> zeroinitializer
  %520 = fmul <8 x float> %28, %519
  %521 = select <8 x i1> %499, <8 x float> %501, <8 x float> zeroinitializer
  %522 = fmul <8 x float> %28, %521
  %523 = fmul <8 x float> %520, %520
  %524 = fmul <8 x float> %522, %522
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %520, <8 x float> %526)
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %527)
  %529 = fneg <8 x float> %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %527, <8 x float> splat (float 2.000000e+00))
  %531 = fmul <8 x float> %528, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %523, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %523, <8 x float> splat (float 0x3FBCE3C460000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %523, <8 x float> splat (float 0x3FF20DD860000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %520, <8 x float> %536)
  %538 = fmul <8 x float> %537, %531
  %539 = fmul <8 x float> %26, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %522, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %524, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %524, <8 x float> splat (float 0x3FBCE3C460000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %524, <8 x float> splat (float 0x3FF20DD860000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %522, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %26, %553
  %555 = fadd <8 x float> %33, %539
  %556 = fadd <8 x float> %33, %554
  %557 = fsub <8 x float> %517, %555
  %558 = fmul <8 x float> %515, %557
  %559 = fsub <8 x float> %518, %556
  %560 = fmul <8 x float> %516, %559
  %561 = select <8 x i1> %498, <8 x float> %558, <8 x float> zeroinitializer
  %562 = select <8 x i1> %499, <8 x float> %560, <8 x float> zeroinitializer
  %563 = getelementptr inbounds [4 x i8], ptr %14, i64 %512
  %564 = load i32, ptr %563, align 4, !tbaa !80
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %467, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !80
  %571 = shl nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %467, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !80
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %467, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !80
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %467, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds [4 x i8], ptr %468, i64 %566
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds [4 x i8], ptr %468, i64 %572
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds [4 x i8], ptr %468, i64 %578
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds [4 x i8], ptr %468, i64 %584
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %.promoted.i873 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %595

595:                                              ; preds = %595, %470
  %596 = phi i1 [ true, %470 ], [ false, %595 ]
  %indvars.iv.i874.sroa.phi.sroa.speculated = phi <8 x float> [ %561, %470 ], [ %562, %595 ]
  %597 = phi <8 x float> [ %.promoted.i873, %470 ], [ %598, %595 ]
  %598 = fadd <8 x float> %indvars.iv.i874.sroa.phi.sroa.speculated, %597
  br i1 %596, label %595, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878: ; preds = %595
  %599 = fmul <8 x float> %517, %517
  %600 = fmul <8 x float> %518, %518
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %523, <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %520, <8 x float> %603)
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %604)
  %606 = fneg <8 x float> %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %604, <8 x float> splat (float 2.000000e+00))
  %608 = fmul <8 x float> %605, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %523, <8 x float> splat (float 0xBF93BDB200000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %523, <8 x float> splat (float 0x3FB1D5E760000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %523, <8 x float> splat (float 0xBFE81272E0000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %520, <8 x float> %613)
  %615 = fmul <8 x float> %614, %608
  %616 = fmul <8 x float> %26, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %524, <8 x float> splat (float 1.000000e+00))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %522, <8 x float> %619)
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %620)
  %622 = fneg <8 x float> %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %620, <8 x float> splat (float 2.000000e+00))
  %624 = fmul <8 x float> %621, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %524, <8 x float> splat (float 0xBF93BDB200000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %524, <8 x float> splat (float 0x3FB1D5E760000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %524, <8 x float> splat (float 0xBFE81272E0000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %522, <8 x float> %629)
  %631 = fmul <8 x float> %630, %624
  %632 = fmul <8 x float> %26, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %520, <8 x float> %517)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %522, <8 x float> %518)
  %635 = fmul <8 x float> %515, %633
  %636 = fmul <8 x float> %516, %634
  %637 = shufflevector <2 x float> %568, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %574, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %641, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %641, <8 x float> %642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %645 = fmul <8 x float> %599, %599
  %646 = fmul <8 x float> %599, %645
  %647 = fmul <8 x float> %646, %646
  %648 = fmul <8 x float> %646, %643
  %649 = fmul <8 x float> %647, %644
  %650 = fsub <8 x float> %649, %648
  %651 = fmul <8 x float> %648, splat (float 0xBFC5555560000000)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %651)
  %653 = fmul <8 x float> %500, %517
  %654 = fsub <8 x float> %653, %36
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> zeroinitializer)
  %656 = fmul <8 x float> %655, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %655, <8 x float> %42)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> %39)
  %659 = fmul <8 x float> %655, %656
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %659, <8 x float> splat (float 1.000000e+00))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %655, <8 x float> %53)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %655, <8 x float> %49)
  %663 = fmul <8 x float> %656, %662
  %664 = fmul <8 x float> %650, %660
  %665 = fneg <8 x float> %652
  %666 = fmul <8 x float> %663, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %653, <8 x float> %664)
  %668 = fmul <8 x float> %652, %660
  %669 = select <8 x i1> %498, <8 x float> %668, <8 x float> zeroinitializer
  store <8 x float> %598, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i876 = load <8 x float>, ptr %74, align 32, !tbaa !18
  %670 = fadd <8 x float> %669, %.sroa.01.0.copyload.i876
  store <8 x float> %670, ptr %74, align 32, !tbaa !18
  %671 = fadd <8 x float> %635, %667
  %672 = fmul <8 x float> %599, %671
  %673 = fmul <8 x float> %600, %636
  %674 = fmul <8 x float> %482, %672
  %675 = fmul <8 x float> %483, %673
  %676 = fmul <8 x float> %484, %672
  %677 = fmul <8 x float> %485, %673
  %678 = fmul <8 x float> %486, %672
  %679 = fmul <8 x float> %487, %673
  %680 = fadd <8 x float> %.sroa.03553.14429, %674
  %681 = fadd <8 x float> %.sroa.163560.14430, %675
  %682 = fadd <8 x float> %.sroa.03535.14427, %676
  %683 = fadd <8 x float> %.sroa.163542.14428, %677
  %684 = fadd <8 x float> %.sroa.03518.14425, %678
  %685 = fadd <8 x float> %.sroa.16.14426, %679
  %686 = getelementptr inbounds [4 x i8], ptr %8, i64 %475
  %687 = fadd <8 x float> %675, %674
  %688 = fadd <8 x float> %677, %676
  %689 = fadd <8 x float> %679, %678
  %690 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %686, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %686, align 16, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %696 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %702 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = fadd <4 x float> %702, %703
  %705 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %706 = fsub <4 x float> %705, %704
  store <4 x float> %706, ptr %701, align 16, !tbaa !18
  %indvars.iv.next4529 = add nsw i64 %indvars.iv4528, 1
  %exitcond4532.not = icmp eq i64 %indvars.iv.next4529, %wide.trip.count4531
  br i1 %exitcond4532.not, label %.loopexit, label %470, !llvm.loop !86

707:                                              ; preds = %182
  br i1 %109, label %.preheader4189, label %.preheader4191

.preheader4191:                                   ; preds = %707
  br i1 %183, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4191
  %708 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %.lr.ph

.preheader4189:                                   ; preds = %707
  br i1 %183, label %.lr.ph4248.preheader, label %.critedge3

.lr.ph4248.preheader:                             ; preds = %.preheader4189
  %709 = sext i32 %83 to i64
  %wide.trip.count4510 = sext i32 %85 to i64
  br label %.lr.ph4248

.lr.ph4248:                                       ; preds = %.lr.ph4248.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4507 = phi i64 [ %709, %.lr.ph4248.preheader ], [ %indvars.iv.next4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34242 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.34241 = phi <8 x float> [ zeroinitializer, %.lr.ph4248.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %710 = load ptr, ptr %64, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %indvars.iv4507
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !80
  %.not512 = icmp eq i32 %713, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4248
  %714 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4507
  %715 = load i32, ptr %714, align 4, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !83
  %718 = insertelement <8 x i32> poison, i32 %717, i64 0
  %719 = shufflevector <8 x i32> %718, <8 x i32> poison, <8 x i32> zeroinitializer
  %720 = and <8 x i32> %.sroa.04841.0.copyload, %719
  %.not4849 = icmp eq <8 x i32> %720, zeroinitializer
  %721 = and <8 x i32> %.sroa.6.0.copyload, %719
  %.not4850 = icmp eq <8 x i32> %721, zeroinitializer
  %722 = shl nsw i32 %715, 2
  %723 = mul nsw i32 %715, 12
  %724 = sext i32 %723 to i64
  %725 = getelementptr [4 x i8], ptr %62, i64 %724
  %.val578 = load <4 x float>, ptr %725, align 1, !tbaa !18
  %726 = getelementptr i8, ptr %725, i64 16
  %.val577 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = getelementptr i8, ptr %725, i64 32
  %.val576 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = sext i32 %722 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %60, i64 %728
  %.val575 = load <4 x float>, ptr %729, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44836)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44832)
  %730 = getelementptr inbounds [4 x i8], ptr %14, i64 %728
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
  br label %988

746:                                              ; preds = %988
  %747 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fsub <8 x float> %133, %747
  %751 = fsub <8 x float> %139, %747
  %752 = fsub <8 x float> %146, %748
  %753 = fsub <8 x float> %152, %748
  %754 = fsub <8 x float> %159, %749
  %755 = fsub <8 x float> %165, %749
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
  %766 = fcmp olt <8 x float> %760, %58
  %767 = sext <8 x i1> %766 to <8 x i32>
  %768 = fcmp olt <8 x float> %765, %58
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = icmp eq i32 %715, %88
  %771 = select <8 x i1> %766, <8 x i32> %.sroa.03056.0..sroa.03056.0..sroa.03056.0..sroa.03056.0.copyload418245424846, <8 x i32> zeroinitializer
  %772 = select <8 x i1> %768, <8 x i32> %.sroa.43057.0..sroa.43057.0..sroa.43057.0..sroa.43057.0.copyload418345434847, <8 x i32> zeroinitializer
  %.sroa.04044.3 = select i1 %770, <8 x i32> %771, <8 x i32> %767
  %.sroa.94051.3 = select i1 %770, <8 x i32> %772, <8 x i32> %769
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
  %789 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fmul <8 x float> %.sroa.03769.1, %789
  %791 = fmul <8 x float> %.sroa.73773.1, %789
  %792 = and <8 x i32> %.sroa.04044.3, %787
  %793 = and <8 x i32> %.sroa.94051.3, %788
  %794 = bitcast <8 x i32> %792 to <8 x float>
  %795 = select <8 x i1> %.not4849, <8 x float> zeroinitializer, <8 x float> %794
  %796 = bitcast <8 x i32> %793 to <8 x float>
  %797 = select <8 x i1> %.not4850, <8 x float> zeroinitializer, <8 x float> %796
  %798 = and <8 x i32> %.sroa.04044.3, %775
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %28, %799
  %801 = and <8 x i32> %.sroa.94051.3, %776
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
  %836 = select <8 x i1> %.not4849, <8 x float> zeroinitializer, <8 x float> %33
  %837 = fadd <8 x float> %820, %836
  %838 = select <8 x i1> %.not4850, <8 x float> zeroinitializer, <8 x float> %33
  %839 = fadd <8 x float> %835, %838
  %840 = fsub <8 x float> %795, %837
  %841 = fmul <8 x float> %790, %840
  %842 = fsub <8 x float> %797, %839
  %843 = fmul <8 x float> %791, %842
  %844 = bitcast <8 x float> %841 to <8 x i32>
  %845 = and <8 x i32> %.sroa.04044.3, %844
  %846 = bitcast <8 x float> %843 to <8 x i32>
  %847 = and <8 x i32> %.sroa.94051.3, %846
  %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04835, align 32, !tbaa !18, !noalias !87
  %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44836, align 32, !tbaa !18, !noalias !87
  %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04831, align 32, !tbaa !18, !noalias !90
  %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44832, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04831)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44832)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04835)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44836)
  %.promoted.i1078 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %892

.preheader.i:                                     ; preds = %892
  %848 = bitcast <8 x i32> %792 to <8 x float>
  %849 = bitcast <8 x i32> %793 to <8 x float>
  %850 = fmul <8 x float> %848, %848
  %851 = fmul <8 x float> %849, %849
  %852 = fmul <8 x float> %850, %850
  %853 = fmul <8 x float> %850, %852
  %854 = fmul <8 x float> %851, %851
  %855 = fmul <8 x float> %851, %854
  %856 = select <8 x i1> %.not4849, <8 x float> zeroinitializer, <8 x float> %853
  %857 = select <8 x i1> %.not4850, <8 x float> zeroinitializer, <8 x float> %855
  %858 = fmul <8 x float> %856, %856
  %859 = fmul <8 x float> %857, %857
  %860 = fmul <8 x float> %.sroa.04835.0..sroa.04835.0..sroa.01.0.copyload.i1002, %856
  %861 = fmul <8 x float> %.sroa.44836.0..sroa.44836.32..sroa.01.0.copyload.i1004, %857
  %862 = fmul <8 x float> %858, %.sroa.04831.0..sroa.04831.0..sroa.01.0.copyload.i1006
  %863 = fmul <8 x float> %859, %.sroa.44832.0..sroa.44832.32..sroa.01.0.copyload.i1008
  %864 = fmul <8 x float> %860, splat (float 0xBFC5555560000000)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = fmul <8 x float> %861, splat (float 0xBFC5555560000000)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %868 = fmul <8 x float> %773, %848
  %869 = fmul <8 x float> %774, %849
  %870 = fsub <8 x float> %868, %36
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> zeroinitializer)
  %872 = fsub <8 x float> %869, %36
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %872, <8 x float> zeroinitializer)
  %874 = fmul <8 x float> %871, %871
  %875 = fmul <8 x float> %873, %873
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %871, <8 x float> %42)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %871, <8 x float> %39)
  %878 = fmul <8 x float> %871, %874
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %878, <8 x float> splat (float 1.000000e+00))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %873, <8 x float> %42)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %873, <8 x float> %39)
  %882 = fmul <8 x float> %873, %875
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %882, <8 x float> splat (float 1.000000e+00))
  %884 = fmul <8 x float> %865, %879
  %885 = fmul <8 x float> %867, %883
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = bitcast <8 x float> %885 to <8 x i32>
  %888 = select <8 x i1> %.not4849, <8 x i32> zeroinitializer, <8 x i32> %886
  %889 = and <8 x i32> %888, %.sroa.04044.3
  %890 = select <8 x i1> %.not4850, <8 x i32> zeroinitializer, <8 x i32> %887
  %891 = and <8 x i32> %890, %.sroa.94051.3
  store <8 x float> %895, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %74, align 32, !tbaa !18
  br label %896

892:                                              ; preds = %892, %746
  %893 = phi i1 [ true, %746 ], [ false, %892 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %845, %746 ], [ %847, %892 ]
  %894 = phi <8 x float> [ %.promoted.i1078, %746 ], [ %895, %892 ]
  %indvars.iv.i1079.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1079.sroa.phi.sroa.speculated.in to <8 x float>
  %895 = fadd <8 x float> %894, %indvars.iv.i1079.sroa.phi.sroa.speculated
  br i1 %893, label %892, label %.preheader.i, !llvm.loop !93

896:                                              ; preds = %896, %.preheader.i
  %897 = phi i1 [ true, %.preheader.i ], [ false, %896 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %889, %.preheader.i ], [ %891, %896 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %898, %896 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %898 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %897, label %896, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %896
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %804, <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %800, <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %902)
  %904 = fneg <8 x float> %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> splat (float 2.000000e+00))
  %906 = fmul <8 x float> %903, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %804, <8 x float> splat (float 0xBF93BDB200000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %804, <8 x float> splat (float 0x3FB1D5E760000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %804, <8 x float> splat (float 0xBFE81272E0000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %800, <8 x float> %911)
  %913 = fmul <8 x float> %912, %906
  %914 = fmul <8 x float> %26, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %803, <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %918)
  %920 = fneg <8 x float> %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %918, <8 x float> splat (float 2.000000e+00))
  %922 = fmul <8 x float> %919, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %805, <8 x float> splat (float 0xBF93BDB200000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %805, <8 x float> splat (float 0x3FB1D5E760000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %805, <8 x float> splat (float 0xBFE81272E0000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %803, <8 x float> %927)
  %929 = fmul <8 x float> %928, %922
  %930 = fmul <8 x float> %26, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %800, <8 x float> %795)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %803, <8 x float> %797)
  %933 = fmul <8 x float> %790, %931
  %934 = fmul <8 x float> %791, %932
  %935 = fsub <8 x float> %862, %860
  %936 = fsub <8 x float> %863, %861
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %871, <8 x float> %53)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %871, <8 x float> %49)
  %939 = fmul <8 x float> %874, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %873, <8 x float> %53)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %873, <8 x float> %49)
  %942 = fmul <8 x float> %875, %941
  %943 = fmul <8 x float> %935, %879
  %944 = fneg <8 x float> %865
  %945 = fmul <8 x float> %939, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %868, <8 x float> %943)
  %947 = fmul <8 x float> %936, %883
  %948 = fneg <8 x float> %867
  %949 = fmul <8 x float> %942, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %869, <8 x float> %947)
  store <8 x float> %898, ptr %74, align 32, !tbaa !18
  %951 = fadd <8 x float> %933, %946
  %952 = fmul <8 x float> %850, %951
  %953 = fadd <8 x float> %934, %950
  %954 = fmul <8 x float> %851, %953
  %955 = fmul <8 x float> %750, %952
  %956 = fmul <8 x float> %751, %954
  %957 = fmul <8 x float> %752, %952
  %958 = fmul <8 x float> %753, %954
  %959 = fmul <8 x float> %754, %952
  %960 = fmul <8 x float> %755, %954
  %961 = fadd <8 x float> %.sroa.03553.34245, %955
  %962 = fadd <8 x float> %.sroa.163560.34246, %956
  %963 = fadd <8 x float> %.sroa.03535.34243, %957
  %964 = fadd <8 x float> %.sroa.163542.34244, %958
  %965 = fadd <8 x float> %.sroa.03518.34241, %959
  %966 = fadd <8 x float> %.sroa.16.34242, %960
  %967 = getelementptr inbounds [4 x i8], ptr %8, i64 %724
  %968 = fadd <8 x float> %955, %956
  %969 = fadd <8 x float> %957, %958
  %970 = fadd <8 x float> %959, %960
  %971 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %967, align 16, !tbaa !18
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %967, align 16, !tbaa !18
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %977 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %976, align 16, !tbaa !18
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %976, align 16, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %983 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %982, align 16, !tbaa !18
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %982, align 16, !tbaa !18
  %indvars.iv.next4508 = add nsw i64 %indvars.iv4507, 1
  %exitcond4511.not = icmp eq i64 %indvars.iv.next4508, %wide.trip.count4510
  br i1 %exitcond4511.not, label %.loopexit, label %.lr.ph4248, !llvm.loop !95

988:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %988
  %989 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %988 ]
  %indvars.iv4504.sroa.phi = phi ptr [ %.sroa.04831, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44832, %988 ]
  %indvars.iv4504.sroa.phi4833 = phi ptr [ %.sroa.04835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44836, %988 ]
  %indvars.iv4504 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %988 ]
  %990 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4504
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !81
  %994 = getelementptr inbounds [4 x i8], ptr %991, i64 %733
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds [4 x i8], ptr %991, i64 %737
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds [4 x i8], ptr %991, i64 %741
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = getelementptr inbounds [4 x i8], ptr %991, i64 %745
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = getelementptr inbounds [4 x i8], ptr %993, i64 %733
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = getelementptr inbounds [4 x i8], ptr %993, i64 %737
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds [4 x i8], ptr %993, i64 %741
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds [4 x i8], ptr %993, i64 %745
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv4504.sroa.phi4833, align 32, !tbaa !18
  %1017 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1017, ptr %indvars.iv4504.sroa.phi, align 32, !tbaa !18
  br i1 %989, label %988, label %746, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4248
  %1018 = trunc nsw i64 %indvars.iv4507 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4189
  %.sroa.03518.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03518.34241, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.16.34242, %.critedge3.loopexit ]
  %.sroa.03535.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03535.34243, %.critedge3.loopexit ]
  %.sroa.163542.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163542.34244, %.critedge3.loopexit ]
  %.sroa.03553.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.03553.34245, %.critedge3.loopexit ]
  %.sroa.163560.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4189 ], [ %.sroa.163560.34246, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader4189 ], [ %1018, %.critedge3.loopexit ]
  %1019 = icmp slt i32 %.2.lcssa, %85
  br i1 %1019, label %.lr.ph4274.preheader, label %.loopexit

.lr.ph4274.preheader:                             ; preds = %.critedge3
  %1020 = sext i32 %.2.lcssa to i64
  %wide.trip.count4518 = sext i32 %85 to i64
  br label %.lr.ph4274

.lr.ph4274:                                       ; preds = %.lr.ph4274.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272
  %indvars.iv4515 = phi i64 [ %1020, %.lr.ph4274.preheader ], [ %indvars.iv.next4516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163560.44272 = phi <8 x float> [ %.sroa.163560.3.lcssa, %.lr.ph4274.preheader ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03553.44271 = phi <8 x float> [ %.sroa.03553.3.lcssa, %.lr.ph4274.preheader ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.163542.44270 = phi <8 x float> [ %.sroa.163542.3.lcssa, %.lr.ph4274.preheader ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03535.44269 = phi <8 x float> [ %.sroa.03535.3.lcssa, %.lr.ph4274.preheader ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.16.44268 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4274.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.03518.44267 = phi <8 x float> [ %.sroa.03518.3.lcssa, %.lr.ph4274.preheader ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %1021 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4515
  %1022 = load i32, ptr %1021, align 4, !tbaa !38
  %1023 = shl nsw i32 %1022, 2
  %1024 = mul nsw i32 %1022, 12
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr [4 x i8], ptr %62, i64 %1025
  %.val574 = load <4 x float>, ptr %1026, align 1, !tbaa !18
  %1027 = getelementptr i8, ptr %1026, i64 16
  %.val573 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = getelementptr i8, ptr %1026, i64 32
  %.val572 = load <4 x float>, ptr %1028, align 1, !tbaa !18
  %1029 = sext i32 %1023 to i64
  %1030 = getelementptr inbounds [4 x i8], ptr %60, i64 %1029
  %.val571 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44825)
  %1031 = getelementptr inbounds [4 x i8], ptr %14, i64 %1029
  %1032 = load i32, ptr %1031, align 4, !tbaa !80
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !80
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !80
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !80
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  br label %1262

1047:                                             ; preds = %1262
  %1048 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = fsub <8 x float> %133, %1048
  %1052 = fsub <8 x float> %139, %1048
  %1053 = fsub <8 x float> %146, %1049
  %1054 = fsub <8 x float> %152, %1049
  %1055 = fsub <8 x float> %159, %1050
  %1056 = fsub <8 x float> %165, %1050
  %1057 = fmul <8 x float> %1051, %1051
  %1058 = fmul <8 x float> %1053, %1053
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fmul <8 x float> %1055, %1055
  %1061 = fadd <8 x float> %1059, %1060
  %1062 = fmul <8 x float> %1052, %1052
  %1063 = fmul <8 x float> %1054, %1054
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1056, %1056
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fcmp olt <8 x float> %1061, %58
  %1068 = fcmp olt <8 x float> %1066, %58
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1069)
  %1072 = fmul <8 x float> %1069, %1071
  %1073 = fmul <8 x float> %1071, splat (float -5.000000e-01)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1071, <8 x float> splat (float -3.000000e+00))
  %1075 = fmul <8 x float> %1073, %1074
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1077 = fmul <8 x float> %1070, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = fmul <8 x float> %.sroa.03769.1, %1081
  %1083 = fmul <8 x float> %.sroa.73773.1, %1081
  %1084 = select <8 x i1> %1067, <8 x float> %1075, <8 x float> zeroinitializer
  %1085 = select <8 x i1> %1068, <8 x float> %1080, <8 x float> zeroinitializer
  %1086 = select <8 x i1> %1067, <8 x float> %1069, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %28, %1086
  %1088 = select <8 x i1> %1068, <8 x float> %1070, <8 x float> zeroinitializer
  %1089 = fmul <8 x float> %28, %1088
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1087, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1094)
  %1096 = fneg <8 x float> %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 2.000000e+00))
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1090, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1090, <8 x float> splat (float 0x3FBCE3C460000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1090, <8 x float> splat (float 0x3FF20DD860000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1087, <8 x float> %1103)
  %1105 = fmul <8 x float> %1104, %1098
  %1106 = fmul <8 x float> %26, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1089, <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1109)
  %1111 = fneg <8 x float> %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> splat (float 2.000000e+00))
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1091, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1091, <8 x float> splat (float 0x3FBCE3C460000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1091, <8 x float> splat (float 0x3FF20DD860000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1089, <8 x float> %1118)
  %1120 = fmul <8 x float> %1119, %1113
  %1121 = fmul <8 x float> %26, %1120
  %1122 = fadd <8 x float> %33, %1106
  %1123 = fadd <8 x float> %33, %1121
  %1124 = fsub <8 x float> %1084, %1122
  %1125 = fmul <8 x float> %1082, %1124
  %1126 = fsub <8 x float> %1085, %1123
  %1127 = fmul <8 x float> %1083, %1126
  %1128 = select <8 x i1> %1067, <8 x float> %1125, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1068, <8 x float> %1127, <8 x float> zeroinitializer
  %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04828, align 32, !tbaa !18, !noalias !97
  %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44829, align 32, !tbaa !18, !noalias !97
  %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04824, align 32, !tbaa !18, !noalias !100
  %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44825, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04824)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04828)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44829)
  %.promoted.i1264 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1166

.preheader.i1267:                                 ; preds = %1166
  %1130 = fmul <8 x float> %1084, %1084
  %1131 = fmul <8 x float> %1085, %1085
  %1132 = fmul <8 x float> %1130, %1130
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = fmul <8 x float> %1131, %1131
  %1135 = fmul <8 x float> %1131, %1134
  %1136 = fmul <8 x float> %1133, %1133
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1133, %.sroa.04828.0..sroa.04828.0..sroa.01.0.copyload.i1192
  %1139 = fmul <8 x float> %1135, %.sroa.44829.0..sroa.44829.32..sroa.01.0.copyload.i1194
  %1140 = fmul <8 x float> %1136, %.sroa.04824.0..sroa.04824.0..sroa.01.0.copyload.i1196
  %1141 = fmul <8 x float> %1137, %.sroa.44825.0..sroa.44825.32..sroa.01.0.copyload.i1198
  %1142 = fmul <8 x float> %1138, splat (float 0xBFC5555560000000)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1142)
  %1144 = fmul <8 x float> %1139, splat (float 0xBFC5555560000000)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1144)
  %1146 = fmul <8 x float> %1069, %1084
  %1147 = fmul <8 x float> %1070, %1085
  %1148 = fsub <8 x float> %1146, %36
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1148, <8 x float> zeroinitializer)
  %1150 = fsub <8 x float> %1147, %36
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> zeroinitializer)
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1151, %1151
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1149, <8 x float> %42)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1149, <8 x float> %39)
  %1156 = fmul <8 x float> %1149, %1152
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1156, <8 x float> splat (float 1.000000e+00))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1151, <8 x float> %42)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1151, <8 x float> %39)
  %1160 = fmul <8 x float> %1151, %1153
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1160, <8 x float> splat (float 1.000000e+00))
  %1162 = fmul <8 x float> %1143, %1157
  %1163 = fmul <8 x float> %1145, %1161
  %1164 = select <8 x i1> %1067, <8 x float> %1162, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1068, <8 x float> %1163, <8 x float> zeroinitializer
  store <8 x float> %1169, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1268 = load <8 x float>, ptr %74, align 32, !tbaa !18
  br label %1170

1166:                                             ; preds = %1166, %1047
  %1167 = phi i1 [ true, %1047 ], [ false, %1166 ]
  %indvars.iv.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1128, %1047 ], [ %1129, %1166 ]
  %1168 = phi <8 x float> [ %.promoted.i1264, %1047 ], [ %1169, %1166 ]
  %1169 = fadd <8 x float> %indvars.iv.i1265.sroa.phi.sroa.speculated, %1168
  br i1 %1167, label %1166, label %.preheader.i1267, !llvm.loop !93

1170:                                             ; preds = %1170, %.preheader.i1267
  %1171 = phi i1 [ true, %.preheader.i1267 ], [ false, %1170 ]
  %indvars.iv20.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1164, %.preheader.i1267 ], [ %1165, %1170 ]
  %.sroa.01.0.copyload1617.i1270 = phi <8 x float> [ %.promoted15.i1268, %.preheader.i1267 ], [ %1172, %1170 ]
  %1172 = fadd <8 x float> %indvars.iv20.i1269.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1270
  br i1 %1171, label %1170, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272: ; preds = %1170
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1090, <8 x float> splat (float 1.000000e+00))
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1087, <8 x float> %1175)
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1176)
  %1178 = fneg <8 x float> %1177
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1176, <8 x float> splat (float 2.000000e+00))
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1090, <8 x float> splat (float 0xBF93BDB200000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1090, <8 x float> splat (float 0x3FB1D5E760000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1090, <8 x float> splat (float 0xBFE81272E0000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1087, <8 x float> %1185)
  %1187 = fmul <8 x float> %1186, %1180
  %1188 = fmul <8 x float> %26, %1187
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1089, <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1192)
  %1194 = fneg <8 x float> %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 2.000000e+00))
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1091, <8 x float> splat (float 0xBF93BDB200000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1091, <8 x float> splat (float 0x3FB1D5E760000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1091, <8 x float> splat (float 0xBFE81272E0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1089, <8 x float> %1201)
  %1203 = fmul <8 x float> %1202, %1196
  %1204 = fmul <8 x float> %26, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1087, <8 x float> %1084)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1089, <8 x float> %1085)
  %1207 = fmul <8 x float> %1082, %1205
  %1208 = fmul <8 x float> %1083, %1206
  %1209 = fsub <8 x float> %1140, %1138
  %1210 = fsub <8 x float> %1141, %1139
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1149, <8 x float> %53)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1149, <8 x float> %49)
  %1213 = fmul <8 x float> %1152, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1151, <8 x float> %53)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1151, <8 x float> %49)
  %1216 = fmul <8 x float> %1153, %1215
  %1217 = fmul <8 x float> %1209, %1157
  %1218 = fneg <8 x float> %1143
  %1219 = fmul <8 x float> %1213, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1146, <8 x float> %1217)
  %1221 = fmul <8 x float> %1210, %1161
  %1222 = fneg <8 x float> %1145
  %1223 = fmul <8 x float> %1216, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1147, <8 x float> %1221)
  store <8 x float> %1172, ptr %74, align 32, !tbaa !18
  %1225 = fadd <8 x float> %1207, %1220
  %1226 = fmul <8 x float> %1130, %1225
  %1227 = fadd <8 x float> %1208, %1224
  %1228 = fmul <8 x float> %1131, %1227
  %1229 = fmul <8 x float> %1051, %1226
  %1230 = fmul <8 x float> %1052, %1228
  %1231 = fmul <8 x float> %1053, %1226
  %1232 = fmul <8 x float> %1054, %1228
  %1233 = fmul <8 x float> %1055, %1226
  %1234 = fmul <8 x float> %1056, %1228
  %1235 = fadd <8 x float> %.sroa.03553.44271, %1229
  %1236 = fadd <8 x float> %.sroa.163560.44272, %1230
  %1237 = fadd <8 x float> %.sroa.03535.44269, %1231
  %1238 = fadd <8 x float> %.sroa.163542.44270, %1232
  %1239 = fadd <8 x float> %.sroa.03518.44267, %1233
  %1240 = fadd <8 x float> %.sroa.16.44268, %1234
  %1241 = getelementptr inbounds [4 x i8], ptr %8, i64 %1025
  %1242 = fadd <8 x float> %1229, %1230
  %1243 = fadd <8 x float> %1231, %1232
  %1244 = fadd <8 x float> %1233, %1234
  %1245 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = fadd <4 x float> %1245, %1246
  %1248 = load <4 x float>, ptr %1241, align 16, !tbaa !18
  %1249 = fsub <4 x float> %1248, %1247
  store <4 x float> %1249, ptr %1241, align 16, !tbaa !18
  %1250 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1251 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x float> %1251, %1252
  %1254 = load <4 x float>, ptr %1250, align 16, !tbaa !18
  %1255 = fsub <4 x float> %1254, %1253
  store <4 x float> %1255, ptr %1250, align 16, !tbaa !18
  %1256 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1257 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1256, align 16, !tbaa !18
  %indvars.iv.next4516 = add nsw i64 %indvars.iv4515, 1
  %exitcond4519.not = icmp eq i64 %indvars.iv.next4516, %wide.trip.count4518
  br i1 %exitcond4519.not, label %.loopexit, label %.lr.ph4274, !llvm.loop !103

1262:                                             ; preds = %.lr.ph4274, %1262
  %1263 = phi i1 [ true, %.lr.ph4274 ], [ false, %1262 ]
  %indvars.iv4512.sroa.phi = phi ptr [ %.sroa.04824, %.lr.ph4274 ], [ %.sroa.44825, %1262 ]
  %indvars.iv4512.sroa.phi4826 = phi ptr [ %.sroa.04828, %.lr.ph4274 ], [ %.sroa.44829, %1262 ]
  %indvars.iv4512 = phi i64 [ 0, %.lr.ph4274 ], [ 16, %1262 ]
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4512
  %1265 = load ptr, ptr %1264, align 8, !tbaa !81
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !81
  %1268 = getelementptr inbounds [4 x i8], ptr %1265, i64 %1034
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds [4 x i8], ptr %1265, i64 %1038
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds [4 x i8], ptr %1265, i64 %1042
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds [4 x i8], ptr %1265, i64 %1046
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1034
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1038
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1042
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1046
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1284, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1289 = shufflevector <8 x float> %1285, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1290 = shufflevector <8 x float> %1288, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1290, ptr %indvars.iv4512.sroa.phi4826, align 32, !tbaa !18
  %1291 = shufflevector <8 x float> %1288, <8 x float> %1289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1291, ptr %indvars.iv4512.sroa.phi, align 32, !tbaa !18
  br i1 %1263, label %1262, label %1047, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4489 = phi i64 [ %708, %.lr.ph.preheader ], [ %indvars.iv.next4490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.54202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54201 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03518.54200 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1292 = load ptr, ptr %64, align 8, !tbaa !25
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %indvars.iv4489
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !80
  %.not = icmp eq i32 %1295, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1296 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4489
  %1297 = load i32, ptr %1296, align 4, !tbaa !38
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !83
  %1300 = insertelement <8 x i32> poison, i32 %1299, i64 0
  %1301 = shufflevector <8 x i32> %1300, <8 x i32> poison, <8 x i32> zeroinitializer
  %1302 = and <8 x i32> %.sroa.04841.0.copyload, %1301
  %1303 = icmp ne <8 x i32> %1302, zeroinitializer
  %1304 = and <8 x i32> %.sroa.6.0.copyload, %1301
  %1305 = icmp ne <8 x i32> %1304, zeroinitializer
  %1306 = shl nsw i32 %1297, 2
  %1307 = mul nsw i32 %1297, 12
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr [4 x i8], ptr %62, i64 %1308
  %.val570 = load <4 x float>, ptr %1309, align 1, !tbaa !18
  %1310 = getelementptr i8, ptr %1309, i64 16
  %.val569 = load <4 x float>, ptr %1310, align 1, !tbaa !18
  %1311 = getelementptr i8, ptr %1309, i64 32
  %.val568 = load <4 x float>, ptr %1311, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44820)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44816)
  %1312 = sext i32 %1306 to i64
  %1313 = getelementptr inbounds [4 x i8], ptr %14, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !80
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !80
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !80
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 12
  %1326 = load i32, ptr %1325, align 4, !tbaa !80
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  br label %1457

1329:                                             ; preds = %1457
  %1330 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1333 = fsub <8 x float> %133, %1330
  %1334 = fsub <8 x float> %139, %1330
  %1335 = fsub <8 x float> %146, %1331
  %1336 = fsub <8 x float> %152, %1331
  %1337 = fsub <8 x float> %159, %1332
  %1338 = fsub <8 x float> %165, %1332
  %1339 = fmul <8 x float> %1333, %1333
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1334, %1334
  %1345 = fmul <8 x float> %1336, %1336
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1338, %1338
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fcmp olt <8 x float> %1343, %58
  %1350 = fcmp olt <8 x float> %1348, %58
  %narrow = select <8 x i1> %1349, <8 x i1> %1303, <8 x i1> zeroinitializer
  %narrow4848 = select <8 x i1> %1350, <8 x i1> %1305, <8 x i1> zeroinitializer
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1343, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1351)
  %1354 = fmul <8 x float> %1351, %1353
  %1355 = fmul <8 x float> %1353, splat (float -5.000000e-01)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1353, <8 x float> splat (float -3.000000e+00))
  %1357 = fmul <8 x float> %1355, %1356
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1352)
  %1359 = fmul <8 x float> %1352, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = select <8 x i1> %narrow, <8 x float> %1357, <8 x float> zeroinitializer
  %1364 = select <8 x i1> %narrow4848, <8 x float> %1362, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = fmul <8 x float> %1365, %1365
  %1368 = fmul <8 x float> %1365, %1367
  %1369 = fmul <8 x float> %1366, %1366
  %1370 = fmul <8 x float> %1366, %1369
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1370, %1370
  %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.04819, align 32, !tbaa !18, !noalias !105
  %1373 = fmul <8 x float> %1368, %.sroa.04819.0..sroa.04819.0..sroa.01.0.copyload.i1345
  %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44820, align 32, !tbaa !18, !noalias !105
  %1374 = fmul <8 x float> %1370, %.sroa.44820.0..sroa.44820.32..sroa.01.0.copyload.i1347
  %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04815, align 32, !tbaa !18, !noalias !108
  %1375 = fmul <8 x float> %1371, %.sroa.04815.0..sroa.04815.0..sroa.01.0.copyload.i1349
  %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44816, align 32, !tbaa !18, !noalias !108
  %1376 = fmul <8 x float> %1372, %.sroa.44816.0..sroa.44816.32..sroa.01.0.copyload.i1351
  %1377 = fmul <8 x float> %1373, splat (float 0xBFC5555560000000)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1377)
  %1379 = fmul <8 x float> %1374, splat (float 0xBFC5555560000000)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = fmul <8 x float> %1351, %1363
  %1382 = fmul <8 x float> %1352, %1364
  %1383 = fsub <8 x float> %1381, %36
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1383, <8 x float> zeroinitializer)
  %1385 = fsub <8 x float> %1382, %36
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> zeroinitializer)
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1384, <8 x float> %42)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1384, <8 x float> %39)
  %1391 = fmul <8 x float> %1384, %1387
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1386, <8 x float> %42)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1386, <8 x float> %39)
  %1395 = fmul <8 x float> %1386, %1388
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1395, <8 x float> splat (float 1.000000e+00))
  %1397 = fmul <8 x float> %1378, %1392
  %1398 = fmul <8 x float> %1380, %1396
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04815)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44816)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04819)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44820)
  %1399 = bitcast <8 x float> %1397 to <8 x i32>
  %1400 = bitcast <8 x float> %1398 to <8 x i32>
  %1401 = select <8 x i1> %narrow, <8 x i32> %1399, <8 x i32> zeroinitializer
  %1402 = select <8 x i1> %narrow4848, <8 x i32> %1400, <8 x i32> zeroinitializer
  %.promoted.i1421 = load <8 x float>, ptr %74, align 32, !tbaa !18
  br label %1403

1403:                                             ; preds = %1403, %1329
  %1404 = phi i1 [ true, %1329 ], [ false, %1403 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1401, %1329 ], [ %1402, %1403 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1421, %1329 ], [ %1405, %1403 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1422.sroa.phi.sroa.speculated.in to <8 x float>
  %1405 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1422.sroa.phi.sroa.speculated
  br i1 %1404, label %1403, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1403
  %1406 = fsub <8 x float> %1375, %1373
  %1407 = fsub <8 x float> %1376, %1374
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1384, <8 x float> %53)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1384, <8 x float> %49)
  %1410 = fmul <8 x float> %1387, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1386, <8 x float> %53)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1386, <8 x float> %49)
  %1413 = fmul <8 x float> %1388, %1412
  %1414 = fmul <8 x float> %1406, %1392
  %1415 = fneg <8 x float> %1378
  %1416 = fmul <8 x float> %1410, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1381, <8 x float> %1414)
  %1418 = fmul <8 x float> %1407, %1396
  %1419 = fneg <8 x float> %1380
  %1420 = fmul <8 x float> %1413, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1382, <8 x float> %1418)
  store <8 x float> %1405, ptr %74, align 32, !tbaa !18
  %1422 = fmul <8 x float> %1365, %1417
  %1423 = fmul <8 x float> %1366, %1421
  %1424 = fmul <8 x float> %1333, %1422
  %1425 = fmul <8 x float> %1334, %1423
  %1426 = fmul <8 x float> %1335, %1422
  %1427 = fmul <8 x float> %1336, %1423
  %1428 = fmul <8 x float> %1337, %1422
  %1429 = fmul <8 x float> %1338, %1423
  %1430 = fadd <8 x float> %.sroa.03553.54204, %1424
  %1431 = fadd <8 x float> %.sroa.163560.54205, %1425
  %1432 = fadd <8 x float> %.sroa.03535.54202, %1426
  %1433 = fadd <8 x float> %.sroa.163542.54203, %1427
  %1434 = fadd <8 x float> %.sroa.03518.54200, %1428
  %1435 = fadd <8 x float> %.sroa.16.54201, %1429
  %1436 = getelementptr inbounds [4 x i8], ptr %8, i64 %1308
  %1437 = fadd <8 x float> %1424, %1425
  %1438 = fadd <8 x float> %1426, %1427
  %1439 = fadd <8 x float> %1428, %1429
  %1440 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = fadd <4 x float> %1440, %1441
  %1443 = load <4 x float>, ptr %1436, align 16, !tbaa !18
  %1444 = fsub <4 x float> %1443, %1442
  store <4 x float> %1444, ptr %1436, align 16, !tbaa !18
  %1445 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1446 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1448 = fadd <4 x float> %1446, %1447
  %1449 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1450 = fsub <4 x float> %1449, %1448
  store <4 x float> %1450, ptr %1445, align 16, !tbaa !18
  %1451 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %1452 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1454 = fadd <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %1451, align 16, !tbaa !18
  %1456 = fsub <4 x float> %1455, %1454
  store <4 x float> %1456, ptr %1451, align 16, !tbaa !18
  %indvars.iv.next4490 = add nsw i64 %indvars.iv4489, 1
  %exitcond4492.not = icmp eq i64 %indvars.iv.next4490, %wide.trip.count
  br i1 %exitcond4492.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1457:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1457
  %1458 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1457 ]
  %indvars.iv4486.sroa.phi = phi ptr [ %.sroa.04815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44816, %1457 ]
  %indvars.iv4486.sroa.phi4817 = phi ptr [ %.sroa.04819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44820, %1457 ]
  %indvars.iv4486 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1457 ]
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4486
  %1460 = load ptr, ptr %1459, align 8, !tbaa !81
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !81
  %1463 = getelementptr inbounds [4 x i8], ptr %1460, i64 %1316
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds [4 x i8], ptr %1460, i64 %1320
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds [4 x i8], ptr %1460, i64 %1324
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds [4 x i8], ptr %1460, i64 %1328
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds [4 x i8], ptr %1462, i64 %1316
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds [4 x i8], ptr %1462, i64 %1320
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds [4 x i8], ptr %1462, i64 %1324
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds [4 x i8], ptr %1462, i64 %1328
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1481 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1482 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1483 = shufflevector <8 x float> %1479, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1484 = shufflevector <8 x float> %1480, <8 x float> %1482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1485 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1485, ptr %indvars.iv4486.sroa.phi4817, align 32, !tbaa !18
  %1486 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1486, ptr %indvars.iv4486.sroa.phi, align 32, !tbaa !18
  br i1 %1458, label %1457, label %1329, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1487 = trunc nsw i64 %indvars.iv4489 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4191
  %.sroa.03518.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03518.54200, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.54201, %.critedge5.loopexit ]
  %.sroa.03535.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03535.54202, %.critedge5.loopexit ]
  %.sroa.163542.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163542.54203, %.critedge5.loopexit ]
  %.sroa.03553.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03553.54204, %.critedge5.loopexit ]
  %.sroa.163560.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163560.54205, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader4191 ], [ %1487, %.critedge5.loopexit ]
  %1488 = icmp slt i32 %.4.lcssa, %85
  br i1 %1488, label %.lr.ph4230.preheader, label %.loopexit

.lr.ph4230.preheader:                             ; preds = %.critedge5
  %1489 = sext i32 %.4.lcssa to i64
  %wide.trip.count4499 = sext i32 %85 to i64
  br label %.lr.ph4230

.lr.ph4230:                                       ; preds = %.lr.ph4230.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566
  %indvars.iv4496 = phi i64 [ %1489, %.lr.ph4230.preheader ], [ %indvars.iv.next4497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163560.64228 = phi <8 x float> [ %.sroa.163560.5.lcssa, %.lr.ph4230.preheader ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03553.64227 = phi <8 x float> [ %.sroa.03553.5.lcssa, %.lr.ph4230.preheader ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.163542.64226 = phi <8 x float> [ %.sroa.163542.5.lcssa, %.lr.ph4230.preheader ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03535.64225 = phi <8 x float> [ %.sroa.03535.5.lcssa, %.lr.ph4230.preheader ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.16.64224 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4230.preheader ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %.sroa.03518.64223 = phi <8 x float> [ %.sroa.03518.5.lcssa, %.lr.ph4230.preheader ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ]
  %1490 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4496
  %1491 = load i32, ptr %1490, align 4, !tbaa !38
  %1492 = shl nsw i32 %1491, 2
  %1493 = mul nsw i32 %1491, 12
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr [4 x i8], ptr %62, i64 %1494
  %.val567 = load <4 x float>, ptr %1495, align 1, !tbaa !18
  %1496 = getelementptr i8, ptr %1495, i64 16
  %.val566 = load <4 x float>, ptr %1496, align 1, !tbaa !18
  %1497 = getelementptr i8, ptr %1495, i64 32
  %.val565 = load <4 x float>, ptr %1497, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1498 = sext i32 %1492 to i64
  %1499 = getelementptr inbounds [4 x i8], ptr %14, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !80
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !80
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1508 = load i32, ptr %1507, align 4, !tbaa !80
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1499, i64 12
  %1512 = load i32, ptr %1511, align 4, !tbaa !80
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  br label %1641

1515:                                             ; preds = %1641
  %1516 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1519 = fsub <8 x float> %133, %1516
  %1520 = fsub <8 x float> %139, %1516
  %1521 = fsub <8 x float> %146, %1517
  %1522 = fsub <8 x float> %152, %1517
  %1523 = fsub <8 x float> %159, %1518
  %1524 = fsub <8 x float> %165, %1518
  %1525 = fmul <8 x float> %1519, %1519
  %1526 = fmul <8 x float> %1521, %1521
  %1527 = fadd <8 x float> %1525, %1526
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fmul <8 x float> %1520, %1520
  %1531 = fmul <8 x float> %1522, %1522
  %1532 = fadd <8 x float> %1530, %1531
  %1533 = fmul <8 x float> %1524, %1524
  %1534 = fadd <8 x float> %1532, %1533
  %1535 = fcmp olt <8 x float> %1529, %58
  %1536 = fcmp olt <8 x float> %1534, %58
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1537)
  %1540 = fmul <8 x float> %1537, %1539
  %1541 = fmul <8 x float> %1539, splat (float -5.000000e-01)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> splat (float -3.000000e+00))
  %1543 = fmul <8 x float> %1541, %1542
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1538)
  %1545 = fmul <8 x float> %1538, %1544
  %1546 = fmul <8 x float> %1544, splat (float -5.000000e-01)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1544, <8 x float> splat (float -3.000000e+00))
  %1548 = fmul <8 x float> %1546, %1547
  %1549 = select <8 x i1> %1535, <8 x float> %1543, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1536, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1549, %1549
  %1552 = fmul <8 x float> %1550, %1550
  %1553 = fmul <8 x float> %1551, %1551
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = fmul <8 x float> %1552, %1552
  %1556 = fmul <8 x float> %1552, %1555
  %1557 = fmul <8 x float> %1554, %1554
  %1558 = fmul <8 x float> %1556, %1556
  %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490 = load <8 x float>, ptr %.sroa.04812, align 32, !tbaa !18, !noalias !114
  %1559 = fmul <8 x float> %1554, %.sroa.04812.0..sroa.04812.0..sroa.01.0.copyload.i1490
  %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492 = load <8 x float>, ptr %.sroa.44813, align 32, !tbaa !18, !noalias !114
  %1560 = fmul <8 x float> %1556, %.sroa.44813.0..sroa.44813.32..sroa.01.0.copyload.i1492
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1561 = fmul <8 x float> %1557, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1494
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1562 = fmul <8 x float> %1558, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1496
  %1563 = fmul <8 x float> %1559, splat (float 0xBFC5555560000000)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1563)
  %1565 = fmul <8 x float> %1560, splat (float 0xBFC5555560000000)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1565)
  %1567 = fmul <8 x float> %1537, %1549
  %1568 = fmul <8 x float> %1538, %1550
  %1569 = fsub <8 x float> %1567, %36
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> zeroinitializer)
  %1571 = fsub <8 x float> %1568, %36
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1571, <8 x float> zeroinitializer)
  %1573 = fmul <8 x float> %1570, %1570
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1570, <8 x float> %42)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1570, <8 x float> %39)
  %1577 = fmul <8 x float> %1570, %1573
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1577, <8 x float> splat (float 1.000000e+00))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1572, <8 x float> %42)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1572, <8 x float> %39)
  %1581 = fmul <8 x float> %1572, %1574
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1581, <8 x float> splat (float 1.000000e+00))
  %1583 = fmul <8 x float> %1564, %1578
  %1584 = fmul <8 x float> %1566, %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04812)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44813)
  %1585 = select <8 x i1> %1535, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = select <8 x i1> %1536, <8 x float> %1584, <8 x float> zeroinitializer
  %.promoted.i1562 = load <8 x float>, ptr %74, align 32, !tbaa !18
  br label %1587

1587:                                             ; preds = %1587, %1515
  %1588 = phi i1 [ true, %1515 ], [ false, %1587 ]
  %indvars.iv.i1563.sroa.phi.sroa.speculated = phi <8 x float> [ %1585, %1515 ], [ %1586, %1587 ]
  %.sroa.01.0.copyload1415.i1564 = phi <8 x float> [ %.promoted.i1562, %1515 ], [ %1589, %1587 ]
  %1589 = fadd <8 x float> %indvars.iv.i1563.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1564
  br i1 %1588, label %1587, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566: ; preds = %1587
  %1590 = fsub <8 x float> %1561, %1559
  %1591 = fsub <8 x float> %1562, %1560
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1570, <8 x float> %53)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1570, <8 x float> %49)
  %1594 = fmul <8 x float> %1573, %1593
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1572, <8 x float> %53)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1572, <8 x float> %49)
  %1597 = fmul <8 x float> %1574, %1596
  %1598 = fmul <8 x float> %1590, %1578
  %1599 = fneg <8 x float> %1564
  %1600 = fmul <8 x float> %1594, %1599
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1567, <8 x float> %1598)
  %1602 = fmul <8 x float> %1591, %1582
  %1603 = fneg <8 x float> %1566
  %1604 = fmul <8 x float> %1597, %1603
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1568, <8 x float> %1602)
  store <8 x float> %1589, ptr %74, align 32, !tbaa !18
  %1606 = fmul <8 x float> %1551, %1601
  %1607 = fmul <8 x float> %1552, %1605
  %1608 = fmul <8 x float> %1519, %1606
  %1609 = fmul <8 x float> %1520, %1607
  %1610 = fmul <8 x float> %1521, %1606
  %1611 = fmul <8 x float> %1522, %1607
  %1612 = fmul <8 x float> %1523, %1606
  %1613 = fmul <8 x float> %1524, %1607
  %1614 = fadd <8 x float> %.sroa.03553.64227, %1608
  %1615 = fadd <8 x float> %.sroa.163560.64228, %1609
  %1616 = fadd <8 x float> %.sroa.03535.64225, %1610
  %1617 = fadd <8 x float> %.sroa.163542.64226, %1611
  %1618 = fadd <8 x float> %.sroa.03518.64223, %1612
  %1619 = fadd <8 x float> %.sroa.16.64224, %1613
  %1620 = getelementptr inbounds [4 x i8], ptr %8, i64 %1494
  %1621 = fadd <8 x float> %1608, %1609
  %1622 = fadd <8 x float> %1610, %1611
  %1623 = fadd <8 x float> %1612, %1613
  %1624 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1620, align 16, !tbaa !18
  %1629 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1630 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1629, align 16, !tbaa !18
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1629, align 16, !tbaa !18
  %1635 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1636 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1635, align 16, !tbaa !18
  %indvars.iv.next4497 = add nsw i64 %indvars.iv4496, 1
  %exitcond4500.not = icmp eq i64 %indvars.iv.next4497, %wide.trip.count4499
  br i1 %exitcond4500.not, label %.loopexit, label %.lr.ph4230, !llvm.loop !120

1641:                                             ; preds = %.lr.ph4230, %1641
  %1642 = phi i1 [ true, %.lr.ph4230 ], [ false, %1641 ]
  %indvars.iv4493.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4230 ], [ %.sroa.4, %1641 ]
  %indvars.iv4493.sroa.phi4810 = phi ptr [ %.sroa.04812, %.lr.ph4230 ], [ %.sroa.44813, %1641 ]
  %indvars.iv4493 = phi i64 [ 0, %.lr.ph4230 ], [ 16, %1641 ]
  %1643 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4493
  %1644 = load ptr, ptr %1643, align 8, !tbaa !81
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = getelementptr inbounds [4 x i8], ptr %1644, i64 %1502
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds [4 x i8], ptr %1644, i64 %1506
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds [4 x i8], ptr %1644, i64 %1510
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds [4 x i8], ptr %1644, i64 %1514
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1502
  %1656 = load <2 x float>, ptr %1655, align 1, !tbaa !18
  %1657 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1506
  %1658 = load <2 x float>, ptr %1657, align 1, !tbaa !18
  %1659 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1510
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1514
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = shufflevector <2 x float> %1648, <2 x float> %1656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1652, <2 x float> %1660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <2 x float> %1654, <2 x float> %1662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1667 = shufflevector <8 x float> %1663, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1668 = shufflevector <8 x float> %1664, <8 x float> %1666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1669 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1669, ptr %indvars.iv4493.sroa.phi4810, align 32, !tbaa !18
  %1670 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1670, ptr %indvars.iv4493.sroa.phi, align 32, !tbaa !18
  br i1 %1642, label %1641, label %1515, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878, %.critedge5, %.critedge3, %.critedge
  %.sroa.03518.2 = phi <8 x float> [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03518.0.lcssa, %.critedge ], [ %.sroa.03518.3.lcssa, %.critedge3 ], [ %.sroa.03518.5.lcssa, %.critedge5 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03535.2 = phi <8 x float> [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03535.0.lcssa, %.critedge ], [ %.sroa.03535.3.lcssa, %.critedge3 ], [ %.sroa.03535.5.lcssa, %.critedge5 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163542.2 = phi <8 x float> [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.163542.0.lcssa, %.critedge ], [ %.sroa.163542.3.lcssa, %.critedge3 ], [ %.sroa.163542.5.lcssa, %.critedge5 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03553.2 = phi <8 x float> [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.03553.0.lcssa, %.critedge ], [ %.sroa.03553.3.lcssa, %.critedge3 ], [ %.sroa.03553.5.lcssa, %.critedge5 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163560.2 = phi <8 x float> [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1566 ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %.sroa.163560.0.lcssa, %.critedge ], [ %.sroa.163560.3.lcssa, %.critedge3 ], [ %.sroa.163560.5.lcssa, %.critedge5 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit878 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1671 = getelementptr inbounds [4 x i8], ptr %8, i64 %127
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03553.2, <8 x float> %.sroa.163560.2)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16, !tbaa !18
  %1679 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4726 = fadd <4 x float> %1680, %shift
  %1681 = extractelement <4 x float> %foldExtExtBinop4726, i64 0
  %1682 = getelementptr inbounds [4 x i8], ptr %8, i64 %140
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03535.2, <8 x float> %.sroa.163542.2)
  %1684 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1685, <4 x float> %1684)
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1688 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1689 = fadd <4 x float> %1687, %1688
  store <4 x float> %1689, ptr %1682, align 16, !tbaa !18
  %1690 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1691 = fadd <4 x float> %1687, %1690
  %shift4728 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4729 = fadd <4 x float> %1691, %shift4728
  %1692 = extractelement <4 x float> %foldExtExtBinop4729, i64 0
  %1693 = getelementptr inbounds [4 x i8], ptr %8, i64 %153
  %1694 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03518.2, <8 x float> %.sroa.16.2)
  %1695 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1696, <4 x float> %1695)
  %1698 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1699 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1700 = fadd <4 x float> %1698, %1699
  store <4 x float> %1700, ptr %1693, align 16, !tbaa !18
  %1701 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1702 = fadd <4 x float> %1698, %1701
  %shift4731 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4732 = fadd <4 x float> %1702, %shift4731
  %1703 = extractelement <4 x float> %foldExtExtBinop4732, i64 0
  %1704 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %89
  %1705 = load float, ptr %1704, align 4, !tbaa !36
  %1706 = fadd float %1681, %1705
  store float %1706, ptr %1704, align 4, !tbaa !36
  %1707 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %95
  %1708 = load float, ptr %1707, align 4, !tbaa !36
  %1709 = fadd float %1692, %1708
  store float %1709, ptr %1707, align 4, !tbaa !36
  %1710 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %101
  %1711 = load float, ptr %1710, align 4, !tbaa !36
  %1712 = fadd float %1703, %1711
  store float %1712, ptr %1710, align 4, !tbaa !36
  br i1 %109, label %1713, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1713:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1596 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1714 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %.sroa.01.0.copyload.i1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1718 = fadd <4 x float> %1716, %1717
  %shift4734 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4735 = fadd <4 x float> %1718, %shift4734
  %1719 = extractelement <4 x float> %foldExtExtBinop4735, i64 0
  %1720 = load float, ptr %72, align 32, !tbaa !40
  %1721 = fadd float %1720, %1719
  store float %1721, ptr %72, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1713
  %.sroa.0.0.copyload.i1595 = load <8 x float>, ptr %74, align 32, !tbaa !18
  %1722 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %.sroa.0.0.copyload.i1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1724, %1725
  %shift4737 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1726, %shift4737
  %1727 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1728 = load float, ptr %76, align 4, !tbaa !122
  %1729 = fadd float %1728, %1727
  store float %1729, ptr %76, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.01834.04448, i64 16
  %.not4184 = icmp eq ptr %1730, %69
  br i1 %.not4184, label %._crit_edge, label %77
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
