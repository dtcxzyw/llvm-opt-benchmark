; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02899 = alloca <8 x float>, align 32
  %.sroa.42900 = alloca <8 x float>, align 32
  %.sroa.04624 = alloca <8 x float>, align 32
  %.sroa.44625 = alloca <8 x float>, align 32
  %.sroa.04620 = alloca <8 x float>, align 32
  %.sroa.44621 = alloca <8 x float>, align 32
  %.sroa.04613 = alloca <8 x float>, align 32
  %.sroa.44614 = alloca <8 x float>, align 32
  %.sroa.04609 = alloca <8 x float>, align 32
  %.sroa.44610 = alloca <8 x float>, align 32
  %.sroa.04602 = alloca <8 x float>, align 32
  %.sroa.44603 = alloca <8 x float>, align 32
  %.sroa.04598 = alloca <8 x float>, align 32
  %.sroa.44599 = alloca <8 x float>, align 32
  %.sroa.04591 = alloca <8 x float>, align 32
  %.sroa.44592 = alloca <8 x float>, align 32
  %.sroa.04587 = alloca <8 x float>, align 32
  %.sroa.44588 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04575 = alloca <8 x float>, align 32
  %.sroa.44576 = alloca <8 x float>, align 32
  %.sroa.04571 = alloca <8 x float>, align 32
  %.sroa.44572 = alloca <8 x float>, align 32
  %.sroa.04568 = alloca <8 x float>, align 32
  %.sroa.44569 = alloca <8 x float>, align 32
  %.sroa.04564 = alloca <8 x float>, align 32
  %.sroa.44565 = alloca <8 x float>, align 32
  %.sroa.04559 = alloca <8 x float>, align 32
  %.sroa.44560 = alloca <8 x float>, align 32
  %.sroa.04555 = alloca <8 x float>, align 32
  %.sroa.44556 = alloca <8 x float>, align 32
  %.sroa.04552 = alloca <8 x float>, align 32
  %.sroa.44553 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42900)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02899, %5 ], [ %.sroa.42900, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343124630 = load <8 x i32>, ptr %.sroa.02899, align 32
  %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443134631 = load <8 x i32>, ptr %.sroa.42900, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42900)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04581.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <1 x float>, ptr %31, align 4
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = extractelement <8 x float> %35, i64 0
  %44 = fmul float %43, 3.000000e+00
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %38, i64 0
  %48 = fmul float %47, 4.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %41, i64 0
  %52 = fmul float %51, 5.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %41, %41
  %55 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load float, ptr %56, align 8, !tbaa !31
  %58 = fmul float %57, %57
  %59 = insertelement <8 x float> poison, float %58, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %.not39454198 = icmp eq ptr %68, %70
  br i1 %.not39454198, label %._crit_edge, label %.lr.ph4206

.lr.ph4206:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

76:                                               ; preds = %.lr.ph4206, %.loopexit
  %.sroa.01757.04205 = phi ptr [ %68, %.lr.ph4206 ], [ %1529, %.loopexit ]
  %.sroa.73675.04204 = phi <8 x float> [ undef, %.lr.ph4206 ], [ %.sroa.73675.1, %.loopexit ]
  %.sroa.03671.04203 = phi <8 x float> [ undef, %.lr.ph4206 ], [ %.sroa.03671.1, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = and i32 %78, 127
  %80 = mul nuw nsw i32 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = load i32, ptr %.sroa.01757.04205, align 4, !tbaa !65
  %86 = icmp eq i32 %79, 22
  %87 = select i1 %86, i32 %85, i32 -1
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %80, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = add nuw nsw i32 %80, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = shl nsw i32 %85, 2
  %106 = mul nsw i32 %85, 12
  %107 = and i32 %78, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %78, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  %110 = add nsw i32 %106, 4
  %111 = add nsw i32 %106, 8
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds float, ptr %64, i64 %112
  %.val.i594 = load float, ptr %113, align 1, !tbaa !18, !noalias !67
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i = load float, ptr %114, align 1, !tbaa !18, !noalias !67
  %115 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %92, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val.i596 = load float, ptr %119, align 1, !tbaa !18, !noalias !67
  %120 = getelementptr i8, ptr %113, i64 12
  %.val3.i597 = load float, ptr %120, align 1, !tbaa !18, !noalias !67
  %121 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %92, %123
  %125 = sext i32 %110 to i64
  %126 = getelementptr inbounds float, ptr %64, i64 %125
  %.val.i599 = load float, ptr %126, align 1, !tbaa !18, !noalias !70
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i600 = load float, ptr %127, align 1, !tbaa !18, !noalias !70
  %128 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %98, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i602 = load float, ptr %132, align 1, !tbaa !18, !noalias !70
  %133 = getelementptr i8, ptr %126, i64 12
  %.val3.i603 = load float, ptr %133, align 1, !tbaa !18, !noalias !70
  %134 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %98, %136
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds float, ptr %64, i64 %138
  %.val.i605 = load float, ptr %139, align 1, !tbaa !18, !noalias !73
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i606 = load float, ptr %140, align 1, !tbaa !18, !noalias !73
  %141 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %104, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i608 = load float, ptr %145, align 1, !tbaa !18, !noalias !73
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i609 = load float, ptr %146, align 1, !tbaa !18, !noalias !73
  %147 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %104, %149
  %151 = sext i32 %105 to i64
  br i1 %108, label %152, label %._crit_edge4302

152:                                              ; preds = %76
  %153 = getelementptr inbounds float, ptr %62, i64 %151
  %.val.i611 = load float, ptr %153, align 1, !tbaa !18, !noalias !76
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i = load float, ptr %154, align 1, !tbaa !18, !noalias !76
  %155 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %74, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i612 = load float, ptr %159, align 1, !tbaa !18, !noalias !76
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i613 = load float, ptr %160, align 1, !tbaa !18, !noalias !76
  %161 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i613, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %74, %163
  br label %._crit_edge4302

._crit_edge4302:                                  ; preds = %76, %152
  %.sroa.03671.1 = phi <8 x float> [ %158, %152 ], [ %.sroa.03671.04203, %76 ]
  %.sroa.73675.1 = phi <8 x float> [ %164, %152 ], [ %.sroa.73675.04204, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load i32, ptr %1, align 8, !tbaa !79
  %166 = shl i32 %165, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %151
  br label %172

167:                                              ; preds = %172
  %168 = icmp slt i32 %82, %84
  br i1 %spec.select, label %.preheader, label %615

.preheader:                                       ; preds = %167
  br i1 %168, label %.lr.ph4107, label %.critedge

.lr.ph4107:                                       ; preds = %.preheader
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %75, align 8
  %171 = sext i32 %82 to i64
  %wide.trip.count4289 = sext i32 %84 to i64
  br label %178

172:                                              ; preds = %._crit_edge4302, %172
  %indvars.iv = phi i64 [ 0, %._crit_edge4302 ], [ %indvars.iv.next, %172 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %173 = load i32, ptr %gep, align 4, !tbaa !99
  %174 = mul i32 %166, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %12, i64 %175
  %177 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %176, ptr %177, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %167, label %172, !llvm.loop !101

178:                                              ; preds = %.lr.ph4107, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4286 = phi i64 [ %171, %.lr.ph4107 ], [ %indvars.iv.next4287, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163507.04105 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03500.04104 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163489.04103 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03482.04102 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.04101 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03465.04100 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %179 = load ptr, ptr %65, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %179, i64 %indvars.iv4286, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %.not503 = icmp eq i32 %181, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %178
  %182 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4286
  %183 = load i32, ptr %182, align 4, !tbaa !102
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = insertelement <8 x i32> poison, i32 %185, i64 0
  %187 = shufflevector <8 x i32> %186, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = and <8 x i32> %.sroa.04581.0.copyload, %187
  %.not4636 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = and <8 x i32> %.sroa.6.0.copyload, %187
  %.not4635 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = shl nsw i32 %183, 2
  %191 = mul nsw i32 %183, 12
  %192 = sext i32 %191 to i64
  %193 = getelementptr float, ptr %64, i64 %192
  %.val593 = load <4 x float>, ptr %193, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = getelementptr i8, ptr %193, i64 16
  %.val592 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = getelementptr i8, ptr %193, i64 32
  %.val591 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = fsub <8 x float> %118, %194
  %200 = fsub <8 x float> %124, %194
  %201 = fsub <8 x float> %131, %196
  %202 = fsub <8 x float> %137, %196
  %203 = fsub <8 x float> %144, %198
  %204 = fsub <8 x float> %150, %198
  %205 = fmul <8 x float> %199, %199
  %206 = fmul <8 x float> %201, %201
  %207 = fadd <8 x float> %205, %206
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %200, %200
  %211 = fmul <8 x float> %202, %202
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fcmp olt <8 x float> %209, %55
  %216 = sext <8 x i1> %215 to <8 x i32>
  %217 = fcmp olt <8 x float> %214, %55
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = icmp eq i32 %183, %87
  %220 = select <8 x i1> %215, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343124630, <8 x i32> zeroinitializer
  %221 = select <8 x i1> %217, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443134631, <8 x i32> zeroinitializer
  %.sroa.03647.3 = select i1 %219, <8 x i32> %220, <8 x i32> %216
  %.sroa.63651.3 = select i1 %219, <8 x i32> %221, <8 x i32> %218
  %222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %222)
  %225 = fmul <8 x float> %222, %224
  %226 = fmul <8 x float> %224, splat (float -5.000000e-01)
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %224, <8 x float> splat (float -3.000000e+00))
  %228 = fmul <8 x float> %226, %227
  %229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %223)
  %230 = fmul <8 x float> %223, %229
  %231 = fmul <8 x float> %229, splat (float -5.000000e-01)
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float -3.000000e+00))
  %233 = fmul <8 x float> %231, %232
  %234 = bitcast <8 x float> %228 to <8 x i32>
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = sext i32 %190 to i64
  %237 = getelementptr inbounds float, ptr %62, i64 %236
  %.val590 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = and <8 x i32> %.sroa.03647.3, %234
  %239 = bitcast <8 x i32> %238 to <8 x float>
  %240 = and <8 x i32> %.sroa.63651.3, %235
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = fmul <8 x float> %222, %239
  %243 = fmul <8 x float> %223, %241
  %244 = fmul <8 x float> %28, %242
  %245 = fmul <8 x float> %28, %243
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44588)
  br label %248

248:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %248
  %249 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %248 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04587, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44588, %248 ]
  %indvars.iv4283.sroa.phi4589 = phi ptr [ %.sroa.04591, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44592, %248 ]
  %indvars.iv4283.sroa.phi4593.sroa.speculated = phi <8 x i32> [ %246, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %247, %248 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 0
  %250 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 1
  %253 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 2
  %256 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 3
  %259 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 4
  %262 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 5
  %265 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 6
  %268 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 7
  %271 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18, !noalias !105
  %274 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %261, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <8 x float> %274, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %278, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %280, ptr %indvars.iv4283.sroa.phi4589, align 32, !tbaa !18, !noalias !105
  %281 = shufflevector <8 x float> %278, <8 x float> %279, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %281, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %249, label %248, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %248
  %282 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03671.1, %282
  %284 = fmul <8 x float> %.sroa.73675.1, %282
  %285 = fmul <8 x float> %239, %239
  %286 = fmul <8 x float> %241, %241
  %287 = select <8 x i1> %.not4636, <8 x i32> zeroinitializer, <8 x i32> %238
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not4635, <8 x i32> zeroinitializer, <8 x i32> %240
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %293 = fsub <8 x float> %244, %291
  %294 = fsub <8 x float> %245, %292
  %.sroa.04587.0..sroa.04587.0..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.04587, align 32, !tbaa !18, !noalias !109
  %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !18, !noalias !109
  %295 = fsub <8 x float> %.sroa.04587.0..sroa.04587.0..sroa.01.0.copyload.i671, %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672
  %.sroa.44588.0..sroa.44588.32..sroa.01.0.copyload.i673 = load <8 x float>, ptr %.sroa.44588, align 32, !tbaa !18, !noalias !109
  %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !18, !noalias !109
  %296 = fsub <8 x float> %.sroa.44588.0..sroa.44588.32..sroa.01.0.copyload.i673, %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %295, <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674)
  %299 = fneg <8 x float> %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %242, <8 x float> %288)
  %301 = fneg <8 x float> %298
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %243, <8 x float> %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44588)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44592)
  %303 = fmul <8 x float> %283, %300
  %304 = fmul <8 x float> %284, %302
  %305 = fcmp olt <8 x float> %222, %60
  %306 = getelementptr inbounds i32, ptr %14, i64 %236
  %307 = load i32, ptr %306, align 4, !tbaa !99
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %169, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !99
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %169, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !99
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %169, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !99
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %169, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %170, i64 %309
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %170, i64 %315
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %170, i64 %321
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %170, i64 %327
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %311, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %346 = fmul <8 x float> %285, %285
  %347 = fmul <8 x float> %285, %346
  %348 = select <8 x i1> %.not4636, <8 x float> zeroinitializer, <8 x float> %347
  %349 = fmul <8 x float> %348, %348
  %350 = fmul <8 x float> %344, %348
  %351 = fmul <8 x float> %349, %345
  %352 = fsub <8 x float> %351, %350
  %353 = fmul <8 x float> %350, splat (float 0xBFC5555560000000)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %353)
  %355 = fsub <8 x float> %242, %33
  %356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %355, <8 x float> zeroinitializer)
  %357 = fmul <8 x float> %356, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %356, <8 x float> %39)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> %36)
  %360 = fmul <8 x float> %356, %357
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %360, <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %356, <8 x float> %50)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %356, <8 x float> %46)
  %364 = fmul <8 x float> %357, %363
  %365 = fmul <8 x float> %352, %361
  %366 = fneg <8 x float> %354
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %242, <8 x float> %365)
  %369 = select <8 x i1> %305, <8 x float> %368, <8 x float> zeroinitializer
  %370 = fadd <8 x float> %303, %369
  %371 = fmul <8 x float> %285, %370
  %372 = fmul <8 x float> %286, %304
  %373 = fmul <8 x float> %199, %371
  %374 = fmul <8 x float> %200, %372
  %375 = fmul <8 x float> %201, %371
  %376 = fmul <8 x float> %202, %372
  %377 = fmul <8 x float> %203, %371
  %378 = fmul <8 x float> %204, %372
  %379 = fadd <8 x float> %.sroa.03500.04104, %373
  %380 = fadd <8 x float> %.sroa.163507.04105, %374
  %381 = fadd <8 x float> %.sroa.03482.04102, %375
  %382 = fadd <8 x float> %.sroa.163489.04103, %376
  %383 = fadd <8 x float> %.sroa.03465.04100, %377
  %384 = fadd <8 x float> %.sroa.16.04101, %378
  %385 = getelementptr inbounds float, ptr %8, i64 %192
  %386 = fadd <8 x float> %374, %373
  %387 = fadd <8 x float> %376, %375
  %388 = fadd <8 x float> %378, %377
  %389 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %385, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %385, align 16, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %395 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16, !tbaa !18
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %401 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %403 = fadd <4 x float> %401, %402
  %404 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %405 = fsub <4 x float> %404, %403
  store <4 x float> %405, ptr %400, align 16, !tbaa !18
  %indvars.iv.next4287 = add nsw i64 %indvars.iv4286, 1
  %exitcond4290.not = icmp eq i64 %indvars.iv.next4287, %wide.trip.count4289
  br i1 %exitcond4290.not, label %.loopexit, label %178, !llvm.loop !112

.critedge.loopexit:                               ; preds = %178
  %406 = trunc nsw i64 %indvars.iv4286 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03465.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03465.04100, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04101, %.critedge.loopexit ]
  %.sroa.03482.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03482.04102, %.critedge.loopexit ]
  %.sroa.163489.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163489.04103, %.critedge.loopexit ]
  %.sroa.03500.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03500.04104, %.critedge.loopexit ]
  %.sroa.163507.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163507.04105, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %82, %.preheader ], [ %406, %.critedge.loopexit ]
  %407 = icmp slt i32 %.0494.lcssa, %84
  br i1 %407, label %.lr.ph4189, label %.loopexit

.lr.ph4189:                                       ; preds = %.critedge
  %408 = load ptr, ptr %6, align 8, !tbaa !100
  %409 = load ptr, ptr %75, align 8, !tbaa !100
  %410 = sext i32 %.0494.lcssa to i64
  %wide.trip.count4300 = sext i32 %84 to i64
  br label %.critedge4472

