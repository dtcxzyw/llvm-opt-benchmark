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
  %.sroa.04711 = alloca <8 x float>, align 32
  %.sroa.44712 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04704 = alloca <8 x float>, align 32
  %.sroa.44705 = alloca <8 x float>, align 32
  %.sroa.04700 = alloca <8 x float>, align 32
  %.sroa.44701 = alloca <8 x float>, align 32
  %.sroa.04695 = alloca <8 x float>, align 32
  %.sroa.44696 = alloca <8 x float>, align 32
  %.sroa.04691 = alloca <8 x float>, align 32
  %.sroa.44692 = alloca <8 x float>, align 32
  %.sroa.04688 = alloca <8 x float>, align 32
  %.sroa.44689 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43061)
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
  %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444324722 = load <8 x i32>, ptr %.sroa.03060, align 32
  %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544334723 = load <8 x i32>, ptr %.sroa.43061, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43061)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04717.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not41864344 = icmp eq ptr %70, %72
  br i1 %.not41864344, label %._crit_edge, label %.lr.ph4348

.lr.ph4348:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = extractelement <8 x float> %25, i64 6
  %74 = fneg float %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4202 = getelementptr i8, ptr %65, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01838.04347 = phi ptr [ %70, %.lr.ph4348 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73775.04346 = phi <8 x float> [ undef, %.lr.ph4348 ], [ %.sroa.73775.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03771.04345 = phi <8 x float> [ undef, %.lr.ph4348 ], [ %.sroa.03771.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04347, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04347, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04347, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load i32, ptr %.sroa.01838.04347, align 4, !tbaa !35
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
  br i1 %112, label %114, label %.loopexit4195

114:                                              ; preds = %80
  %115 = load i32, ptr %85, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %.preheader4194, label %.loopexit4195

.preheader4194:                                   ; preds = %114
  %.promoted = load float, ptr %75, align 32, !tbaa !40
  %120 = sext i32 %109 to i64
  %invariant.gep4536 = getelementptr float, ptr %63, i64 %120
  br label %121

121:                                              ; preds = %.preheader4194, %121
  %indvars.iv = phi i64 [ 0, %.preheader4194 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4194 ], [ %127, %121 ]
  %gep4537 = getelementptr float, ptr %invariant.gep4536, i64 %indvars.iv
  %123 = load float, ptr %gep4537, align 4, !tbaa !36
  %124 = fmul float %123, %74
  %125 = fmul float %123, %124
  %126 = fmul float %125, %33
  %127 = fadd float %122, %126
  store float %127, ptr %75, align 32, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4195, label %121, !llvm.loop !43

.loopexit4195:                                    ; preds = %121, %114, %80
  %128 = add nsw i32 %110, 4
  %129 = add nsw i32 %110, 8
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds float, ptr %65, i64 %130
  %.val.i591 = load float, ptr %131, align 1, !tbaa !18, !noalias !44
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i = load float, ptr %132, align 1, !tbaa !18, !noalias !44
  %133 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %96, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i593 = load float, ptr %137, align 1, !tbaa !18, !noalias !44
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i594 = load float, ptr %138, align 1, !tbaa !18, !noalias !44
  %139 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %96, %141
  %143 = sext i32 %128 to i64
  %144 = getelementptr inbounds float, ptr %65, i64 %143
  %.val.i596 = load float, ptr %144, align 1, !tbaa !18, !noalias !47
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i597 = load float, ptr %145, align 1, !tbaa !18, !noalias !47
  %146 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %102, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i599 = load float, ptr %150, align 1, !tbaa !18, !noalias !47
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i600 = load float, ptr %151, align 1, !tbaa !18, !noalias !47
  %152 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %102, %154
  %156 = sext i32 %129 to i64
  %157 = getelementptr inbounds float, ptr %65, i64 %156
  %.val.i602 = load float, ptr %157, align 1, !tbaa !18, !noalias !50
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i603 = load float, ptr %158, align 1, !tbaa !18, !noalias !50
  %159 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %108, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i605 = load float, ptr %163, align 1, !tbaa !18, !noalias !50
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i606 = load float, ptr %164, align 1, !tbaa !18, !noalias !50
  %165 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %108, %167
  %169 = sext i32 %109 to i64
  br i1 %112, label %170, label %.loopexit4195._crit_edge

170:                                              ; preds = %.loopexit4195
  %171 = getelementptr inbounds float, ptr %63, i64 %169
  %.val.i608 = load float, ptr %171, align 1, !tbaa !18, !noalias !53
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i = load float, ptr %172, align 1, !tbaa !18, !noalias !53
  %173 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %76, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i609 = load float, ptr %177, align 1, !tbaa !18, !noalias !53
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i610 = load float, ptr %178, align 1, !tbaa !18, !noalias !53
  %179 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fmul <8 x float> %76, %181
  br label %.loopexit4195._crit_edge

.loopexit4195._crit_edge:                         ; preds = %.loopexit4195, %170
  %.sroa.03771.1 = phi <8 x float> [ %176, %170 ], [ %.sroa.03771.04345, %.loopexit4195 ]
  %.sroa.73775.1 = phi <8 x float> [ %182, %170 ], [ %.sroa.73775.04346, %.loopexit4195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %183 = load i32, ptr %1, align 8, !tbaa !56
  %184 = shl i32 %183, 1
  %invariant.gep4538 = getelementptr i32, ptr %14, i64 %169
  br label %190

185:                                              ; preds = %190
  %186 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %706

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph4310, label %.critedge

.lr.ph4310:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = sext i32 %86 to i64
  %wide.trip.count4425 = sext i32 %88 to i64
  br label %196

190:                                              ; preds = %.loopexit4195._crit_edge, %190
  %indvars.iv4378 = phi i64 [ 0, %.loopexit4195._crit_edge ], [ %indvars.iv.next4379, %190 ]
  %gep4539 = getelementptr i32, ptr %invariant.gep4538, i64 %indvars.iv4378
  %191 = load i32, ptr %gep4539, align 4, !tbaa !80
  %192 = mul i32 %184, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4378
  store ptr %194, ptr %195, align 8, !tbaa !81
  %indvars.iv.next4379 = add nuw nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, 4
  br i1 %exitcond4381.not, label %185, label %190, !llvm.loop !82

196:                                              ; preds = %.lr.ph4310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4422 = phi i64 [ %189, %.lr.ph4310 ], [ %indvars.iv.next4423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.04308 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.04307 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.04306 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4310 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %197 = load ptr, ptr %67, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %197, i64 %indvars.iv4422, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %.not513 = icmp eq i32 %199, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %196
  %200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4422
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04717.0.copyload, %205
  %.not4728 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4727 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = shl nsw i32 %201, 2
  %209 = mul nsw i32 %201, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %65, i64 %210
  %.val590 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4300 = getelementptr float, ptr %invariant.gep, i64 %210
  %.val589 = load <4 x float>, ptr %gep4300, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4302 = getelementptr float, ptr %invariant.gep4202, i64 %210
  %.val588 = load <4 x float>, ptr %gep4302, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fsub <8 x float> %136, %212
  %216 = fsub <8 x float> %142, %212
  %217 = fsub <8 x float> %149, %213
  %218 = fsub <8 x float> %155, %213
  %219 = fsub <8 x float> %162, %214
  %220 = fsub <8 x float> %168, %214
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
  %231 = fcmp olt <8 x float> %225, %61
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = fcmp olt <8 x float> %230, %61
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = icmp eq i32 %201, %91
  %236 = select <8 x i1> %231, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444324722, <8 x i32> zeroinitializer
  %237 = select <8 x i1> %233, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544334723, <8 x i32> zeroinitializer
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
  %254 = sext i32 %208 to i64
  %255 = getelementptr inbounds float, ptr %63, i64 %254
  %.val587 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03771.1, %256
  %258 = fmul <8 x float> %.sroa.73775.1, %256
  %259 = and <8 x i32> %.sroa.03935.3, %252
  %260 = and <8 x i32> %.sroa.93942.3, %253
  %261 = select <8 x i1> %.not4728, <8 x i32> zeroinitializer, <8 x i32> %259
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %260
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = and <8 x i32> %.sroa.03935.3, %240
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = fmul <8 x float> %29, %266
  %268 = and <8 x i32> %.sroa.93942.3, %241
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = fmul <8 x float> %29, %269
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
  %303 = select <8 x i1> %.not4728, <8 x i32> zeroinitializer, <8 x i32> %35
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fadd <8 x float> %287, %304
  %306 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %35
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
  %321 = getelementptr inbounds float, ptr %187, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !80
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %187, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !80
  %331 = shl nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %187, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !80
  %337 = shl nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %187, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %188, i64 %320
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %188, i64 %326
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %188, i64 %332
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %188, i64 %338
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
  %403 = select <8 x i1> %.not4728, <8 x float> zeroinitializer, <8 x float> %402
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %399, %403
  %406 = fmul <8 x float> %404, %400
  %407 = fsub <8 x float> %406, %405
  %408 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = fmul <8 x float> %238, %353
  %411 = fsub <8 x float> %410, %38
  %412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %411, <8 x float> zeroinitializer)
  %413 = fmul <8 x float> %412, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %412, <8 x float> %44)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %412, <8 x float> %41)
  %416 = fmul <8 x float> %412, %413
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %416, <8 x float> splat (float 1.000000e+00))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %412, <8 x float> %55)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %412, <8 x float> %51)
  %420 = fmul <8 x float> %413, %419
  %421 = fmul <8 x float> %417, %407
  %422 = fneg <8 x float> %409
  %423 = fmul <8 x float> %420, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %410, <8 x float> %421)
  %425 = fmul <8 x float> %417, %409
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4728, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03935.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  store <8 x float> %352, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %430 = fadd <8 x float> %.sroa.01.0.copyload.i732, %429
  store <8 x float> %430, ptr %77, align 32, !tbaa !18
  %431 = fadd <8 x float> %391, %424
  %432 = fmul <8 x float> %355, %431
  %433 = fmul <8 x float> %356, %392
  %434 = fmul <8 x float> %215, %432
  %435 = fmul <8 x float> %216, %433
  %436 = fmul <8 x float> %217, %432
  %437 = fmul <8 x float> %218, %433
  %438 = fmul <8 x float> %219, %432
  %439 = fmul <8 x float> %220, %433
  %440 = fadd <8 x float> %.sroa.03556.04307, %434
  %441 = fadd <8 x float> %.sroa.163563.04308, %435
  %442 = fadd <8 x float> %.sroa.03538.04305, %436
  %443 = fadd <8 x float> %.sroa.163545.04306, %437
  %444 = fadd <8 x float> %.sroa.03521.04303, %438
  %445 = fadd <8 x float> %.sroa.16.04304, %439
  %446 = getelementptr inbounds float, ptr %8, i64 %210
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
  %indvars.iv.next4423 = add nsw i64 %indvars.iv4422, 1
  %exitcond4426.not = icmp eq i64 %indvars.iv.next4423, %wide.trip.count4425
  br i1 %exitcond4426.not, label %.loopexit, label %196, !llvm.loop !85

