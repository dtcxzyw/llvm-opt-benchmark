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
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.44684 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
  %.sroa.04676 = alloca <8 x float>, align 32
  %.sroa.44677 = alloca <8 x float>, align 32
  %.sroa.04671 = alloca <8 x float>, align 32
  %.sroa.44672 = alloca <8 x float>, align 32
  %.sroa.04667 = alloca <8 x float>, align 32
  %.sroa.44668 = alloca <8 x float>, align 32
  %.sroa.04664 = alloca <8 x float>, align 32
  %.sroa.44665 = alloca <8 x float>, align 32
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
  %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104698 = load <8 x i32>, ptr %.sroa.03060, align 32
  %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114699 = load <8 x i32>, ptr %.sroa.43061, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43061)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04693.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not41864322 = icmp eq ptr %70, %72
  br i1 %.not41864322, label %._crit_edge, label %.lr.ph4326

.lr.ph4326:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = extractelement <8 x float> %25, i64 6
  %74 = fneg float %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01838.04325 = phi ptr [ %70, %.lr.ph4326 ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73775.04324 = phi <8 x float> [ undef, %.lr.ph4326 ], [ %.sroa.73775.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03771.04323 = phi <8 x float> [ undef, %.lr.ph4326 ], [ %.sroa.03771.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load i32, ptr %.sroa.01838.04325, align 4, !tbaa !35
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
  %invariant.gep = getelementptr float, ptr %63, i64 %120
  br label %121

121:                                              ; preds = %.preheader4194, %121
  %indvars.iv = phi i64 [ 0, %.preheader4194 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4194 ], [ %127, %121 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %123 = load float, ptr %gep, align 4, !tbaa !36
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
  %.sroa.03771.1 = phi <8 x float> [ %176, %170 ], [ %.sroa.03771.04323, %.loopexit4195 ]
  %.sroa.73775.1 = phi <8 x float> [ %182, %170 ], [ %.sroa.73775.04324, %.loopexit4195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %183 = load i32, ptr %1, align 8, !tbaa !56
  %184 = shl i32 %183, 1
  %invariant.gep4514 = getelementptr i32, ptr %14, i64 %169
  br label %190

185:                                              ; preds = %190
  %186 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %710

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph4292, label %.critedge

.lr.ph4292:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = sext i32 %86 to i64
  %wide.trip.count4403 = sext i32 %88 to i64
  br label %196

190:                                              ; preds = %.loopexit4195._crit_edge, %190
  %indvars.iv4356 = phi i64 [ 0, %.loopexit4195._crit_edge ], [ %indvars.iv.next4357, %190 ]
  %gep4515 = getelementptr i32, ptr %invariant.gep4514, i64 %indvars.iv4356
  %191 = load i32, ptr %gep4515, align 4, !tbaa !80
  %192 = mul i32 %184, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4356
  store ptr %194, ptr %195, align 8, !tbaa !81
  %indvars.iv.next4357 = add nuw nsw i64 %indvars.iv4356, 1
  %exitcond4359.not = icmp eq i64 %indvars.iv.next4357, 4
  br i1 %exitcond4359.not, label %185, label %190, !llvm.loop !82

196:                                              ; preds = %.lr.ph4292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4400 = phi i64 [ %189, %.lr.ph4292 ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.04290 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.04289 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.04288 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.04287 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04286 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.04285 = phi <8 x float> [ zeroinitializer, %.lr.ph4292 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %197 = load ptr, ptr %67, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %197, i64 %indvars.iv4400, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %.not513 = icmp eq i32 %199, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %196
  %200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4400
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04693.0.copyload, %205
  %.not4704 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4703 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = shl nsw i32 %201, 2
  %209 = mul nsw i32 %201, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr float, ptr %65, i64 %210
  %.val590 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %211, i64 16
  %.val589 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %211, i64 32
  %.val588 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %136, %212
  %218 = fsub <8 x float> %142, %212
  %219 = fsub <8 x float> %149, %214
  %220 = fsub <8 x float> %155, %214
  %221 = fsub <8 x float> %162, %216
  %222 = fsub <8 x float> %168, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %61
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %61
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %201, %91
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104698, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114699, <8 x i32> zeroinitializer
  %.sroa.03935.3 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %.sroa.93942.3 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %245 = fmul <8 x float> %240, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %250 = fmul <8 x float> %241, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = bitcast <8 x float> %248 to <8 x i32>
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = sext i32 %208 to i64
  %257 = getelementptr inbounds float, ptr %63, i64 %256
  %.val587 = load <4 x float>, ptr %257, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fmul <8 x float> %.sroa.03771.1, %258
  %260 = fmul <8 x float> %.sroa.73775.1, %258
  %261 = and <8 x i32> %.sroa.03935.3, %254
  %262 = and <8 x i32> %.sroa.93942.3, %255
  %263 = select <8 x i1> %.not4704, <8 x i32> zeroinitializer, <8 x i32> %261
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = select <8 x i1> %.not4703, <8 x i32> zeroinitializer, <8 x i32> %262
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = and <8 x i32> %.sroa.03935.3, %242
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %29, %268
  %270 = and <8 x i32> %.sroa.93942.3, %243
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = fmul <8 x float> %29, %271
  %273 = fmul <8 x float> %269, %269
  %274 = fmul <8 x float> %272, %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %269, <8 x float> %276)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %277)
  %279 = fneg <8 x float> %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %277, <8 x float> splat (float 2.000000e+00))
  %281 = fmul <8 x float> %278, %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %273, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %273, <8 x float> splat (float 0x3FBCE3C460000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %273, <8 x float> splat (float 0x3FF20DD860000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %269, <8 x float> %286)
  %288 = fmul <8 x float> %287, %281
  %289 = fmul <8 x float> %26, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %272, <8 x float> %291)
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %292)
  %294 = fneg <8 x float> %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %292, <8 x float> splat (float 2.000000e+00))
  %296 = fmul <8 x float> %293, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %274, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %274, <8 x float> splat (float 0x3FBCE3C460000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %274, <8 x float> splat (float 0x3FF20DD860000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %272, <8 x float> %301)
  %303 = fmul <8 x float> %302, %296
  %304 = fmul <8 x float> %26, %303
  %305 = select <8 x i1> %.not4704, <8 x i32> zeroinitializer, <8 x i32> %35
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fadd <8 x float> %289, %306
  %308 = select <8 x i1> %.not4703, <8 x i32> zeroinitializer, <8 x i32> %35
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fadd <8 x float> %304, %309
  %311 = fsub <8 x float> %264, %307
  %312 = fmul <8 x float> %259, %311
  %313 = fsub <8 x float> %266, %310
  %314 = fmul <8 x float> %260, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.03935.3, %315
  %317 = bitcast <8 x float> %314 to <8 x i32>
  %318 = and <8 x i32> %.sroa.93942.3, %317
  %319 = getelementptr inbounds i32, ptr %14, i64 %256
  %320 = load i32, ptr %319, align 4, !tbaa !80
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %187, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !80
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %187, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !80
  %333 = shl nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %187, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !80
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %187, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %188, i64 %322
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %188, i64 %328
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %188, i64 %334
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %188, i64 %340
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %351

351:                                              ; preds = %351, %.critedge515
  %352 = phi i1 [ true, %.critedge515 ], [ false, %351 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %316, %.critedge515 ], [ %318, %351 ]
  %353 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %354, %351 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %354 = fadd <8 x float> %353, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %352, label %351, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %351
  %355 = bitcast <8 x i32> %261 to <8 x float>
  %356 = bitcast <8 x i32> %262 to <8 x float>
  %357 = fmul <8 x float> %355, %355
  %358 = fmul <8 x float> %356, %356
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %273, <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %269, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %273, <8 x float> splat (float 0xBF93BDB200000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %273, <8 x float> splat (float 0x3FB1D5E760000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %273, <8 x float> splat (float 0xBFE81272E0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %269, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %26, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %274, <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %272, <8 x float> %377)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %378)
  %380 = fneg <8 x float> %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %378, <8 x float> splat (float 2.000000e+00))
  %382 = fmul <8 x float> %379, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %274, <8 x float> splat (float 0xBF93BDB200000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %274, <8 x float> splat (float 0x3FB1D5E760000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %274, <8 x float> splat (float 0xBFE81272E0000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %272, <8 x float> %387)
  %389 = fmul <8 x float> %388, %382
  %390 = fmul <8 x float> %26, %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %269, <8 x float> %264)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %272, <8 x float> %266)
  %393 = fmul <8 x float> %259, %391
  %394 = fmul <8 x float> %260, %392
  %395 = shufflevector <2 x float> %324, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %330, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %336, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %399, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %399, <8 x float> %400, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %403 = fmul <8 x float> %357, %357
  %404 = fmul <8 x float> %357, %403
  %405 = select <8 x i1> %.not4704, <8 x float> zeroinitializer, <8 x float> %404
  %406 = fmul <8 x float> %405, %405
  %407 = fmul <8 x float> %401, %405
  %408 = fmul <8 x float> %406, %402
  %409 = fsub <8 x float> %408, %407
  %410 = fmul <8 x float> %407, splat (float 0xBFC5555560000000)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %410)
  %412 = fmul <8 x float> %240, %355
  %413 = fsub <8 x float> %412, %38
  %414 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %413, <8 x float> zeroinitializer)
  %415 = fmul <8 x float> %414, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %414, <8 x float> %44)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %414, <8 x float> %41)
  %418 = fmul <8 x float> %414, %415
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %418, <8 x float> splat (float 1.000000e+00))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %414, <8 x float> %55)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %414, <8 x float> %51)
  %422 = fmul <8 x float> %415, %421
  %423 = fmul <8 x float> %419, %409
  %424 = fneg <8 x float> %411
  %425 = fmul <8 x float> %422, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %412, <8 x float> %423)
  %427 = fmul <8 x float> %419, %411
  %428 = bitcast <8 x float> %427 to <8 x i32>
  %429 = select <8 x i1> %.not4704, <8 x i32> zeroinitializer, <8 x i32> %428
  %430 = and <8 x i32> %429, %.sroa.03935.3
  %431 = bitcast <8 x i32> %430 to <8 x float>
  store <8 x float> %354, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %432 = fadd <8 x float> %.sroa.01.0.copyload.i732, %431
  store <8 x float> %432, ptr %77, align 32, !tbaa !18
  %433 = fadd <8 x float> %393, %426
  %434 = fmul <8 x float> %357, %433
  %435 = fmul <8 x float> %358, %394
  %436 = fmul <8 x float> %217, %434
  %437 = fmul <8 x float> %218, %435
  %438 = fmul <8 x float> %219, %434
  %439 = fmul <8 x float> %220, %435
  %440 = fmul <8 x float> %221, %434
  %441 = fmul <8 x float> %222, %435
  %442 = fadd <8 x float> %.sroa.03556.04289, %436
  %443 = fadd <8 x float> %.sroa.163563.04290, %437
  %444 = fadd <8 x float> %.sroa.03538.04287, %438
  %445 = fadd <8 x float> %.sroa.163545.04288, %439
  %446 = fadd <8 x float> %.sroa.03521.04285, %440
  %447 = fadd <8 x float> %.sroa.16.04286, %441
  %448 = getelementptr inbounds float, ptr %8, i64 %210
  %449 = fadd <8 x float> %437, %436
  %450 = fadd <8 x float> %439, %438
  %451 = fadd <8 x float> %441, %440
  %452 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %448, align 16, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %458 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %457, align 16, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %464 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %463, align 16, !tbaa !18
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %196, !llvm.loop !85