.critedge4472:                                    ; preds = %.lr.ph4189, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
  %indvars.iv4297 = phi i64 [ %410, %.lr.ph4189 ], [ %indvars.iv.next4298, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163507.14187 = phi <8 x float> [ %.sroa.163507.0.lcssa, %.lr.ph4189 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03500.14186 = phi <8 x float> [ %.sroa.03500.0.lcssa, %.lr.ph4189 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163489.14185 = phi <8 x float> [ %.sroa.163489.0.lcssa, %.lr.ph4189 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03482.14184 = phi <8 x float> [ %.sroa.03482.0.lcssa, %.lr.ph4189 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.16.14183 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4189 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03465.14182 = phi <8 x float> [ %.sroa.03465.0.lcssa, %.lr.ph4189 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4297
  %412 = load i32, ptr %411, align 4, !tbaa !102
  %413 = shl nsw i32 %412, 2
  %414 = mul nsw i32 %412, 12
  %415 = sext i32 %414 to i64
  %416 = getelementptr float, ptr %64, i64 %415
  %.val589 = load <4 x float>, ptr %416, align 1, !tbaa !18
  %417 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = getelementptr i8, ptr %416, i64 16
  %.val588 = load <4 x float>, ptr %418, align 1, !tbaa !18
  %419 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = getelementptr i8, ptr %416, i64 32
  %.val587 = load <4 x float>, ptr %420, align 1, !tbaa !18
  %421 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %422 = fsub <8 x float> %118, %417
  %423 = fsub <8 x float> %124, %417
  %424 = fsub <8 x float> %131, %419
  %425 = fsub <8 x float> %137, %419
  %426 = fsub <8 x float> %144, %421
  %427 = fsub <8 x float> %150, %421
  %428 = fmul <8 x float> %422, %422
  %429 = fmul <8 x float> %424, %424
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %426, %426
  %432 = fadd <8 x float> %430, %431
  %433 = fmul <8 x float> %423, %423
  %434 = fmul <8 x float> %425, %425
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %427, %427
  %437 = fadd <8 x float> %435, %436
  %438 = fcmp olt <8 x float> %432, %55
  %439 = fcmp olt <8 x float> %437, %55
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %443 = fmul <8 x float> %440, %442
  %444 = fmul <8 x float> %442, splat (float -5.000000e-01)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> splat (float -3.000000e+00))
  %446 = fmul <8 x float> %444, %445
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %448 = fmul <8 x float> %441, %447
  %449 = fmul <8 x float> %447, splat (float -5.000000e-01)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %447, <8 x float> splat (float -3.000000e+00))
  %451 = fmul <8 x float> %449, %450
  %452 = sext i32 %413 to i64
  %453 = getelementptr inbounds float, ptr %62, i64 %452
  %.val586 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = select <8 x i1> %438, <8 x float> %446, <8 x float> zeroinitializer
  %455 = select <8 x i1> %439, <8 x float> %451, <8 x float> zeroinitializer
  %456 = fmul <8 x float> %440, %454
  %457 = fmul <8 x float> %441, %455
  %458 = fmul <8 x float> %28, %456
  %459 = fmul <8 x float> %28, %457
  %460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %458)
  %461 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %459)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44603)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04598)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44599)
  br label %462

462:                                              ; preds = %.critedge4472, %462
  %463 = phi i1 [ true, %.critedge4472 ], [ false, %462 ]
  %indvars.iv4294.sroa.phi = phi ptr [ %.sroa.04598, %.critedge4472 ], [ %.sroa.44599, %462 ]
  %indvars.iv4294.sroa.phi4600 = phi ptr [ %.sroa.04602, %.critedge4472 ], [ %.sroa.44603, %462 ]
  %indvars.iv4294.sroa.phi4604.sroa.speculated = phi <8 x i32> [ %460, %.critedge4472 ], [ %461, %462 ]
  %.sroa.0.0.vec.extract.i807 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 0
  %464 = sext i32 %.sroa.0.0.vec.extract.i807 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i808 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 1
  %467 = sext i32 %.sroa.0.4.vec.extract.i808 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i809 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 2
  %470 = sext i32 %.sroa.0.8.vec.extract.i809 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i810 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 3
  %473 = sext i32 %.sroa.0.12.vec.extract.i810 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 4
  %476 = sext i32 %.sroa.0.16.vec.extract.i811 to i64
  %477 = getelementptr inbounds float, ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 5
  %479 = sext i32 %.sroa.0.20.vec.extract.i812 to i64
  %480 = getelementptr inbounds float, ptr %30, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 6
  %482 = sext i32 %.sroa.0.24.vec.extract.i813 to i64
  %483 = getelementptr inbounds float, ptr %30, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 7
  %485 = sext i32 %.sroa.0.28.vec.extract.i814 to i64
  %486 = getelementptr inbounds float, ptr %30, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18, !noalias !113
  %488 = shufflevector <2 x float> %466, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %469, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %475, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %494, ptr %indvars.iv4294.sroa.phi4600, align 32, !tbaa !18, !noalias !113
  %495 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %495, ptr %indvars.iv4294.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %463, label %462, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519: ; preds = %462
  %496 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fmul <8 x float> %.sroa.03671.1, %496
  %498 = fmul <8 x float> %.sroa.73675.1, %496
  %499 = fmul <8 x float> %454, %454
  %500 = fmul <8 x float> %455, %455
  %501 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %458, i32 3)
  %502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %459, i32 3)
  %503 = fsub <8 x float> %458, %501
  %504 = fsub <8 x float> %459, %502
  %.sroa.04598.0..sroa.04598.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.04598, align 32, !tbaa !18, !noalias !116
  %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816 = load <8 x float>, ptr %.sroa.04602, align 32, !tbaa !18, !noalias !116
  %505 = fsub <8 x float> %.sroa.04598.0..sroa.04598.0..sroa.01.0.copyload.i815, %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816
  %.sroa.44599.0..sroa.44599.32..sroa.01.0.copyload.i817 = load <8 x float>, ptr %.sroa.44599, align 32, !tbaa !18, !noalias !116
  %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818 = load <8 x float>, ptr %.sroa.44603, align 32, !tbaa !18, !noalias !116
  %506 = fsub <8 x float> %.sroa.44599.0..sroa.44599.32..sroa.01.0.copyload.i817, %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %505, <8 x float> %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %506, <8 x float> %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818)
  %509 = fneg <8 x float> %507
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %456, <8 x float> %454)
  %511 = fneg <8 x float> %508
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %457, <8 x float> %455)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04598)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44599)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44603)
  %513 = fmul <8 x float> %497, %510
  %514 = fmul <8 x float> %498, %512
  %515 = fcmp olt <8 x float> %440, %60
  %516 = getelementptr inbounds i32, ptr %14, i64 %452
  %517 = load i32, ptr %516, align 4, !tbaa !99
  %518 = shl nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %408, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !99
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %408, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !99
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %408, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !99
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %408, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds float, ptr %409, i64 %519
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds float, ptr %409, i64 %525
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds float, ptr %409, i64 %531
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds float, ptr %409, i64 %537
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = shufflevector <2 x float> %521, <2 x float> %541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <2 x float> %527, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %533, <2 x float> %545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %539, <2 x float> %547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <8 x float> %548, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %552, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %552, <8 x float> %553, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %556 = fmul <8 x float> %499, %499
  %557 = fmul <8 x float> %499, %556
  %558 = fmul <8 x float> %557, %557
  %559 = fmul <8 x float> %557, %554
  %560 = fmul <8 x float> %558, %555
  %561 = fsub <8 x float> %560, %559
  %562 = fmul <8 x float> %559, splat (float 0xBFC5555560000000)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %562)
  %564 = fsub <8 x float> %456, %33
  %565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> zeroinitializer)
  %566 = fmul <8 x float> %565, %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %565, <8 x float> %39)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %565, <8 x float> %36)
  %569 = fmul <8 x float> %565, %566
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %569, <8 x float> splat (float 1.000000e+00))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %565, <8 x float> %50)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %565, <8 x float> %46)
  %573 = fmul <8 x float> %566, %572
  %574 = fmul <8 x float> %561, %570
  %575 = fneg <8 x float> %563
  %576 = fmul <8 x float> %573, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %456, <8 x float> %574)
  %578 = select <8 x i1> %515, <8 x float> %577, <8 x float> zeroinitializer
  %579 = fadd <8 x float> %513, %578
  %580 = fmul <8 x float> %499, %579
  %581 = fmul <8 x float> %500, %514
  %582 = fmul <8 x float> %422, %580
  %583 = fmul <8 x float> %423, %581
  %584 = fmul <8 x float> %424, %580
  %585 = fmul <8 x float> %425, %581
  %586 = fmul <8 x float> %426, %580
  %587 = fmul <8 x float> %427, %581
  %588 = fadd <8 x float> %.sroa.03500.14186, %582
  %589 = fadd <8 x float> %.sroa.163507.14187, %583
  %590 = fadd <8 x float> %.sroa.03482.14184, %584
  %591 = fadd <8 x float> %.sroa.163489.14185, %585
  %592 = fadd <8 x float> %.sroa.03465.14182, %586
  %593 = fadd <8 x float> %.sroa.16.14183, %587
  %594 = getelementptr inbounds float, ptr %8, i64 %415
  %595 = fadd <8 x float> %583, %582
  %596 = fadd <8 x float> %585, %584
  %597 = fadd <8 x float> %587, %586
  %598 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %594, align 16, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %604 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %610 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %609, align 16, !tbaa !18
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %609, align 16, !tbaa !18
  %indvars.iv.next4298 = add nsw i64 %indvars.iv4297, 1
  %exitcond4301.not = icmp eq i64 %indvars.iv.next4298, %wide.trip.count4300
  br i1 %exitcond4301.not, label %.loopexit, label %.critedge4472, !llvm.loop !119

615:                                              ; preds = %167
  br i1 %108, label %.preheader3954, label %.preheader3956

.preheader3956:                                   ; preds = %615
  br i1 %168, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3956
  %616 = sext i32 %82 to i64
  %wide.trip.count = sext i32 %84 to i64
  br label %.lr.ph