.critedge.loopexit:                               ; preds = %196
  %467 = trunc nsw i64 %indvars.iv4422 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03521.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03521.04303, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04304, %.critedge.loopexit ]
  %.sroa.03538.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03538.04305, %.critedge.loopexit ]
  %.sroa.163545.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163545.04306, %.critedge.loopexit ]
  %.sroa.03556.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03556.04307, %.critedge.loopexit ]
  %.sroa.163563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163563.04308, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %86, %.preheader ], [ %467, %.critedge.loopexit ]
  %468 = icmp slt i32 %.0503.lcssa, %88
  br i1 %468, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %469 = load ptr, ptr %6, align 8, !tbaa !81
  %470 = load ptr, ptr %78, align 8, !tbaa !81
  %471 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4430 = sext i32 %88 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4427 = phi i64 [ %471, %.critedge517.lr.ph ], [ %indvars.iv.next4428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163563.14336 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge517.lr.ph ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03556.14335 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge517.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163545.14334 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge517.lr.ph ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03538.14333 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge517.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14332 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03521.14331 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge517.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %472 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4427
  %473 = load i32, ptr %472, align 4, !tbaa !38
  %474 = shl nsw i32 %473, 2
  %475 = mul nsw i32 %473, 12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %65, i64 %476
  %.val586 = load <4 x float>, ptr %477, align 1, !tbaa !18
  %478 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4328 = getelementptr float, ptr %invariant.gep, i64 %476
  %.val585 = load <4 x float>, ptr %gep4328, align 1, !tbaa !18
  %479 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4330 = getelementptr float, ptr %invariant.gep4202, i64 %476
  %.val584 = load <4 x float>, ptr %gep4330, align 1, !tbaa !18
  %480 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fsub <8 x float> %136, %478
  %482 = fsub <8 x float> %142, %478
  %483 = fsub <8 x float> %149, %479
  %484 = fsub <8 x float> %155, %479
  %485 = fsub <8 x float> %162, %480
  %486 = fsub <8 x float> %168, %480
  %487 = fmul <8 x float> %481, %481
  %488 = fmul <8 x float> %483, %483
  %489 = fadd <8 x float> %487, %488
  %490 = fmul <8 x float> %485, %485
  %491 = fadd <8 x float> %489, %490
  %492 = fmul <8 x float> %482, %482
  %493 = fmul <8 x float> %484, %484
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %486, %486
  %496 = fadd <8 x float> %494, %495
  %497 = fcmp olt <8 x float> %491, %61
  %498 = fcmp olt <8 x float> %496, %61
  %499 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %491, <8 x float> splat (float 0x3E99A2B5C0000000))
  %500 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %496, <8 x float> splat (float 0x3E99A2B5C0000000))
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %499)
  %502 = fmul <8 x float> %499, %501
  %503 = fmul <8 x float> %501, splat (float -5.000000e-01)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> splat (float -3.000000e+00))
  %505 = fmul <8 x float> %503, %504
  %506 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %500)
  %507 = fmul <8 x float> %500, %506
  %508 = fmul <8 x float> %506, splat (float -5.000000e-01)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %506, <8 x float> splat (float -3.000000e+00))
  %510 = fmul <8 x float> %508, %509
  %511 = sext i32 %474 to i64
  %512 = getelementptr inbounds float, ptr %63, i64 %511
  %.val583 = load <4 x float>, ptr %512, align 1, !tbaa !18
  %513 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fmul <8 x float> %.sroa.03771.1, %513
  %515 = fmul <8 x float> %.sroa.73775.1, %513
  %516 = select <8 x i1> %497, <8 x float> %505, <8 x float> zeroinitializer
  %517 = select <8 x i1> %498, <8 x float> %510, <8 x float> zeroinitializer
  %518 = select <8 x i1> %497, <8 x float> %499, <8 x float> zeroinitializer
  %519 = fmul <8 x float> %29, %518
  %520 = select <8 x i1> %498, <8 x float> %500, <8 x float> zeroinitializer
  %521 = fmul <8 x float> %29, %520
  %522 = fmul <8 x float> %519, %519
  %523 = fmul <8 x float> %521, %521
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %519, <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %526)
  %528 = fneg <8 x float> %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 2.000000e+00))
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %522, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %522, <8 x float> splat (float 0x3FBCE3C460000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %522, <8 x float> splat (float 0x3FF20DD860000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %519, <8 x float> %535)
  %537 = fmul <8 x float> %536, %530
  %538 = fmul <8 x float> %26, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %521, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %523, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %523, <8 x float> splat (float 0x3FBCE3C460000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %523, <8 x float> splat (float 0x3FF20DD860000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %521, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %26, %552
  %554 = fadd <8 x float> %34, %538
  %555 = fadd <8 x float> %34, %553
  %556 = fsub <8 x float> %516, %554
  %557 = fmul <8 x float> %514, %556
  %558 = fsub <8 x float> %517, %555
  %559 = fmul <8 x float> %515, %558
  %560 = select <8 x i1> %497, <8 x float> %557, <8 x float> zeroinitializer
  %561 = select <8 x i1> %498, <8 x float> %559, <8 x float> zeroinitializer
  %562 = getelementptr inbounds i32, ptr %14, i64 %511
  %563 = load i32, ptr %562, align 4, !tbaa !80
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %469, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !80
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %469, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !80
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %469, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !80
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %469, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %470, i64 %565
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %470, i64 %571
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %470, i64 %577
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %470, i64 %583
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %.promoted.i877 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %594

594:                                              ; preds = %594, %.critedge517
  %595 = phi i1 [ true, %.critedge517 ], [ false, %594 ]
  %indvars.iv.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %560, %.critedge517 ], [ %561, %594 ]
  %596 = phi <8 x float> [ %.promoted.i877, %.critedge517 ], [ %597, %594 ]
  %597 = fadd <8 x float> %indvars.iv.i878.sroa.phi.sroa.speculated, %596
  br i1 %595, label %594, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %594
  %598 = fmul <8 x float> %516, %516
  %599 = fmul <8 x float> %517, %517
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %522, <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %519, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %522, <8 x float> splat (float 0xBF93BDB200000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %522, <8 x float> splat (float 0x3FB1D5E760000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %522, <8 x float> splat (float 0xBFE81272E0000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %519, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = fmul <8 x float> %26, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %523, <8 x float> splat (float 1.000000e+00))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %521, <8 x float> %618)
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %619)
  %621 = fneg <8 x float> %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %619, <8 x float> splat (float 2.000000e+00))
  %623 = fmul <8 x float> %620, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %523, <8 x float> splat (float 0xBF93BDB200000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %523, <8 x float> splat (float 0x3FB1D5E760000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %523, <8 x float> splat (float 0xBFE81272E0000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %521, <8 x float> %628)
  %630 = fmul <8 x float> %629, %623
  %631 = fmul <8 x float> %26, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %519, <8 x float> %516)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %521, <8 x float> %517)
  %634 = fmul <8 x float> %514, %632
  %635 = fmul <8 x float> %515, %633
  %636 = shufflevector <2 x float> %567, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %573, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %585, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %644 = fmul <8 x float> %598, %598
  %645 = fmul <8 x float> %598, %644
  %646 = fmul <8 x float> %645, %645
  %647 = fmul <8 x float> %645, %642
  %648 = fmul <8 x float> %646, %643
  %649 = fsub <8 x float> %648, %647
  %650 = fmul <8 x float> %647, splat (float 0xBFC5555560000000)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %650)
  %652 = fmul <8 x float> %499, %516
  %653 = fsub <8 x float> %652, %38
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> zeroinitializer)
  %655 = fmul <8 x float> %654, %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %654, <8 x float> %44)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %654, <8 x float> %41)
  %658 = fmul <8 x float> %654, %655
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %658, <8 x float> splat (float 1.000000e+00))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %654, <8 x float> %55)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %654, <8 x float> %51)
  %662 = fmul <8 x float> %655, %661
  %663 = fmul <8 x float> %659, %649
  %664 = fneg <8 x float> %651
  %665 = fmul <8 x float> %662, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %652, <8 x float> %663)
  %667 = fmul <8 x float> %659, %651
  %668 = select <8 x i1> %497, <8 x float> %667, <8 x float> zeroinitializer
  store <8 x float> %597, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i880 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %669 = fadd <8 x float> %668, %.sroa.01.0.copyload.i880
  store <8 x float> %669, ptr %77, align 32, !tbaa !18
  %670 = fadd <8 x float> %634, %666
  %671 = fmul <8 x float> %598, %670
  %672 = fmul <8 x float> %599, %635
  %673 = fmul <8 x float> %481, %671
  %674 = fmul <8 x float> %482, %672
  %675 = fmul <8 x float> %483, %671
  %676 = fmul <8 x float> %484, %672
  %677 = fmul <8 x float> %485, %671
  %678 = fmul <8 x float> %486, %672
  %679 = fadd <8 x float> %.sroa.03556.14335, %673
  %680 = fadd <8 x float> %.sroa.163563.14336, %674
  %681 = fadd <8 x float> %.sroa.03538.14333, %675
  %682 = fadd <8 x float> %.sroa.163545.14334, %676
  %683 = fadd <8 x float> %.sroa.03521.14331, %677
  %684 = fadd <8 x float> %.sroa.16.14332, %678
  %685 = getelementptr inbounds float, ptr %8, i64 %476
  %686 = fadd <8 x float> %674, %673
  %687 = fadd <8 x float> %676, %675
  %688 = fadd <8 x float> %678, %677
  %689 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %685, align 16, !tbaa !18
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %685, align 16, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %695 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %694, align 16, !tbaa !18
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %694, align 16, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %701 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %700, align 16, !tbaa !18
  %indvars.iv.next4428 = add nsw i64 %indvars.iv4427, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4428, %wide.trip.count4430
  br i1 %exitcond4431.not, label %.loopexit, label %.critedge517, !llvm.loop !86