.critedge.loopexit:                               ; preds = %196
  %469 = trunc nsw i64 %indvars.iv4400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03521.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03521.04285, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04286, %.critedge.loopexit ]
  %.sroa.03538.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03538.04287, %.critedge.loopexit ]
  %.sroa.163545.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163545.04288, %.critedge.loopexit ]
  %.sroa.03556.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03556.04289, %.critedge.loopexit ]
  %.sroa.163563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163563.04290, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %86, %.preheader ], [ %469, %.critedge.loopexit ]
  %470 = icmp slt i32 %.0503.lcssa, %88
  br i1 %470, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %471 = load ptr, ptr %6, align 8, !tbaa !81
  %472 = load ptr, ptr %78, align 8, !tbaa !81
  %473 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4408 = sext i32 %88 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4405 = phi i64 [ %473, %.critedge517.lr.ph ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163563.14314 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge517.lr.ph ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03556.14313 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge517.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163545.14312 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge517.lr.ph ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03538.14311 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge517.lr.ph ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14310 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03521.14309 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge517.lr.ph ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %474 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4405
  %475 = load i32, ptr %474, align 4, !tbaa !38
  %476 = shl nsw i32 %475, 2
  %477 = mul nsw i32 %475, 12
  %478 = sext i32 %477 to i64
  %479 = getelementptr float, ptr %65, i64 %478
  %.val586 = load <4 x float>, ptr %479, align 1, !tbaa !18
  %480 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = getelementptr i8, ptr %479, i64 16
  %.val585 = load <4 x float>, ptr %481, align 1, !tbaa !18
  %482 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = getelementptr i8, ptr %479, i64 32
  %.val584 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fsub <8 x float> %136, %480
  %486 = fsub <8 x float> %142, %480
  %487 = fsub <8 x float> %149, %482
  %488 = fsub <8 x float> %155, %482
  %489 = fsub <8 x float> %162, %484
  %490 = fsub <8 x float> %168, %484
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
  %515 = sext i32 %476 to i64
  %516 = getelementptr inbounds float, ptr %63, i64 %515
  %.val583 = load <4 x float>, ptr %516, align 1, !tbaa !18
  %517 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = fmul <8 x float> %.sroa.03771.1, %517
  %519 = fmul <8 x float> %.sroa.73775.1, %517
  %520 = select <8 x i1> %501, <8 x float> %509, <8 x float> zeroinitializer
  %521 = select <8 x i1> %502, <8 x float> %514, <8 x float> zeroinitializer
  %522 = select <8 x i1> %501, <8 x float> %503, <8 x float> zeroinitializer
  %523 = fmul <8 x float> %29, %522
  %524 = select <8 x i1> %502, <8 x float> %504, <8 x float> zeroinitializer
  %525 = fmul <8 x float> %29, %524
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
  %558 = fadd <8 x float> %34, %542
  %559 = fadd <8 x float> %34, %557
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
  %570 = getelementptr inbounds float, ptr %471, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !80
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %471, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !80
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %471, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !80
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %471, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %472, i64 %569
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %472, i64 %575
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %472, i64 %581
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %472, i64 %587
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %.promoted.i877 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %598

598:                                              ; preds = %598, %.critedge517
  %599 = phi i1 [ true, %.critedge517 ], [ false, %598 ]
  %indvars.iv.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %564, %.critedge517 ], [ %565, %598 ]
  %600 = phi <8 x float> [ %.promoted.i877, %.critedge517 ], [ %601, %598 ]
  %601 = fadd <8 x float> %indvars.iv.i878.sroa.phi.sroa.speculated, %600
  br i1 %599, label %598, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %598
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
  %657 = fsub <8 x float> %656, %38
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> zeroinitializer)
  %659 = fmul <8 x float> %658, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %658, <8 x float> %44)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> %41)
  %662 = fmul <8 x float> %658, %659
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> splat (float 1.000000e+00))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %658, <8 x float> %55)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %658, <8 x float> %51)
  %666 = fmul <8 x float> %659, %665
  %667 = fmul <8 x float> %663, %653
  %668 = fneg <8 x float> %655
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %656, <8 x float> %667)
  %671 = fmul <8 x float> %663, %655
  %672 = select <8 x i1> %501, <8 x float> %671, <8 x float> zeroinitializer
  store <8 x float> %601, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i880 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %673 = fadd <8 x float> %672, %.sroa.01.0.copyload.i880
  store <8 x float> %673, ptr %77, align 32, !tbaa !18
  %674 = fadd <8 x float> %638, %670
  %675 = fmul <8 x float> %602, %674
  %676 = fmul <8 x float> %603, %639
  %677 = fmul <8 x float> %485, %675
  %678 = fmul <8 x float> %486, %676
  %679 = fmul <8 x float> %487, %675
  %680 = fmul <8 x float> %488, %676
  %681 = fmul <8 x float> %489, %675
  %682 = fmul <8 x float> %490, %676
  %683 = fadd <8 x float> %.sroa.03556.14313, %677
  %684 = fadd <8 x float> %.sroa.163563.14314, %678
  %685 = fadd <8 x float> %.sroa.03538.14311, %679
  %686 = fadd <8 x float> %.sroa.163545.14312, %680
  %687 = fadd <8 x float> %.sroa.03521.14309, %681
  %688 = fadd <8 x float> %.sroa.16.14310, %682
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
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.critedge517, !llvm.loop !86