.preheader3954:                                   ; preds = %615
  br i1 %168, label %.lr.ph4009.preheader, label %.critedge3

.lr.ph4009.preheader:                             ; preds = %.preheader3954
  %617 = sext i32 %82 to i64
  %wide.trip.count4261 = sext i32 %84 to i64
  br label %.lr.ph4009

.lr.ph4009:                                       ; preds = %.lr.ph4009.preheader, %739
  %indvars.iv4258 = phi i64 [ %617, %.lr.ph4009.preheader ], [ %indvars.iv.next4259, %739 ]
  %.sroa.163507.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %822, %739 ]
  %.sroa.03500.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %821, %739 ]
  %.sroa.163489.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %824, %739 ]
  %.sroa.03482.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %823, %739 ]
  %.sroa.16.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %826, %739 ]
  %.sroa.03465.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %825, %739 ]
  %618 = load ptr, ptr %65, align 8, !tbaa !54
  %619 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %618, i64 %indvars.iv4258, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !99
  %.not502 = icmp eq i32 %620, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph4009
  %621 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4258
  %622 = load i32, ptr %621, align 4, !tbaa !102
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !104
  %625 = insertelement <8 x i32> poison, i32 %624, i64 0
  %626 = shufflevector <8 x i32> %625, <8 x i32> poison, <8 x i32> zeroinitializer
  %627 = and <8 x i32> %.sroa.04581.0.copyload, %626
  %.not4633 = icmp eq <8 x i32> %627, zeroinitializer
  %628 = and <8 x i32> %.sroa.6.0.copyload, %626
  %.not4634 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = shl nsw i32 %622, 2
  %630 = mul nsw i32 %622, 12
  %631 = sext i32 %630 to i64
  %632 = getelementptr float, ptr %64, i64 %631
  %.val585 = load <4 x float>, ptr %632, align 1, !tbaa !18
  %633 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = getelementptr i8, ptr %632, i64 16
  %.val584 = load <4 x float>, ptr %634, align 1, !tbaa !18
  %635 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = getelementptr i8, ptr %632, i64 32
  %.val583 = load <4 x float>, ptr %636, align 1, !tbaa !18
  %637 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = fsub <8 x float> %118, %633
  %639 = fsub <8 x float> %124, %633
  %640 = fsub <8 x float> %131, %635
  %641 = fsub <8 x float> %137, %635
  %642 = fsub <8 x float> %144, %637
  %643 = fsub <8 x float> %150, %637
  %644 = fmul <8 x float> %638, %638
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %639, %639
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fcmp olt <8 x float> %648, %55
  %655 = sext <8 x i1> %654 to <8 x i32>
  %656 = fcmp olt <8 x float> %653, %55
  %657 = sext <8 x i1> %656 to <8 x i32>
  %658 = icmp eq i32 %622, %87
  %659 = select <8 x i1> %654, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343124630, <8 x i32> zeroinitializer
  %660 = select <8 x i1> %656, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443134631, <8 x i32> zeroinitializer
  %.sroa.03345.3 = select i1 %658, <8 x i32> %659, <8 x i32> %655
  %.sroa.63349.3 = select i1 %658, <8 x i32> %660, <8 x i32> %657
  %661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> splat (float 0x3E99A2B5C0000000))
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %661)
  %664 = fmul <8 x float> %661, %663
  %665 = fmul <8 x float> %663, splat (float -5.000000e-01)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float -3.000000e+00))
  %667 = fmul <8 x float> %665, %666
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %669 = fmul <8 x float> %662, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = bitcast <8 x float> %667 to <8 x i32>
  %674 = bitcast <8 x float> %672 to <8 x i32>
  %675 = sext i32 %629 to i64
  %676 = getelementptr inbounds float, ptr %62, i64 %675
  %.val582 = load <4 x float>, ptr %676, align 1, !tbaa !18
  %677 = and <8 x i32> %.sroa.03345.3, %673
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = and <8 x i32> %.sroa.63349.3, %674
  %680 = bitcast <8 x i32> %679 to <8 x float>
  %681 = fmul <8 x float> %661, %678
  %682 = fmul <8 x float> %662, %680
  %683 = fmul <8 x float> %28, %681
  %684 = fmul <8 x float> %28, %682
  %685 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %683)
  %686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04613)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04609)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44610)
  br label %687

687:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %687
  %688 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %687 ]
  %indvars.iv4252.sroa.phi = phi ptr [ %.sroa.04609, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44610, %687 ]
  %indvars.iv4252.sroa.phi4611 = phi ptr [ %.sroa.04613, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44614, %687 ]
  %indvars.iv4252.sroa.phi4615.sroa.speculated = phi <8 x i32> [ %685, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %686, %687 ]
  %.sroa.0.0.vec.extract.i962 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 0
  %689 = sext i32 %.sroa.0.0.vec.extract.i962 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i963 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 1
  %692 = sext i32 %.sroa.0.4.vec.extract.i963 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i964 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 2
  %695 = sext i32 %.sroa.0.8.vec.extract.i964 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i965 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 3
  %698 = sext i32 %.sroa.0.12.vec.extract.i965 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 4
  %701 = sext i32 %.sroa.0.16.vec.extract.i966 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 5
  %704 = sext i32 %.sroa.0.20.vec.extract.i967 to i64
  %705 = getelementptr inbounds float, ptr %30, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 6
  %707 = sext i32 %.sroa.0.24.vec.extract.i968 to i64
  %708 = getelementptr inbounds float, ptr %30, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 7
  %710 = sext i32 %.sroa.0.28.vec.extract.i969 to i64
  %711 = getelementptr inbounds float, ptr %30, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18, !noalias !120
  %713 = shufflevector <2 x float> %691, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %719, ptr %indvars.iv4252.sroa.phi4611, align 32, !tbaa !18, !noalias !120
  %720 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %720, ptr %indvars.iv4252.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %688, label %687, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %687
  %.sroa.04609.0..sroa.04609.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.04609, align 32, !tbaa !18, !noalias !123
  %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.04613, align 32, !tbaa !18, !noalias !123
  %721 = fsub <8 x float> %.sroa.04609.0..sroa.04609.0..sroa.01.0.copyload.i970, %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971
  %.sroa.44610.0..sroa.44610.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.44610, align 32, !tbaa !18, !noalias !123
  %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973 = load <8 x float>, ptr %.sroa.44614, align 32, !tbaa !18, !noalias !123
  %722 = fsub <8 x float> %.sroa.44610.0..sroa.44610.32..sroa.01.0.copyload.i972, %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04609)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44610)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04613)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44572)
  %723 = getelementptr inbounds i32, ptr %14, i64 %675
  %724 = load i32, ptr %723, align 4, !tbaa !99
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !99
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !99
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !99
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  br label %848

