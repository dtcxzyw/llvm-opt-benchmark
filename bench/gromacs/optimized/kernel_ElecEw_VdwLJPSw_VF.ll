; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03059 = alloca <8 x float>, align 32
  %.sroa.43060 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04702 = alloca <8 x float>, align 32
  %.sroa.44703 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %.sroa.04695 = alloca <8 x float>, align 32
  %.sroa.44696 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.44691 = alloca <8 x float>, align 32
  %.sroa.04686 = alloca <8 x float>, align 32
  %.sroa.44687 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.44684 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43060)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03059, %5 ], [ %.sroa.43060, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03059.0..sroa.03059.0..sroa.03059.0..sroa.03059.0.copyload418344314717 = load <8 x i32>, ptr %.sroa.03059, align 32
  %.sroa.43060.0..sroa.43060.0..sroa.43060.0..sroa.43060.0.copyload418444324718 = load <8 x i32>, ptr %.sroa.43060, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43060)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04712.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %.not41854343 = icmp eq ptr %70, %72
  br i1 %.not41854343, label %._crit_edge, label %.lr.ph4347

.lr.ph4347:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = extractelement <8 x float> %25, i64 6
  %74 = fneg float %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4201 = getelementptr i8, ptr %65, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01837.04346 = phi ptr [ %70, %.lr.ph4347 ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73774.04345 = phi <8 x float> [ undef, %.lr.ph4347 ], [ %.sroa.73774.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03770.04344 = phi <8 x float> [ undef, %.lr.ph4347 ], [ %.sroa.03770.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01837.04346, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01837.04346, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01837.04346, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load i32, ptr %.sroa.01837.04346, align 4, !tbaa !35
  %90 = icmp eq i32 %83, 22
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %84, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = add nuw nsw i32 %84, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = shl nsw i32 %89, 2
  %110 = mul nsw i32 %89, 12
  %111 = and i32 %82, 512
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %82, 384
  %or.cond = icmp ne i32 %113, 128
  %spec.select = and i1 %or.cond, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %112, label %114, label %.loopexit4194

114:                                              ; preds = %80
  %115 = load i32, ptr %85, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %.preheader4193, label %.loopexit4194

.preheader4193:                                   ; preds = %114
  %.promoted = load float, ptr %75, align 32, !tbaa !40
  %120 = sext i32 %109 to i64
  br label %121

121:                                              ; preds = %.preheader4193, %121
  %indvars.iv = phi i64 [ 0, %.preheader4193 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4193 ], [ %129, %121 ]
  %123 = or disjoint i64 %indvars.iv, %120
  %124 = getelementptr inbounds float, ptr %63, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fmul float %125, %74
  %127 = fmul float %125, %126
  %128 = fmul float %127, %33
  %129 = fadd float %122, %128
  store float %129, ptr %75, align 32, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4194, label %121, !llvm.loop !43

.loopexit4194:                                    ; preds = %121, %114, %80
  %130 = add nsw i32 %110, 4
  %131 = add nsw i32 %110, 8
  %132 = sext i32 %110 to i64
  %133 = getelementptr inbounds float, ptr %65, i64 %132
  %.val.i590 = load float, ptr %133, align 1, !tbaa !18, !noalias !44
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i = load float, ptr %134, align 1, !tbaa !18, !noalias !44
  %135 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %96, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i592 = load float, ptr %139, align 1, !tbaa !18, !noalias !44
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i593 = load float, ptr %140, align 1, !tbaa !18, !noalias !44
  %141 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %96, %143
  %145 = sext i32 %130 to i64
  %146 = getelementptr inbounds float, ptr %65, i64 %145
  %.val.i595 = load float, ptr %146, align 1, !tbaa !18, !noalias !47
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i596 = load float, ptr %147, align 1, !tbaa !18, !noalias !47
  %148 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %102, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i598 = load float, ptr %152, align 1, !tbaa !18, !noalias !47
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i599 = load float, ptr %153, align 1, !tbaa !18, !noalias !47
  %154 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %102, %156
  %158 = sext i32 %131 to i64
  %159 = getelementptr inbounds float, ptr %65, i64 %158
  %.val.i601 = load float, ptr %159, align 1, !tbaa !18, !noalias !50
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i602 = load float, ptr %160, align 1, !tbaa !18, !noalias !50
  %161 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %108, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i604 = load float, ptr %165, align 1, !tbaa !18, !noalias !50
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i605 = load float, ptr %166, align 1, !tbaa !18, !noalias !50
  %167 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %108, %169
  %171 = sext i32 %109 to i64
  br i1 %112, label %172, label %.loopexit4194._crit_edge

172:                                              ; preds = %.loopexit4194
  %173 = getelementptr inbounds float, ptr %63, i64 %171
  %.val.i607 = load float, ptr %173, align 1, !tbaa !18, !noalias !53
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i = load float, ptr %174, align 1, !tbaa !18, !noalias !53
  %175 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %76, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i608 = load float, ptr %179, align 1, !tbaa !18, !noalias !53
  %180 = getelementptr i8, ptr %173, i64 12
  %.val2.i609 = load float, ptr %180, align 1, !tbaa !18, !noalias !53
  %181 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fmul <8 x float> %76, %183
  br label %.loopexit4194._crit_edge

.loopexit4194._crit_edge:                         ; preds = %.loopexit4194, %172
  %.sroa.03770.1 = phi <8 x float> [ %178, %172 ], [ %.sroa.03770.04344, %.loopexit4194 ]
  %.sroa.73774.1 = phi <8 x float> [ %184, %172 ], [ %.sroa.73774.04345, %.loopexit4194 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %185 = load i32, ptr %1, align 8, !tbaa !56
  %186 = shl i32 %185, 1
  br label %192

187:                                              ; preds = %192
  %188 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %710

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph4309, label %.critedge

.lr.ph4309:                                       ; preds = %.preheader
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %78, align 8
  %191 = sext i32 %86 to i64
  %wide.trip.count4424 = sext i32 %88 to i64
  br label %200

192:                                              ; preds = %.loopexit4194._crit_edge, %192
  %indvars.iv4377 = phi i64 [ 0, %.loopexit4194._crit_edge ], [ %indvars.iv.next4378, %192 ]
  %193 = or disjoint i64 %indvars.iv4377, %171
  %194 = getelementptr inbounds i32, ptr %14, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = mul i32 %186, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %12, i64 %197
  %199 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4377
  store ptr %198, ptr %199, align 8, !tbaa !81
  %indvars.iv.next4378 = add nuw nsw i64 %indvars.iv4377, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4378, 4
  br i1 %exitcond4380.not, label %187, label %192, !llvm.loop !82

200:                                              ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %191, %.lr.ph4309 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163562.04307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03555.04306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163544.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03537.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03520.04302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %201 = load ptr, ptr %67, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %201, i64 %indvars.iv4421, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !80
  %.not512 = icmp eq i32 %203, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %200
  %204 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4421
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = shl nsw i32 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %209 = insertelement <8 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = and <8 x i32> %.sroa.04712.0.copyload, %210
  %.not4722 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = and <8 x i32> %.sroa.6.0.copyload, %210
  %.not4721 = icmp eq <8 x i32> %212, zeroinitializer
  %213 = mul nsw i32 %205, 12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %65, i64 %214
  %.val589 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4299 = getelementptr float, ptr %invariant.gep, i64 %214
  %.val588 = load <4 x float>, ptr %gep4299, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4301 = getelementptr float, ptr %invariant.gep4201, i64 %214
  %.val587 = load <4 x float>, ptr %gep4301, align 1, !tbaa !18
  %218 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fsub <8 x float> %138, %216
  %220 = fsub <8 x float> %144, %216
  %221 = fsub <8 x float> %151, %217
  %222 = fsub <8 x float> %157, %217
  %223 = fsub <8 x float> %164, %218
  %224 = fsub <8 x float> %170, %218
  %225 = fmul <8 x float> %219, %219
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %220, %220
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fcmp olt <8 x float> %229, %61
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = fcmp olt <8 x float> %234, %61
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = icmp eq i32 %205, %91
  %240 = select <8 x i1> %235, <8 x i32> %.sroa.03059.0..sroa.03059.0..sroa.03059.0..sroa.03059.0.copyload418344314717, <8 x i32> zeroinitializer
  %241 = select <8 x i1> %237, <8 x i32> %.sroa.43060.0..sroa.43060.0..sroa.43060.0..sroa.43060.0.copyload418444324718, <8 x i32> zeroinitializer
  %.sroa.03934.3 = select i1 %239, <8 x i32> %240, <8 x i32> %236
  %.sroa.93941.3 = select i1 %239, <8 x i32> %241, <8 x i32> %238
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = bitcast <8 x float> %242 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %247 = fmul <8 x float> %242, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %252 = fmul <8 x float> %243, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = bitcast <8 x float> %250 to <8 x i32>
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = sext i32 %206 to i64
  %259 = getelementptr inbounds float, ptr %63, i64 %258
  %.val586 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fmul <8 x float> %.sroa.03770.1, %260
  %262 = fmul <8 x float> %.sroa.73774.1, %260
  %263 = and <8 x i32> %.sroa.03934.3, %256
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = and <8 x i32> %.sroa.93941.3, %257
  %266 = fmul <8 x float> %264, %264
  %267 = select <8 x i1> %.not4722, <8 x i32> zeroinitializer, <8 x i32> %263
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = select <8 x i1> %.not4721, <8 x i32> zeroinitializer, <8 x i32> %265
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = and <8 x i32> %.sroa.03934.3, %244
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul <8 x float> %29, %272
  %274 = and <8 x i32> %.sroa.93941.3, %245
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = fmul <8 x float> %29, %275
  %277 = fmul <8 x float> %273, %273
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %273, <8 x float> %280)
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %281)
  %283 = fneg <8 x float> %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %281, <8 x float> splat (float 2.000000e+00))
  %285 = fmul <8 x float> %282, %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %273, <8 x float> %290)
  %292 = fmul <8 x float> %291, %285
  %293 = fmul <8 x float> %26, %292
  %294 = fmul <8 x float> %276, %276
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float 1.000000e+00))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %276, <8 x float> %297)
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %298)
  %300 = fneg <8 x float> %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %298, <8 x float> splat (float 2.000000e+00))
  %302 = fmul <8 x float> %299, %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %294, <8 x float> splat (float 0xBF93BDB200000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %294, <8 x float> splat (float 0x3FB1D5E760000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %294, <8 x float> splat (float 0xBFE81272E0000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %276, <8 x float> %307)
  %309 = fmul <8 x float> %308, %302
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %273, <8 x float> %268)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %273, <8 x float> %312)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %313)
  %315 = fneg <8 x float> %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %313, <8 x float> splat (float 2.000000e+00))
  %317 = fmul <8 x float> %314, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %277, <8 x float> splat (float 0x3FBCE3C460000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %277, <8 x float> splat (float 0x3FF20DD860000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %273, <8 x float> %322)
  %324 = fmul <8 x float> %323, %317
  %325 = fmul <8 x float> %26, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %276, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> splat (float 2.000000e+00))
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %294, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %294, <8 x float> splat (float 0x3FBCE3C460000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %294, <8 x float> splat (float 0x3FF20DD860000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %276, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = fmul <8 x float> %26, %339
  %341 = fmul <8 x float> %261, %310
  %342 = select <8 x i1> %.not4722, <8 x i32> zeroinitializer, <8 x i32> %35
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fadd <8 x float> %325, %343
  %345 = select <8 x i1> %.not4721, <8 x i32> zeroinitializer, <8 x i32> %35
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fadd <8 x float> %340, %346
  %348 = fsub <8 x float> %268, %344
  %349 = fmul <8 x float> %261, %348
  %350 = fsub <8 x float> %270, %347
  %351 = fmul <8 x float> %262, %350
  %352 = bitcast <8 x float> %349 to <8 x i32>
  %353 = and <8 x i32> %.sroa.03934.3, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.93941.3, %354
  %356 = getelementptr inbounds i32, ptr %14, i64 %258
  %357 = load i32, ptr %356, align 4, !tbaa !80
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %189, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !80
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %189, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !80
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %189, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !80
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %189, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %190, i64 %359
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %190, i64 %365
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %190, i64 %371
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %190, i64 %377
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = shufflevector <2 x float> %361, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %367, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %373, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %379, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %396 = fmul <8 x float> %266, %266
  %397 = fmul <8 x float> %266, %396
  %398 = select <8 x i1> %.not4722, <8 x float> zeroinitializer, <8 x float> %397
  %399 = fmul <8 x float> %398, %398
  %400 = fmul <8 x float> %394, %398
  %401 = fmul <8 x float> %399, %395
  %402 = fmul <8 x float> %400, splat (float 0xBFC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %402)
  %404 = fmul <8 x float> %242, %264
  %405 = fsub <8 x float> %404, %38
  %406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %405, <8 x float> zeroinitializer)
  %407 = fmul <8 x float> %406, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %406, <8 x float> %44)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %406, <8 x float> %41)
  %410 = fmul <8 x float> %406, %407
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %410, <8 x float> splat (float 1.000000e+00))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %406, <8 x float> %55)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %406, <8 x float> %51)
  %414 = fmul <8 x float> %407, %413
  %415 = fneg <8 x float> %403
  %416 = fmul <8 x float> %414, %415
  %417 = fmul <8 x float> %411, %403
  %418 = bitcast <8 x float> %417 to <8 x i32>
  %419 = select <8 x i1> %.not4722, <8 x i32> zeroinitializer, <8 x i32> %418
  %420 = and <8 x i32> %419, %.sroa.03934.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %421