710:                                              ; preds = %185
  br i1 %112, label %.preheader4191, label %.preheader4193

.preheader4193:                                   ; preds = %710
  br i1 %186, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4193
  %711 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4191:                                   ; preds = %710
  br i1 %186, label %.lr.ph4250.preheader, label %.critedge3

.lr.ph4250.preheader:                             ; preds = %.preheader4191
  %712 = sext i32 %86 to i64
  %wide.trip.count4387 = sext i32 %88 to i64
  br label %.lr.ph4250

.lr.ph4250:                                       ; preds = %.lr.ph4250.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4384 = phi i64 [ %712, %.lr.ph4250.preheader ], [ %indvars.iv.next4385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.34248 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.34247 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4250.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %713 = load ptr, ptr %67, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %713, i64 %indvars.iv4384, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !80
  %.not512 = icmp eq i32 %715, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4250
  %716 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4384
  %717 = load i32, ptr %716, align 4, !tbaa !38
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !83
  %720 = insertelement <8 x i32> poison, i32 %719, i64 0
  %721 = shufflevector <8 x i32> %720, <8 x i32> poison, <8 x i32> zeroinitializer
  %722 = and <8 x i32> %.sroa.04693.0.copyload, %721
  %.not4701 = icmp eq <8 x i32> %722, zeroinitializer
  %723 = and <8 x i32> %.sroa.6.0.copyload, %721
  %.not4702 = icmp eq <8 x i32> %723, zeroinitializer
  %724 = shl nsw i32 %717, 2
  %725 = mul nsw i32 %717, 12
  %726 = sext i32 %725 to i64
  %727 = getelementptr float, ptr %65, i64 %726
  %.val582 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = getelementptr i8, ptr %727, i64 16
  %.val581 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = getelementptr i8, ptr %727, i64 32
  %.val580 = load <4 x float>, ptr %729, align 1, !tbaa !18
  %730 = sext i32 %724 to i64
  %731 = getelementptr inbounds float, ptr %63, i64 %730
  %.val579 = load <4 x float>, ptr %731, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44684)
  %732 = getelementptr inbounds i32, ptr %14, i64 %730
  %733 = load i32, ptr %732, align 4, !tbaa !80
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !80
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !80
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !80
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  br label %992

748:                                              ; preds = %992
  %749 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = fsub <8 x float> %136, %749
  %753 = fsub <8 x float> %142, %749
  %754 = fsub <8 x float> %149, %750
  %755 = fsub <8 x float> %155, %750
  %756 = fsub <8 x float> %162, %751
  %757 = fsub <8 x float> %168, %751
  %758 = fmul <8 x float> %752, %752
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %756, %756
  %762 = fadd <8 x float> %760, %761
  %763 = fmul <8 x float> %753, %753
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %757, %757
  %767 = fadd <8 x float> %765, %766
  %768 = fcmp olt <8 x float> %762, %61
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = fcmp olt <8 x float> %767, %61
  %771 = sext <8 x i1> %770 to <8 x i32>
  %772 = icmp eq i32 %717, %91
  %773 = select <8 x i1> %768, <8 x i32> %.sroa.03060.0..sroa.03060.0..sroa.03060.0..sroa.03060.0.copyload418444104698, <8 x i32> zeroinitializer
  %774 = select <8 x i1> %770, <8 x i32> %.sroa.43061.0..sroa.43061.0..sroa.43061.0..sroa.43061.0.copyload418544114699, <8 x i32> zeroinitializer
  %.sroa.04046.3 = select i1 %772, <8 x i32> %773, <8 x i32> %769
  %.sroa.94053.3 = select i1 %772, <8 x i32> %774, <8 x i32> %771
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = bitcast <8 x float> %775 to <8 x i32>
  %778 = bitcast <8 x float> %776 to <8 x i32>
  %779 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %780 = fmul <8 x float> %775, %779
  %781 = fmul <8 x float> %779, splat (float -5.000000e-01)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %779, <8 x float> splat (float -3.000000e+00))
  %783 = fmul <8 x float> %781, %782
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %785 = fmul <8 x float> %776, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = bitcast <8 x float> %783 to <8 x i32>
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.03771.1, %791
  %793 = fmul <8 x float> %.sroa.73775.1, %791
  %794 = and <8 x i32> %.sroa.04046.3, %789
  %795 = and <8 x i32> %.sroa.94053.3, %790
  %796 = select <8 x i1> %.not4701, <8 x i32> zeroinitializer, <8 x i32> %794
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = select <8 x i1> %.not4702, <8 x i32> zeroinitializer, <8 x i32> %795
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = and <8 x i32> %.sroa.04046.3, %777
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fmul <8 x float> %29, %801
  %803 = and <8 x i32> %.sroa.94053.3, %778
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fmul <8 x float> %29, %804
  %806 = fmul <8 x float> %802, %802
  %807 = fmul <8 x float> %805, %805
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %802, <8 x float> %809)
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %810)
  %812 = fneg <8 x float> %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %810, <8 x float> splat (float 2.000000e+00))
  %814 = fmul <8 x float> %811, %813
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %806, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %806, <8 x float> splat (float 0x3FBCE3C460000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %806, <8 x float> splat (float 0x3FF20DD860000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %802, <8 x float> %819)
  %821 = fmul <8 x float> %820, %814
  %822 = fmul <8 x float> %26, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %805, <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %825)
  %827 = fneg <8 x float> %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> splat (float 2.000000e+00))
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %807, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %807, <8 x float> splat (float 0x3FBCE3C460000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %807, <8 x float> splat (float 0x3FF20DD860000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %805, <8 x float> %834)
  %836 = fmul <8 x float> %835, %829
  %837 = fmul <8 x float> %26, %836
  %838 = select <8 x i1> %.not4701, <8 x i32> zeroinitializer, <8 x i32> %35
  %839 = bitcast <8 x i32> %838 to <8 x float>
  %840 = fadd <8 x float> %822, %839
  %841 = select <8 x i1> %.not4702, <8 x i32> zeroinitializer, <8 x i32> %35
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = fadd <8 x float> %837, %842
  %844 = fsub <8 x float> %797, %840
  %845 = fmul <8 x float> %792, %844
  %846 = fsub <8 x float> %799, %843
  %847 = fmul <8 x float> %793, %846
  %848 = bitcast <8 x float> %845 to <8 x i32>
  %849 = and <8 x i32> %.sroa.04046.3, %848
  %850 = bitcast <8 x float> %847 to <8 x i32>
  %851 = and <8 x i32> %.sroa.94053.3, %850
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !87
  %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !87
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !18, !noalias !90
  %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44684, align 32, !tbaa !18, !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44684)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44688)
  %.promoted.i1082 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %896