739:                                              ; preds = %848
  %740 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = fmul <8 x float> %.sroa.03671.1, %740
  %742 = fmul <8 x float> %.sroa.73675.1, %740
  %743 = fmul <8 x float> %678, %678
  %744 = fmul <8 x float> %680, %680
  %745 = select <8 x i1> %.not4633, <8 x i32> zeroinitializer, <8 x i32> %677
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = select <8 x i1> %.not4634, <8 x i32> zeroinitializer, <8 x i32> %679
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %750 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %684, i32 3)
  %751 = fsub <8 x float> %683, %749
  %752 = fsub <8 x float> %684, %750
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %721, <8 x float> %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %722, <8 x float> %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973)
  %755 = fneg <8 x float> %753
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %681, <8 x float> %746)
  %757 = fneg <8 x float> %754
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %682, <8 x float> %748)
  %759 = fmul <8 x float> %741, %756
  %760 = fmul <8 x float> %742, %758
  %761 = fcmp olt <8 x float> %661, %60
  %762 = fcmp olt <8 x float> %662, %60
  %763 = fmul <8 x float> %743, %743
  %764 = fmul <8 x float> %743, %763
  %765 = fmul <8 x float> %744, %744
  %766 = fmul <8 x float> %744, %765
  %767 = select <8 x i1> %.not4633, <8 x float> zeroinitializer, <8 x float> %764
  %768 = select <8 x i1> %.not4634, <8 x float> zeroinitializer, <8 x float> %766
  %769 = fmul <8 x float> %767, %767
  %770 = fmul <8 x float> %768, %768
  %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !126
  %771 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1002, %767
  %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !126
  %772 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1004, %768
  %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04571, align 32, !tbaa !18, !noalias !129
  %773 = fmul <8 x float> %769, %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1006
  %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44572, align 32, !tbaa !18, !noalias !129
  %774 = fmul <8 x float> %770, %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1008
  %775 = fsub <8 x float> %773, %771
  %776 = fsub <8 x float> %774, %772
  %777 = fmul <8 x float> %771, splat (float 0xBFC5555560000000)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %777)
  %779 = fmul <8 x float> %772, splat (float 0xBFC5555560000000)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %779)
  %781 = fsub <8 x float> %681, %33
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> zeroinitializer)
  %783 = fsub <8 x float> %682, %33
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> zeroinitializer)
  %785 = fmul <8 x float> %782, %782
  %786 = fmul <8 x float> %784, %784
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %782, <8 x float> %39)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %782, <8 x float> %36)
  %789 = fmul <8 x float> %782, %785
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %789, <8 x float> splat (float 1.000000e+00))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %784, <8 x float> %39)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %784, <8 x float> %36)
  %793 = fmul <8 x float> %784, %786
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %793, <8 x float> splat (float 1.000000e+00))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %782, <8 x float> %50)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %782, <8 x float> %46)
  %797 = fmul <8 x float> %785, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %784, <8 x float> %50)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %784, <8 x float> %46)
  %800 = fmul <8 x float> %786, %799
  %801 = fmul <8 x float> %775, %790
  %802 = fneg <8 x float> %778
  %803 = fmul <8 x float> %797, %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %681, <8 x float> %801)
  %805 = fmul <8 x float> %776, %794
  %806 = fneg <8 x float> %780
  %807 = fmul <8 x float> %800, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %682, <8 x float> %805)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44572)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44576)
  %809 = select <8 x i1> %761, <8 x float> %804, <8 x float> zeroinitializer
  %810 = select <8 x i1> %762, <8 x float> %808, <8 x float> zeroinitializer
  %811 = fadd <8 x float> %759, %809
  %812 = fmul <8 x float> %743, %811
  %813 = fadd <8 x float> %760, %810
  %814 = fmul <8 x float> %744, %813
  %815 = fmul <8 x float> %638, %812
  %816 = fmul <8 x float> %639, %814
  %817 = fmul <8 x float> %640, %812
  %818 = fmul <8 x float> %641, %814
  %819 = fmul <8 x float> %642, %812
  %820 = fmul <8 x float> %643, %814
  %821 = fadd <8 x float> %.sroa.03500.34006, %815
  %822 = fadd <8 x float> %.sroa.163507.34007, %816
  %823 = fadd <8 x float> %.sroa.03482.34004, %817
  %824 = fadd <8 x float> %.sroa.163489.34005, %818
  %825 = fadd <8 x float> %.sroa.03465.34002, %819
  %826 = fadd <8 x float> %.sroa.16.34003, %820
  %827 = getelementptr inbounds float, ptr %8, i64 %631
  %828 = fadd <8 x float> %815, %816
  %829 = fadd <8 x float> %817, %818
  %830 = fadd <8 x float> %819, %820
  %831 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %827, align 16, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %837 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %843 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %.lr.ph4009, !llvm.loop !132

848:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %848
  %849 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ false, %848 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44572, %848 ]
  %indvars.iv4255.sroa.phi4573 = phi ptr [ %.sroa.04575, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44576, %848 ]
  %indvars.iv4255 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 16, %848 ]
  %850 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4255
  %851 = load ptr, ptr %850, align 8, !tbaa !100
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !100
  %854 = getelementptr inbounds float, ptr %851, i64 %726
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %851, i64 %730
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %851, i64 %734
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %851, i64 %738
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %853, i64 %726
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %853, i64 %730
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %853, i64 %734
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %853, i64 %738
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %876 = shufflevector <8 x float> %874, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %876, ptr %indvars.iv4255.sroa.phi4573, align 32, !tbaa !18
  %877 = shufflevector <8 x float> %874, <8 x float> %875, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %877, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %849, label %848, label %739, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4009
  %878 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03465.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03465.34002, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34003, %.critedge3.loopexit ]
  %.sroa.03482.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03482.34004, %.critedge3.loopexit ]
  %.sroa.163489.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163489.34005, %.critedge3.loopexit ]
  %.sroa.03500.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03500.34006, %.critedge3.loopexit ]
  %.sroa.163507.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163507.34007, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %82, %.preheader3954 ], [ %878, %.critedge3.loopexit ]
  %879 = icmp slt i32 %.2.lcssa, %84
  br i1 %879, label %.lr.ph4035.preheader, label %.loopexit

.lr.ph4035.preheader:                             ; preds = %.critedge3
  %880 = sext i32 %.2.lcssa to i64
  %wide.trip.count4275 = sext i32 %84 to i64
  br label %.lr.ph4035

.lr.ph4035:                                       ; preds = %.lr.ph4035.preheader, %984
  %indvars.iv4272 = phi i64 [ %880, %.lr.ph4035.preheader ], [ %indvars.iv.next4273, %984 ]
  %.sroa.163507.44033 = phi <8 x float> [ %.sroa.163507.3.lcssa, %.lr.ph4035.preheader ], [ %1061, %984 ]
  %.sroa.03500.44032 = phi <8 x float> [ %.sroa.03500.3.lcssa, %.lr.ph4035.preheader ], [ %1060, %984 ]
  %.sroa.163489.44031 = phi <8 x float> [ %.sroa.163489.3.lcssa, %.lr.ph4035.preheader ], [ %1063, %984 ]
  %.sroa.03482.44030 = phi <8 x float> [ %.sroa.03482.3.lcssa, %.lr.ph4035.preheader ], [ %1062, %984 ]
  %.sroa.16.44029 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4035.preheader ], [ %1065, %984 ]
  %.sroa.03465.44028 = phi <8 x float> [ %.sroa.03465.3.lcssa, %.lr.ph4035.preheader ], [ %1064, %984 ]
  %881 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4272
  %882 = load i32, ptr %881, align 4, !tbaa !102
  %883 = shl nsw i32 %882, 2
  %884 = mul nsw i32 %882, 12
  %885 = sext i32 %884 to i64
  %886 = getelementptr float, ptr %64, i64 %885
  %.val581 = load <4 x float>, ptr %886, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %886, i64 16
  %.val580 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %886, i64 32
  %.val579 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fsub <8 x float> %118, %887
  %893 = fsub <8 x float> %124, %887
  %894 = fsub <8 x float> %131, %889
  %895 = fsub <8 x float> %137, %889
  %896 = fsub <8 x float> %144, %891
  %897 = fsub <8 x float> %150, %891
  %898 = fmul <8 x float> %892, %892
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %893, %893
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fcmp olt <8 x float> %902, %55
  %909 = fcmp olt <8 x float> %907, %55
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %913 = fmul <8 x float> %910, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %918 = fmul <8 x float> %911, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = sext i32 %883 to i64
  %923 = getelementptr inbounds float, ptr %62, i64 %922
  %.val578 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = select <8 x i1> %908, <8 x float> %916, <8 x float> zeroinitializer
  %925 = select <8 x i1> %909, <8 x float> %921, <8 x float> zeroinitializer
  %926 = fmul <8 x float> %910, %924
  %927 = fmul <8 x float> %911, %925
  %928 = fmul <8 x float> %28, %926
  %929 = fmul <8 x float> %28, %927
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44621)
  br label %932

932:                                              ; preds = %.lr.ph4035, %932
  %933 = phi i1 [ true, %.lr.ph4035 ], [ false, %932 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.04620, %.lr.ph4035 ], [ %.sroa.44621, %932 ]
  %indvars.iv4266.sroa.phi4622 = phi ptr [ %.sroa.04624, %.lr.ph4035 ], [ %.sroa.44625, %932 ]
  %indvars.iv4266.sroa.phi4626.sroa.speculated = phi <8 x i32> [ %930, %.lr.ph4035 ], [ %931, %932 ]
  %.sroa.0.0.vec.extract.i1152 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 0
  %934 = sext i32 %.sroa.0.0.vec.extract.i1152 to i64
  %935 = getelementptr inbounds float, ptr %30, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1153 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 1
  %937 = sext i32 %.sroa.0.4.vec.extract.i1153 to i64
  %938 = getelementptr inbounds float, ptr %30, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1154 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 2
  %940 = sext i32 %.sroa.0.8.vec.extract.i1154 to i64
  %941 = getelementptr inbounds float, ptr %30, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1155 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 3
  %943 = sext i32 %.sroa.0.12.vec.extract.i1155 to i64
  %944 = getelementptr inbounds float, ptr %30, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 4
  %946 = sext i32 %.sroa.0.16.vec.extract.i1156 to i64
  %947 = getelementptr inbounds float, ptr %30, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 5
  %949 = sext i32 %.sroa.0.20.vec.extract.i1157 to i64
  %950 = getelementptr inbounds float, ptr %30, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 6
  %952 = sext i32 %.sroa.0.24.vec.extract.i1158 to i64
  %953 = getelementptr inbounds float, ptr %30, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 7
  %955 = sext i32 %.sroa.0.28.vec.extract.i1159 to i64
  %956 = getelementptr inbounds float, ptr %30, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18, !noalias !134
  %958 = shufflevector <2 x float> %936, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %939, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %942, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv4266.sroa.phi4622, align 32, !tbaa !18, !noalias !134
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv4266.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %933, label %932, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %932
  %.sroa.04620.0..sroa.04620.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04620, align 32, !tbaa !18, !noalias !137
  %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04624, align 32, !tbaa !18, !noalias !137
  %966 = fsub <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.01.0.copyload.i1160, %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161
  %.sroa.44621.0..sroa.44621.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.44621, align 32, !tbaa !18, !noalias !137
  %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44625, align 32, !tbaa !18, !noalias !137
  %967 = fsub <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.01.0.copyload.i1162, %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44569)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44565)
  %968 = getelementptr inbounds i32, ptr %14, i64 %922
  %969 = load i32, ptr %968, align 4, !tbaa !99
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !99
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !99
  %978 = shl nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !99
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  br label %1087