421:                                              ; preds = %421, %.critedge514
  %422 = phi i1 [ true, %.critedge514 ], [ false, %421 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %353, %.critedge514 ], [ %355, %421 ]
  %423 = phi <8 x float> [ %.promoted.i, %.critedge514 ], [ %424, %421 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %424 = fadd <8 x float> %423, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %422, label %421, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %421
  %425 = bitcast <8 x i32> %265 to <8 x float>
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %26, %309
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %276, <8 x float> %270)
  %429 = fmul <8 x float> %262, %428
  %430 = fsub <8 x float> %401, %400
  %431 = fmul <8 x float> %411, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %404, <8 x float> %431)
  %433 = bitcast <8 x i32> %420 to <8 x float>
  store <8 x float> %424, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %434 = fadd <8 x float> %.sroa.01.0.copyload.i731, %433
  store <8 x float> %434, ptr %77, align 32, !tbaa !18
  %435 = fadd <8 x float> %341, %432
  %436 = fmul <8 x float> %266, %435
  %437 = fmul <8 x float> %426, %429
  %438 = fmul <8 x float> %219, %436
  %439 = fmul <8 x float> %220, %437
  %440 = fmul <8 x float> %221, %436
  %441 = fmul <8 x float> %222, %437
  %442 = fmul <8 x float> %223, %436
  %443 = fmul <8 x float> %224, %437
  %444 = fadd <8 x float> %.sroa.03555.04306, %438
  %445 = fadd <8 x float> %.sroa.163562.04307, %439
  %446 = fadd <8 x float> %.sroa.03537.04304, %440
  %447 = fadd <8 x float> %.sroa.163544.04305, %441
  %448 = fadd <8 x float> %.sroa.03520.04302, %442
  %449 = fadd <8 x float> %.sroa.16.04303, %443
  %450 = getelementptr inbounds float, ptr %8, i64 %214
  %451 = fadd <8 x float> %439, %438
  %452 = fadd <8 x float> %441, %440
  %453 = fadd <8 x float> %443, %442
  %454 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = fadd <4 x float> %454, %455
  %457 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %458 = fsub <4 x float> %457, %456
  store <4 x float> %458, ptr %450, align 16, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %460 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %460, %461
  %463 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %464 = fsub <4 x float> %463, %462
  store <4 x float> %464, ptr %459, align 16, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %466 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %465, align 16, !tbaa !18
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %200, !llvm.loop !85