.preheader.i:                                     ; preds = %896
  %852 = bitcast <8 x i32> %794 to <8 x float>
  %853 = bitcast <8 x i32> %795 to <8 x float>
  %854 = fmul <8 x float> %852, %852
  %855 = fmul <8 x float> %853, %853
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %855, %855
  %859 = fmul <8 x float> %855, %858
  %860 = select <8 x i1> %.not4701, <8 x float> zeroinitializer, <8 x float> %857
  %861 = select <8 x i1> %.not4702, <8 x float> zeroinitializer, <8 x float> %859
  %862 = fmul <8 x float> %860, %860
  %863 = fmul <8 x float> %861, %861
  %864 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1006, %860
  %865 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1008, %861
  %866 = fmul <8 x float> %862, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1010
  %867 = fmul <8 x float> %863, %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1012
  %868 = fmul <8 x float> %864, splat (float 0xBFC5555560000000)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %868)
  %870 = fmul <8 x float> %865, splat (float 0xBFC5555560000000)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %870)
  %872 = fmul <8 x float> %775, %852
  %873 = fmul <8 x float> %776, %853
  %874 = fsub <8 x float> %872, %38
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %874, <8 x float> zeroinitializer)
  %876 = fsub <8 x float> %873, %38
  %877 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> zeroinitializer)
  %878 = fmul <8 x float> %875, %875
  %879 = fmul <8 x float> %877, %877
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %875, <8 x float> %44)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %875, <8 x float> %41)
  %882 = fmul <8 x float> %875, %878
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %882, <8 x float> splat (float 1.000000e+00))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %877, <8 x float> %44)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %877, <8 x float> %41)
  %886 = fmul <8 x float> %877, %879
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %886, <8 x float> splat (float 1.000000e+00))
  %888 = fmul <8 x float> %869, %883
  %889 = fmul <8 x float> %871, %887
  %890 = bitcast <8 x float> %888 to <8 x i32>
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = select <8 x i1> %.not4701, <8 x i32> zeroinitializer, <8 x i32> %890
  %893 = and <8 x i32> %892, %.sroa.04046.3
  %894 = select <8 x i1> %.not4702, <8 x i32> zeroinitializer, <8 x i32> %891
  %895 = and <8 x i32> %894, %.sroa.94053.3
  store <8 x float> %899, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %900

896:                                              ; preds = %896, %748
  %897 = phi i1 [ true, %748 ], [ false, %896 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %849, %748 ], [ %851, %896 ]
  %898 = phi <8 x float> [ %.promoted.i1082, %748 ], [ %899, %896 ]
  %indvars.iv.i1083.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1083.sroa.phi.sroa.speculated.in to <8 x float>
  %899 = fadd <8 x float> %898, %indvars.iv.i1083.sroa.phi.sroa.speculated
  br i1 %897, label %896, label %.preheader.i, !llvm.loop !93

900:                                              ; preds = %900, %.preheader.i
  %901 = phi i1 [ true, %.preheader.i ], [ false, %900 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %893, %.preheader.i ], [ %895, %900 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %902, %900 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %902 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %901, label %900, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %900
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %806, <8 x float> splat (float 1.000000e+00))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %802, <8 x float> %905)
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %906)
  %908 = fneg <8 x float> %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %906, <8 x float> splat (float 2.000000e+00))
  %910 = fmul <8 x float> %907, %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %806, <8 x float> splat (float 0xBF93BDB200000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %806, <8 x float> splat (float 0x3FB1D5E760000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %806, <8 x float> splat (float 0xBFE81272E0000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %802, <8 x float> %915)
  %917 = fmul <8 x float> %916, %910
  %918 = fmul <8 x float> %26, %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %807, <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %805, <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %922)
  %924 = fneg <8 x float> %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> splat (float 2.000000e+00))
  %926 = fmul <8 x float> %923, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %807, <8 x float> splat (float 0xBF93BDB200000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %807, <8 x float> splat (float 0x3FB1D5E760000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %807, <8 x float> splat (float 0xBFE81272E0000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %805, <8 x float> %931)
  %933 = fmul <8 x float> %932, %926
  %934 = fmul <8 x float> %26, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %802, <8 x float> %797)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %805, <8 x float> %799)
  %937 = fmul <8 x float> %792, %935
  %938 = fmul <8 x float> %793, %936
  %939 = fsub <8 x float> %866, %864
  %940 = fsub <8 x float> %867, %865
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %875, <8 x float> %55)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %875, <8 x float> %51)
  %943 = fmul <8 x float> %878, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %877, <8 x float> %55)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %877, <8 x float> %51)
  %946 = fmul <8 x float> %879, %945
  %947 = fmul <8 x float> %939, %883
  %948 = fneg <8 x float> %869
  %949 = fmul <8 x float> %943, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %872, <8 x float> %947)
  %951 = fmul <8 x float> %940, %887
  %952 = fneg <8 x float> %871
  %953 = fmul <8 x float> %946, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %873, <8 x float> %951)
  store <8 x float> %902, ptr %77, align 32, !tbaa !18
  %955 = fadd <8 x float> %937, %950
  %956 = fmul <8 x float> %854, %955
  %957 = fadd <8 x float> %938, %954
  %958 = fmul <8 x float> %855, %957
  %959 = fmul <8 x float> %752, %956
  %960 = fmul <8 x float> %753, %958
  %961 = fmul <8 x float> %754, %956
  %962 = fmul <8 x float> %755, %958
  %963 = fmul <8 x float> %756, %956
  %964 = fmul <8 x float> %757, %958
  %965 = fadd <8 x float> %.sroa.03556.34247, %959
  %966 = fadd <8 x float> %.sroa.163563.34248, %960
  %967 = fadd <8 x float> %.sroa.03538.34245, %961
  %968 = fadd <8 x float> %.sroa.163545.34246, %962
  %969 = fadd <8 x float> %.sroa.03521.34243, %963
  %970 = fadd <8 x float> %.sroa.16.34244, %964
  %971 = getelementptr inbounds float, ptr %8, i64 %726
  %972 = fadd <8 x float> %959, %960
  %973 = fadd <8 x float> %961, %962
  %974 = fadd <8 x float> %963, %964
  %975 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %971, align 16, !tbaa !18
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %971, align 16, !tbaa !18
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16, !tbaa !18
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16, !tbaa !18
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %987 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16, !tbaa !18
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16, !tbaa !18
  %indvars.iv.next4385 = add nsw i64 %indvars.iv4384, 1
  %exitcond4388.not = icmp eq i64 %indvars.iv.next4385, %wide.trip.count4387
  br i1 %exitcond4388.not, label %.loopexit, label %.lr.ph4250, !llvm.loop !95

992:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %992
  %993 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %992 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.04683, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44684, %992 ]
  %indvars.iv4381.sroa.phi4685 = phi ptr [ %.sroa.04687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44688, %992 ]
  %indvars.iv4381 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %992 ]
  %994 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4381
  %995 = load ptr, ptr %994, align 8, !tbaa !81
  %996 = or disjoint i64 %indvars.iv4381, 1
  %997 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !81
  %999 = getelementptr inbounds float, ptr %995, i64 %735
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %995, i64 %739
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %995, i64 %743
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %995, i64 %747
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %998, i64 %735
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %998, i64 %739
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %998, i64 %743
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %998, i64 %747
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1021, ptr %indvars.iv4381.sroa.phi4685, align 32, !tbaa !18
  %1022 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1022, ptr %indvars.iv4381.sroa.phi, align 32, !tbaa !18
  br i1 %993, label %992, label %748, !llvm.loop !96