984:                                              ; preds = %1087
  %985 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.03671.1, %985
  %987 = fmul <8 x float> %.sroa.73675.1, %985
  %988 = fmul <8 x float> %924, %924
  %989 = fmul <8 x float> %925, %925
  %990 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %991 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %992 = fsub <8 x float> %928, %990
  %993 = fsub <8 x float> %929, %991
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %966, <8 x float> %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %967, <8 x float> %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163)
  %996 = fneg <8 x float> %994
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %926, <8 x float> %924)
  %998 = fneg <8 x float> %995
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %927, <8 x float> %925)
  %1000 = fmul <8 x float> %986, %997
  %1001 = fmul <8 x float> %987, %999
  %1002 = fcmp olt <8 x float> %910, %60
  %1003 = fcmp olt <8 x float> %911, %60
  %1004 = fmul <8 x float> %988, %988
  %1005 = fmul <8 x float> %988, %1004
  %1006 = fmul <8 x float> %989, %989
  %1007 = fmul <8 x float> %989, %1006
  %1008 = fmul <8 x float> %1005, %1005
  %1009 = fmul <8 x float> %1007, %1007
  %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.04568, align 32, !tbaa !18, !noalias !140
  %1010 = fmul <8 x float> %1005, %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1188
  %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1190 = load <8 x float>, ptr %.sroa.44569, align 32, !tbaa !18, !noalias !140
  %1011 = fmul <8 x float> %1007, %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1190
  %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !143
  %1012 = fmul <8 x float> %1008, %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1192
  %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !143
  %1013 = fmul <8 x float> %1009, %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1194
  %1014 = fsub <8 x float> %1012, %1010
  %1015 = fsub <8 x float> %1013, %1011
  %1016 = fmul <8 x float> %1010, splat (float 0xBFC5555560000000)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1018 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = fsub <8 x float> %926, %33
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> zeroinitializer)
  %1022 = fsub <8 x float> %927, %33
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1022, <8 x float> zeroinitializer)
  %1024 = fmul <8 x float> %1021, %1021
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1021, <8 x float> %39)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1021, <8 x float> %36)
  %1028 = fmul <8 x float> %1021, %1024
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> splat (float 1.000000e+00))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1023, <8 x float> %39)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1023, <8 x float> %36)
  %1032 = fmul <8 x float> %1023, %1025
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1021, <8 x float> %50)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1021, <8 x float> %46)
  %1036 = fmul <8 x float> %1024, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1023, <8 x float> %50)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1023, <8 x float> %46)
  %1039 = fmul <8 x float> %1025, %1038
  %1040 = fmul <8 x float> %1014, %1029
  %1041 = fneg <8 x float> %1017
  %1042 = fmul <8 x float> %1036, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %926, <8 x float> %1040)
  %1044 = fmul <8 x float> %1015, %1033
  %1045 = fneg <8 x float> %1019
  %1046 = fmul <8 x float> %1039, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %927, <8 x float> %1044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44569)
  %1048 = select <8 x i1> %1002, <8 x float> %1043, <8 x float> zeroinitializer
  %1049 = select <8 x i1> %1003, <8 x float> %1047, <8 x float> zeroinitializer
  %1050 = fadd <8 x float> %1000, %1048
  %1051 = fmul <8 x float> %988, %1050
  %1052 = fadd <8 x float> %1001, %1049
  %1053 = fmul <8 x float> %989, %1052
  %1054 = fmul <8 x float> %892, %1051
  %1055 = fmul <8 x float> %893, %1053
  %1056 = fmul <8 x float> %894, %1051
  %1057 = fmul <8 x float> %895, %1053
  %1058 = fmul <8 x float> %896, %1051
  %1059 = fmul <8 x float> %897, %1053
  %1060 = fadd <8 x float> %.sroa.03500.44032, %1054
  %1061 = fadd <8 x float> %.sroa.163507.44033, %1055
  %1062 = fadd <8 x float> %.sroa.03482.44030, %1056
  %1063 = fadd <8 x float> %.sroa.163489.44031, %1057
  %1064 = fadd <8 x float> %.sroa.03465.44028, %1058
  %1065 = fadd <8 x float> %.sroa.16.44029, %1059
  %1066 = getelementptr inbounds float, ptr %8, i64 %885
  %1067 = fadd <8 x float> %1054, %1055
  %1068 = fadd <8 x float> %1056, %1057
  %1069 = fadd <8 x float> %1058, %1059
  %1070 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1066, align 16, !tbaa !18
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1076 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1082 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count4275
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph4035, !llvm.loop !146

1087:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %1087
  %1088 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %1087 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44565, %1087 ]
  %indvars.iv4269.sroa.phi4566 = phi ptr [ %.sroa.04568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44569, %1087 ]
  %indvars.iv4269 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 16, %1087 ]
  %1089 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4269
  %1090 = load ptr, ptr %1089, align 8, !tbaa !100
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !100
  %1093 = getelementptr inbounds float, ptr %1090, i64 %971
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds float, ptr %1090, i64 %975
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1090, i64 %979
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1090, i64 %983
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1092, i64 %971
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1092, i64 %975
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1092, i64 %979
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1092, i64 %983
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = shufflevector <2 x float> %1094, <2 x float> %1102, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1111 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <8 x float> %1109, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1114 = shufflevector <8 x float> %1110, <8 x float> %1112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1115 = shufflevector <8 x float> %1113, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1115, ptr %indvars.iv4269.sroa.phi4566, align 32, !tbaa !18
  %1116 = shufflevector <8 x float> %1113, <8 x float> %1114, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1116, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1088, label %1087, label %984, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1153
  %indvars.iv4234 = phi i64 [ %616, %.lr.ph.preheader ], [ %indvars.iv.next4235, %1153 ]
  %.sroa.163507.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1250, %1153 ]
  %.sroa.03500.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1249, %1153 ]
  %.sroa.163489.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1252, %1153 ]
  %.sroa.03482.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1251, %1153 ]
  %.sroa.16.53963 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1254, %1153 ]
  %.sroa.03465.53962 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1253, %1153 ]
  %1117 = load ptr, ptr %65, align 8, !tbaa !54
  %1118 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1117, i64 %indvars.iv4234, i32 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !99
  %.not = icmp eq i32 %1119, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1120 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4234
  %1121 = load i32, ptr %1120, align 4, !tbaa !102
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !104
  %1124 = insertelement <8 x i32> poison, i32 %1123, i64 0
  %1125 = shufflevector <8 x i32> %1124, <8 x i32> poison, <8 x i32> zeroinitializer
  %1126 = and <8 x i32> %.sroa.04581.0.copyload, %1125
  %1127 = icmp ne <8 x i32> %1126, zeroinitializer
  %1128 = and <8 x i32> %.sroa.6.0.copyload, %1125
  %1129 = icmp ne <8 x i32> %1128, zeroinitializer
  %1130 = shl nsw i32 %1121, 2
  %1131 = mul nsw i32 %1121, 12
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr float, ptr %64, i64 %1132
  %.val577 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  %1134 = getelementptr i8, ptr %1133, i64 16
  %.val576 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = getelementptr i8, ptr %1133, i64 32
  %.val575 = load <4 x float>, ptr %1135, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  %1136 = sext i32 %1130 to i64
  %1137 = getelementptr inbounds i32, ptr %14, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !99
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !99
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !99
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !99
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  br label %1276