.critedge.loopexit:                               ; preds = %200
  %471 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03520.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03520.04302, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04303, %.critedge.loopexit ]
  %.sroa.03537.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03537.04304, %.critedge.loopexit ]
  %.sroa.163544.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163544.04305, %.critedge.loopexit ]
  %.sroa.03555.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03555.04306, %.critedge.loopexit ]
  %.sroa.163562.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163562.04307, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %86, %.preheader ], [ %471, %.critedge.loopexit ]
  %472 = icmp slt i32 %.0500.lcssa, %88
  br i1 %472, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %473 = load ptr, ptr %6, align 8, !tbaa !81
  %474 = load ptr, ptr %78, align 8, !tbaa !81
  %475 = sext i32 %.0500.lcssa to i64
  %wide.trip.count4429 = sext i32 %88 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881
  %indvars.iv4426 = phi i64 [ %475, %.critedge516.lr.ph ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.163562.14335 = phi <8 x float> [ %.sroa.163562.0.lcssa, %.critedge516.lr.ph ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.03555.14334 = phi <8 x float> [ %.sroa.03555.0.lcssa, %.critedge516.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.163544.14333 = phi <8 x float> [ %.sroa.163544.0.lcssa, %.critedge516.lr.ph ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.03537.14332 = phi <8 x float> [ %.sroa.03537.0.lcssa, %.critedge516.lr.ph ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.16.14331 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge516.lr.ph ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %.sroa.03520.14330 = phi <8 x float> [ %.sroa.03520.0.lcssa, %.critedge516.lr.ph ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ]
  %476 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4426
  %477 = load i32, ptr %476, align 4, !tbaa !38
  %478 = shl nsw i32 %477, 2
  %479 = mul nsw i32 %477, 12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %65, i64 %480
  %.val585 = load <4 x float>, ptr %481, align 1, !tbaa !18
  %482 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4327 = getelementptr float, ptr %invariant.gep, i64 %480
  %.val584 = load <4 x float>, ptr %gep4327, align 1, !tbaa !18
  %483 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4329 = getelementptr float, ptr %invariant.gep4201, i64 %480
  %.val583 = load <4 x float>, ptr %gep4329, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fsub <8 x float> %138, %482
  %486 = fsub <8 x float> %144, %482
  %487 = fsub <8 x float> %151, %483
  %488 = fsub <8 x float> %157, %483
  %489 = fsub <8 x float> %164, %484
  %490 = fsub <8 x float> %170, %484
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
  %501 = fcmp olt <8 x float> %495, %61
  %502 = fcmp olt <8 x float> %500, %61
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
  %515 = sext i32 %478 to i64
  %516 = getelementptr inbounds float, ptr %63, i64 %515
  %.val582 = load <4 x float>, ptr %516, align 1, !tbaa !18
  %517 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = fmul <8 x float> %.sroa.03770.1, %517
  %519 = fmul <8 x float> %.sroa.73774.1, %517
  %520 = select <8 x i1> %501, <8 x float> %509, <8 x float> zeroinitializer
  %521 = select <8 x i1> %502, <8 x float> %514, <8 x float> zeroinitializer
  %522 = fmul <8 x float> %520, %520
  %523 = select <8 x i1> %501, <8 x float> %503, <8 x float> zeroinitializer
  %524 = fmul <8 x float> %29, %523
  %525 = select <8 x i1> %502, <8 x float> %504, <8 x float> zeroinitializer
  %526 = fmul <8 x float> %29, %525
  %527 = fmul <8 x float> %524, %524
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float 1.000000e+00))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %524, <8 x float> %530)
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %531)
  %533 = fneg <8 x float> %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %531, <8 x float> splat (float 2.000000e+00))
  %535 = fmul <8 x float> %532, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %527, <8 x float> splat (float 0xBF93BDB200000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %527, <8 x float> splat (float 0x3FB1D5E760000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %527, <8 x float> splat (float 0xBFE81272E0000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %524, <8 x float> %540)
  %542 = fmul <8 x float> %541, %535
  %543 = fmul <8 x float> %26, %542
  %544 = fmul <8 x float> %526, %526
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float 1.000000e+00))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %526, <8 x float> %547)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %548)
  %550 = fneg <8 x float> %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %548, <8 x float> splat (float 2.000000e+00))
  %552 = fmul <8 x float> %549, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %544, <8 x float> splat (float 0xBF93BDB200000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %544, <8 x float> splat (float 0x3FB1D5E760000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %544, <8 x float> splat (float 0xBFE81272E0000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %526, <8 x float> %557)
  %559 = fmul <8 x float> %558, %552
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %524, <8 x float> %520)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %524, <8 x float> %562)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %563)
  %565 = fneg <8 x float> %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %563, <8 x float> splat (float 2.000000e+00))
  %567 = fmul <8 x float> %564, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %527, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %527, <8 x float> splat (float 0x3FBCE3C460000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %527, <8 x float> splat (float 0x3FF20DD860000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %524, <8 x float> %572)
  %574 = fmul <8 x float> %573, %567
  %575 = fmul <8 x float> %26, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %526, <8 x float> %577)
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %578)
  %580 = fneg <8 x float> %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> splat (float 2.000000e+00))
  %582 = fmul <8 x float> %579, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %544, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %544, <8 x float> splat (float 0x3FBCE3C460000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %544, <8 x float> splat (float 0x3FF20DD860000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %526, <8 x float> %587)
  %589 = fmul <8 x float> %588, %582
  %590 = fmul <8 x float> %26, %589
  %591 = fmul <8 x float> %518, %560
  %592 = fadd <8 x float> %34, %575
  %593 = fadd <8 x float> %34, %590
  %594 = fsub <8 x float> %520, %592
  %595 = fmul <8 x float> %518, %594
  %596 = fsub <8 x float> %521, %593
  %597 = fmul <8 x float> %519, %596
  %598 = select <8 x i1> %501, <8 x float> %595, <8 x float> zeroinitializer
  %599 = select <8 x i1> %502, <8 x float> %597, <8 x float> zeroinitializer
  %600 = getelementptr inbounds i32, ptr %14, i64 %515
  %601 = load i32, ptr %600, align 4, !tbaa !80
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %473, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !80
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %473, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !80
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %473, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !80
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %473, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds float, ptr %474, i64 %603
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds float, ptr %474, i64 %609
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds float, ptr %474, i64 %615
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %474, i64 %621
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = shufflevector <2 x float> %605, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %611, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %623, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %638 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %640 = fmul <8 x float> %522, %522
  %641 = fmul <8 x float> %522, %640
  %642 = fmul <8 x float> %641, %641
  %643 = fmul <8 x float> %641, %638
  %644 = fmul <8 x float> %642, %639
  %645 = fmul <8 x float> %643, splat (float 0xBFC5555560000000)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %645)
  %647 = fmul <8 x float> %503, %520
  %648 = fsub <8 x float> %647, %38
  %649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> zeroinitializer)
  %650 = fmul <8 x float> %649, %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %649, <8 x float> %44)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %649, <8 x float> %41)
  %653 = fmul <8 x float> %649, %650
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %653, <8 x float> splat (float 1.000000e+00))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %649, <8 x float> %55)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %649, <8 x float> %51)
  %657 = fmul <8 x float> %650, %656
  %658 = fneg <8 x float> %646
  %659 = fmul <8 x float> %657, %658
  %660 = fmul <8 x float> %654, %646
  %.promoted.i876 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %661

661:                                              ; preds = %661, %.critedge516
  %662 = phi i1 [ true, %.critedge516 ], [ false, %661 ]
  %indvars.iv.i877.sroa.phi.sroa.speculated = phi <8 x float> [ %598, %.critedge516 ], [ %599, %661 ]
  %663 = phi <8 x float> [ %.promoted.i876, %.critedge516 ], [ %664, %661 ]
  %664 = fadd <8 x float> %indvars.iv.i877.sroa.phi.sroa.speculated, %663
  br i1 %662, label %661, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881: ; preds = %661
  %665 = fmul <8 x float> %521, %521
  %666 = fmul <8 x float> %26, %559
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %526, <8 x float> %521)
  %668 = fmul <8 x float> %519, %667
  %669 = fsub <8 x float> %644, %643
  %670 = fmul <8 x float> %654, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %647, <8 x float> %670)
  %672 = select <8 x i1> %501, <8 x float> %660, <8 x float> zeroinitializer
  store <8 x float> %664, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i879 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %673 = fadd <8 x float> %672, %.sroa.01.0.copyload.i879
  store <8 x float> %673, ptr %77, align 32, !tbaa !18
  %674 = fadd <8 x float> %591, %671
  %675 = fmul <8 x float> %522, %674
  %676 = fmul <8 x float> %665, %668
  %677 = fmul <8 x float> %485, %675
  %678 = fmul <8 x float> %486, %676
  %679 = fmul <8 x float> %487, %675
  %680 = fmul <8 x float> %488, %676
  %681 = fmul <8 x float> %489, %675
  %682 = fmul <8 x float> %490, %676
  %683 = fadd <8 x float> %.sroa.03555.14334, %677
  %684 = fadd <8 x float> %.sroa.163562.14335, %678
  %685 = fadd <8 x float> %.sroa.03537.14332, %679
  %686 = fadd <8 x float> %.sroa.163544.14333, %680
  %687 = fadd <8 x float> %.sroa.03520.14330, %681
  %688 = fadd <8 x float> %.sroa.16.14331, %682
  %689 = getelementptr inbounds float, ptr %8, i64 %480
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
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %.critedge516, !llvm.loop !86

710:                                              ; preds = %187
  br i1 %112, label %.preheader4190, label %.preheader4192

.preheader4192:                                   ; preds = %710
  br i1 %188, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4192
  %711 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4190:                                   ; preds = %710
  br i1 %188, label %.lr.ph4259.preheader, label %.critedge2

.lr.ph4259.preheader:                             ; preds = %.preheader4190
  %712 = sext i32 %86 to i64
  %wide.trip.count4408 = sext i32 %88 to i64
  br label %.lr.ph4259