.critedge3.loopexit:                              ; preds = %.lr.ph4250
  %1023 = trunc nsw i64 %indvars.iv4384 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4191
  %.sroa.03521.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03521.34243, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.16.34244, %.critedge3.loopexit ]
  %.sroa.03538.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03538.34245, %.critedge3.loopexit ]
  %.sroa.163545.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163545.34246, %.critedge3.loopexit ]
  %.sroa.03556.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.03556.34247, %.critedge3.loopexit ]
  %.sroa.163563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4191 ], [ %.sroa.163563.34248, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4191 ], [ %1023, %.critedge3.loopexit ]
  %1024 = icmp slt i32 %.2.lcssa, %88
  br i1 %1024, label %.lr.ph4276.preheader, label %.loopexit

.lr.ph4276.preheader:                             ; preds = %.critedge3
  %1025 = sext i32 %.2.lcssa to i64
  %wide.trip.count4395 = sext i32 %88 to i64
  br label %.lr.ph4276

.lr.ph4276:                                       ; preds = %.lr.ph4276.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4392 = phi i64 [ %1025, %.lr.ph4276.preheader ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163563.44274 = phi <8 x float> [ %.sroa.163563.3.lcssa, %.lr.ph4276.preheader ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03556.44273 = phi <8 x float> [ %.sroa.03556.3.lcssa, %.lr.ph4276.preheader ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163545.44272 = phi <8 x float> [ %.sroa.163545.3.lcssa, %.lr.ph4276.preheader ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03538.44271 = phi <8 x float> [ %.sroa.03538.3.lcssa, %.lr.ph4276.preheader ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44270 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4276.preheader ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03521.44269 = phi <8 x float> [ %.sroa.03521.3.lcssa, %.lr.ph4276.preheader ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1026 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4392
  %1027 = load i32, ptr %1026, align 4, !tbaa !38
  %1028 = shl nsw i32 %1027, 2
  %1029 = mul nsw i32 %1027, 12
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr float, ptr %65, i64 %1030
  %.val578 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = getelementptr i8, ptr %1031, i64 16
  %.val577 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = getelementptr i8, ptr %1031, i64 32
  %.val576 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  %1034 = sext i32 %1028 to i64
  %1035 = getelementptr inbounds float, ptr %63, i64 %1034
  %.val575 = load <4 x float>, ptr %1035, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44677)
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
  %1053 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %136, %1053
  %1057 = fsub <8 x float> %142, %1053
  %1058 = fsub <8 x float> %149, %1054
  %1059 = fsub <8 x float> %155, %1054
  %1060 = fsub <8 x float> %162, %1055
  %1061 = fsub <8 x float> %168, %1055
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
  %1072 = fcmp olt <8 x float> %1066, %61
  %1073 = fcmp olt <8 x float> %1071, %61
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
  %1086 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = fmul <8 x float> %.sroa.03771.1, %1086
  %1088 = fmul <8 x float> %.sroa.73775.1, %1086
  %1089 = select <8 x i1> %1072, <8 x float> %1080, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %1073, <8 x float> %1085, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1072, <8 x float> %1074, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %29, %1091
  %1093 = select <8 x i1> %1073, <8 x float> %1075, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %29, %1093
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
  %1127 = fadd <8 x float> %34, %1111
  %1128 = fadd <8 x float> %34, %1126
  %1129 = fsub <8 x float> %1089, %1127
  %1130 = fmul <8 x float> %1087, %1129
  %1131 = fsub <8 x float> %1090, %1128
  %1132 = fmul <8 x float> %1088, %1131
  %1133 = select <8 x i1> %1072, <8 x float> %1130, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1073, <8 x float> %1132, <8 x float> zeroinitializer
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !18, !noalias !97
  %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !18, !noalias !97
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !18, !noalias !100
  %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.44677, align 32, !tbaa !18, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44677)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44681)
  %.promoted.i1268 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1171

.preheader.i1271:                                 ; preds = %1171
  %1135 = fmul <8 x float> %1089, %1089
  %1136 = fmul <8 x float> %1090, %1090
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1136, %1139
  %1141 = fmul <8 x float> %1138, %1138
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1138, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1196
  %1144 = fmul <8 x float> %1140, %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1198
  %1145 = fmul <8 x float> %1141, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1200
  %1146 = fmul <8 x float> %1142, %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1202
  %1147 = fmul <8 x float> %1143, splat (float 0xBFC5555560000000)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1147)
  %1149 = fmul <8 x float> %1144, splat (float 0xBFC5555560000000)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1149)
  %1151 = fmul <8 x float> %1074, %1089
  %1152 = fmul <8 x float> %1075, %1090
  %1153 = fsub <8 x float> %1151, %38
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> zeroinitializer)
  %1155 = fsub <8 x float> %1152, %38
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> zeroinitializer)
  %1157 = fmul <8 x float> %1154, %1154
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1154, <8 x float> %44)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1154, <8 x float> %41)
  %1161 = fmul <8 x float> %1154, %1157
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1161, <8 x float> splat (float 1.000000e+00))
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1156, <8 x float> %44)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1156, <8 x float> %41)
  %1165 = fmul <8 x float> %1156, %1158
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1165, <8 x float> splat (float 1.000000e+00))
  %1167 = fmul <8 x float> %1148, %1162
  %1168 = fmul <8 x float> %1150, %1166
  %1169 = select <8 x i1> %1072, <8 x float> %1167, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1073, <8 x float> %1168, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1272 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1175

1171:                                             ; preds = %1171, %1052
  %1172 = phi i1 [ true, %1052 ], [ false, %1171 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1133, %1052 ], [ %1134, %1171 ]
  %1173 = phi <8 x float> [ %.promoted.i1268, %1052 ], [ %1174, %1171 ]
  %1174 = fadd <8 x float> %indvars.iv.i1269.sroa.phi.sroa.speculated, %1173
  br i1 %1172, label %1171, label %.preheader.i1271, !llvm.loop !93

1175:                                             ; preds = %1175, %.preheader.i1271
  %1176 = phi i1 [ true, %.preheader.i1271 ], [ false, %1175 ]
  %indvars.iv20.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %.preheader.i1271 ], [ %1170, %1175 ]
  %.sroa.01.0.copyload1617.i1274 = phi <8 x float> [ %.promoted15.i1272, %.preheader.i1271 ], [ %1177, %1175 ]
  %1177 = fadd <8 x float> %indvars.iv20.i1273.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1274
  br i1 %1176, label %1175, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %1175
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
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1154, <8 x float> %55)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1154, <8 x float> %51)
  %1218 = fmul <8 x float> %1157, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1156, <8 x float> %55)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1156, <8 x float> %51)
  %1221 = fmul <8 x float> %1158, %1220
  %1222 = fmul <8 x float> %1214, %1162
  %1223 = fneg <8 x float> %1148
  %1224 = fmul <8 x float> %1218, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1151, <8 x float> %1222)
  %1226 = fmul <8 x float> %1215, %1166
  %1227 = fneg <8 x float> %1150
  %1228 = fmul <8 x float> %1221, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1152, <8 x float> %1226)
  store <8 x float> %1177, ptr %77, align 32, !tbaa !18
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
  %1240 = fadd <8 x float> %.sroa.03556.44273, %1234
  %1241 = fadd <8 x float> %.sroa.163563.44274, %1235
  %1242 = fadd <8 x float> %.sroa.03538.44271, %1236
  %1243 = fadd <8 x float> %.sroa.163545.44272, %1237
  %1244 = fadd <8 x float> %.sroa.03521.44269, %1238
  %1245 = fadd <8 x float> %.sroa.16.44270, %1239
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
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count4395
  br i1 %exitcond4396.not, label %.loopexit, label %.lr.ph4276, !llvm.loop !103