706:                                              ; preds = %185
  br i1 %112, label %.preheader4191, label %.preheader4193

.preheader4193:                                   ; preds = %706
  br i1 %186, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4193
  %707 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4191:                                   ; preds = %706
  br i1 %186, label %.lr.ph4260.preheader, label %.critedge3

.lr.ph4260.preheader:                             ; preds = %.preheader4191
  %708 = sext i32 %86 to i64
  %wide.trip.count4409 = sext i32 %88 to i64
  br label %.lr.ph4260

.lr.ph4260:                                       ; preds = %.lr.ph4260.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4406 = phi i64 [ %708, %.lr.ph4260.preheader ], [ %indvars.iv.next4407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.34258 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.34257 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.34256 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.34255 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34254 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4260.preheader ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %709 = load ptr, ptr %67, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %709, i64 %indvars.iv4406, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !80
  %.not512 = icmp eq i32 %711, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4260
  %712 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4406
  %713 = load i32, ptr %712, align 4, !tbaa !38
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !83
  %716 = insertelement <8 x i32> poison, i32 %715, i64 0
  %717 = shufflevector <8 x i32> %716, <8 x i32> poison, <8 x i32> zeroinitializer
  %718 = and <8 x i32> %.sroa.04717.0.copyload, %717
  %.not4725 = icmp eq <8 x i32> %718, zeroinitializer
  %719 = and <8 x i32> %.sroa.6.0.copyload, %717
  %.not4726 = icmp eq <8 x i32> %719, zeroinitializer
  %720 = shl nsw i32 %713, 2
  %721 = mul nsw i32 %713, 12
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %65, i64 %722
  %.val582 = load <4 x float>, ptr %723, align 1, !tbaa !18
  %gep4250 = getelementptr float, ptr %invariant.gep, i64 %722
  %.val581 = load <4 x float>, ptr %gep4250, align 1, !tbaa !18
  %gep4252 = getelementptr float, ptr %invariant.gep4202, i64 %722
  %.val580 = load <4 x float>, ptr %gep4252, align 1, !tbaa !18
  %724 = sext i32 %720 to i64
  %725 = getelementptr inbounds float, ptr %63, i64 %724
  %.val579 = load <4 x float>, ptr %725, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44708)
  %726 = getelementptr inbounds i32, ptr %14, i64 %724
  %727 = load i32, ptr %726, align 4, !tbaa !80
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !80
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !80
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !80
  %740 = shl nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  br label %986

742:                                              ; preds = %986
  %743 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fsub <8 x float> %136, %743
  %747 = fsub <8 x float> %142, %743
  %748 = fsub <8 x float> %149, %744
  %749 = fsub <8 x float> %155, %744
  %750 = fsub <8 x float> %162, %745
  %751 = fsub <8 x float> %168, %745
  %752 = fmul <8 x float> %746, %746
  %753 = fmul <8 x float> %748, %748
  %754 = fadd <8 x float> %752, %753
  %755 = fmul <8 x float> %750, %750
  %756 = fadd <8 x float> %754, %755
  %757 = fmul <8 x float> %747, %747
  %758 = fmul <8 x float> %749, %749
  %759 = fadd <8 x float> %757, %758
  %760 = fmul <8 x float> %751, %751
  %761 = fadd <8 x float> %759, %760
  %762 = fcmp olt <8 x float> %756, %61
  %763 = sext <8 x i1> %762 to <8 x i32>
  %764 = fcmp olt <8 x float> %761, %61
  %765 = sext <8 x i1> %764 to <8 x i32>
  %766 = icmp eq i32 %713, %91
  %767 = select <8 x i1> %762, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444324722, <8 x i32> zeroinitializer
  %768 = select <8 x i1> %764, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544334723, <8 x i32> zeroinitializer
  %.sroa.04046.3 = select i1 %766, <8 x i32> %767, <8 x i32> %763
  %.sroa.94053.3 = select i1 %766, <8 x i32> %768, <8 x i32> %765
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = bitcast <8 x float> %769 to <8 x i32>
  %772 = bitcast <8 x float> %770 to <8 x i32>
  %773 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %774 = fmul <8 x float> %769, %773
  %775 = fmul <8 x float> %773, splat (float -5.000000e-01)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %773, <8 x float> splat (float -3.000000e+00))
  %777 = fmul <8 x float> %775, %776
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %779 = fmul <8 x float> %770, %778
  %780 = fmul <8 x float> %778, splat (float -5.000000e-01)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %778, <8 x float> splat (float -3.000000e+00))
  %782 = fmul <8 x float> %780, %781
  %783 = bitcast <8 x float> %777 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %.sroa.03771.1, %785
  %787 = fmul <8 x float> %.sroa.73775.1, %785
  %788 = and <8 x i32> %.sroa.04046.3, %783
  %789 = and <8 x i32> %.sroa.94053.3, %784
  %790 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %788
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %789
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = and <8 x i32> %.sroa.04046.3, %771
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = fmul <8 x float> %29, %795
  %797 = and <8 x i32> %.sroa.94053.3, %772
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fmul <8 x float> %29, %798
  %800 = fmul <8 x float> %796, %796
  %801 = fmul <8 x float> %799, %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %796, <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %804)
  %806 = fneg <8 x float> %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 2.000000e+00))
  %808 = fmul <8 x float> %805, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %800, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %800, <8 x float> splat (float 0x3FBCE3C460000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %800, <8 x float> splat (float 0x3FF20DD860000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %796, <8 x float> %813)
  %815 = fmul <8 x float> %814, %808
  %816 = fmul <8 x float> %26, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %799, <8 x float> %818)
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %819)
  %821 = fneg <8 x float> %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %819, <8 x float> splat (float 2.000000e+00))
  %823 = fmul <8 x float> %820, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %801, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %801, <8 x float> splat (float 0x3FBCE3C460000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %801, <8 x float> splat (float 0x3FF20DD860000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %799, <8 x float> %828)
  %830 = fmul <8 x float> %829, %823
  %831 = fmul <8 x float> %26, %830
  %832 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %35
  %833 = bitcast <8 x i32> %832 to <8 x float>
  %834 = fadd <8 x float> %816, %833
  %835 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %35
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = fadd <8 x float> %831, %836
  %838 = fsub <8 x float> %791, %834
  %839 = fmul <8 x float> %786, %838
  %840 = fsub <8 x float> %793, %837
  %841 = fmul <8 x float> %787, %840
  %842 = bitcast <8 x float> %839 to <8 x i32>
  %843 = and <8 x i32> %.sroa.04046.3, %842
  %844 = bitcast <8 x float> %841 to <8 x i32>
  %845 = and <8 x i32> %.sroa.94053.3, %844
  %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04711, align 32, !tbaa !18, !noalias !87
  %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44712, align 32, !tbaa !18, !noalias !87
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !18, !noalias !90
  %.sroa.44708.0..sroa.44708.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44712)
  %.promoted.i1082 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %890