.lr.ph4259:                                       ; preds = %.lr.ph4259.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4405 = phi i64 [ %712, %.lr.ph4259.preheader ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163562.34257 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03555.34256 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163544.34255 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03537.34254 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03520.34252 = phi <8 x float> [ zeroinitializer, %.lr.ph4259.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %713 = load ptr, ptr %67, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %713, i64 %indvars.iv4405, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !80
  %.not511 = icmp eq i32 %715, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph4259
  %716 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4405
  %717 = load i32, ptr %716, align 4, !tbaa !38
  %718 = shl nsw i32 %717, 2
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !83
  %721 = insertelement <8 x i32> poison, i32 %720, i64 0
  %722 = shufflevector <8 x i32> %721, <8 x i32> poison, <8 x i32> zeroinitializer
  %723 = and <8 x i32> %.sroa.04712.0.copyload, %722
  %.not = icmp eq <8 x i32> %723, zeroinitializer
  %724 = and <8 x i32> %.sroa.6.0.copyload, %722
  %.not4720 = icmp eq <8 x i32> %724, zeroinitializer
  %725 = mul nsw i32 %717, 12
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %65, i64 %726
  %.val581 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4249 = getelementptr float, ptr %invariant.gep, i64 %726
  %.val580 = load <4 x float>, ptr %gep4249, align 1, !tbaa !18
  %729 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4251 = getelementptr float, ptr %invariant.gep4201, i64 %726
  %.val579 = load <4 x float>, ptr %gep4251, align 1, !tbaa !18
  %730 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = fsub <8 x float> %138, %728
  %732 = fsub <8 x float> %144, %728
  %733 = fsub <8 x float> %151, %729
  %734 = fsub <8 x float> %157, %729
  %735 = fsub <8 x float> %164, %730
  %736 = fsub <8 x float> %170, %730
  %737 = fmul <8 x float> %731, %731
  %738 = fmul <8 x float> %733, %733
  %739 = fadd <8 x float> %737, %738
  %740 = fmul <8 x float> %735, %735
  %741 = fadd <8 x float> %739, %740
  %742 = fmul <8 x float> %732, %732
  %743 = fmul <8 x float> %734, %734
  %744 = fadd <8 x float> %742, %743
  %745 = fmul <8 x float> %736, %736
  %746 = fadd <8 x float> %744, %745
  %747 = fcmp olt <8 x float> %741, %61
  %748 = sext <8 x i1> %747 to <8 x i32>
  %749 = fcmp olt <8 x float> %746, %61
  %750 = sext <8 x i1> %749 to <8 x i32>
  %751 = icmp eq i32 %717, %91
  %752 = select <8 x i1> %747, <8 x i32> %.sroa.03059.0..sroa.03059.0..sroa.03059.0..sroa.03059.0.copyload418344314717, <8 x i32> zeroinitializer
  %753 = select <8 x i1> %749, <8 x i32> %.sroa.43060.0..sroa.43060.0..sroa.43060.0..sroa.43060.0.copyload418444324718, <8 x i32> zeroinitializer
  %.sroa.04045.3 = select i1 %751, <8 x i32> %752, <8 x i32> %748
  %.sroa.94052.3 = select i1 %751, <8 x i32> %753, <8 x i32> %750
  %754 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> splat (float 0x3E99A2B5C0000000))
  %755 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %746, <8 x float> splat (float 0x3E99A2B5C0000000))
  %756 = bitcast <8 x float> %754 to <8 x i32>
  %757 = bitcast <8 x float> %755 to <8 x i32>
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %754)
  %759 = fmul <8 x float> %754, %758
  %760 = fmul <8 x float> %758, splat (float -5.000000e-01)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> splat (float -3.000000e+00))
  %762 = fmul <8 x float> %760, %761
  %763 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %755)
  %764 = fmul <8 x float> %755, %763
  %765 = fmul <8 x float> %763, splat (float -5.000000e-01)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> splat (float -3.000000e+00))
  %767 = fmul <8 x float> %765, %766
  %768 = bitcast <8 x float> %762 to <8 x i32>
  %769 = bitcast <8 x float> %767 to <8 x i32>
  %770 = sext i32 %718 to i64
  %771 = getelementptr inbounds float, ptr %63, i64 %770
  %.val578 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fmul <8 x float> %.sroa.03770.1, %772
  %774 = fmul <8 x float> %.sroa.73774.1, %772
  %775 = and <8 x i32> %.sroa.04045.3, %768
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = and <8 x i32> %.sroa.94052.3, %769
  %778 = fmul <8 x float> %776, %776
  %779 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %775
  %780 = bitcast <8 x i32> %779 to <8 x float>
  %781 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %777
  %782 = bitcast <8 x i32> %781 to <8 x float>
  %783 = and <8 x i32> %.sroa.04045.3, %756
  %784 = bitcast <8 x i32> %783 to <8 x float>
  %785 = fmul <8 x float> %29, %784
  %786 = and <8 x i32> %.sroa.94052.3, %757
  %787 = bitcast <8 x i32> %786 to <8 x float>
  %788 = fmul <8 x float> %29, %787
  %789 = fmul <8 x float> %785, %785
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %785, <8 x float> %792)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %793)
  %795 = fneg <8 x float> %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %793, <8 x float> splat (float 2.000000e+00))
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %789, <8 x float> splat (float 0xBF93BDB200000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %789, <8 x float> splat (float 0x3FB1D5E760000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %789, <8 x float> splat (float 0xBFE81272E0000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %785, <8 x float> %802)
  %804 = fmul <8 x float> %803, %797
  %805 = fmul <8 x float> %26, %804
  %806 = fmul <8 x float> %788, %788
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float 1.000000e+00))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %788, <8 x float> %809)
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %810)
  %812 = fneg <8 x float> %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %810, <8 x float> splat (float 2.000000e+00))
  %814 = fmul <8 x float> %811, %813
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %806, <8 x float> splat (float 0xBF93BDB200000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %806, <8 x float> splat (float 0x3FB1D5E760000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %806, <8 x float> splat (float 0xBFE81272E0000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %788, <8 x float> %819)
  %821 = fmul <8 x float> %820, %814
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %785, <8 x float> %780)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %785, <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %825)
  %827 = fneg <8 x float> %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> splat (float 2.000000e+00))
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %789, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %789, <8 x float> splat (float 0x3FBCE3C460000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %789, <8 x float> splat (float 0x3FF20DD860000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %785, <8 x float> %834)
  %836 = fmul <8 x float> %835, %829
  %837 = fmul <8 x float> %26, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %788, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %806, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %806, <8 x float> splat (float 0x3FBCE3C460000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %806, <8 x float> splat (float 0x3FF20DD860000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %788, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %26, %851
  %853 = fmul <8 x float> %773, %822
  %854 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fadd <8 x float> %837, %855
  %857 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %35
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %852, %858
  %860 = fsub <8 x float> %780, %856
  %861 = fmul <8 x float> %773, %860
  %862 = fsub <8 x float> %782, %859
  %863 = fmul <8 x float> %774, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = bitcast <8 x float> %863 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44703)
  %866 = getelementptr inbounds i32, ptr %14, i64 %770
  %867 = load i32, ptr %866, align 4, !tbaa !80
  %868 = shl nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !80
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !80
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !80
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  br label %990

882:                                              ; preds = %990
  %883 = bitcast <8 x i32> %777 to <8 x float>
  %884 = fmul <8 x float> %883, %883
  %885 = fmul <8 x float> %26, %821
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %788, <8 x float> %782)
  %887 = and <8 x i32> %.sroa.04045.3, %864
  %888 = and <8 x i32> %.sroa.94052.3, %865
  %889 = fmul <8 x float> %778, %778
  %890 = fmul <8 x float> %778, %889
  %891 = fmul <8 x float> %884, %884
  %892 = fmul <8 x float> %884, %891
  %893 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %890
  %894 = select <8 x i1> %.not4720, <8 x float> zeroinitializer, <8 x float> %892
  %895 = fmul <8 x float> %893, %893
  %896 = fmul <8 x float> %894, %894
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !18, !noalias !87
  %897 = fmul <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1005, %893
  %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !18, !noalias !87
  %898 = fmul <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i1007, %894
  %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !18, !noalias !90
  %899 = fmul <8 x float> %895, %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i1009
  %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !18, !noalias !90
  %900 = fmul <8 x float> %896, %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i1011
  %901 = fsub <8 x float> %899, %897
  %902 = fmul <8 x float> %897, splat (float 0xBFC5555560000000)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %902)
  %904 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = fmul <8 x float> %754, %776
  %907 = fmul <8 x float> %755, %883
  %908 = fsub <8 x float> %906, %38
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> zeroinitializer)
  %910 = fsub <8 x float> %907, %38
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> zeroinitializer)
  %912 = fmul <8 x float> %909, %909
  %913 = fmul <8 x float> %911, %911
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %909, <8 x float> %44)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %909, <8 x float> %41)
  %916 = fmul <8 x float> %909, %912
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %916, <8 x float> splat (float 1.000000e+00))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %911, <8 x float> %44)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %911, <8 x float> %41)
  %920 = fmul <8 x float> %911, %913
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %920, <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %909, <8 x float> %55)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %909, <8 x float> %51)
  %924 = fmul <8 x float> %912, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %911, <8 x float> %55)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %911, <8 x float> %51)
  %927 = fmul <8 x float> %913, %926
  %928 = fmul <8 x float> %901, %917
  %929 = fneg <8 x float> %903
  %930 = fmul <8 x float> %924, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %906, <8 x float> %928)
  %932 = fneg <8 x float> %905
  %933 = fmul <8 x float> %927, %932
  %934 = fmul <8 x float> %903, %917
  %935 = fmul <8 x float> %905, %921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44707)
  %936 = bitcast <8 x float> %934 to <8 x i32>
  %937 = bitcast <8 x float> %935 to <8 x i32>
  %938 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %936
  %939 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %937
  %.promoted.i1081 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %944

.preheader.i:                                     ; preds = %944
  %940 = fsub <8 x float> %900, %898
  %941 = fmul <8 x float> %940, %921
  %942 = and <8 x i32> %938, %.sroa.04045.3
  %943 = and <8 x i32> %939, %.sroa.94052.3
  store <8 x float> %947, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %948

944:                                              ; preds = %944, %882
  %945 = phi i1 [ true, %882 ], [ false, %944 ]
  %indvars.iv.i1082.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %887, %882 ], [ %888, %944 ]
  %946 = phi <8 x float> [ %.promoted.i1081, %882 ], [ %947, %944 ]
  %indvars.iv.i1082.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1082.sroa.phi.sroa.speculated.in to <8 x float>
  %947 = fadd <8 x float> %946, %indvars.iv.i1082.sroa.phi.sroa.speculated
  br i1 %945, label %944, label %.preheader.i, !llvm.loop !93

948:                                              ; preds = %948, %.preheader.i
  %949 = phi i1 [ true, %.preheader.i ], [ false, %948 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %942, %.preheader.i ], [ %943, %948 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %950, %948 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %950 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %949, label %948, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %948
  %951 = fmul <8 x float> %774, %886
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %907, <8 x float> %941)
  store <8 x float> %950, ptr %77, align 32, !tbaa !18
  %953 = fadd <8 x float> %853, %931
  %954 = fmul <8 x float> %778, %953
  %955 = fadd <8 x float> %951, %952
  %956 = fmul <8 x float> %884, %955
  %957 = fmul <8 x float> %731, %954
  %958 = fmul <8 x float> %732, %956
  %959 = fmul <8 x float> %733, %954
  %960 = fmul <8 x float> %734, %956
  %961 = fmul <8 x float> %735, %954
  %962 = fmul <8 x float> %736, %956
  %963 = fadd <8 x float> %.sroa.03555.34256, %957
  %964 = fadd <8 x float> %.sroa.163562.34257, %958
  %965 = fadd <8 x float> %.sroa.03537.34254, %959
  %966 = fadd <8 x float> %.sroa.163544.34255, %960
  %967 = fadd <8 x float> %.sroa.03520.34252, %961
  %968 = fadd <8 x float> %.sroa.16.34253, %962
  %969 = getelementptr inbounds float, ptr %8, i64 %726
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
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.lr.ph4259, !llvm.loop !95

990:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %990
  %991 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %990 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.04702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44703, %990 ]
  %indvars.iv4402.sroa.phi4704 = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44707, %990 ]
  %indvars.iv4402 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %990 ]
  %992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4402
  %993 = load ptr, ptr %992, align 8, !tbaa !81
  %994 = or disjoint i64 %indvars.iv4402, 1
  %995 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !81
  %997 = getelementptr inbounds float, ptr %993, i64 %869
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %993, i64 %873
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %993, i64 %877
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %993, i64 %881
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %996, i64 %869
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %996, i64 %873
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %996, i64 %877
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %996, i64 %881
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1019, ptr %indvars.iv4402.sroa.phi4704, align 32, !tbaa !18
  %1020 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1020, ptr %indvars.iv4402.sroa.phi, align 32, !tbaa !18
  br i1 %991, label %990, label %882, !llvm.loop !96