1267:                                             ; preds = %.lr.ph4276, %1267
  %1268 = phi i1 [ true, %.lr.ph4276 ], [ false, %1267 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.04676, %.lr.ph4276 ], [ %.sroa.44677, %1267 ]
  %indvars.iv4389.sroa.phi4678 = phi ptr [ %.sroa.04680, %.lr.ph4276 ], [ %.sroa.44681, %1267 ]
  %indvars.iv4389 = phi i64 [ 0, %.lr.ph4276 ], [ 2, %1267 ]
  %1269 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4389
  %1270 = load ptr, ptr %1269, align 8, !tbaa !81
  %1271 = or disjoint i64 %indvars.iv4389, 1
  %1272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !81
  %1274 = getelementptr inbounds float, ptr %1270, i64 %1039
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1270, i64 %1043
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1270, i64 %1047
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1270, i64 %1051
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1273, i64 %1039
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1273, i64 %1043
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1273, i64 %1047
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1273, i64 %1051
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <8 x float> %1290, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1296 = shufflevector <8 x float> %1294, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1296, ptr %indvars.iv4389.sroa.phi4678, align 32, !tbaa !18
  %1297 = shufflevector <8 x float> %1294, <8 x float> %1295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1297, ptr %indvars.iv4389.sroa.phi, align 32, !tbaa !18
  br i1 %1268, label %1267, label %1052, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4366 = phi i64 [ %711, %.lr.ph.preheader ], [ %indvars.iv.next4367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.54207 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.54206 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.54205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.54204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03521.54202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1298 = load ptr, ptr %67, align 8, !tbaa !25
  %1299 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1298, i64 %indvars.iv4366, i32 1
  %1300 = load i32, ptr %1299, align 4, !tbaa !80
  %.not = icmp eq i32 %1300, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1301 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4366
  %1302 = load i32, ptr %1301, align 4, !tbaa !38
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !83
  %1305 = insertelement <8 x i32> poison, i32 %1304, i64 0
  %1306 = shufflevector <8 x i32> %1305, <8 x i32> poison, <8 x i32> zeroinitializer
  %1307 = and <8 x i32> %.sroa.04693.0.copyload, %1306
  %1308 = icmp ne <8 x i32> %1307, zeroinitializer
  %1309 = and <8 x i32> %.sroa.6.0.copyload, %1306
  %1310 = icmp ne <8 x i32> %1309, zeroinitializer
  %1311 = shl nsw i32 %1302, 2
  %1312 = mul nsw i32 %1302, 12
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr float, ptr %65, i64 %1313
  %.val574 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  %1315 = getelementptr i8, ptr %1314, i64 16
  %.val573 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  %1316 = getelementptr i8, ptr %1314, i64 32
  %.val572 = load <4 x float>, ptr %1316, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44672)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44668)
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
  %1335 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %136, %1335
  %1339 = fsub <8 x float> %142, %1335
  %1340 = fsub <8 x float> %149, %1336
  %1341 = fsub <8 x float> %155, %1336
  %1342 = fsub <8 x float> %162, %1337
  %1343 = fsub <8 x float> %168, %1337
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
  %1354 = fcmp olt <8 x float> %1348, %61
  %1355 = fcmp olt <8 x float> %1353, %61
  %narrow = select <8 x i1> %1354, <8 x i1> %1308, <8 x i1> zeroinitializer
  %narrow4700 = select <8 x i1> %1355, <8 x i1> %1310, <8 x i1> zeroinitializer
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
  %1369 = select <8 x i1> %narrow4700, <8 x float> %1367, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1371, %1371
  %1375 = fmul <8 x float> %1371, %1374
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04671, align 32, !tbaa !18, !noalias !105
  %1378 = fmul <8 x float> %1373, %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1349
  %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.44672, align 32, !tbaa !18, !noalias !105
  %1379 = fmul <8 x float> %1375, %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1351
  %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04667, align 32, !tbaa !18, !noalias !108
  %1380 = fmul <8 x float> %1376, %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1353
  %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.44668, align 32, !tbaa !18, !noalias !108
  %1381 = fmul <8 x float> %1377, %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1355
  %1382 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = fmul <8 x float> %1356, %1368
  %1387 = fmul <8 x float> %1357, %1369
  %1388 = fsub <8 x float> %1386, %38
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> zeroinitializer)
  %1390 = fsub <8 x float> %1387, %38
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> zeroinitializer)
  %1392 = fmul <8 x float> %1389, %1389
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1389, <8 x float> %44)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1389, <8 x float> %41)
  %1396 = fmul <8 x float> %1389, %1392
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1396, <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1391, <8 x float> %44)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1391, <8 x float> %41)
  %1400 = fmul <8 x float> %1391, %1393
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1402 = fmul <8 x float> %1383, %1397
  %1403 = fmul <8 x float> %1385, %1401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44668)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44672)
  %1404 = bitcast <8 x float> %1402 to <8 x i32>
  %1405 = bitcast <8 x float> %1403 to <8 x i32>
  %1406 = select <8 x i1> %narrow, <8 x i32> %1404, <8 x i32> zeroinitializer
  %1407 = select <8 x i1> %narrow4700, <8 x i32> %1405, <8 x i32> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1408

1408:                                             ; preds = %1408, %1334
  %1409 = phi i1 [ true, %1334 ], [ false, %1408 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1406, %1334 ], [ %1407, %1408 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1425, %1334 ], [ %1410, %1408 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1426.sroa.phi.sroa.speculated.in to <8 x float>
  %1410 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1426.sroa.phi.sroa.speculated
  br i1 %1409, label %1408, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1408
  %1411 = fsub <8 x float> %1380, %1378
  %1412 = fsub <8 x float> %1381, %1379
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1389, <8 x float> %55)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1389, <8 x float> %51)
  %1415 = fmul <8 x float> %1392, %1414
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1391, <8 x float> %55)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1391, <8 x float> %51)
  %1418 = fmul <8 x float> %1393, %1417
  %1419 = fmul <8 x float> %1411, %1397
  %1420 = fneg <8 x float> %1383
  %1421 = fmul <8 x float> %1415, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1386, <8 x float> %1419)
  %1423 = fmul <8 x float> %1412, %1401
  %1424 = fneg <8 x float> %1385
  %1425 = fmul <8 x float> %1418, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1387, <8 x float> %1423)
  store <8 x float> %1410, ptr %77, align 32, !tbaa !18
  %1427 = fmul <8 x float> %1370, %1422
  %1428 = fmul <8 x float> %1371, %1426
  %1429 = fmul <8 x float> %1338, %1427
  %1430 = fmul <8 x float> %1339, %1428
  %1431 = fmul <8 x float> %1340, %1427
  %1432 = fmul <8 x float> %1341, %1428
  %1433 = fmul <8 x float> %1342, %1427
  %1434 = fmul <8 x float> %1343, %1428
  %1435 = fadd <8 x float> %.sroa.03556.54206, %1429
  %1436 = fadd <8 x float> %.sroa.163563.54207, %1430
  %1437 = fadd <8 x float> %.sroa.03538.54204, %1431
  %1438 = fadd <8 x float> %.sroa.163545.54205, %1432
  %1439 = fadd <8 x float> %.sroa.03521.54202, %1433
  %1440 = fadd <8 x float> %.sroa.16.54203, %1434
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
  %indvars.iv.next4367 = add nsw i64 %indvars.iv4366, 1
  %exitcond4369.not = icmp eq i64 %indvars.iv.next4367, %wide.trip.count
  br i1 %exitcond4369.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