.preheader.i:                                     ; preds = %890
  %846 = bitcast <8 x i32> %788 to <8 x float>
  %847 = bitcast <8 x i32> %789 to <8 x float>
  %848 = fmul <8 x float> %846, %846
  %849 = fmul <8 x float> %847, %847
  %850 = fmul <8 x float> %848, %848
  %851 = fmul <8 x float> %848, %850
  %852 = fmul <8 x float> %849, %849
  %853 = fmul <8 x float> %849, %852
  %854 = select <8 x i1> %.not4725, <8 x float> zeroinitializer, <8 x float> %851
  %855 = select <8 x i1> %.not4726, <8 x float> zeroinitializer, <8 x float> %853
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i1006, %854
  %859 = fmul <8 x float> %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i1008, %855
  %860 = fmul <8 x float> %856, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1010
  %861 = fmul <8 x float> %857, %.sroa.44708.0..sroa.44708.32..sroa.01.0.copyload.i1012
  %862 = fmul <8 x float> %858, splat (float 0xBFC5555560000000)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %862)
  %864 = fmul <8 x float> %859, splat (float 0xBFC5555560000000)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = fmul <8 x float> %769, %846
  %867 = fmul <8 x float> %770, %847
  %868 = fsub <8 x float> %866, %38
  %869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %868, <8 x float> zeroinitializer)
  %870 = fsub <8 x float> %867, %38
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> zeroinitializer)
  %872 = fmul <8 x float> %869, %869
  %873 = fmul <8 x float> %871, %871
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %869, <8 x float> %44)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %869, <8 x float> %41)
  %876 = fmul <8 x float> %869, %872
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %876, <8 x float> splat (float 1.000000e+00))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %871, <8 x float> %44)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %871, <8 x float> %41)
  %880 = fmul <8 x float> %871, %873
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %880, <8 x float> splat (float 1.000000e+00))
  %882 = fmul <8 x float> %863, %877
  %883 = fmul <8 x float> %865, %881
  %884 = bitcast <8 x float> %882 to <8 x i32>
  %885 = bitcast <8 x float> %883 to <8 x i32>
  %886 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %884
  %887 = and <8 x i32> %886, %.sroa.04046.3
  %888 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %885
  %889 = and <8 x i32> %888, %.sroa.94053.3
  store <8 x float> %893, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %894

890:                                              ; preds = %890, %742
  %891 = phi i1 [ true, %742 ], [ false, %890 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %843, %742 ], [ %845, %890 ]
  %892 = phi <8 x float> [ %.promoted.i1082, %742 ], [ %893, %890 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1083.sroa.phi.sroa.speculated.in to <8 x float>
  %893 = fadd <8 x float> %892, %indvars.iv.i1083.sroa.phi.sroa.speculated
  br i1 %891, label %890, label %.preheader.i, !llvm.loop !93

894:                                              ; preds = %894, %.preheader.i
  %895 = phi i1 [ true, %.preheader.i ], [ false, %894 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %887, %.preheader.i ], [ %889, %894 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %896, %894 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %896 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %895, label %894, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %894
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %800, <8 x float> splat (float 1.000000e+00))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %796, <8 x float> %899)
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %900)
  %902 = fneg <8 x float> %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %900, <8 x float> splat (float 2.000000e+00))
  %904 = fmul <8 x float> %901, %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %800, <8 x float> splat (float 0xBF93BDB200000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %800, <8 x float> splat (float 0x3FB1D5E760000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %800, <8 x float> splat (float 0xBFE81272E0000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %796, <8 x float> %909)
  %911 = fmul <8 x float> %910, %904
  %912 = fmul <8 x float> %26, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %801, <8 x float> splat (float 1.000000e+00))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %799, <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %916)
  %918 = fneg <8 x float> %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %916, <8 x float> splat (float 2.000000e+00))
  %920 = fmul <8 x float> %917, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %801, <8 x float> splat (float 0xBF93BDB200000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %801, <8 x float> splat (float 0x3FB1D5E760000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %801, <8 x float> splat (float 0xBFE81272E0000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %799, <8 x float> %925)
  %927 = fmul <8 x float> %926, %920
  %928 = fmul <8 x float> %26, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %796, <8 x float> %791)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %799, <8 x float> %793)
  %931 = fmul <8 x float> %786, %929
  %932 = fmul <8 x float> %787, %930
  %933 = fsub <8 x float> %860, %858
  %934 = fsub <8 x float> %861, %859
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %869, <8 x float> %55)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %869, <8 x float> %51)
  %937 = fmul <8 x float> %872, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %871, <8 x float> %55)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %871, <8 x float> %51)
  %940 = fmul <8 x float> %873, %939
  %941 = fmul <8 x float> %933, %877
  %942 = fneg <8 x float> %863
  %943 = fmul <8 x float> %937, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %866, <8 x float> %941)
  %945 = fmul <8 x float> %934, %881
  %946 = fneg <8 x float> %865
  %947 = fmul <8 x float> %940, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %867, <8 x float> %945)
  store <8 x float> %896, ptr %77, align 32, !tbaa !18
  %949 = fadd <8 x float> %931, %944
  %950 = fmul <8 x float> %848, %949
  %951 = fadd <8 x float> %932, %948
  %952 = fmul <8 x float> %849, %951
  %953 = fmul <8 x float> %746, %950
  %954 = fmul <8 x float> %747, %952
  %955 = fmul <8 x float> %748, %950
  %956 = fmul <8 x float> %749, %952
  %957 = fmul <8 x float> %750, %950
  %958 = fmul <8 x float> %751, %952
  %959 = fadd <8 x float> %.sroa.03556.34257, %953
  %960 = fadd <8 x float> %.sroa.163563.34258, %954
  %961 = fadd <8 x float> %.sroa.03538.34255, %955
  %962 = fadd <8 x float> %.sroa.163545.34256, %956
  %963 = fadd <8 x float> %.sroa.03521.34253, %957
  %964 = fadd <8 x float> %.sroa.16.34254, %958
  %965 = getelementptr inbounds float, ptr %8, i64 %722
  %966 = fadd <8 x float> %953, %954
  %967 = fadd <8 x float> %955, %956
  %968 = fadd <8 x float> %957, %958
  %969 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %971 = fadd <4 x float> %969, %970
  %972 = load <4 x float>, ptr %965, align 16, !tbaa !18
  %973 = fsub <4 x float> %972, %971
  store <4 x float> %973, ptr %965, align 16, !tbaa !18
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %975 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %974, align 16, !tbaa !18
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %974, align 16, !tbaa !18
  %980 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %981 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16, !tbaa !18
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16, !tbaa !18
  %indvars.iv.next4407 = add nsw i64 %indvars.iv4406, 1
  %exitcond4410.not = icmp eq i64 %indvars.iv.next4407, %wide.trip.count4409
  br i1 %exitcond4410.not, label %.loopexit, label %.lr.ph4260, !llvm.loop !95

986:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %986
  %987 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %986 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44708, %986 ]
  %indvars.iv4403.sroa.phi4709 = phi ptr [ %.sroa.04711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44712, %986 ]
  %indvars.iv4403 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %986 ]
  %988 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4403
  %989 = load ptr, ptr %988, align 8, !tbaa !81
  %990 = or disjoint i64 %indvars.iv4403, 1
  %991 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !81
  %993 = getelementptr inbounds float, ptr %989, i64 %729
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %989, i64 %733
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %989, i64 %737
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %989, i64 %741
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %992, i64 %729
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %992, i64 %733
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %992, i64 %737
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %992, i64 %741
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <8 x float> %1009, <8 x float> %1011, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1015 = shufflevector <8 x float> %1013, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1015, ptr %indvars.iv4403.sroa.phi4709, align 32, !tbaa !18
  %1016 = shufflevector <8 x float> %1013, <8 x float> %1014, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1016, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !18
  br i1 %987, label %986, label %742, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4260
  %1017 = trunc nsw i64 %indvars.iv4406 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4191
  %.sroa.03521.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03521.34253, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.34254, %.critedge3.loopexit ]
  %.sroa.03538.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03538.34255, %.critedge3.loopexit ]
  %.sroa.163545.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163545.34256, %.critedge3.loopexit ]
  %.sroa.03556.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03556.34257, %.critedge3.loopexit ]
  %.sroa.163563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163563.34258, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4191 ], [ %1017, %.critedge3.loopexit ]
  %1018 = icmp slt i32 %.2.lcssa, %88
  br i1 %1018, label %.lr.ph4290.preheader, label %.loopexit

.lr.ph4290.preheader:                             ; preds = %.critedge3
  %1019 = sext i32 %.2.lcssa to i64
  %wide.trip.count4417 = sext i32 %88 to i64
  br label %.lr.ph4290