1153:                                             ; preds = %1276
  %1154 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = fsub <8 x float> %118, %1154
  %1158 = fsub <8 x float> %124, %1154
  %1159 = fsub <8 x float> %131, %1155
  %1160 = fsub <8 x float> %137, %1155
  %1161 = fsub <8 x float> %144, %1156
  %1162 = fsub <8 x float> %150, %1156
  %1163 = fmul <8 x float> %1157, %1157
  %1164 = fmul <8 x float> %1159, %1159
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1158, %1158
  %1169 = fmul <8 x float> %1160, %1160
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fcmp olt <8 x float> %1167, %55
  %1174 = fcmp olt <8 x float> %1172, %55
  %narrow = select <8 x i1> %1173, <8 x i1> %1127, <8 x i1> zeroinitializer
  %narrow4632 = select <8 x i1> %1174, <8 x i1> %1129, <8 x i1> zeroinitializer
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1175)
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1177, splat (float -5.000000e-01)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1177, <8 x float> splat (float -3.000000e+00))
  %1181 = fmul <8 x float> %1179, %1180
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1176)
  %1183 = fmul <8 x float> %1176, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = select <8 x i1> %narrow, <8 x float> %1181, <8 x float> zeroinitializer
  %1188 = select <8 x i1> %narrow4632, <8 x float> %1186, <8 x float> zeroinitializer
  %1189 = fmul <8 x float> %1187, %1187
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fcmp olt <8 x float> %1175, %60
  %1192 = fcmp olt <8 x float> %1176, %60
  %1193 = fmul <8 x float> %1189, %1189
  %1194 = fmul <8 x float> %1189, %1193
  %1195 = fmul <8 x float> %1190, %1190
  %1196 = fmul <8 x float> %1190, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1196, %1196
  %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !148
  %1199 = fmul <8 x float> %1194, %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1332
  %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !148
  %1200 = fmul <8 x float> %1196, %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1334
  %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !18, !noalias !151
  %1201 = fmul <8 x float> %1197, %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1336
  %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !18, !noalias !151
  %1202 = fmul <8 x float> %1198, %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1338
  %1203 = fsub <8 x float> %1201, %1199
  %1204 = fsub <8 x float> %1202, %1200
  %1205 = fmul <8 x float> %1199, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = fmul <8 x float> %1200, splat (float 0xBFC5555560000000)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1207)
  %1209 = fmul <8 x float> %1175, %1187
  %1210 = fmul <8 x float> %1176, %1188
  %1211 = fsub <8 x float> %1209, %33
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> zeroinitializer)
  %1213 = fsub <8 x float> %1210, %33
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> zeroinitializer)
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1212, <8 x float> %39)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1212, <8 x float> %36)
  %1219 = fmul <8 x float> %1212, %1215
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1219, <8 x float> splat (float 1.000000e+00))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1214, <8 x float> %39)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1214, <8 x float> %36)
  %1223 = fmul <8 x float> %1214, %1216
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1223, <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1212, <8 x float> %50)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1212, <8 x float> %46)
  %1227 = fmul <8 x float> %1215, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1214, <8 x float> %50)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1214, <8 x float> %46)
  %1230 = fmul <8 x float> %1216, %1229
  %1231 = fmul <8 x float> %1203, %1220
  %1232 = fneg <8 x float> %1206
  %1233 = fmul <8 x float> %1227, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1209, <8 x float> %1231)
  %1235 = fmul <8 x float> %1204, %1224
  %1236 = fneg <8 x float> %1208
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1210, <8 x float> %1235)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44560)
  %1239 = select <8 x i1> %1191, <8 x float> %1234, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1192, <8 x float> %1238, <8 x float> zeroinitializer
  %1241 = fmul <8 x float> %1189, %1239
  %1242 = fmul <8 x float> %1190, %1240
  %1243 = fmul <8 x float> %1157, %1241
  %1244 = fmul <8 x float> %1158, %1242
  %1245 = fmul <8 x float> %1159, %1241
  %1246 = fmul <8 x float> %1160, %1242
  %1247 = fmul <8 x float> %1161, %1241
  %1248 = fmul <8 x float> %1162, %1242
  %1249 = fadd <8 x float> %.sroa.03500.53966, %1243
  %1250 = fadd <8 x float> %.sroa.163507.53967, %1244
  %1251 = fadd <8 x float> %.sroa.03482.53964, %1245
  %1252 = fadd <8 x float> %.sroa.163489.53965, %1246
  %1253 = fadd <8 x float> %.sroa.03465.53962, %1247
  %1254 = fadd <8 x float> %.sroa.16.53963, %1248
  %1255 = getelementptr inbounds float, ptr %8, i64 %1132
  %1256 = fadd <8 x float> %1243, %1244
  %1257 = fadd <8 x float> %1245, %1246
  %1258 = fadd <8 x float> %1247, %1248
  %1259 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1255, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1265 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1271 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %indvars.iv.next4235 = add nsw i64 %indvars.iv4234, 1
  %exitcond4237.not = icmp eq i64 %indvars.iv.next4235, %wide.trip.count
  br i1 %exitcond4237.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1276:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1276
  %1277 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1276 ]
  %indvars.iv4231.sroa.phi = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44556, %1276 ]
  %indvars.iv4231.sroa.phi4557 = phi ptr [ %.sroa.04559, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44560, %1276 ]
  %indvars.iv4231 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1276 ]
  %1278 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4231
  %1279 = load ptr, ptr %1278, align 8, !tbaa !100
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !100
  %1282 = getelementptr inbounds float, ptr %1279, i64 %1140
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1279, i64 %1144
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1279, i64 %1148
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1279, i64 %1152
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1281, i64 %1140
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1281, i64 %1144
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1281, i64 %1148
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1281, i64 %1152
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1304, ptr %indvars.iv4231.sroa.phi4557, align 32, !tbaa !18
  %1305 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1305, ptr %indvars.iv4231.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %1153, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1306 = trunc nsw i64 %indvars.iv4234 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3956
  %.sroa.03465.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03465.53962, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.16.53963, %.critedge5.loopexit ]
  %.sroa.03482.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03482.53964, %.critedge5.loopexit ]
  %.sroa.163489.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163489.53965, %.critedge5.loopexit ]
  %.sroa.03500.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03500.53966, %.critedge5.loopexit ]
  %.sroa.163507.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163507.53967, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %82, %.preheader3956 ], [ %1306, %.critedge5.loopexit ]
  %1307 = icmp slt i32 %.4.lcssa, %84
  br i1 %1307, label %.lr.ph3991.preheader, label %.loopexit

.lr.ph3991.preheader:                             ; preds = %.critedge5
  %1308 = sext i32 %.4.lcssa to i64
  %wide.trip.count4244 = sext i32 %84 to i64
  br label %.lr.ph3991

.lr.ph3991:                                       ; preds = %.lr.ph3991.preheader, %1334
  %indvars.iv4241 = phi i64 [ %1308, %.lr.ph3991.preheader ], [ %indvars.iv.next4242, %1334 ]
  %.sroa.163507.63989 = phi <8 x float> [ %.sroa.163507.5.lcssa, %.lr.ph3991.preheader ], [ %1431, %1334 ]
  %.sroa.03500.63988 = phi <8 x float> [ %.sroa.03500.5.lcssa, %.lr.ph3991.preheader ], [ %1430, %1334 ]
  %.sroa.163489.63987 = phi <8 x float> [ %.sroa.163489.5.lcssa, %.lr.ph3991.preheader ], [ %1433, %1334 ]
  %.sroa.03482.63986 = phi <8 x float> [ %.sroa.03482.5.lcssa, %.lr.ph3991.preheader ], [ %1432, %1334 ]
  %.sroa.16.63985 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3991.preheader ], [ %1435, %1334 ]
  %.sroa.03465.63984 = phi <8 x float> [ %.sroa.03465.5.lcssa, %.lr.ph3991.preheader ], [ %1434, %1334 ]
  %1309 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4241
  %1310 = load i32, ptr %1309, align 4, !tbaa !102
  %1311 = shl nsw i32 %1310, 2
  %1312 = mul nsw i32 %1310, 12
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr float, ptr %64, i64 %1313
  %.val574 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  %1315 = getelementptr i8, ptr %1314, i64 16
  %.val573 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  %1316 = getelementptr i8, ptr %1314, i64 32
  %.val572 = load <4 x float>, ptr %1316, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1317 = sext i32 %1311 to i64
  %1318 = getelementptr inbounds i32, ptr %14, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !99
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !99
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !99
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !99
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  br label %1457