1462:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1462
  %1463 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1462 ]
  %indvars.iv4363.sroa.phi = phi ptr [ %.sroa.04667, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44668, %1462 ]
  %indvars.iv4363.sroa.phi4669 = phi ptr [ %.sroa.04671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44672, %1462 ]
  %indvars.iv4363 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1462 ]
  %1464 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4363
  %1465 = load ptr, ptr %1464, align 8, !tbaa !81
  %1466 = or disjoint i64 %indvars.iv4363, 1
  %1467 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !81
  %1469 = getelementptr inbounds float, ptr %1465, i64 %1321
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1465, i64 %1325
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1329
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1465, i64 %1333
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1468, i64 %1321
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1468, i64 %1325
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1468, i64 %1329
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1468, i64 %1333
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <2 x float> %1476, <2 x float> %1484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1491 = shufflevector <8 x float> %1489, <8 x float> %1490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1491, ptr %indvars.iv4363.sroa.phi4669, align 32, !tbaa !18
  %1492 = shufflevector <8 x float> %1489, <8 x float> %1490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1492, ptr %indvars.iv4363.sroa.phi, align 32, !tbaa !18
  br i1 %1463, label %1462, label %1334, !llvm.loop !113

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1493 = trunc nsw i64 %indvars.iv4366 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4193
  %.sroa.03521.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03521.54202, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.16.54203, %.critedge5.loopexit ]
  %.sroa.03538.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03538.54204, %.critedge5.loopexit ]
  %.sroa.163545.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163545.54205, %.critedge5.loopexit ]
  %.sroa.03556.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.03556.54206, %.critedge5.loopexit ]
  %.sroa.163563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4193 ], [ %.sroa.163563.54207, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4193 ], [ %1493, %.critedge5.loopexit ]
  %1494 = icmp slt i32 %.4.lcssa, %88
  br i1 %1494, label %.lr.ph4232.preheader, label %.loopexit

.lr.ph4232.preheader:                             ; preds = %.critedge5
  %1495 = sext i32 %.4.lcssa to i64
  %wide.trip.count4376 = sext i32 %88 to i64
  br label %.lr.ph4232

.lr.ph4232:                                       ; preds = %.lr.ph4232.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570
  %indvars.iv4373 = phi i64 [ %1495, %.lr.ph4232.preheader ], [ %indvars.iv.next4374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163563.64230 = phi <8 x float> [ %.sroa.163563.5.lcssa, %.lr.ph4232.preheader ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03556.64229 = phi <8 x float> [ %.sroa.03556.5.lcssa, %.lr.ph4232.preheader ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.163545.64228 = phi <8 x float> [ %.sroa.163545.5.lcssa, %.lr.ph4232.preheader ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03538.64227 = phi <8 x float> [ %.sroa.03538.5.lcssa, %.lr.ph4232.preheader ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.16.64226 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4232.preheader ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %.sroa.03521.64225 = phi <8 x float> [ %.sroa.03521.5.lcssa, %.lr.ph4232.preheader ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ]
  %1496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4373
  %1497 = load i32, ptr %1496, align 4, !tbaa !38
  %1498 = shl nsw i32 %1497, 2
  %1499 = mul nsw i32 %1497, 12
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr float, ptr %65, i64 %1500
  %.val571 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  %1502 = getelementptr i8, ptr %1501, i64 16
  %.val570 = load <4 x float>, ptr %1502, align 1, !tbaa !18
  %1503 = getelementptr i8, ptr %1501, i64 32
  %.val569 = load <4 x float>, ptr %1503, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44665)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1504 = sext i32 %1498 to i64
  %1505 = getelementptr inbounds i32, ptr %14, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !80
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1510 = load i32, ptr %1509, align 4, !tbaa !80
  %1511 = shl nsw i32 %1510, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1514 = load i32, ptr %1513, align 4, !tbaa !80
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1505, i64 12
  %1518 = load i32, ptr %1517, align 4, !tbaa !80
  %1519 = shl nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  br label %1647

1521:                                             ; preds = %1647
  %1522 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fsub <8 x float> %136, %1522
  %1526 = fsub <8 x float> %142, %1522
  %1527 = fsub <8 x float> %149, %1523
  %1528 = fsub <8 x float> %155, %1523
  %1529 = fsub <8 x float> %162, %1524
  %1530 = fsub <8 x float> %168, %1524
  %1531 = fmul <8 x float> %1525, %1525
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1529, %1529
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = fmul <8 x float> %1526, %1526
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1530, %1530
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fcmp olt <8 x float> %1535, %61
  %1542 = fcmp olt <8 x float> %1540, %61
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1543)
  %1546 = fmul <8 x float> %1543, %1545
  %1547 = fmul <8 x float> %1545, splat (float -5.000000e-01)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1545, <8 x float> splat (float -3.000000e+00))
  %1549 = fmul <8 x float> %1547, %1548
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1544)
  %1551 = fmul <8 x float> %1544, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = select <8 x i1> %1541, <8 x float> %1549, <8 x float> zeroinitializer
  %1556 = select <8 x i1> %1542, <8 x float> %1554, <8 x float> zeroinitializer
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1556, %1556
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1557, %1559
  %1561 = fmul <8 x float> %1558, %1558
  %1562 = fmul <8 x float> %1558, %1561
  %1563 = fmul <8 x float> %1560, %1560
  %1564 = fmul <8 x float> %1562, %1562
  %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.04664, align 32, !tbaa !18, !noalias !114
  %1565 = fmul <8 x float> %1560, %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1494
  %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.44665, align 32, !tbaa !18, !noalias !114
  %1566 = fmul <8 x float> %1562, %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1496
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !117
  %1567 = fmul <8 x float> %1563, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !117
  %1568 = fmul <8 x float> %1564, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500
  %1569 = fmul <8 x float> %1565, splat (float 0xBFC5555560000000)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1569)
  %1571 = fmul <8 x float> %1566, splat (float 0xBFC5555560000000)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1571)
  %1573 = fmul <8 x float> %1543, %1555
  %1574 = fmul <8 x float> %1544, %1556
  %1575 = fsub <8 x float> %1573, %38
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1575, <8 x float> zeroinitializer)
  %1577 = fsub <8 x float> %1574, %38
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> zeroinitializer)
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1576, <8 x float> %44)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1576, <8 x float> %41)
  %1583 = fmul <8 x float> %1576, %1579
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1583, <8 x float> splat (float 1.000000e+00))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1578, <8 x float> %44)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1578, <8 x float> %41)
  %1587 = fmul <8 x float> %1578, %1580
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1587, <8 x float> splat (float 1.000000e+00))
  %1589 = fmul <8 x float> %1570, %1584
  %1590 = fmul <8 x float> %1572, %1588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44665)
  %1591 = select <8 x i1> %1541, <8 x float> %1589, <8 x float> zeroinitializer
  %1592 = select <8 x i1> %1542, <8 x float> %1590, <8 x float> zeroinitializer
  %.promoted.i1566 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1593