.lr.ph4290:                                       ; preds = %.lr.ph4290.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4414 = phi i64 [ %1019, %.lr.ph4290.preheader ], [ %indvars.iv.next4415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163563.44288 = phi <8 x float> [ %.sroa.163563.3.lcssa, %.lr.ph4290.preheader ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03556.44287 = phi <8 x float> [ %.sroa.03556.3.lcssa, %.lr.ph4290.preheader ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163545.44286 = phi <8 x float> [ %.sroa.163545.3.lcssa, %.lr.ph4290.preheader ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03538.44285 = phi <8 x float> [ %.sroa.03538.3.lcssa, %.lr.ph4290.preheader ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44284 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4290.preheader ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03521.44283 = phi <8 x float> [ %.sroa.03521.3.lcssa, %.lr.ph4290.preheader ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1020 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4414
  %1021 = load i32, ptr %1020, align 4, !tbaa !38
  %1022 = shl nsw i32 %1021, 2
  %1023 = mul nsw i32 %1021, 12
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds float, ptr %65, i64 %1024
  %.val578 = load <4 x float>, ptr %1025, align 1, !tbaa !18
  %gep4280 = getelementptr float, ptr %invariant.gep, i64 %1024
  %.val577 = load <4 x float>, ptr %gep4280, align 1, !tbaa !18
  %gep4282 = getelementptr float, ptr %invariant.gep4202, i64 %1024
  %.val576 = load <4 x float>, ptr %gep4282, align 1, !tbaa !18
  %1026 = sext i32 %1022 to i64
  %1027 = getelementptr inbounds float, ptr %63, i64 %1026
  %.val575 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44701)
  %1028 = getelementptr inbounds i32, ptr %14, i64 %1026
  %1029 = load i32, ptr %1028, align 4, !tbaa !80
  %1030 = shl nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !80
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !80
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  %1041 = load i32, ptr %1040, align 4, !tbaa !80
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  br label %1259

1044:                                             ; preds = %1259
  %1045 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = fsub <8 x float> %136, %1045
  %1049 = fsub <8 x float> %142, %1045
  %1050 = fsub <8 x float> %149, %1046
  %1051 = fsub <8 x float> %155, %1046
  %1052 = fsub <8 x float> %162, %1047
  %1053 = fsub <8 x float> %168, %1047
  %1054 = fmul <8 x float> %1048, %1048
  %1055 = fmul <8 x float> %1050, %1050
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1052, %1052
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fmul <8 x float> %1049, %1049
  %1060 = fmul <8 x float> %1051, %1051
  %1061 = fadd <8 x float> %1059, %1060
  %1062 = fmul <8 x float> %1053, %1053
  %1063 = fadd <8 x float> %1061, %1062
  %1064 = fcmp olt <8 x float> %1058, %61
  %1065 = fcmp olt <8 x float> %1063, %61
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1066)
  %1069 = fmul <8 x float> %1066, %1068
  %1070 = fmul <8 x float> %1068, splat (float -5.000000e-01)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float -3.000000e+00))
  %1072 = fmul <8 x float> %1070, %1071
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1067)
  %1074 = fmul <8 x float> %1067, %1073
  %1075 = fmul <8 x float> %1073, splat (float -5.000000e-01)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> splat (float -3.000000e+00))
  %1077 = fmul <8 x float> %1075, %1076
  %1078 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = fmul <8 x float> %.sroa.03771.1, %1078
  %1080 = fmul <8 x float> %.sroa.73775.1, %1078
  %1081 = select <8 x i1> %1064, <8 x float> %1072, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %1065, <8 x float> %1077, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %1064, <8 x float> %1066, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %29, %1083
  %1085 = select <8 x i1> %1065, <8 x float> %1067, <8 x float> zeroinitializer
  %1086 = fmul <8 x float> %29, %1085
  %1087 = fmul <8 x float> %1084, %1084
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1084, <8 x float> %1090)
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1091)
  %1093 = fneg <8 x float> %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1091, <8 x float> splat (float 2.000000e+00))
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1087, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1087, <8 x float> splat (float 0x3FBCE3C460000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1087, <8 x float> splat (float 0x3FF20DD860000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1084, <8 x float> %1100)
  %1102 = fmul <8 x float> %1101, %1095
  %1103 = fmul <8 x float> %26, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1086, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1088, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1088, <8 x float> splat (float 0x3FBCE3C460000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1088, <8 x float> splat (float 0x3FF20DD860000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1086, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %26, %1117
  %1119 = fadd <8 x float> %34, %1103
  %1120 = fadd <8 x float> %34, %1118
  %1121 = fsub <8 x float> %1081, %1119
  %1122 = fmul <8 x float> %1079, %1121
  %1123 = fsub <8 x float> %1082, %1120
  %1124 = fmul <8 x float> %1080, %1123
  %1125 = select <8 x i1> %1064, <8 x float> %1122, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %1065, <8 x float> %1124, <8 x float> zeroinitializer
  %.sroa.04704.0..sroa.04704.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04704, align 32, !tbaa !18, !noalias !97
  %.sroa.44705.0..sroa.44705.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44705, align 32, !tbaa !18, !noalias !97
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04700, align 32, !tbaa !18, !noalias !100
  %.sroa.44701.0..sroa.44701.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.44701, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44701)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44705)
  %.promoted.i1268 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1163

.preheader.i1271:                                 ; preds = %1163
  %1127 = fmul <8 x float> %1081, %1081
  %1128 = fmul <8 x float> %1082, %1082
  %1129 = fmul <8 x float> %1127, %1127
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = fmul <8 x float> %1128, %1128
  %1132 = fmul <8 x float> %1128, %1131
  %1133 = fmul <8 x float> %1130, %1130
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = fmul <8 x float> %1130, %.sroa.04704.0..sroa.04704.0..sroa.01.0.copyload.i1196
  %1136 = fmul <8 x float> %1132, %.sroa.44705.0..sroa.44705.32..sroa.01.0.copyload.i1198
  %1137 = fmul <8 x float> %1133, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1200
  %1138 = fmul <8 x float> %1134, %.sroa.44701.0..sroa.44701.32..sroa.01.0.copyload.i1202
  %1139 = fmul <8 x float> %1135, splat (float 0xBFC5555560000000)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1139)
  %1141 = fmul <8 x float> %1136, splat (float 0xBFC5555560000000)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1141)
  %1143 = fmul <8 x float> %1066, %1081
  %1144 = fmul <8 x float> %1067, %1082
  %1145 = fsub <8 x float> %1143, %38
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> zeroinitializer)
  %1147 = fsub <8 x float> %1144, %38
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1147, <8 x float> zeroinitializer)
  %1149 = fmul <8 x float> %1146, %1146
  %1150 = fmul <8 x float> %1148, %1148
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1146, <8 x float> %44)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1146, <8 x float> %41)
  %1153 = fmul <8 x float> %1146, %1149
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1153, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1148, <8 x float> %44)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1148, <8 x float> %41)
  %1157 = fmul <8 x float> %1148, %1150
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1157, <8 x float> splat (float 1.000000e+00))
  %1159 = fmul <8 x float> %1140, %1154
  %1160 = fmul <8 x float> %1142, %1158
  %1161 = select <8 x i1> %1064, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = select <8 x i1> %1065, <8 x float> %1160, <8 x float> zeroinitializer
  store <8 x float> %1166, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1272 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1167

1163:                                             ; preds = %1163, %1044
  %1164 = phi i1 [ true, %1044 ], [ false, %1163 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1125, %1044 ], [ %1126, %1163 ]
  %1165 = phi <8 x float> [ %.promoted.i1268, %1044 ], [ %1166, %1163 ]
  %1166 = fadd <8 x float> %indvars.iv.i1269.sroa.phi.sroa.speculated, %1165
  br i1 %1164, label %1163, label %.preheader.i1271, !llvm.loop !93

1167:                                             ; preds = %1167, %.preheader.i1271
  %1168 = phi i1 [ true, %.preheader.i1271 ], [ false, %1167 ]
  %indvars.iv20.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1161, %.preheader.i1271 ], [ %1162, %1167 ]
  %.sroa.01.0.copyload1617.i1274 = phi <8 x float> [ %.promoted15.i1272, %.preheader.i1271 ], [ %1169, %1167 ]
  %1169 = fadd <8 x float> %indvars.iv20.i1273.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1274
  br i1 %1168, label %1167, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %1167
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1087, <8 x float> splat (float 1.000000e+00))
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1084, <8 x float> %1172)
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1173)
  %1175 = fneg <8 x float> %1174
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1173, <8 x float> splat (float 2.000000e+00))
  %1177 = fmul <8 x float> %1174, %1176
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1087, <8 x float> splat (float 0xBF93BDB200000000))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1087, <8 x float> splat (float 0x3FB1D5E760000000))
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1087, <8 x float> splat (float 0xBFE81272E0000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1084, <8 x float> %1182)
  %1184 = fmul <8 x float> %1183, %1177
  %1185 = fmul <8 x float> %26, %1184
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1086, <8 x float> %1188)
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1189)
  %1191 = fneg <8 x float> %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1189, <8 x float> splat (float 2.000000e+00))
  %1193 = fmul <8 x float> %1190, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1088, <8 x float> splat (float 0xBF93BDB200000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1088, <8 x float> splat (float 0x3FB1D5E760000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1088, <8 x float> splat (float 0xBFE81272E0000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1086, <8 x float> %1198)
  %1200 = fmul <8 x float> %1199, %1193
  %1201 = fmul <8 x float> %26, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1084, <8 x float> %1081)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1086, <8 x float> %1082)
  %1204 = fmul <8 x float> %1079, %1202
  %1205 = fmul <8 x float> %1080, %1203
  %1206 = fsub <8 x float> %1137, %1135
  %1207 = fsub <8 x float> %1138, %1136
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1146, <8 x float> %55)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1146, <8 x float> %51)
  %1210 = fmul <8 x float> %1149, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1148, <8 x float> %55)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1148, <8 x float> %51)
  %1213 = fmul <8 x float> %1150, %1212
  %1214 = fmul <8 x float> %1206, %1154
  %1215 = fneg <8 x float> %1140
  %1216 = fmul <8 x float> %1210, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1143, <8 x float> %1214)
  %1218 = fmul <8 x float> %1207, %1158
  %1219 = fneg <8 x float> %1142
  %1220 = fmul <8 x float> %1213, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1144, <8 x float> %1218)
  store <8 x float> %1169, ptr %77, align 32, !tbaa !18
  %1222 = fadd <8 x float> %1204, %1217
  %1223 = fmul <8 x float> %1127, %1222
  %1224 = fadd <8 x float> %1205, %1221
  %1225 = fmul <8 x float> %1128, %1224
  %1226 = fmul <8 x float> %1048, %1223
  %1227 = fmul <8 x float> %1049, %1225
  %1228 = fmul <8 x float> %1050, %1223
  %1229 = fmul <8 x float> %1051, %1225
  %1230 = fmul <8 x float> %1052, %1223
  %1231 = fmul <8 x float> %1053, %1225
  %1232 = fadd <8 x float> %.sroa.03556.44287, %1226
  %1233 = fadd <8 x float> %.sroa.163563.44288, %1227
  %1234 = fadd <8 x float> %.sroa.03538.44285, %1228
  %1235 = fadd <8 x float> %.sroa.163545.44286, %1229
  %1236 = fadd <8 x float> %.sroa.03521.44283, %1230
  %1237 = fadd <8 x float> %.sroa.16.44284, %1231
  %1238 = getelementptr inbounds float, ptr %8, i64 %1024
  %1239 = fadd <8 x float> %1226, %1227
  %1240 = fadd <8 x float> %1228, %1229
  %1241 = fadd <8 x float> %1230, %1231
  %1242 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1244 = fadd <4 x float> %1242, %1243
  %1245 = load <4 x float>, ptr %1238, align 16, !tbaa !18
  %1246 = fsub <4 x float> %1245, %1244
  store <4 x float> %1246, ptr %1238, align 16, !tbaa !18
  %1247 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1248 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1247, align 16, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1254 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1253, align 16, !tbaa !18
  %indvars.iv.next4415 = add nsw i64 %indvars.iv4414, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4415, %wide.trip.count4417
  br i1 %exitcond4418.not, label %.loopexit, label %.lr.ph4290, !llvm.loop !103