1334:                                             ; preds = %1457
  %1335 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %118, %1335
  %1339 = fsub <8 x float> %124, %1335
  %1340 = fsub <8 x float> %131, %1336
  %1341 = fsub <8 x float> %137, %1336
  %1342 = fsub <8 x float> %144, %1337
  %1343 = fsub <8 x float> %150, %1337
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
  %1354 = fcmp olt <8 x float> %1348, %55
  %1355 = fcmp olt <8 x float> %1353, %55
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
  %1368 = select <8 x i1> %1354, <8 x float> %1362, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1355, <8 x float> %1367, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fcmp olt <8 x float> %1356, %60
  %1373 = fcmp olt <8 x float> %1357, %60
  %1374 = fmul <8 x float> %1370, %1370
  %1375 = fmul <8 x float> %1370, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fmul <8 x float> %1371, %1376
  %1378 = fmul <8 x float> %1375, %1375
  %1379 = fmul <8 x float> %1377, %1377
  %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04552, align 32, !tbaa !18, !noalias !156
  %1380 = fmul <8 x float> %1375, %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1470
  %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44553, align 32, !tbaa !18, !noalias !156
  %1381 = fmul <8 x float> %1377, %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1472
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1382 = fmul <8 x float> %1378, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1474
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1383 = fmul <8 x float> %1379, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1476
  %1384 = fsub <8 x float> %1382, %1380
  %1385 = fsub <8 x float> %1383, %1381
  %1386 = fmul <8 x float> %1380, splat (float 0xBFC5555560000000)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1386)
  %1388 = fmul <8 x float> %1381, splat (float 0xBFC5555560000000)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1388)
  %1390 = fmul <8 x float> %1356, %1368
  %1391 = fmul <8 x float> %1357, %1369
  %1392 = fsub <8 x float> %1390, %33
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fsub <8 x float> %1391, %33
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fmul <8 x float> %1393, %1393
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1393, <8 x float> %39)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1393, <8 x float> %36)
  %1400 = fmul <8 x float> %1393, %1396
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1395, <8 x float> %39)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1395, <8 x float> %36)
  %1404 = fmul <8 x float> %1395, %1397
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1404, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1393, <8 x float> %50)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1393, <8 x float> %46)
  %1408 = fmul <8 x float> %1396, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1395, <8 x float> %50)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1395, <8 x float> %46)
  %1411 = fmul <8 x float> %1397, %1410
  %1412 = fmul <8 x float> %1384, %1401
  %1413 = fneg <8 x float> %1387
  %1414 = fmul <8 x float> %1408, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1390, <8 x float> %1412)
  %1416 = fmul <8 x float> %1385, %1405
  %1417 = fneg <8 x float> %1389
  %1418 = fmul <8 x float> %1411, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1391, <8 x float> %1416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44553)
  %1420 = select <8 x i1> %1372, <8 x float> %1415, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1373, <8 x float> %1419, <8 x float> zeroinitializer
  %1422 = fmul <8 x float> %1370, %1420
  %1423 = fmul <8 x float> %1371, %1421
  %1424 = fmul <8 x float> %1338, %1422
  %1425 = fmul <8 x float> %1339, %1423
  %1426 = fmul <8 x float> %1340, %1422
  %1427 = fmul <8 x float> %1341, %1423
  %1428 = fmul <8 x float> %1342, %1422
  %1429 = fmul <8 x float> %1343, %1423
  %1430 = fadd <8 x float> %.sroa.03500.63988, %1424
  %1431 = fadd <8 x float> %.sroa.163507.63989, %1425
  %1432 = fadd <8 x float> %.sroa.03482.63986, %1426
  %1433 = fadd <8 x float> %.sroa.163489.63987, %1427
  %1434 = fadd <8 x float> %.sroa.03465.63984, %1428
  %1435 = fadd <8 x float> %.sroa.16.63985, %1429
  %1436 = getelementptr inbounds float, ptr %8, i64 %1313
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
  %indvars.iv.next4242 = add nsw i64 %indvars.iv4241, 1
  %exitcond4245.not = icmp eq i64 %indvars.iv.next4242, %wide.trip.count4244
  br i1 %exitcond4245.not, label %.loopexit, label %.lr.ph3991, !llvm.loop !162

1457:                                             ; preds = %.lr.ph3991, %1457
  %1458 = phi i1 [ true, %.lr.ph3991 ], [ false, %1457 ]
  %indvars.iv4238.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3991 ], [ %.sroa.4, %1457 ]
  %indvars.iv4238.sroa.phi4550 = phi ptr [ %.sroa.04552, %.lr.ph3991 ], [ %.sroa.44553, %1457 ]
  %indvars.iv4238 = phi i64 [ 0, %.lr.ph3991 ], [ 16, %1457 ]
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4238
  %1460 = load ptr, ptr %1459, align 8, !tbaa !100
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !100
  %1463 = getelementptr inbounds float, ptr %1460, i64 %1321
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds float, ptr %1460, i64 %1325
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds float, ptr %1460, i64 %1329
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1460, i64 %1333
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1462, i64 %1321
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1462, i64 %1325
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1462, i64 %1329
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1462, i64 %1333
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1481 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1482 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1483 = shufflevector <8 x float> %1479, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1484 = shufflevector <8 x float> %1480, <8 x float> %1482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1485 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1485, ptr %indvars.iv4238.sroa.phi4550, align 32, !tbaa !18
  %1486 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1486, ptr %indvars.iv4238.sroa.phi, align 32, !tbaa !18
  br i1 %1458, label %1457, label %1334, !llvm.loop !163

.loopexit:                                        ; preds = %1153, %1334, %739, %984, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.03465.2 = phi <8 x float> [ %.sroa.03465.0.lcssa, %.critedge ], [ %.sroa.03465.3.lcssa, %.critedge3 ], [ %.sroa.03465.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1064, %984 ], [ %825, %739 ], [ %1434, %1334 ], [ %1253, %1153 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1065, %984 ], [ %826, %739 ], [ %1435, %1334 ], [ %1254, %1153 ]
  %.sroa.03482.2 = phi <8 x float> [ %.sroa.03482.0.lcssa, %.critedge ], [ %.sroa.03482.3.lcssa, %.critedge3 ], [ %.sroa.03482.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1062, %984 ], [ %823, %739 ], [ %1432, %1334 ], [ %1251, %1153 ]
  %.sroa.163489.2 = phi <8 x float> [ %.sroa.163489.0.lcssa, %.critedge ], [ %.sroa.163489.3.lcssa, %.critedge3 ], [ %.sroa.163489.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1063, %984 ], [ %824, %739 ], [ %1433, %1334 ], [ %1252, %1153 ]
  %.sroa.03500.2 = phi <8 x float> [ %.sroa.03500.0.lcssa, %.critedge ], [ %.sroa.03500.3.lcssa, %.critedge3 ], [ %.sroa.03500.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1060, %984 ], [ %821, %739 ], [ %1430, %1334 ], [ %1249, %1153 ]
  %.sroa.163507.2 = phi <8 x float> [ %.sroa.163507.0.lcssa, %.critedge ], [ %.sroa.163507.3.lcssa, %.critedge3 ], [ %.sroa.163507.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1061, %984 ], [ %822, %739 ], [ %1431, %1334 ], [ %1250, %1153 ]
  %1487 = getelementptr inbounds float, ptr %8, i64 %112
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03500.2, <8 x float> %.sroa.163507.2)
  %1489 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1490, <4 x float> %1489)
  %1492 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1493 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1494 = fadd <4 x float> %1492, %1493
  store <4 x float> %1494, ptr %1487, align 16, !tbaa !18
  %1495 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1496 = fadd <4 x float> %1492, %1495
  %shift = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4480 = fadd <4 x float> %1496, %shift
  %1497 = extractelement <4 x float> %foldExtExtBinop4480, i64 0
  %1498 = getelementptr inbounds float, ptr %8, i64 %125
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03482.2, <8 x float> %.sroa.163489.2)
  %1500 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1501, <4 x float> %1500)
  %1503 = shufflevector <4 x float> %1502, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1504 = load <4 x float>, ptr %1498, align 16, !tbaa !18
  %1505 = fadd <4 x float> %1503, %1504
  store <4 x float> %1505, ptr %1498, align 16, !tbaa !18
  %1506 = shufflevector <4 x float> %1502, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1507 = fadd <4 x float> %1503, %1506
  %shift4482 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4483 = fadd <4 x float> %1507, %shift4482
  %1508 = extractelement <4 x float> %foldExtExtBinop4483, i64 0
  %1509 = getelementptr inbounds float, ptr %8, i64 %138
  %1510 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03465.2, <8 x float> %.sroa.16.2)
  %1511 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1512, <4 x float> %1511)
  %1514 = shufflevector <4 x float> %1513, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1515 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1516 = fadd <4 x float> %1514, %1515
  store <4 x float> %1516, ptr %1509, align 16, !tbaa !18
  %1517 = shufflevector <4 x float> %1513, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1518 = fadd <4 x float> %1514, %1517
  %shift4485 = shufflevector <4 x float> %1518, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4486 = fadd <4 x float> %1518, %shift4485
  %1519 = extractelement <4 x float> %foldExtExtBinop4486, i64 0
  %1520 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1521 = load float, ptr %1520, align 4, !tbaa !66
  %1522 = fadd float %1497, %1521
  store float %1522, ptr %1520, align 4, !tbaa !66
  %1523 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1524 = load float, ptr %1523, align 4, !tbaa !66
  %1525 = fadd float %1508, %1524
  store float %1525, ptr %1523, align 4, !tbaa !66
  %1526 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1527 = load float, ptr %1526, align 4, !tbaa !66
  %1528 = fadd float %1519, %1527
  store float %1528, ptr %1526, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 16
  %.not3945 = icmp eq ptr %1529, %70
  br i1 %.not3945, label %._crit_edge, label %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!31 = !{!32, !27, i64 16}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!32, !27, i64 108}
!60 = !{!61, !62, i64 4}
!61 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!62 = !{!"int", !8, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 12}
!65 = !{!61, !62, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80, !62, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !62, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !62, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !38, i64 4}
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
!99 = !{!62, !62, i64 0}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103, !62, i64 0}
!103 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !62, i64 0, !62, i64 4}
!104 = !{!103, !62, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!108 = distinct !{!108, !20}
!109 = !{!110, !106}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!136 = distinct !{!136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