1593:                                             ; preds = %1593, %1521
  %1594 = phi i1 [ true, %1521 ], [ false, %1593 ]
  %indvars.iv.i1567.sroa.phi.sroa.speculated = phi <8 x float> [ %1591, %1521 ], [ %1592, %1593 ]
  %.sroa.01.0.copyload1415.i1568 = phi <8 x float> [ %.promoted.i1566, %1521 ], [ %1595, %1593 ]
  %1595 = fadd <8 x float> %indvars.iv.i1567.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1568
  br i1 %1594, label %1593, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570: ; preds = %1593
  %1596 = fsub <8 x float> %1567, %1565
  %1597 = fsub <8 x float> %1568, %1566
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1576, <8 x float> %55)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1576, <8 x float> %51)
  %1600 = fmul <8 x float> %1579, %1599
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1578, <8 x float> %55)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1578, <8 x float> %51)
  %1603 = fmul <8 x float> %1580, %1602
  %1604 = fmul <8 x float> %1596, %1584
  %1605 = fneg <8 x float> %1570
  %1606 = fmul <8 x float> %1600, %1605
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1573, <8 x float> %1604)
  %1608 = fmul <8 x float> %1597, %1588
  %1609 = fneg <8 x float> %1572
  %1610 = fmul <8 x float> %1603, %1609
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1574, <8 x float> %1608)
  store <8 x float> %1595, ptr %77, align 32, !tbaa !18
  %1612 = fmul <8 x float> %1557, %1607
  %1613 = fmul <8 x float> %1558, %1611
  %1614 = fmul <8 x float> %1525, %1612
  %1615 = fmul <8 x float> %1526, %1613
  %1616 = fmul <8 x float> %1527, %1612
  %1617 = fmul <8 x float> %1528, %1613
  %1618 = fmul <8 x float> %1529, %1612
  %1619 = fmul <8 x float> %1530, %1613
  %1620 = fadd <8 x float> %.sroa.03556.64229, %1614
  %1621 = fadd <8 x float> %.sroa.163563.64230, %1615
  %1622 = fadd <8 x float> %.sroa.03538.64227, %1616
  %1623 = fadd <8 x float> %.sroa.163545.64228, %1617
  %1624 = fadd <8 x float> %.sroa.03521.64225, %1618
  %1625 = fadd <8 x float> %.sroa.16.64226, %1619
  %1626 = getelementptr inbounds float, ptr %8, i64 %1500
  %1627 = fadd <8 x float> %1614, %1615
  %1628 = fadd <8 x float> %1616, %1617
  %1629 = fadd <8 x float> %1618, %1619
  %1630 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1626, align 16, !tbaa !18
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1636 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1635, align 16, !tbaa !18
  %1641 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1642 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1641, align 16, !tbaa !18
  %indvars.iv.next4374 = add nsw i64 %indvars.iv4373, 1
  %exitcond4377.not = icmp eq i64 %indvars.iv.next4374, %wide.trip.count4376
  br i1 %exitcond4377.not, label %.loopexit, label %.lr.ph4232, !llvm.loop !120

1647:                                             ; preds = %.lr.ph4232, %1647
  %1648 = phi i1 [ true, %.lr.ph4232 ], [ false, %1647 ]
  %indvars.iv4370.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4232 ], [ %.sroa.4, %1647 ]
  %indvars.iv4370.sroa.phi4662 = phi ptr [ %.sroa.04664, %.lr.ph4232 ], [ %.sroa.44665, %1647 ]
  %indvars.iv4370 = phi i64 [ 0, %.lr.ph4232 ], [ 2, %1647 ]
  %1649 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4370
  %1650 = load ptr, ptr %1649, align 8, !tbaa !81
  %1651 = or disjoint i64 %indvars.iv4370, 1
  %1652 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !81
  %1654 = getelementptr inbounds float, ptr %1650, i64 %1508
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1650, i64 %1512
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1650, i64 %1516
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1650, i64 %1520
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1653, i64 %1508
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1653, i64 %1512
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1653, i64 %1516
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1653, i64 %1520
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1671 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1673 = shufflevector <2 x float> %1661, <2 x float> %1669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1674 = shufflevector <8 x float> %1670, <8 x float> %1672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1675 = shufflevector <8 x float> %1671, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1676 = shufflevector <8 x float> %1674, <8 x float> %1675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1676, ptr %indvars.iv4370.sroa.phi4662, align 32, !tbaa !18
  %1677 = shufflevector <8 x float> %1674, <8 x float> %1675, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1677, ptr %indvars.iv4370.sroa.phi, align 32, !tbaa !18
  br i1 %1648, label %1647, label %1521, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03521.2 = phi <8 x float> [ %.sroa.03521.0.lcssa, %.critedge ], [ %.sroa.03521.3.lcssa, %.critedge3 ], [ %.sroa.03521.5.lcssa, %.critedge5 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03538.2 = phi <8 x float> [ %.sroa.03538.0.lcssa, %.critedge ], [ %.sroa.03538.3.lcssa, %.critedge3 ], [ %.sroa.03538.5.lcssa, %.critedge5 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163545.2 = phi <8 x float> [ %.sroa.163545.0.lcssa, %.critedge ], [ %.sroa.163545.3.lcssa, %.critedge3 ], [ %.sroa.163545.5.lcssa, %.critedge5 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03556.2 = phi <8 x float> [ %.sroa.03556.0.lcssa, %.critedge ], [ %.sroa.03556.3.lcssa, %.critedge3 ], [ %.sroa.03556.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163563.2 = phi <8 x float> [ %.sroa.163563.0.lcssa, %.critedge ], [ %.sroa.163563.3.lcssa, %.critedge3 ], [ %.sroa.163563.5.lcssa, %.critedge5 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1570 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1678 = getelementptr inbounds float, ptr %8, i64 %130
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03556.2, <8 x float> %.sroa.163563.2)
  %1680 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1681, <4 x float> %1680)
  %1683 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1684 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1685 = fadd <4 x float> %1683, %1684
  store <4 x float> %1685, ptr %1678, align 16, !tbaa !18
  %1686 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1687 = fadd <4 x float> %1683, %1686
  %shift = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1688 = fadd <4 x float> %1687, %shift
  %1689 = extractelement <4 x float> %1688, i64 0
  %1690 = getelementptr inbounds float, ptr %8, i64 %143
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03538.2, <8 x float> %.sroa.163545.2)
  %1692 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1693, <4 x float> %1692)
  %1695 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1696 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1697 = fadd <4 x float> %1695, %1696
  store <4 x float> %1697, ptr %1690, align 16, !tbaa !18
  %1698 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1699 = fadd <4 x float> %1695, %1698
  %shift4588 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1699, %shift4588
  %1701 = extractelement <4 x float> %1700, i64 0
  %1702 = getelementptr inbounds float, ptr %8, i64 %156
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03521.2, <8 x float> %.sroa.16.2)
  %1704 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1705, <4 x float> %1704)
  %1707 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1708 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1709 = fadd <4 x float> %1707, %1708
  store <4 x float> %1709, ptr %1702, align 16, !tbaa !18
  %1710 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1711 = fadd <4 x float> %1707, %1710
  %shift4589 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1711, %shift4589
  %1713 = extractelement <4 x float> %1712, i64 0
  %1714 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1715 = load float, ptr %1714, align 4, !tbaa !36
  %1716 = fadd float %1689, %1715
  store float %1716, ptr %1714, align 4, !tbaa !36
  %1717 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1718 = load float, ptr %1717, align 4, !tbaa !36
  %1719 = fadd float %1701, %1718
  store float %1719, ptr %1717, align 4, !tbaa !36
  %1720 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1721 = load float, ptr %1720, align 4, !tbaa !36
  %1722 = fadd float %1713, %1721
  store float %1722, ptr %1720, align 4, !tbaa !36
  br i1 %112, label %1723, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1723:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1600 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1724 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %.sroa.01.0.copyload.i1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1726, %1727
  %shift4590 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1729 = fadd <4 x float> %1728, %shift4590
  %1730 = extractelement <4 x float> %1729, i64 0
  %1731 = load float, ptr %75, align 32, !tbaa !40
  %1732 = fadd float %1731, %1730
  store float %1732, ptr %75, align 32, !tbaa !40
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1723
  %.sroa.0.0.copyload.i1599 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1733 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %.sroa.0.0.copyload.i1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1737 = fadd <4 x float> %1735, %1736
  %shift4591 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1737, %shift4591
  %1739 = extractelement <4 x float> %1738, i64 0
  %1740 = load float, ptr %79, align 4, !tbaa !122
  %1741 = fadd float %1740, %1739
  store float %1741, ptr %79, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.01838.04325, i64 16
  %.not4186 = icmp eq ptr %1742, %72
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