1259:                                             ; preds = %.lr.ph4290, %1259
  %1260 = phi i1 [ true, %.lr.ph4290 ], [ false, %1259 ]
  %indvars.iv4411.sroa.phi = phi ptr [ %.sroa.04700, %.lr.ph4290 ], [ %.sroa.44701, %1259 ]
  %indvars.iv4411.sroa.phi4702 = phi ptr [ %.sroa.04704, %.lr.ph4290 ], [ %.sroa.44705, %1259 ]
  %indvars.iv4411 = phi i64 [ 0, %.lr.ph4290 ], [ 2, %1259 ]
  %1261 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4411
  %1262 = load ptr, ptr %1261, align 8, !tbaa !81
  %1263 = or disjoint i64 %indvars.iv4411, 1
  %1264 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !81
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1031
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %1262, i64 %1035
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %1262, i64 %1039
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1262, i64 %1043
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1265, i64 %1031
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1265, i64 %1035
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1265, i64 %1039
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1265, i64 %1043
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1288, ptr %indvars.iv4411.sroa.phi4702, align 32, !tbaa !18
  %1289 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1289, ptr %indvars.iv4411.sroa.phi, align 32, !tbaa !18
  br i1 %1260, label %1259, label %1044, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4388 = phi i64 [ %707, %.lr.ph.preheader ], [ %indvars.iv.next4389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.54209 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.54208 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.54207 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.54206 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1290 = load ptr, ptr %67, align 8, !tbaa !25
  %1291 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1290, i64 %indvars.iv4388, i32 1
  %1292 = load i32, ptr %1291, align 4, !tbaa !80
  %.not = icmp eq i32 %1292, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1293 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4388
  %1294 = load i32, ptr %1293, align 4, !tbaa !38
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !83
  %1297 = insertelement <8 x i32> poison, i32 %1296, i64 0
  %1298 = shufflevector <8 x i32> %1297, <8 x i32> poison, <8 x i32> zeroinitializer
  %1299 = and <8 x i32> %.sroa.04717.0.copyload, %1298
  %1300 = icmp ne <8 x i32> %1299, zeroinitializer
  %1301 = and <8 x i32> %.sroa.6.0.copyload, %1298
  %1302 = icmp ne <8 x i32> %1301, zeroinitializer
  %1303 = shl nsw i32 %1294, 2
  %1304 = mul nsw i32 %1294, 12
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %65, i64 %1305
  %.val574 = load <4 x float>, ptr %1306, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1305
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4203 = getelementptr float, ptr %invariant.gep4202, i64 %1305
  %.val572 = load <4 x float>, ptr %gep4203, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44696)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44692)
  %1307 = sext i32 %1303 to i64
  %1308 = getelementptr inbounds i32, ptr %14, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !80
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !80
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !80
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1321 = load i32, ptr %1320, align 4, !tbaa !80
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  br label %1452

1324:                                             ; preds = %1452
  %1325 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1328 = fsub <8 x float> %136, %1325
  %1329 = fsub <8 x float> %142, %1325
  %1330 = fsub <8 x float> %149, %1326
  %1331 = fsub <8 x float> %155, %1326
  %1332 = fsub <8 x float> %162, %1327
  %1333 = fsub <8 x float> %168, %1327
  %1334 = fmul <8 x float> %1328, %1328
  %1335 = fmul <8 x float> %1330, %1330
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1329, %1329
  %1340 = fmul <8 x float> %1331, %1331
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fmul <8 x float> %1333, %1333
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fcmp olt <8 x float> %1338, %61
  %1345 = fcmp olt <8 x float> %1343, %61
  %narrow = select <8 x i1> %1344, <8 x i1> %1300, <8 x i1> zeroinitializer
  %narrow4724 = select <8 x i1> %1345, <8 x i1> %1302, <8 x i1> zeroinitializer
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1343, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1346)
  %1349 = fmul <8 x float> %1346, %1348
  %1350 = fmul <8 x float> %1348, splat (float -5.000000e-01)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> splat (float -3.000000e+00))
  %1352 = fmul <8 x float> %1350, %1351
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1347)
  %1354 = fmul <8 x float> %1347, %1353
  %1355 = fmul <8 x float> %1353, splat (float -5.000000e-01)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1353, <8 x float> splat (float -3.000000e+00))
  %1357 = fmul <8 x float> %1355, %1356
  %1358 = select <8 x i1> %narrow, <8 x float> %1352, <8 x float> zeroinitializer
  %1359 = select <8 x i1> %narrow4724, <8 x float> %1357, <8 x float> zeroinitializer
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = fmul <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1361, %1364
  %1366 = fmul <8 x float> %1363, %1363
  %1367 = fmul <8 x float> %1365, %1365
  %.sroa.04695.0..sroa.04695.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04695, align 32, !tbaa !18, !noalias !105
  %1368 = fmul <8 x float> %1363, %.sroa.04695.0..sroa.04695.0..sroa.01.0.copyload.i1349
  %.sroa.44696.0..sroa.44696.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44696, align 32, !tbaa !18, !noalias !105
  %1369 = fmul <8 x float> %1365, %.sroa.44696.0..sroa.44696.32..sroa.01.0.copyload.i1351
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !18, !noalias !108
  %1370 = fmul <8 x float> %1366, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1353
  %.sroa.44692.0..sroa.44692.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.44692, align 32, !tbaa !18, !noalias !108
  %1371 = fmul <8 x float> %1367, %.sroa.44692.0..sroa.44692.32..sroa.01.0.copyload.i1355
  %1372 = fmul <8 x float> %1368, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = fmul <8 x float> %1369, splat (float 0xBFC5555560000000)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = fmul <8 x float> %1346, %1358
  %1377 = fmul <8 x float> %1347, %1359
  %1378 = fsub <8 x float> %1376, %38
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> zeroinitializer)
  %1380 = fsub <8 x float> %1377, %38
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> zeroinitializer)
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1379, <8 x float> %44)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1379, <8 x float> %41)
  %1386 = fmul <8 x float> %1379, %1382
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1386, <8 x float> splat (float 1.000000e+00))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1381, <8 x float> %44)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1381, <8 x float> %41)
  %1390 = fmul <8 x float> %1381, %1383
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1390, <8 x float> splat (float 1.000000e+00))
  %1392 = fmul <8 x float> %1373, %1387
  %1393 = fmul <8 x float> %1375, %1391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44692)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44696)
  %1394 = bitcast <8 x float> %1392 to <8 x i32>
  %1395 = bitcast <8 x float> %1393 to <8 x i32>
  %1396 = select <8 x i1> %narrow, <8 x i32> %1394, <8 x i32> zeroinitializer
  %1397 = select <8 x i1> %narrow4724, <8 x i32> %1395, <8 x i32> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1398