.critedge2.loopexit:                              ; preds = %.lr.ph4259
  %1021 = trunc nsw i64 %indvars.iv4405 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4190
  %.sroa.03520.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.03520.34252, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.16.34253, %.critedge2.loopexit ]
  %.sroa.03537.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.03537.34254, %.critedge2.loopexit ]
  %.sroa.163544.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.163544.34255, %.critedge2.loopexit ]
  %.sroa.03555.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.03555.34256, %.critedge2.loopexit ]
  %.sroa.163562.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4190 ], [ %.sroa.163562.34257, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4190 ], [ %1021, %.critedge2.loopexit ]
  %1022 = icmp slt i32 %.2.lcssa, %88
  br i1 %1022, label %.lr.ph4289.preheader, label %.loopexit

.lr.ph4289.preheader:                             ; preds = %.critedge2
  %1023 = sext i32 %.2.lcssa to i64
  %wide.trip.count4416 = sext i32 %88 to i64
  br label %.lr.ph4289

.lr.ph4289:                                       ; preds = %.lr.ph4289.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275
  %indvars.iv4413 = phi i64 [ %1023, %.lr.ph4289.preheader ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.163562.44287 = phi <8 x float> [ %.sroa.163562.3.lcssa, %.lr.ph4289.preheader ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.03555.44286 = phi <8 x float> [ %.sroa.03555.3.lcssa, %.lr.ph4289.preheader ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.163544.44285 = phi <8 x float> [ %.sroa.163544.3.lcssa, %.lr.ph4289.preheader ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.03537.44284 = phi <8 x float> [ %.sroa.03537.3.lcssa, %.lr.ph4289.preheader ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.16.44283 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4289.preheader ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %.sroa.03520.44282 = phi <8 x float> [ %.sroa.03520.3.lcssa, %.lr.ph4289.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ]
  %1024 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4413
  %1025 = load i32, ptr %1024, align 4, !tbaa !38
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %65, i64 %1028
  %.val577 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  %1030 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4279 = getelementptr float, ptr %invariant.gep, i64 %1028
  %.val576 = load <4 x float>, ptr %gep4279, align 1, !tbaa !18
  %1031 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4281 = getelementptr float, ptr %invariant.gep4201, i64 %1028
  %.val575 = load <4 x float>, ptr %gep4281, align 1, !tbaa !18
  %1032 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = fsub <8 x float> %138, %1030
  %1034 = fsub <8 x float> %144, %1030
  %1035 = fsub <8 x float> %151, %1031
  %1036 = fsub <8 x float> %157, %1031
  %1037 = fsub <8 x float> %164, %1032
  %1038 = fsub <8 x float> %170, %1032
  %1039 = fmul <8 x float> %1033, %1033
  %1040 = fmul <8 x float> %1035, %1035
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fmul <8 x float> %1037, %1037
  %1043 = fadd <8 x float> %1041, %1042
  %1044 = fmul <8 x float> %1034, %1034
  %1045 = fmul <8 x float> %1036, %1036
  %1046 = fadd <8 x float> %1044, %1045
  %1047 = fmul <8 x float> %1038, %1038
  %1048 = fadd <8 x float> %1046, %1047
  %1049 = fcmp olt <8 x float> %1043, %61
  %1050 = fcmp olt <8 x float> %1048, %61
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1043, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1048, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1051)
  %1054 = fmul <8 x float> %1051, %1053
  %1055 = fmul <8 x float> %1053, splat (float -5.000000e-01)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> splat (float -3.000000e+00))
  %1057 = fmul <8 x float> %1055, %1056
  %1058 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1052)
  %1059 = fmul <8 x float> %1052, %1058
  %1060 = fmul <8 x float> %1058, splat (float -5.000000e-01)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1058, <8 x float> splat (float -3.000000e+00))
  %1062 = fmul <8 x float> %1060, %1061
  %1063 = sext i32 %1026 to i64
  %1064 = getelementptr inbounds float, ptr %63, i64 %1063
  %.val574 = load <4 x float>, ptr %1064, align 1, !tbaa !18
  %1065 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fmul <8 x float> %.sroa.03770.1, %1065
  %1067 = select <8 x i1> %1049, <8 x float> %1057, <8 x float> zeroinitializer
  %1068 = select <8 x i1> %1050, <8 x float> %1062, <8 x float> zeroinitializer
  %1069 = fmul <8 x float> %1067, %1067
  %1070 = select <8 x i1> %1049, <8 x float> %1051, <8 x float> zeroinitializer
  %1071 = fmul <8 x float> %29, %1070
  %1072 = select <8 x i1> %1050, <8 x float> %1052, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %29, %1072
  %1074 = fmul <8 x float> %1071, %1071
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1074, <8 x float> splat (float 1.000000e+00))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1071, <8 x float> %1077)
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1078)
  %1080 = fneg <8 x float> %1079
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1078, <8 x float> splat (float 2.000000e+00))
  %1082 = fmul <8 x float> %1079, %1081
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1074, <8 x float> splat (float 0xBF93BDB200000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1074, <8 x float> splat (float 0x3FB1D5E760000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1074, <8 x float> splat (float 0xBFE81272E0000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1071, <8 x float> %1087)
  %1089 = fmul <8 x float> %1088, %1082
  %1090 = fmul <8 x float> %26, %1089
  %1091 = fmul <8 x float> %1073, %1073
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1073, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1091, <8 x float> splat (float 0xBF93BDB200000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1091, <8 x float> splat (float 0x3FB1D5E760000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1091, <8 x float> splat (float 0xBFE81272E0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1073, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1071, <8 x float> %1067)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1071, <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1110)
  %1112 = fneg <8 x float> %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 2.000000e+00))
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1074, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1074, <8 x float> splat (float 0x3FBCE3C460000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1074, <8 x float> splat (float 0x3FF20DD860000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1071, <8 x float> %1119)
  %1121 = fmul <8 x float> %1120, %1114
  %1122 = fmul <8 x float> %26, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1073, <8 x float> %1124)
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1125)
  %1127 = fneg <8 x float> %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1125, <8 x float> splat (float 2.000000e+00))
  %1129 = fmul <8 x float> %1126, %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1091, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1091, <8 x float> splat (float 0x3FBCE3C460000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1091, <8 x float> splat (float 0x3FF20DD860000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1073, <8 x float> %1134)
  %1136 = fmul <8 x float> %1135, %1129
  %1137 = fmul <8 x float> %26, %1136
  %1138 = fmul <8 x float> %1066, %1107
  %1139 = fadd <8 x float> %34, %1122
  %1140 = fadd <8 x float> %34, %1137
  %1141 = fsub <8 x float> %1067, %1139
  %1142 = fmul <8 x float> %1066, %1141
  %1143 = fsub <8 x float> %1068, %1140
  %1144 = select <8 x i1> %1049, <8 x float> %1142, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44696)
  %1145 = getelementptr inbounds i32, ptr %14, i64 %1063
  %1146 = load i32, ptr %1145, align 4, !tbaa !80
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !80
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1154 = load i32, ptr %1153, align 4, !tbaa !80
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 12
  %1158 = load i32, ptr %1157, align 4, !tbaa !80
  %1159 = shl nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  br label %1263

1161:                                             ; preds = %1263
  %1162 = fmul <8 x float> %.sroa.73774.1, %1065
  %1163 = fmul <8 x float> %1068, %1068
  %1164 = fmul <8 x float> %26, %1106
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1073, <8 x float> %1068)
  %1166 = fmul <8 x float> %1162, %1143
  %1167 = select <8 x i1> %1050, <8 x float> %1166, <8 x float> zeroinitializer
  %1168 = fmul <8 x float> %1069, %1069
  %1169 = fmul <8 x float> %1069, %1168
  %1170 = fmul <8 x float> %1163, %1163
  %1171 = fmul <8 x float> %1163, %1170
  %1172 = fmul <8 x float> %1169, %1169
  %1173 = fmul <8 x float> %1171, %1171
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1195 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !97
  %1174 = fmul <8 x float> %1169, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1195
  %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !97
  %1175 = fmul <8 x float> %1171, %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i1197
  %.sroa.04695.0..sroa.04695.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.04695, align 32, !tbaa !18, !noalias !100
  %1176 = fmul <8 x float> %1172, %.sroa.04695.0..sroa.04695.0..sroa.01.0.copyload.i1199
  %.sroa.44696.0..sroa.44696.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.44696, align 32, !tbaa !18, !noalias !100
  %1177 = fmul <8 x float> %1173, %.sroa.44696.0..sroa.44696.32..sroa.01.0.copyload.i1201
  %1178 = fsub <8 x float> %1176, %1174
  %1179 = fmul <8 x float> %1174, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = fmul <8 x float> %1175, splat (float 0xBFC5555560000000)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = fmul <8 x float> %1051, %1067
  %1184 = fmul <8 x float> %1052, %1068
  %1185 = fsub <8 x float> %1183, %38
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> zeroinitializer)
  %1187 = fsub <8 x float> %1184, %38
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> zeroinitializer)
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1186, <8 x float> %44)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1186, <8 x float> %41)
  %1193 = fmul <8 x float> %1186, %1189
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1188, <8 x float> %44)
  %1196 = fmul <8 x float> %1188, %1190
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1186, <8 x float> %55)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1186, <8 x float> %51)
  %1199 = fmul <8 x float> %1189, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1188, <8 x float> %55)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1188, <8 x float> %51)
  %1202 = fmul <8 x float> %1190, %1201
  %1203 = fmul <8 x float> %1178, %1194
  %1204 = fneg <8 x float> %1180
  %1205 = fmul <8 x float> %1199, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1183, <8 x float> %1203)
  %1207 = fneg <8 x float> %1182
  %1208 = fmul <8 x float> %1202, %1207
  %1209 = fmul <8 x float> %1180, %1194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44696)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44700)
  %1210 = select <8 x i1> %1049, <8 x float> %1209, <8 x float> zeroinitializer
  %.promoted.i1267 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1217