1398:                                             ; preds = %1398, %1324
  %1399 = phi i1 [ true, %1324 ], [ false, %1398 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1396, %1324 ], [ %1397, %1398 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1425, %1324 ], [ %1400, %1398 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1426.sroa.phi.sroa.speculated.in to <8 x float>
  %1400 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1426.sroa.phi.sroa.speculated
  br i1 %1399, label %1398, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1398
  %1401 = fsub <8 x float> %1370, %1368
  %1402 = fsub <8 x float> %1371, %1369
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1379, <8 x float> %55)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1379, <8 x float> %51)
  %1405 = fmul <8 x float> %1382, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1381, <8 x float> %55)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1381, <8 x float> %51)
  %1408 = fmul <8 x float> %1383, %1407
  %1409 = fmul <8 x float> %1401, %1387
  %1410 = fneg <8 x float> %1373
  %1411 = fmul <8 x float> %1405, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1376, <8 x float> %1409)
  %1413 = fmul <8 x float> %1402, %1391
  %1414 = fneg <8 x float> %1375
  %1415 = fmul <8 x float> %1408, %1414
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1377, <8 x float> %1413)
  store <8 x float> %1400, ptr %77, align 32, !tbaa !18
  %1417 = fmul <8 x float> %1360, %1412
  %1418 = fmul <8 x float> %1361, %1416
  %1419 = fmul <8 x float> %1328, %1417
  %1420 = fmul <8 x float> %1329, %1418
  %1421 = fmul <8 x float> %1330, %1417
  %1422 = fmul <8 x float> %1331, %1418
  %1423 = fmul <8 x float> %1332, %1417
  %1424 = fmul <8 x float> %1333, %1418
  %1425 = fadd <8 x float> %.sroa.03556.54208, %1419
  %1426 = fadd <8 x float> %.sroa.163563.54209, %1420
  %1427 = fadd <8 x float> %.sroa.03538.54206, %1421
  %1428 = fadd <8 x float> %.sroa.163545.54207, %1422
  %1429 = fadd <8 x float> %.sroa.03521.54204, %1423
  %1430 = fadd <8 x float> %.sroa.16.54205, %1424
  %1431 = getelementptr inbounds float, ptr %8, i64 %1305
  %1432 = fadd <8 x float> %1419, %1420
  %1433 = fadd <8 x float> %1421, %1422
  %1434 = fadd <8 x float> %1423, %1424
  %1435 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = fadd <4 x float> %1435, %1436
  %1438 = load <4 x float>, ptr %1431, align 16, !tbaa !18
  %1439 = fsub <4 x float> %1438, %1437
  store <4 x float> %1439, ptr %1431, align 16, !tbaa !18
  %1440 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1441 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = fadd <4 x float> %1441, %1442
  %1444 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1445 = fsub <4 x float> %1444, %1443
  store <4 x float> %1445, ptr %1440, align 16, !tbaa !18
  %1446 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %1447 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = fadd <4 x float> %1447, %1448
  %1450 = load <4 x float>, ptr %1446, align 16, !tbaa !18
  %1451 = fsub <4 x float> %1450, %1449
  store <4 x float> %1451, ptr %1446, align 16, !tbaa !18
  %indvars.iv.next4389 = add nsw i64 %indvars.iv4388, 1
  %exitcond4391.not = icmp eq i64 %indvars.iv.next4389, %wide.trip.count
  br i1 %exitcond4391.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1452:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1452
  %1453 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1452 ]
  %indvars.iv4385.sroa.phi = phi ptr [ %.sroa.04691, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44692, %1452 ]
  %indvars.iv4385.sroa.phi4693 = phi ptr [ %.sroa.04695, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44696, %1452 ]
  %indvars.iv4385 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1452 ]
  %1454 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4385
  %1455 = load ptr, ptr %1454, align 8, !tbaa !81
  %1456 = or disjoint i64 %indvars.iv4385, 1
  %1457 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !81
  %1459 = getelementptr inbounds float, ptr %1455, i64 %1311
  %1460 = load <2 x float>, ptr %1459, align 1, !tbaa !18
  %1461 = getelementptr inbounds float, ptr %1455, i64 %1315
  %1462 = load <2 x float>, ptr %1461, align 1, !tbaa !18
  %1463 = getelementptr inbounds float, ptr %1455, i64 %1319
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds float, ptr %1455, i64 %1323
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds float, ptr %1458, i64 %1311
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1458, i64 %1315
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1458, i64 %1319
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1458, i64 %1323
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = shufflevector <2 x float> %1460, <2 x float> %1468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1476 = shufflevector <2 x float> %1462, <2 x float> %1470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1478 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1479 = shufflevector <8 x float> %1475, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1480 = shufflevector <8 x float> %1476, <8 x float> %1478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1481 = shufflevector <8 x float> %1479, <8 x float> %1480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1481, ptr %indvars.iv4385.sroa.phi4693, align 32, !tbaa !18
  %1482 = shufflevector <8 x float> %1479, <8 x float> %1480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1482, ptr %indvars.iv4385.sroa.phi, align 32, !tbaa !18
  br i1 %1453, label %1452, label %1324, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1483 = trunc nsw i64 %indvars.iv4388 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4193
  %.sroa.03521.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03521.54204, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.16.54205, %.critedge5.loopexit ]
  %.sroa.03538.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03538.54206, %.critedge5.loopexit ]
  %.sroa.163545.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163545.54207, %.critedge5.loopexit ]
  %.sroa.03556.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03556.54208, %.critedge5.loopexit ]
  %.sroa.163563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163563.54209, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4193 ], [ %1483, %.critedge5.loopexit ]
  %1484 = icmp slt i32 %.4.lcssa, %88
  br i1 %1484, label %.lr.ph4238.preheader, label %.loopexit

.lr.ph4238.preheader:                             ; preds = %.critedge5
  %1485 = sext i32 %.4.lcssa to i64
  %wide.trip.count4398 = sext i32 %88 to i64
  br label %.lr.ph4238

.lr.ph4238:                                       ; preds = %.lr.ph4238.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570
  %indvars.iv4395 = phi i64 [ %1485, %.lr.ph4238.preheader ], [ %indvars.iv.next4396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163563.64236 = phi <8 x float> [ %.sroa.163563.5.lcssa, %.lr.ph4238.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03556.64235 = phi <8 x float> [ %.sroa.03556.5.lcssa, %.lr.ph4238.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163545.64234 = phi <8 x float> [ %.sroa.163545.5.lcssa, %.lr.ph4238.preheader ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03538.64233 = phi <8 x float> [ %.sroa.03538.5.lcssa, %.lr.ph4238.preheader ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.16.64232 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4238.preheader ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03521.64231 = phi <8 x float> [ %.sroa.03521.5.lcssa, %.lr.ph4238.preheader ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %1486 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4395
  %1487 = load i32, ptr %1486, align 4, !tbaa !38
  %1488 = shl nsw i32 %1487, 2
  %1489 = mul nsw i32 %1487, 12
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %65, i64 %1490
  %.val571 = load <4 x float>, ptr %1491, align 1, !tbaa !18
  %gep4228 = getelementptr float, ptr %invariant.gep, i64 %1490
  %.val570 = load <4 x float>, ptr %gep4228, align 1, !tbaa !18
  %gep4230 = getelementptr float, ptr %invariant.gep4202, i64 %1490
  %.val569 = load <4 x float>, ptr %gep4230, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44689)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1492 = sext i32 %1488 to i64
  %1493 = getelementptr inbounds i32, ptr %14, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !80
  %1495 = shl nsw i32 %1494, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !80
  %1499 = shl nsw i32 %1498, 1
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1502 = load i32, ptr %1501, align 4, !tbaa !80
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1493, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !80
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  br label %1635

1509:                                             ; preds = %1635
  %1510 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = fsub <8 x float> %136, %1510
  %1514 = fsub <8 x float> %142, %1510
  %1515 = fsub <8 x float> %149, %1511
  %1516 = fsub <8 x float> %155, %1511
  %1517 = fsub <8 x float> %162, %1512
  %1518 = fsub <8 x float> %168, %1512
  %1519 = fmul <8 x float> %1513, %1513
  %1520 = fmul <8 x float> %1515, %1515
  %1521 = fadd <8 x float> %1519, %1520
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1514, %1514
  %1525 = fmul <8 x float> %1516, %1516
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fcmp olt <8 x float> %1523, %61
  %1530 = fcmp olt <8 x float> %1528, %61
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1531)
  %1534 = fmul <8 x float> %1531, %1533
  %1535 = fmul <8 x float> %1533, splat (float -5.000000e-01)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1533, <8 x float> splat (float -3.000000e+00))
  %1537 = fmul <8 x float> %1535, %1536
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1532)
  %1539 = fmul <8 x float> %1532, %1538
  %1540 = fmul <8 x float> %1538, splat (float -5.000000e-01)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> splat (float -3.000000e+00))
  %1542 = fmul <8 x float> %1540, %1541
  %1543 = select <8 x i1> %1529, <8 x float> %1537, <8 x float> zeroinitializer
  %1544 = select <8 x i1> %1530, <8 x float> %1542, <8 x float> zeroinitializer
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fmul <8 x float> %1544, %1544
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fmul <8 x float> %1545, %1547
  %1549 = fmul <8 x float> %1546, %1546
  %1550 = fmul <8 x float> %1546, %1549
  %1551 = fmul <8 x float> %1548, %1548
  %1552 = fmul <8 x float> %1550, %1550
  %.sroa.04688.0..sroa.04688.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.04688, align 32, !tbaa !18, !noalias !114
  %1553 = fmul <8 x float> %1548, %.sroa.04688.0..sroa.04688.0..sroa.01.0.copyload.i1494
  %.sroa.44689.0..sroa.44689.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.44689, align 32, !tbaa !18, !noalias !114
  %1554 = fmul <8 x float> %1550, %.sroa.44689.0..sroa.44689.32..sroa.01.0.copyload.i1496
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1555 = fmul <8 x float> %1551, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1556 = fmul <8 x float> %1552, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500
  %1557 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1557)
  %1559 = fmul <8 x float> %1554, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  %1561 = fmul <8 x float> %1531, %1543
  %1562 = fmul <8 x float> %1532, %1544
  %1563 = fsub <8 x float> %1561, %38
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> zeroinitializer)
  %1565 = fsub <8 x float> %1562, %38
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> zeroinitializer)
  %1567 = fmul <8 x float> %1564, %1564
  %1568 = fmul <8 x float> %1566, %1566
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1564, <8 x float> %44)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1564, <8 x float> %41)
  %1571 = fmul <8 x float> %1564, %1567
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1571, <8 x float> splat (float 1.000000e+00))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1566, <8 x float> %44)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1566, <8 x float> %41)
  %1575 = fmul <8 x float> %1566, %1568
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1575, <8 x float> splat (float 1.000000e+00))
  %1577 = fmul <8 x float> %1558, %1572
  %1578 = fmul <8 x float> %1560, %1576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44689)
  %1579 = select <8 x i1> %1529, <8 x float> %1577, <8 x float> zeroinitializer
  %1580 = select <8 x i1> %1530, <8 x float> %1578, <8 x float> zeroinitializer
  %.promoted.i1566 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1581

1581:                                             ; preds = %1581, %1509
  %1582 = phi i1 [ true, %1509 ], [ false, %1581 ]
  %indvars.iv.i1567.sroa.phi.sroa.speculated = phi <8 x float> [ %1579, %1509 ], [ %1580, %1581 ]
  %.sroa.01.0.copyload1415.i1568 = phi <8 x float> [ %.promoted.i1566, %1509 ], [ %1583, %1581 ]
  %1583 = fadd <8 x float> %indvars.iv.i1567.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1568
  br i1 %1582, label %1581, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570: ; preds = %1581
  %1584 = fsub <8 x float> %1555, %1553
  %1585 = fsub <8 x float> %1556, %1554
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1564, <8 x float> %55)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1564, <8 x float> %51)
  %1588 = fmul <8 x float> %1567, %1587
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1566, <8 x float> %55)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1566, <8 x float> %51)
  %1591 = fmul <8 x float> %1568, %1590
  %1592 = fmul <8 x float> %1584, %1572
  %1593 = fneg <8 x float> %1558
  %1594 = fmul <8 x float> %1588, %1593
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1561, <8 x float> %1592)
  %1596 = fmul <8 x float> %1585, %1576
  %1597 = fneg <8 x float> %1560
  %1598 = fmul <8 x float> %1591, %1597
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1562, <8 x float> %1596)
  store <8 x float> %1583, ptr %77, align 32, !tbaa !18
  %1600 = fmul <8 x float> %1545, %1595
  %1601 = fmul <8 x float> %1546, %1599
  %1602 = fmul <8 x float> %1513, %1600
  %1603 = fmul <8 x float> %1514, %1601
  %1604 = fmul <8 x float> %1515, %1600
  %1605 = fmul <8 x float> %1516, %1601
  %1606 = fmul <8 x float> %1517, %1600
  %1607 = fmul <8 x float> %1518, %1601
  %1608 = fadd <8 x float> %.sroa.03556.64235, %1602
  %1609 = fadd <8 x float> %.sroa.163563.64236, %1603
  %1610 = fadd <8 x float> %.sroa.03538.64233, %1604
  %1611 = fadd <8 x float> %.sroa.163545.64234, %1605
  %1612 = fadd <8 x float> %.sroa.03521.64231, %1606
  %1613 = fadd <8 x float> %.sroa.16.64232, %1607
  %1614 = getelementptr inbounds float, ptr %8, i64 %1490
  %1615 = fadd <8 x float> %1602, %1603
  %1616 = fadd <8 x float> %1604, %1605
  %1617 = fadd <8 x float> %1606, %1607
  %1618 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1614, align 16, !tbaa !18
  %1623 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1624 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1623, align 16, !tbaa !18
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1623, align 16, !tbaa !18
  %1629 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1630 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1629, align 16, !tbaa !18
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1629, align 16, !tbaa !18
  %indvars.iv.next4396 = add nsw i64 %indvars.iv4395, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4396, %wide.trip.count4398
  br i1 %exitcond4399.not, label %.loopexit, label %.lr.ph4238, !llvm.loop !120

1635:                                             ; preds = %.lr.ph4238, %1635
  %1636 = phi i1 [ true, %.lr.ph4238 ], [ false, %1635 ]
  %indvars.iv4392.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4238 ], [ %.sroa.4, %1635 ]
  %indvars.iv4392.sroa.phi4686 = phi ptr [ %.sroa.04688, %.lr.ph4238 ], [ %.sroa.44689, %1635 ]
  %indvars.iv4392 = phi i64 [ 0, %.lr.ph4238 ], [ 2, %1635 ]
  %1637 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4392
  %1638 = load ptr, ptr %1637, align 8, !tbaa !81
  %1639 = or disjoint i64 %indvars.iv4392, 1
  %1640 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !81
  %1642 = getelementptr inbounds float, ptr %1638, i64 %1496
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds float, ptr %1638, i64 %1500
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds float, ptr %1638, i64 %1504
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds float, ptr %1638, i64 %1508
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1641, i64 %1496
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1641, i64 %1500
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1641, i64 %1504
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1641, i64 %1508
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = shufflevector <2 x float> %1643, <2 x float> %1651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1661 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <8 x float> %1658, <8 x float> %1660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1663 = shufflevector <8 x float> %1659, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1664 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1664, ptr %indvars.iv4392.sroa.phi4686, align 32, !tbaa !18
  %1665 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1665, ptr %indvars.iv4392.sroa.phi, align 32, !tbaa !18
  br i1 %1636, label %1635, label %1509, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03521.2 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge ], [ %.sroa.03521.3.lcssa, %.critedge3 ], [ %.sroa.03521.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.2 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge ], [ %.sroa.03538.3.lcssa, %.critedge3 ], [ %.sroa.03538.5.lcssa, %.critedge5 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.2 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge ], [ %.sroa.163545.3.lcssa, %.critedge3 ], [ %.sroa.163545.5.lcssa, %.critedge5 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.2 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge ], [ %.sroa.03556.3.lcssa, %.critedge3 ], [ %.sroa.03556.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.2 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge ], [ %.sroa.163563.3.lcssa, %.critedge3 ], [ %.sroa.163563.5.lcssa, %.critedge5 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1666 = getelementptr inbounds float, ptr %8, i64 %130
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03556.2, <8 x float> %.sroa.163563.2)
  %1668 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1669, <4 x float> %1668)
  %1671 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1672 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1673 = fadd <4 x float> %1671, %1672
  store <4 x float> %1673, ptr %1666, align 16, !tbaa !18
  %1674 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1675 = fadd <4 x float> %1671, %1674
  %shift = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1676 = fadd <4 x float> %1675, %shift
  %1677 = extractelement <4 x float> %1676, i64 0
  %1678 = getelementptr inbounds float, ptr %8, i64 %143
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03538.2, <8 x float> %.sroa.163545.2)
  %1680 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1681, <4 x float> %1680)
  %1683 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1684 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1685 = fadd <4 x float> %1683, %1684
  store <4 x float> %1685, ptr %1678, align 16, !tbaa !18
  %1686 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1687 = fadd <4 x float> %1683, %1686
  %shift4612 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1688 = fadd <4 x float> %1687, %shift4612
  %1689 = extractelement <4 x float> %1688, i64 0
  %1690 = getelementptr inbounds float, ptr %8, i64 %156
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03521.2, <8 x float> %.sroa.16.2)
  %1692 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1693, <4 x float> %1692)
  %1695 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1696 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1697 = fadd <4 x float> %1695, %1696
  store <4 x float> %1697, ptr %1690, align 16, !tbaa !18
  %1698 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1699 = fadd <4 x float> %1695, %1698
  %shift4613 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1699, %shift4613
  %1701 = extractelement <4 x float> %1700, i64 0
  %1702 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1703 = load float, ptr %1702, align 4, !tbaa !36
  %1704 = fadd float %1677, %1703
  store float %1704, ptr %1702, align 4, !tbaa !36
  %1705 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1706 = load float, ptr %1705, align 4, !tbaa !36
  %1707 = fadd float %1689, %1706
  store float %1707, ptr %1705, align 4, !tbaa !36
  %1708 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1709 = load float, ptr %1708, align 4, !tbaa !36
  %1710 = fadd float %1701, %1709
  store float %1710, ptr %1708, align 4, !tbaa !36
  br i1 %112, label %1711, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1711:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1600 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1712 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1716 = fadd <4 x float> %1714, %1715
  %shift4614 = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1716, %shift4614
  %1718 = extractelement <4 x float> %1717, i64 0
  %1719 = load float, ptr %75, align 32, !tbaa !40
  %1720 = fadd float %1719, %1718
  store float %1720, ptr %75, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1711
  %.sroa.0.0.copyload.i1599 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1721 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1721, %1722
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1723, %1724
  %shift4615 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1725, %shift4615
  %1727 = extractelement <4 x float> %1726, i64 0
  %1728 = load float, ptr %79, align 4, !tbaa !122
  %1729 = fadd float %1728, %1727
  store float %1729, ptr %79, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04347, i64 16
  %.not4186 = icmp eq ptr %1730, %72
  br i1 %.not4186, label %._crit_edge, label %80
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