.preheader.i1270:                                 ; preds = %1217
  %1211 = fsub <8 x float> %1177, %1175
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1188, <8 x float> %41)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1196, <8 x float> splat (float 1.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = fmul <8 x float> %1182, %1213
  %1216 = select <8 x i1> %1050, <8 x float> %1215, <8 x float> zeroinitializer
  store <8 x float> %1220, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1271 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1221

1217:                                             ; preds = %1217, %1161
  %1218 = phi i1 [ true, %1161 ], [ false, %1217 ]
  %indvars.iv.i1268.sroa.phi.sroa.speculated = phi <8 x float> [ %1144, %1161 ], [ %1167, %1217 ]
  %1219 = phi <8 x float> [ %.promoted.i1267, %1161 ], [ %1220, %1217 ]
  %1220 = fadd <8 x float> %indvars.iv.i1268.sroa.phi.sroa.speculated, %1219
  br i1 %1218, label %1217, label %.preheader.i1270, !llvm.loop !93

1221:                                             ; preds = %1221, %.preheader.i1270
  %1222 = phi i1 [ true, %.preheader.i1270 ], [ false, %1221 ]
  %indvars.iv20.i1272.sroa.phi.sroa.speculated = phi <8 x float> [ %1210, %.preheader.i1270 ], [ %1216, %1221 ]
  %.sroa.01.0.copyload1617.i1273 = phi <8 x float> [ %.promoted15.i1271, %.preheader.i1270 ], [ %1223, %1221 ]
  %1223 = fadd <8 x float> %indvars.iv20.i1272.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1273
  br i1 %1222, label %1221, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275: ; preds = %1221
  %1224 = fmul <8 x float> %1162, %1165
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1184, <8 x float> %1214)
  store <8 x float> %1223, ptr %77, align 32, !tbaa !18
  %1226 = fadd <8 x float> %1138, %1206
  %1227 = fmul <8 x float> %1069, %1226
  %1228 = fadd <8 x float> %1224, %1225
  %1229 = fmul <8 x float> %1163, %1228
  %1230 = fmul <8 x float> %1033, %1227
  %1231 = fmul <8 x float> %1034, %1229
  %1232 = fmul <8 x float> %1035, %1227
  %1233 = fmul <8 x float> %1036, %1229
  %1234 = fmul <8 x float> %1037, %1227
  %1235 = fmul <8 x float> %1038, %1229
  %1236 = fadd <8 x float> %.sroa.03555.44286, %1230
  %1237 = fadd <8 x float> %.sroa.163562.44287, %1231
  %1238 = fadd <8 x float> %.sroa.03537.44284, %1232
  %1239 = fadd <8 x float> %.sroa.163544.44285, %1233
  %1240 = fadd <8 x float> %.sroa.03520.44282, %1234
  %1241 = fadd <8 x float> %.sroa.16.44283, %1235
  %1242 = getelementptr inbounds float, ptr %8, i64 %1028
  %1243 = fadd <8 x float> %1230, %1231
  %1244 = fadd <8 x float> %1232, %1233
  %1245 = fadd <8 x float> %1234, %1235
  %1246 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1242, align 16, !tbaa !18
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1242, align 16, !tbaa !18
  %1251 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1252 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1251, align 16, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1258 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1257, align 16, !tbaa !18
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.lr.ph4289, !llvm.loop !103

1263:                                             ; preds = %.lr.ph4289, %1263
  %1264 = phi i1 [ true, %.lr.ph4289 ], [ false, %1263 ]
  %indvars.iv4410.sroa.phi = phi ptr [ %.sroa.04695, %.lr.ph4289 ], [ %.sroa.44696, %1263 ]
  %indvars.iv4410.sroa.phi4697 = phi ptr [ %.sroa.04699, %.lr.ph4289 ], [ %.sroa.44700, %1263 ]
  %indvars.iv4410 = phi i64 [ 0, %.lr.ph4289 ], [ 2, %1263 ]
  %1265 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4410
  %1266 = load ptr, ptr %1265, align 8, !tbaa !81
  %1267 = or disjoint i64 %indvars.iv4410, 1
  %1268 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !81
  %1270 = getelementptr inbounds float, ptr %1266, i64 %1148
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1266, i64 %1152
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1266, i64 %1156
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1266, i64 %1160
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1269, i64 %1148
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1269, i64 %1152
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1269, i64 %1156
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1269, i64 %1160
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <8 x float> %1286, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1290, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1292, ptr %indvars.iv4410.sroa.phi4697, align 32, !tbaa !18
  %1293 = shufflevector <8 x float> %1290, <8 x float> %1291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1293, ptr %indvars.iv4410.sroa.phi, align 32, !tbaa !18
  br i1 %1264, label %1263, label %1161, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4387 = phi i64 [ %711, %.lr.ph.preheader ], [ %indvars.iv.next4388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163562.54208 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03555.54207 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163544.54206 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03537.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03520.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1294 = load ptr, ptr %67, align 8, !tbaa !25
  %1295 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1294, i64 %indvars.iv4387, i32 1
  %1296 = load i32, ptr %1295, align 4, !tbaa !80
  %.not510 = icmp eq i32 %1296, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %.lr.ph
  %1297 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4387
  %1298 = load i32, ptr %1297, align 4, !tbaa !38
  %1299 = shl nsw i32 %1298, 2
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !83
  %1302 = insertelement <8 x i32> poison, i32 %1301, i64 0
  %1303 = shufflevector <8 x i32> %1302, <8 x i32> poison, <8 x i32> zeroinitializer
  %1304 = and <8 x i32> %.sroa.04712.0.copyload, %1303
  %1305 = icmp ne <8 x i32> %1304, zeroinitializer
  %1306 = and <8 x i32> %.sroa.6.0.copyload, %1303
  %1307 = icmp ne <8 x i32> %1306, zeroinitializer
  %1308 = mul nsw i32 %1298, 12
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %65, i64 %1309
  %.val573 = load <4 x float>, ptr %1310, align 1, !tbaa !18
  %1311 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1309
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1312 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4202 = getelementptr float, ptr %invariant.gep4201, i64 %1309
  %.val571 = load <4 x float>, ptr %gep4202, align 1, !tbaa !18
  %1313 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1314 = fsub <8 x float> %138, %1311
  %1315 = fsub <8 x float> %144, %1311
  %1316 = fsub <8 x float> %151, %1312
  %1317 = fsub <8 x float> %157, %1312
  %1318 = fsub <8 x float> %164, %1313
  %1319 = fsub <8 x float> %170, %1313
  %1320 = fmul <8 x float> %1314, %1314
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1315, %1315
  %1326 = fmul <8 x float> %1317, %1317
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fcmp olt <8 x float> %1324, %61
  %1331 = fcmp olt <8 x float> %1329, %61
  %narrow = select <8 x i1> %1330, <8 x i1> %1305, <8 x i1> zeroinitializer
  %narrow4719 = select <8 x i1> %1331, <8 x i1> %1307, <8 x i1> zeroinitializer
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1332)
  %1335 = fmul <8 x float> %1332, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1333)
  %1340 = fmul <8 x float> %1333, %1339
  %1341 = fmul <8 x float> %1339, splat (float -5.000000e-01)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> splat (float -3.000000e+00))
  %1343 = fmul <8 x float> %1341, %1342
  %1344 = select <8 x i1> %narrow, <8 x float> %1338, <8 x float> zeroinitializer
  %1345 = fmul <8 x float> %1344, %1344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44691)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04686)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44687)
  %1346 = sext i32 %1299 to i64
  %1347 = getelementptr inbounds i32, ptr %14, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !80
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !80
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1356 = load i32, ptr %1355, align 4, !tbaa !80
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  %1360 = load i32, ptr %1359, align 4, !tbaa !80
  %1361 = shl nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  br label %1456

1363:                                             ; preds = %1456
  %1364 = select <8 x i1> %narrow4719, <8 x float> %1343, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %1364, %1364
  %1366 = fmul <8 x float> %1345, %1345
  %1367 = fmul <8 x float> %1345, %1366
  %1368 = fmul <8 x float> %1365, %1365
  %1369 = fmul <8 x float> %1365, %1368
  %1370 = fmul <8 x float> %1367, %1367
  %1371 = fmul <8 x float> %1369, %1369
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !18, !noalias !105
  %1372 = fmul <8 x float> %1367, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1348
  %.sroa.44691.0..sroa.44691.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.44691, align 32, !tbaa !18, !noalias !105
  %1373 = fmul <8 x float> %1369, %.sroa.44691.0..sroa.44691.32..sroa.01.0.copyload.i1350
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.04686, align 32, !tbaa !18, !noalias !108
  %1374 = fmul <8 x float> %1370, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1352
  %.sroa.44687.0..sroa.44687.32..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.44687, align 32, !tbaa !18, !noalias !108
  %1375 = fmul <8 x float> %1371, %.sroa.44687.0..sroa.44687.32..sroa.01.0.copyload.i1354
  %1376 = fsub <8 x float> %1374, %1372
  %1377 = fmul <8 x float> %1372, splat (float 0xBFC5555560000000)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1377)
  %1379 = fmul <8 x float> %1373, splat (float 0xBFC5555560000000)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = fmul <8 x float> %1332, %1344
  %1382 = fmul <8 x float> %1333, %1364
  %1383 = fsub <8 x float> %1381, %38
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1383, <8 x float> zeroinitializer)
  %1385 = fsub <8 x float> %1382, %38
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> zeroinitializer)
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1384, <8 x float> %44)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1384, <8 x float> %41)
  %1391 = fmul <8 x float> %1384, %1387
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1386, <8 x float> %44)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1386, <8 x float> %41)
  %1395 = fmul <8 x float> %1386, %1388
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1395, <8 x float> splat (float 1.000000e+00))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1384, <8 x float> %55)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1384, <8 x float> %51)
  %1399 = fmul <8 x float> %1387, %1398
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1386, <8 x float> %55)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1386, <8 x float> %51)
  %1402 = fmul <8 x float> %1388, %1401
  %1403 = fmul <8 x float> %1376, %1392
  %1404 = fneg <8 x float> %1378
  %1405 = fmul <8 x float> %1399, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1381, <8 x float> %1403)
  %1407 = fneg <8 x float> %1380
  %1408 = fmul <8 x float> %1402, %1407
  %1409 = fmul <8 x float> %1378, %1392
  %1410 = fmul <8 x float> %1380, %1396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04686)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44691)
  %1411 = bitcast <8 x float> %1409 to <8 x i32>
  %1412 = bitcast <8 x float> %1410 to <8 x i32>
  %1413 = select <8 x i1> %narrow, <8 x i32> %1411, <8 x i32> zeroinitializer
  %1414 = select <8 x i1> %narrow4719, <8 x i32> %1412, <8 x i32> zeroinitializer
  %.promoted.i1424 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1415

1415:                                             ; preds = %1415, %1363
  %1416 = phi i1 [ true, %1363 ], [ false, %1415 ]
  %indvars.iv.i1425.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1413, %1363 ], [ %1414, %1415 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1424, %1363 ], [ %1417, %1415 ]
  %indvars.iv.i1425.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1425.sroa.phi.sroa.speculated.in to <8 x float>
  %1417 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1425.sroa.phi.sroa.speculated
  br i1 %1416, label %1415, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1415
  %1418 = fsub <8 x float> %1375, %1373
  %1419 = fmul <8 x float> %1418, %1396
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1382, <8 x float> %1419)
  store <8 x float> %1417, ptr %77, align 32, !tbaa !18
  %1421 = fmul <8 x float> %1345, %1406
  %1422 = fmul <8 x float> %1365, %1420
  %1423 = fmul <8 x float> %1314, %1421
  %1424 = fmul <8 x float> %1315, %1422
  %1425 = fmul <8 x float> %1316, %1421
  %1426 = fmul <8 x float> %1317, %1422
  %1427 = fmul <8 x float> %1318, %1421
  %1428 = fmul <8 x float> %1319, %1422
  %1429 = fadd <8 x float> %.sroa.03555.54207, %1423
  %1430 = fadd <8 x float> %.sroa.163562.54208, %1424
  %1431 = fadd <8 x float> %.sroa.03537.54205, %1425
  %1432 = fadd <8 x float> %.sroa.163544.54206, %1426
  %1433 = fadd <8 x float> %.sroa.03520.54203, %1427
  %1434 = fadd <8 x float> %.sroa.16.54204, %1428
  %1435 = getelementptr inbounds float, ptr %8, i64 %1309
  %1436 = fadd <8 x float> %1423, %1424
  %1437 = fadd <8 x float> %1425, %1426
  %1438 = fadd <8 x float> %1427, %1428
  %1439 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1435, align 16, !tbaa !18
  %1444 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1445 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1444, align 16, !tbaa !18
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1444, align 16, !tbaa !18
  %1450 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1451 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1450, align 16, !tbaa !18
  %indvars.iv.next4388 = add nsw i64 %indvars.iv4387, 1
  %exitcond4390.not = icmp eq i64 %indvars.iv.next4388, %wide.trip.count
  br i1 %exitcond4390.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1456:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %1456
  %1457 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1456 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04686, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44687, %1456 ]
  %indvars.iv4384.sroa.phi4688 = phi ptr [ %.sroa.04690, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44691, %1456 ]
  %indvars.iv4384 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ 2, %1456 ]
  %1458 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4384
  %1459 = load ptr, ptr %1458, align 8, !tbaa !81
  %1460 = or disjoint i64 %indvars.iv4384, 1
  %1461 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !81
  %1463 = getelementptr inbounds float, ptr %1459, i64 %1350
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds float, ptr %1459, i64 %1354
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds float, ptr %1459, i64 %1358
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1459, i64 %1362
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1462, i64 %1350
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1462, i64 %1354
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1462, i64 %1358
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1462, i64 %1362
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1481 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1482 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1483 = shufflevector <8 x float> %1479, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1484 = shufflevector <8 x float> %1480, <8 x float> %1482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1485 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1485, ptr %indvars.iv4384.sroa.phi4688, align 32, !tbaa !18
  %1486 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1486, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !18
  br i1 %1457, label %1456, label %1363, !llvm.loop !113

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1487 = trunc nsw i64 %indvars.iv4387 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4192
  %.sroa.03520.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.03520.54203, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.16.54204, %.critedge4.loopexit ]
  %.sroa.03537.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.03537.54205, %.critedge4.loopexit ]
  %.sroa.163544.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.163544.54206, %.critedge4.loopexit ]
  %.sroa.03555.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.03555.54207, %.critedge4.loopexit ]
  %.sroa.163562.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4192 ], [ %.sroa.163562.54208, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4192 ], [ %1487, %.critedge4.loopexit ]
  %1488 = icmp slt i32 %.4.lcssa, %88
  br i1 %1488, label %.lr.ph4237.preheader, label %.loopexit

.lr.ph4237.preheader:                             ; preds = %.critedge4
  %1489 = sext i32 %.4.lcssa to i64
  %wide.trip.count4397 = sext i32 %88 to i64
  br label %.lr.ph4237

.lr.ph4237:                                       ; preds = %.lr.ph4237.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569
  %indvars.iv4394 = phi i64 [ %1489, %.lr.ph4237.preheader ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.163562.64235 = phi <8 x float> [ %.sroa.163562.5.lcssa, %.lr.ph4237.preheader ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.03555.64234 = phi <8 x float> [ %.sroa.03555.5.lcssa, %.lr.ph4237.preheader ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.163544.64233 = phi <8 x float> [ %.sroa.163544.5.lcssa, %.lr.ph4237.preheader ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.03537.64232 = phi <8 x float> [ %.sroa.03537.5.lcssa, %.lr.ph4237.preheader ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.16.64231 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4237.preheader ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %.sroa.03520.64230 = phi <8 x float> [ %.sroa.03520.5.lcssa, %.lr.ph4237.preheader ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ]
  %1490 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4394
  %1491 = load i32, ptr %1490, align 4, !tbaa !38
  %1492 = shl nsw i32 %1491, 2
  %1493 = mul nsw i32 %1491, 12
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds float, ptr %65, i64 %1494
  %.val570 = load <4 x float>, ptr %1495, align 1, !tbaa !18
  %1496 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4227 = getelementptr float, ptr %invariant.gep, i64 %1494
  %.val569 = load <4 x float>, ptr %gep4227, align 1, !tbaa !18
  %1497 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4229 = getelementptr float, ptr %invariant.gep4201, i64 %1494
  %.val568 = load <4 x float>, ptr %gep4229, align 1, !tbaa !18
  %1498 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1499 = fsub <8 x float> %138, %1496
  %1500 = fsub <8 x float> %144, %1496
  %1501 = fsub <8 x float> %151, %1497
  %1502 = fsub <8 x float> %157, %1497
  %1503 = fsub <8 x float> %164, %1498
  %1504 = fsub <8 x float> %170, %1498
  %1505 = fmul <8 x float> %1499, %1499
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = fadd <8 x float> %1505, %1506
  %1508 = fmul <8 x float> %1503, %1503
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fmul <8 x float> %1500, %1500
  %1511 = fmul <8 x float> %1502, %1502
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fmul <8 x float> %1504, %1504
  %1514 = fadd <8 x float> %1512, %1513
  %1515 = fcmp olt <8 x float> %1509, %61
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1519 = fmul <8 x float> %1516, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1517)
  %1524 = fmul <8 x float> %1517, %1523
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> splat (float -3.000000e+00))
  %1526 = select <8 x i1> %1515, <8 x float> %1522, <8 x float> zeroinitializer
  %1527 = fmul <8 x float> %1526, %1526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44684)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1528 = sext i32 %1492 to i64
  %1529 = getelementptr inbounds i32, ptr %14, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !80
  %1531 = shl nsw i32 %1530, 1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1534 = load i32, ptr %1533, align 4, !tbaa !80
  %1535 = shl nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1538 = load i32, ptr %1537, align 4, !tbaa !80
  %1539 = shl nsw i32 %1538, 1
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1529, i64 12
  %1542 = load i32, ptr %1541, align 4, !tbaa !80
  %1543 = shl nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  br label %1639

1545:                                             ; preds = %1639
  %1546 = fcmp olt <8 x float> %1514, %61
  %1547 = fmul <8 x float> %1523, splat (float -5.000000e-01)
  %1548 = fmul <8 x float> %1547, %1525
  %1549 = select <8 x i1> %1546, <8 x float> %1548, <8 x float> zeroinitializer
  %1550 = fmul <8 x float> %1549, %1549
  %1551 = fmul <8 x float> %1527, %1527
  %1552 = fmul <8 x float> %1527, %1551
  %1553 = fmul <8 x float> %1550, %1550
  %1554 = fmul <8 x float> %1550, %1553
  %1555 = fmul <8 x float> %1552, %1552
  %1556 = fmul <8 x float> %1554, %1554
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !18, !noalias !114
  %1557 = fmul <8 x float> %1552, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1493
  %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.44684, align 32, !tbaa !18, !noalias !114
  %1558 = fmul <8 x float> %1554, %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1495
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1559 = fmul <8 x float> %1555, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1497
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1499 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1560 = fmul <8 x float> %1556, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1499
  %1561 = fsub <8 x float> %1559, %1557
  %1562 = fmul <8 x float> %1557, splat (float 0xBFC5555560000000)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1562)
  %1564 = fmul <8 x float> %1558, splat (float 0xBFC5555560000000)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1564)
  %1566 = fmul <8 x float> %1516, %1526
  %1567 = fmul <8 x float> %1517, %1549
  %1568 = fsub <8 x float> %1566, %38
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> zeroinitializer)
  %1570 = fsub <8 x float> %1567, %38
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> zeroinitializer)
  %1572 = fmul <8 x float> %1569, %1569
  %1573 = fmul <8 x float> %1571, %1571
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1569, <8 x float> %44)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1569, <8 x float> %41)
  %1576 = fmul <8 x float> %1569, %1572
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1576, <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1571, <8 x float> %44)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1571, <8 x float> %41)
  %1580 = fmul <8 x float> %1571, %1573
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1580, <8 x float> splat (float 1.000000e+00))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1569, <8 x float> %55)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1569, <8 x float> %51)
  %1584 = fmul <8 x float> %1572, %1583
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1571, <8 x float> %55)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1571, <8 x float> %51)
  %1587 = fmul <8 x float> %1573, %1586
  %1588 = fmul <8 x float> %1561, %1577
  %1589 = fneg <8 x float> %1563
  %1590 = fmul <8 x float> %1584, %1589
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1566, <8 x float> %1588)
  %1592 = fneg <8 x float> %1565
  %1593 = fmul <8 x float> %1587, %1592
  %1594 = fmul <8 x float> %1563, %1577
  %1595 = fmul <8 x float> %1565, %1581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44684)
  %1596 = select <8 x i1> %1515, <8 x float> %1594, <8 x float> zeroinitializer
  %1597 = select <8 x i1> %1546, <8 x float> %1595, <8 x float> zeroinitializer
  %.promoted.i1565 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1598

1598:                                             ; preds = %1598, %1545
  %1599 = phi i1 [ true, %1545 ], [ false, %1598 ]
  %indvars.iv.i1566.sroa.phi.sroa.speculated = phi <8 x float> [ %1596, %1545 ], [ %1597, %1598 ]
  %.sroa.01.0.copyload1415.i1567 = phi <8 x float> [ %.promoted.i1565, %1545 ], [ %1600, %1598 ]
  %1600 = fadd <8 x float> %indvars.iv.i1566.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1567
  br i1 %1599, label %1598, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569: ; preds = %1598
  %1601 = fsub <8 x float> %1560, %1558
  %1602 = fmul <8 x float> %1601, %1581
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1567, <8 x float> %1602)
  store <8 x float> %1600, ptr %77, align 32, !tbaa !18
  %1604 = fmul <8 x float> %1527, %1591
  %1605 = fmul <8 x float> %1550, %1603
  %1606 = fmul <8 x float> %1499, %1604
  %1607 = fmul <8 x float> %1500, %1605
  %1608 = fmul <8 x float> %1501, %1604
  %1609 = fmul <8 x float> %1502, %1605
  %1610 = fmul <8 x float> %1503, %1604
  %1611 = fmul <8 x float> %1504, %1605
  %1612 = fadd <8 x float> %.sroa.03555.64234, %1606
  %1613 = fadd <8 x float> %.sroa.163562.64235, %1607
  %1614 = fadd <8 x float> %.sroa.03537.64232, %1608
  %1615 = fadd <8 x float> %.sroa.163544.64233, %1609
  %1616 = fadd <8 x float> %.sroa.03520.64230, %1610
  %1617 = fadd <8 x float> %.sroa.16.64231, %1611
  %1618 = getelementptr inbounds float, ptr %8, i64 %1494
  %1619 = fadd <8 x float> %1606, %1607
  %1620 = fadd <8 x float> %1608, %1609
  %1621 = fadd <8 x float> %1610, %1611
  %1622 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1618, align 16, !tbaa !18
  %1627 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1628 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1627, align 16, !tbaa !18
  %1633 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1634 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1633, align 16, !tbaa !18
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1633, align 16, !tbaa !18
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %.lr.ph4237, !llvm.loop !120

1639:                                             ; preds = %.lr.ph4237, %1639
  %1640 = phi i1 [ true, %.lr.ph4237 ], [ false, %1639 ]
  %indvars.iv4391.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4237 ], [ %.sroa.4, %1639 ]
  %indvars.iv4391.sroa.phi4681 = phi ptr [ %.sroa.04683, %.lr.ph4237 ], [ %.sroa.44684, %1639 ]
  %indvars.iv4391 = phi i64 [ 0, %.lr.ph4237 ], [ 2, %1639 ]
  %1641 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4391
  %1642 = load ptr, ptr %1641, align 8, !tbaa !81
  %1643 = or disjoint i64 %indvars.iv4391, 1
  %1644 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !81
  %1646 = getelementptr inbounds float, ptr %1642, i64 %1532
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds float, ptr %1642, i64 %1536
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1642, i64 %1540
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1642, i64 %1544
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1645, i64 %1532
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1645, i64 %1536
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1645, i64 %1540
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1645, i64 %1544
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1663 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1651, <2 x float> %1659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <8 x float> %1662, <8 x float> %1664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1667 = shufflevector <8 x float> %1663, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1668 = shufflevector <8 x float> %1666, <8 x float> %1667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1668, ptr %indvars.iv4391.sroa.phi4681, align 32, !tbaa !18
  %1669 = shufflevector <8 x float> %1666, <8 x float> %1667, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1669, ptr %indvars.iv4391.sroa.phi, align 32, !tbaa !18
  br i1 %1640, label %1639, label %1545, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881, %.critedge4, %.critedge2, %.critedge
  %.sroa.03520.2 = phi <8 x float> [ %.sroa.03520.0.lcssa, %.critedge ], [ %.sroa.03520.3.lcssa, %.critedge2 ], [ %.sroa.03520.5.lcssa, %.critedge4 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03537.2 = phi <8 x float> [ %.sroa.03537.0.lcssa, %.critedge ], [ %.sroa.03537.3.lcssa, %.critedge2 ], [ %.sroa.03537.5.lcssa, %.critedge4 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163544.2 = phi <8 x float> [ %.sroa.163544.0.lcssa, %.critedge ], [ %.sroa.163544.3.lcssa, %.critedge2 ], [ %.sroa.163544.5.lcssa, %.critedge4 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03555.2 = phi <8 x float> [ %.sroa.03555.0.lcssa, %.critedge ], [ %.sroa.03555.3.lcssa, %.critedge2 ], [ %.sroa.03555.5.lcssa, %.critedge4 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163562.2 = phi <8 x float> [ %.sroa.163562.0.lcssa, %.critedge ], [ %.sroa.163562.3.lcssa, %.critedge2 ], [ %.sroa.163562.5.lcssa, %.critedge4 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit881 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1275 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1569 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1670 = getelementptr inbounds float, ptr %8, i64 %132
  %1671 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03555.2, <8 x float> %.sroa.163562.2)
  %1672 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1673, <4 x float> %1672)
  %1675 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1676 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1677 = fadd <4 x float> %1675, %1676
  store <4 x float> %1677, ptr %1670, align 16, !tbaa !18
  %1678 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1679 = fadd <4 x float> %1675, %1678
  %shift = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1679, %shift
  %1681 = extractelement <4 x float> %1680, i64 0
  %1682 = getelementptr inbounds float, ptr %8, i64 %145
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03537.2, <8 x float> %.sroa.163544.2)
  %1684 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1685, <4 x float> %1684)
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1688 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1689 = fadd <4 x float> %1687, %1688
  store <4 x float> %1689, ptr %1682, align 16, !tbaa !18
  %1690 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1691 = fadd <4 x float> %1687, %1690
  %shift4607 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1691, %shift4607
  %1693 = extractelement <4 x float> %1692, i64 0
  %1694 = getelementptr inbounds float, ptr %8, i64 %158
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03520.2, <8 x float> %.sroa.16.2)
  %1696 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1697, <4 x float> %1696)
  %1699 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1700 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1699, %1700
  store <4 x float> %1701, ptr %1694, align 16, !tbaa !18
  %1702 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1703 = fadd <4 x float> %1699, %1702
  %shift4608 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1704 = fadd <4 x float> %1703, %shift4608
  %1705 = extractelement <4 x float> %1704, i64 0
  %1706 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1707 = load float, ptr %1706, align 4, !tbaa !36
  %1708 = fadd float %1681, %1707
  store float %1708, ptr %1706, align 4, !tbaa !36
  %1709 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1710 = load float, ptr %1709, align 4, !tbaa !36
  %1711 = fadd float %1693, %1710
  store float %1711, ptr %1709, align 4, !tbaa !36
  %1712 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1713 = load float, ptr %1712, align 4, !tbaa !36
  %1714 = fadd float %1705, %1713
  store float %1714, ptr %1712, align 4, !tbaa !36
  br i1 %112, label %1715, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1715:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1599 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1716 = shufflevector <8 x float> %.sroa.01.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %.sroa.01.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1718, %1719
  %shift4609 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1721 = fadd <4 x float> %1720, %shift4609
  %1722 = extractelement <4 x float> %1721, i64 0
  %1723 = load float, ptr %75, align 32, !tbaa !40
  %1724 = fadd float %1723, %1722
  store float %1724, ptr %75, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1715
  %.sroa.0.0.copyload.i1598 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1725 = shufflevector <8 x float> %.sroa.0.0.copyload.i1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %.sroa.0.0.copyload.i1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1729 = fadd <4 x float> %1727, %1728
  %shift4610 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1730 = fadd <4 x float> %1729, %shift4610
  %1731 = extractelement <4 x float> %1730, i64 0
  %1732 = load float, ptr %79, align 4, !tbaa !122
  %1733 = fadd float %1732, %1731
  store float %1733, ptr %79, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1734 = getelementptr inbounds nuw i8, ptr %.sroa.01837.04346, i64 16
  %.not4185 = icmp eq ptr %1734, %72
  br i1 %.not4185, label %._crit_edge, label %80
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
