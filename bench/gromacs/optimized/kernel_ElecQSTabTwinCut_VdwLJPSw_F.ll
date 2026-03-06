; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01757.04205 = phi ptr [ %68, %.lr.ph4206 ], [ %1532, %.loopexit ]
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %80, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = add nuw nsw i32 %80, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %100
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
  %113 = getelementptr inbounds [4 x i8], ptr %64, i64 %112
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
  %126 = getelementptr inbounds [4 x i8], ptr %64, i64 %125
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
  %139 = getelementptr inbounds [4 x i8], ptr %64, i64 %138
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
  %153 = getelementptr inbounds [4 x i8], ptr %62, i64 %151
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %151
  br label %172

167:                                              ; preds = %172
  %168 = icmp slt i32 %82, %84
  br i1 %spec.select, label %.preheader, label %616

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %173 = load i32, ptr %gep, align 4, !tbaa !99
  %174 = mul i32 %166, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %12, i64 %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %176, ptr %177, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %167, label %172, !llvm.loop !101

178:                                              ; preds = %.lr.ph4107, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4286 = phi i64 [ %171, %.lr.ph4107 ], [ %indvars.iv.next4287, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163507.04105 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03500.04104 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163489.04103 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03482.04102 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.04101 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03465.04100 = phi <8 x float> [ zeroinitializer, %.lr.ph4107 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %179 = load ptr, ptr %65, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv4286
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %.not503 = icmp eq i32 %182, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %178
  %183 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4286
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !104
  %187 = insertelement <8 x i32> poison, i32 %186, i64 0
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> zeroinitializer
  %189 = and <8 x i32> %.sroa.04581.0.copyload, %188
  %.not4636 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = and <8 x i32> %.sroa.6.0.copyload, %188
  %.not4635 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = shl nsw i32 %184, 2
  %192 = mul nsw i32 %184, 12
  %193 = sext i32 %192 to i64
  %194 = getelementptr [4 x i8], ptr %64, i64 %193
  %.val593 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = getelementptr i8, ptr %194, i64 16
  %.val592 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = getelementptr i8, ptr %194, i64 32
  %.val591 = load <4 x float>, ptr %198, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = fsub <8 x float> %118, %195
  %201 = fsub <8 x float> %124, %195
  %202 = fsub <8 x float> %131, %197
  %203 = fsub <8 x float> %137, %197
  %204 = fsub <8 x float> %144, %199
  %205 = fsub <8 x float> %150, %199
  %206 = fmul <8 x float> %200, %200
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %201, %201
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fcmp olt <8 x float> %210, %55
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = fcmp olt <8 x float> %215, %55
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = icmp eq i32 %184, %87
  %221 = select <8 x i1> %216, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343124630, <8 x i32> zeroinitializer
  %222 = select <8 x i1> %218, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443134631, <8 x i32> zeroinitializer
  %.sroa.03647.3 = select i1 %220, <8 x i32> %221, <8 x i32> %217
  %.sroa.63651.3 = select i1 %220, <8 x i32> %222, <8 x i32> %219
  %223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %223)
  %226 = fmul <8 x float> %223, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %231 = fmul <8 x float> %224, %230
  %232 = fmul <8 x float> %230, splat (float -5.000000e-01)
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> splat (float -3.000000e+00))
  %234 = fmul <8 x float> %232, %233
  %235 = bitcast <8 x float> %229 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = sext i32 %191 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %62, i64 %237
  %.val590 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = and <8 x i32> %.sroa.03647.3, %235
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = and <8 x i32> %.sroa.63651.3, %236
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = fmul <8 x float> %223, %240
  %244 = fmul <8 x float> %224, %242
  %245 = fmul <8 x float> %28, %243
  %246 = fmul <8 x float> %28, %244
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44588)
  br label %249

249:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %249
  %250 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %249 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04587, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44588, %249 ]
  %indvars.iv4283.sroa.phi4589 = phi ptr [ %.sroa.04591, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44592, %249 ]
  %indvars.iv4283.sroa.phi4593.sroa.speculated = phi <8 x i32> [ %247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %248, %249 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 0
  %251 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %252 = getelementptr inbounds [4 x i8], ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 1
  %254 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %255 = getelementptr inbounds [4 x i8], ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 2
  %257 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %258 = getelementptr inbounds [4 x i8], ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 3
  %260 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %261 = getelementptr inbounds [4 x i8], ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 4
  %263 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 5
  %266 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %267 = getelementptr inbounds [4 x i8], ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 6
  %269 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %270 = getelementptr inbounds [4 x i8], ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4593.sroa.speculated, i64 7
  %272 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %273 = getelementptr inbounds [4 x i8], ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !105
  %275 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %281, ptr %indvars.iv4283.sroa.phi4589, align 32, !tbaa !18, !noalias !105
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %282, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %250, label %249, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %249
  %283 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03671.1, %283
  %285 = fmul <8 x float> %.sroa.73675.1, %283
  %286 = fmul <8 x float> %240, %240
  %287 = fmul <8 x float> %242, %242
  %288 = bitcast <8 x i32> %239 to <8 x float>
  %289 = select <8 x i1> %.not4636, <8 x float> zeroinitializer, <8 x float> %288
  %290 = bitcast <8 x i32> %241 to <8 x float>
  %291 = select <8 x i1> %.not4635, <8 x float> zeroinitializer, <8 x float> %290
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %294 = fsub <8 x float> %245, %292
  %295 = fsub <8 x float> %246, %293
  %.sroa.04587.0..sroa.04587.0..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.04587, align 32, !tbaa !18, !noalias !109
  %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !18, !noalias !109
  %296 = fsub <8 x float> %.sroa.04587.0..sroa.04587.0..sroa.01.0.copyload.i671, %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672
  %.sroa.44588.0..sroa.44588.32..sroa.01.0.copyload.i673 = load <8 x float>, ptr %.sroa.44588, align 32, !tbaa !18, !noalias !109
  %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !18, !noalias !109
  %297 = fsub <8 x float> %.sroa.44588.0..sroa.44588.32..sroa.01.0.copyload.i673, %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i672)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %297, <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i674)
  %300 = fneg <8 x float> %298
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %243, <8 x float> %289)
  %302 = fneg <8 x float> %299
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44588)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44592)
  %304 = fmul <8 x float> %284, %301
  %305 = fmul <8 x float> %285, %303
  %306 = fcmp olt <8 x float> %223, %60
  %307 = getelementptr inbounds [4 x i8], ptr %14, i64 %237
  %308 = load i32, ptr %307, align 4, !tbaa !99
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %169, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !99
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %169, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !99
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %169, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !99
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %169, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %170, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds [4 x i8], ptr %170, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds [4 x i8], ptr %170, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds [4 x i8], ptr %170, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = shufflevector <2 x float> %312, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %318, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %347 = fmul <8 x float> %286, %286
  %348 = fmul <8 x float> %286, %347
  %349 = select <8 x i1> %.not4636, <8 x float> zeroinitializer, <8 x float> %348
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %345, %349
  %352 = fmul <8 x float> %350, %346
  %353 = fsub <8 x float> %352, %351
  %354 = fmul <8 x float> %351, splat (float 0xBFC5555560000000)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %354)
  %356 = fsub <8 x float> %243, %33
  %357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %356, <8 x float> zeroinitializer)
  %358 = fmul <8 x float> %357, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %357, <8 x float> %39)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %357, <8 x float> %36)
  %361 = fmul <8 x float> %357, %358
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %361, <8 x float> splat (float 1.000000e+00))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %357, <8 x float> %50)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %357, <8 x float> %46)
  %365 = fmul <8 x float> %358, %364
  %366 = fmul <8 x float> %353, %362
  %367 = fneg <8 x float> %355
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %243, <8 x float> %366)
  %370 = select <8 x i1> %306, <8 x float> %369, <8 x float> zeroinitializer
  %371 = fadd <8 x float> %304, %370
  %372 = fmul <8 x float> %286, %371
  %373 = fmul <8 x float> %287, %305
  %374 = fmul <8 x float> %200, %372
  %375 = fmul <8 x float> %201, %373
  %376 = fmul <8 x float> %202, %372
  %377 = fmul <8 x float> %203, %373
  %378 = fmul <8 x float> %204, %372
  %379 = fmul <8 x float> %205, %373
  %380 = fadd <8 x float> %.sroa.03500.04104, %374
  %381 = fadd <8 x float> %.sroa.163507.04105, %375
  %382 = fadd <8 x float> %.sroa.03482.04102, %376
  %383 = fadd <8 x float> %.sroa.163489.04103, %377
  %384 = fadd <8 x float> %.sroa.03465.04100, %378
  %385 = fadd <8 x float> %.sroa.16.04101, %379
  %386 = getelementptr inbounds [4 x i8], ptr %8, i64 %193
  %387 = fadd <8 x float> %375, %374
  %388 = fadd <8 x float> %377, %376
  %389 = fadd <8 x float> %379, %378
  %390 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = fadd <4 x float> %390, %391
  %393 = load <4 x float>, ptr %386, align 16, !tbaa !18
  %394 = fsub <4 x float> %393, %392
  store <4 x float> %394, ptr %386, align 16, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %395, align 16, !tbaa !18
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %395, align 16, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %402 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !18
  %indvars.iv.next4287 = add nsw i64 %indvars.iv4286, 1
  %exitcond4290.not = icmp eq i64 %indvars.iv.next4287, %wide.trip.count4289
  br i1 %exitcond4290.not, label %.loopexit, label %178, !llvm.loop !112

.critedge.loopexit:                               ; preds = %178
  %407 = trunc nsw i64 %indvars.iv4286 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03465.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03465.04100, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04101, %.critedge.loopexit ]
  %.sroa.03482.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03482.04102, %.critedge.loopexit ]
  %.sroa.163489.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163489.04103, %.critedge.loopexit ]
  %.sroa.03500.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03500.04104, %.critedge.loopexit ]
  %.sroa.163507.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163507.04105, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %82, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0494.lcssa, %84
  br i1 %408, label %.lr.ph4189, label %.loopexit

.lr.ph4189:                                       ; preds = %.critedge
  %409 = load ptr, ptr %6, align 8, !tbaa !100
  %410 = load ptr, ptr %75, align 8, !tbaa !100
  %411 = sext i32 %.0494.lcssa to i64
  %wide.trip.count4300 = sext i32 %84 to i64
  br label %.critedge4472

.critedge4472:                                    ; preds = %.lr.ph4189, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
  %indvars.iv4297 = phi i64 [ %411, %.lr.ph4189 ], [ %indvars.iv.next4298, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163507.14187 = phi <8 x float> [ %.sroa.163507.0.lcssa, %.lr.ph4189 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03500.14186 = phi <8 x float> [ %.sroa.03500.0.lcssa, %.lr.ph4189 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163489.14185 = phi <8 x float> [ %.sroa.163489.0.lcssa, %.lr.ph4189 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03482.14184 = phi <8 x float> [ %.sroa.03482.0.lcssa, %.lr.ph4189 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.16.14183 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4189 ], [ %594, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03465.14182 = phi <8 x float> [ %.sroa.03465.0.lcssa, %.lr.ph4189 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %412 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4297
  %413 = load i32, ptr %412, align 4, !tbaa !102
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr [4 x i8], ptr %64, i64 %416
  %.val589 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = getelementptr i8, ptr %417, i64 16
  %.val588 = load <4 x float>, ptr %419, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = getelementptr i8, ptr %417, i64 32
  %.val587 = load <4 x float>, ptr %421, align 1, !tbaa !18
  %422 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fsub <8 x float> %118, %418
  %424 = fsub <8 x float> %124, %418
  %425 = fsub <8 x float> %131, %420
  %426 = fsub <8 x float> %137, %420
  %427 = fsub <8 x float> %144, %422
  %428 = fsub <8 x float> %150, %422
  %429 = fmul <8 x float> %423, %423
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %427, %427
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %424, %424
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %428, %428
  %438 = fadd <8 x float> %436, %437
  %439 = fcmp olt <8 x float> %433, %55
  %440 = fcmp olt <8 x float> %438, %55
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %444 = fmul <8 x float> %441, %443
  %445 = fmul <8 x float> %443, splat (float -5.000000e-01)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> splat (float -3.000000e+00))
  %447 = fmul <8 x float> %445, %446
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %442)
  %449 = fmul <8 x float> %442, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = sext i32 %414 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %62, i64 %453
  %.val586 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = select <8 x i1> %439, <8 x float> %447, <8 x float> zeroinitializer
  %456 = select <8 x i1> %440, <8 x float> %452, <8 x float> zeroinitializer
  %457 = fmul <8 x float> %441, %455
  %458 = fmul <8 x float> %442, %456
  %459 = fmul <8 x float> %28, %457
  %460 = fmul <8 x float> %28, %458
  %461 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %459)
  %462 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44603)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04598)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44599)
  br label %463

463:                                              ; preds = %.critedge4472, %463
  %464 = phi i1 [ true, %.critedge4472 ], [ false, %463 ]
  %indvars.iv4294.sroa.phi = phi ptr [ %.sroa.04598, %.critedge4472 ], [ %.sroa.44599, %463 ]
  %indvars.iv4294.sroa.phi4600 = phi ptr [ %.sroa.04602, %.critedge4472 ], [ %.sroa.44603, %463 ]
  %indvars.iv4294.sroa.phi4604.sroa.speculated = phi <8 x i32> [ %461, %.critedge4472 ], [ %462, %463 ]
  %.sroa.0.0.vec.extract.i807 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 0
  %465 = sext i32 %.sroa.0.0.vec.extract.i807 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i808 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 1
  %468 = sext i32 %.sroa.0.4.vec.extract.i808 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i809 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 2
  %471 = sext i32 %.sroa.0.8.vec.extract.i809 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i810 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 3
  %474 = sext i32 %.sroa.0.12.vec.extract.i810 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 4
  %477 = sext i32 %.sroa.0.16.vec.extract.i811 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 5
  %480 = sext i32 %.sroa.0.20.vec.extract.i812 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %30, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 6
  %483 = sext i32 %.sroa.0.24.vec.extract.i813 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %30, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4604.sroa.speculated, i64 7
  %486 = sext i32 %.sroa.0.28.vec.extract.i814 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %30, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !113
  %489 = shufflevector <2 x float> %467, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %470, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %476, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %495, ptr %indvars.iv4294.sroa.phi4600, align 32, !tbaa !18, !noalias !113
  %496 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %496, ptr %indvars.iv4294.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %464, label %463, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519: ; preds = %463
  %497 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %.sroa.03671.1, %497
  %499 = fmul <8 x float> %.sroa.73675.1, %497
  %500 = fmul <8 x float> %455, %455
  %501 = fmul <8 x float> %456, %456
  %502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %459, i32 3)
  %503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %460, i32 3)
  %504 = fsub <8 x float> %459, %502
  %505 = fsub <8 x float> %460, %503
  %.sroa.04598.0..sroa.04598.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.04598, align 32, !tbaa !18, !noalias !116
  %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816 = load <8 x float>, ptr %.sroa.04602, align 32, !tbaa !18, !noalias !116
  %506 = fsub <8 x float> %.sroa.04598.0..sroa.04598.0..sroa.01.0.copyload.i815, %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816
  %.sroa.44599.0..sroa.44599.32..sroa.01.0.copyload.i817 = load <8 x float>, ptr %.sroa.44599, align 32, !tbaa !18, !noalias !116
  %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818 = load <8 x float>, ptr %.sroa.44603, align 32, !tbaa !18, !noalias !116
  %507 = fsub <8 x float> %.sroa.44599.0..sroa.44599.32..sroa.01.0.copyload.i817, %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %506, <8 x float> %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i816)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %507, <8 x float> %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i818)
  %510 = fneg <8 x float> %508
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %457, <8 x float> %455)
  %512 = fneg <8 x float> %509
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %458, <8 x float> %456)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04598)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44599)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44603)
  %514 = fmul <8 x float> %498, %511
  %515 = fmul <8 x float> %499, %513
  %516 = fcmp olt <8 x float> %441, %60
  %517 = getelementptr inbounds [4 x i8], ptr %14, i64 %453
  %518 = load i32, ptr %517, align 4, !tbaa !99
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %409, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !99
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %409, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !99
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %409, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !99
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %409, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds [4 x i8], ptr %410, i64 %520
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds [4 x i8], ptr %410, i64 %526
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds [4 x i8], ptr %410, i64 %532
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds [4 x i8], ptr %410, i64 %538
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = shufflevector <2 x float> %522, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %528, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %534, <2 x float> %546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %540, <2 x float> %548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %556 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %557 = fmul <8 x float> %500, %500
  %558 = fmul <8 x float> %500, %557
  %559 = fmul <8 x float> %558, %558
  %560 = fmul <8 x float> %558, %555
  %561 = fmul <8 x float> %559, %556
  %562 = fsub <8 x float> %561, %560
  %563 = fmul <8 x float> %560, splat (float 0xBFC5555560000000)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %563)
  %565 = fsub <8 x float> %457, %33
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> zeroinitializer)
  %567 = fmul <8 x float> %566, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %566, <8 x float> %39)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %566, <8 x float> %36)
  %570 = fmul <8 x float> %566, %567
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %566, <8 x float> %50)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %566, <8 x float> %46)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %562, %571
  %576 = fneg <8 x float> %564
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %457, <8 x float> %575)
  %579 = select <8 x i1> %516, <8 x float> %578, <8 x float> zeroinitializer
  %580 = fadd <8 x float> %514, %579
  %581 = fmul <8 x float> %500, %580
  %582 = fmul <8 x float> %501, %515
  %583 = fmul <8 x float> %423, %581
  %584 = fmul <8 x float> %424, %582
  %585 = fmul <8 x float> %425, %581
  %586 = fmul <8 x float> %426, %582
  %587 = fmul <8 x float> %427, %581
  %588 = fmul <8 x float> %428, %582
  %589 = fadd <8 x float> %.sroa.03500.14186, %583
  %590 = fadd <8 x float> %.sroa.163507.14187, %584
  %591 = fadd <8 x float> %.sroa.03482.14184, %585
  %592 = fadd <8 x float> %.sroa.163489.14185, %586
  %593 = fadd <8 x float> %.sroa.03465.14182, %587
  %594 = fadd <8 x float> %.sroa.16.14183, %588
  %595 = getelementptr inbounds [4 x i8], ptr %8, i64 %416
  %596 = fadd <8 x float> %584, %583
  %597 = fadd <8 x float> %586, %585
  %598 = fadd <8 x float> %588, %587
  %599 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %595, align 16, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %605 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !18
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %611 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %610, align 16, !tbaa !18
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %610, align 16, !tbaa !18
  %indvars.iv.next4298 = add nsw i64 %indvars.iv4297, 1
  %exitcond4301.not = icmp eq i64 %indvars.iv.next4298, %wide.trip.count4300
  br i1 %exitcond4301.not, label %.loopexit, label %.critedge4472, !llvm.loop !119

616:                                              ; preds = %167
  br i1 %108, label %.preheader3954, label %.preheader3956

.preheader3956:                                   ; preds = %616
  br i1 %168, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3956
  %617 = sext i32 %82 to i64
  %wide.trip.count = sext i32 %84 to i64
  br label %.lr.ph

.preheader3954:                                   ; preds = %616
  br i1 %168, label %.lr.ph4009.preheader, label %.critedge3

.lr.ph4009.preheader:                             ; preds = %.preheader3954
  %618 = sext i32 %82 to i64
  %wide.trip.count4261 = sext i32 %84 to i64
  br label %.lr.ph4009

.lr.ph4009:                                       ; preds = %.lr.ph4009.preheader, %741
  %indvars.iv4258 = phi i64 [ %618, %.lr.ph4009.preheader ], [ %indvars.iv.next4259, %741 ]
  %.sroa.163507.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %824, %741 ]
  %.sroa.03500.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %823, %741 ]
  %.sroa.163489.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %826, %741 ]
  %.sroa.03482.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %825, %741 ]
  %.sroa.16.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %828, %741 ]
  %.sroa.03465.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4009.preheader ], [ %827, %741 ]
  %619 = load ptr, ptr %65, align 8, !tbaa !54
  %620 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv4258
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !99
  %.not502 = icmp eq i32 %622, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph4009
  %623 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4258
  %624 = load i32, ptr %623, align 4, !tbaa !102
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !104
  %627 = insertelement <8 x i32> poison, i32 %626, i64 0
  %628 = shufflevector <8 x i32> %627, <8 x i32> poison, <8 x i32> zeroinitializer
  %629 = and <8 x i32> %.sroa.04581.0.copyload, %628
  %.not4633 = icmp eq <8 x i32> %629, zeroinitializer
  %630 = and <8 x i32> %.sroa.6.0.copyload, %628
  %.not4634 = icmp eq <8 x i32> %630, zeroinitializer
  %631 = shl nsw i32 %624, 2
  %632 = mul nsw i32 %624, 12
  %633 = sext i32 %632 to i64
  %634 = getelementptr [4 x i8], ptr %64, i64 %633
  %.val585 = load <4 x float>, ptr %634, align 1, !tbaa !18
  %635 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = getelementptr i8, ptr %634, i64 16
  %.val584 = load <4 x float>, ptr %636, align 1, !tbaa !18
  %637 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = getelementptr i8, ptr %634, i64 32
  %.val583 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fsub <8 x float> %118, %635
  %641 = fsub <8 x float> %124, %635
  %642 = fsub <8 x float> %131, %637
  %643 = fsub <8 x float> %137, %637
  %644 = fsub <8 x float> %144, %639
  %645 = fsub <8 x float> %150, %639
  %646 = fmul <8 x float> %640, %640
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %644, %644
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %641, %641
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %645, %645
  %655 = fadd <8 x float> %653, %654
  %656 = fcmp olt <8 x float> %650, %55
  %657 = sext <8 x i1> %656 to <8 x i32>
  %658 = fcmp olt <8 x float> %655, %55
  %659 = sext <8 x i1> %658 to <8 x i32>
  %660 = icmp eq i32 %624, %87
  %661 = select <8 x i1> %656, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343124630, <8 x i32> zeroinitializer
  %662 = select <8 x i1> %658, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443134631, <8 x i32> zeroinitializer
  %.sroa.03345.3 = select i1 %660, <8 x i32> %661, <8 x i32> %657
  %.sroa.63349.3 = select i1 %660, <8 x i32> %662, <8 x i32> %659
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %666 = fmul <8 x float> %663, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %671 = fmul <8 x float> %664, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = bitcast <8 x float> %669 to <8 x i32>
  %676 = bitcast <8 x float> %674 to <8 x i32>
  %677 = sext i32 %631 to i64
  %678 = getelementptr inbounds [4 x i8], ptr %62, i64 %677
  %.val582 = load <4 x float>, ptr %678, align 1, !tbaa !18
  %679 = and <8 x i32> %.sroa.03345.3, %675
  %680 = bitcast <8 x i32> %679 to <8 x float>
  %681 = and <8 x i32> %.sroa.63349.3, %676
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = fmul <8 x float> %663, %680
  %684 = fmul <8 x float> %664, %682
  %685 = fmul <8 x float> %28, %683
  %686 = fmul <8 x float> %28, %684
  %687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %685)
  %688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04613)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04609)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44610)
  br label %689

689:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %689
  %690 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %689 ]
  %indvars.iv4252.sroa.phi = phi ptr [ %.sroa.04609, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44610, %689 ]
  %indvars.iv4252.sroa.phi4611 = phi ptr [ %.sroa.04613, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44614, %689 ]
  %indvars.iv4252.sroa.phi4615.sroa.speculated = phi <8 x i32> [ %687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %688, %689 ]
  %.sroa.0.0.vec.extract.i962 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 0
  %691 = sext i32 %.sroa.0.0.vec.extract.i962 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %30, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i963 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 1
  %694 = sext i32 %.sroa.0.4.vec.extract.i963 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %30, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i964 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 2
  %697 = sext i32 %.sroa.0.8.vec.extract.i964 to i64
  %698 = getelementptr inbounds [4 x i8], ptr %30, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i965 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 3
  %700 = sext i32 %.sroa.0.12.vec.extract.i965 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %30, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 4
  %703 = sext i32 %.sroa.0.16.vec.extract.i966 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %30, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 5
  %706 = sext i32 %.sroa.0.20.vec.extract.i967 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %30, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 6
  %709 = sext i32 %.sroa.0.24.vec.extract.i968 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %30, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4615.sroa.speculated, i64 7
  %712 = sext i32 %.sroa.0.28.vec.extract.i969 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %30, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18, !noalias !120
  %715 = shufflevector <2 x float> %693, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %702, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %721, ptr %indvars.iv4252.sroa.phi4611, align 32, !tbaa !18, !noalias !120
  %722 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %722, ptr %indvars.iv4252.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %690, label %689, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %689
  %.sroa.04609.0..sroa.04609.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.04609, align 32, !tbaa !18, !noalias !123
  %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.04613, align 32, !tbaa !18, !noalias !123
  %723 = fsub <8 x float> %.sroa.04609.0..sroa.04609.0..sroa.01.0.copyload.i970, %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971
  %.sroa.44610.0..sroa.44610.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.44610, align 32, !tbaa !18, !noalias !123
  %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973 = load <8 x float>, ptr %.sroa.44614, align 32, !tbaa !18, !noalias !123
  %724 = fsub <8 x float> %.sroa.44610.0..sroa.44610.32..sroa.01.0.copyload.i972, %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04609)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44610)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04613)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44572)
  %725 = getelementptr inbounds [4 x i8], ptr %14, i64 %677
  %726 = load i32, ptr %725, align 4, !tbaa !99
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !99
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !99
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !99
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  br label %850

741:                                              ; preds = %850
  %742 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.03671.1, %742
  %744 = fmul <8 x float> %.sroa.73675.1, %742
  %745 = fmul <8 x float> %680, %680
  %746 = fmul <8 x float> %682, %682
  %747 = bitcast <8 x i32> %679 to <8 x float>
  %748 = select <8 x i1> %.not4633, <8 x float> zeroinitializer, <8 x float> %747
  %749 = bitcast <8 x i32> %681 to <8 x float>
  %750 = select <8 x i1> %.not4634, <8 x float> zeroinitializer, <8 x float> %749
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %685, i32 3)
  %752 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %686, i32 3)
  %753 = fsub <8 x float> %685, %751
  %754 = fsub <8 x float> %686, %752
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %723, <8 x float> %.sroa.04613.0..sroa.04613.0..sroa.0.0.copyload.i971)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %724, <8 x float> %.sroa.44614.0..sroa.44614.32..sroa.0.0.copyload.i973)
  %757 = fneg <8 x float> %755
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %683, <8 x float> %748)
  %759 = fneg <8 x float> %756
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %684, <8 x float> %750)
  %761 = fmul <8 x float> %743, %758
  %762 = fmul <8 x float> %744, %760
  %763 = fcmp olt <8 x float> %663, %60
  %764 = fcmp olt <8 x float> %664, %60
  %765 = fmul <8 x float> %745, %745
  %766 = fmul <8 x float> %745, %765
  %767 = fmul <8 x float> %746, %746
  %768 = fmul <8 x float> %746, %767
  %769 = select <8 x i1> %.not4633, <8 x float> zeroinitializer, <8 x float> %766
  %770 = select <8 x i1> %.not4634, <8 x float> zeroinitializer, <8 x float> %768
  %771 = fmul <8 x float> %769, %769
  %772 = fmul <8 x float> %770, %770
  %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !126
  %773 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1002, %769
  %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !126
  %774 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1004, %770
  %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04571, align 32, !tbaa !18, !noalias !129
  %775 = fmul <8 x float> %771, %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1006
  %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44572, align 32, !tbaa !18, !noalias !129
  %776 = fmul <8 x float> %772, %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1008
  %777 = fsub <8 x float> %775, %773
  %778 = fsub <8 x float> %776, %774
  %779 = fmul <8 x float> %773, splat (float 0xBFC5555560000000)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %779)
  %781 = fmul <8 x float> %774, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = fsub <8 x float> %683, %33
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> zeroinitializer)
  %785 = fsub <8 x float> %684, %33
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> zeroinitializer)
  %787 = fmul <8 x float> %784, %784
  %788 = fmul <8 x float> %786, %786
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %784, <8 x float> %39)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %784, <8 x float> %36)
  %791 = fmul <8 x float> %784, %787
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %786, <8 x float> %39)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %786, <8 x float> %36)
  %795 = fmul <8 x float> %786, %788
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> splat (float 1.000000e+00))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %784, <8 x float> %50)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %784, <8 x float> %46)
  %799 = fmul <8 x float> %787, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %786, <8 x float> %50)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %786, <8 x float> %46)
  %802 = fmul <8 x float> %788, %801
  %803 = fmul <8 x float> %777, %792
  %804 = fneg <8 x float> %780
  %805 = fmul <8 x float> %799, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %683, <8 x float> %803)
  %807 = fmul <8 x float> %778, %796
  %808 = fneg <8 x float> %782
  %809 = fmul <8 x float> %802, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %684, <8 x float> %807)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44572)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44576)
  %811 = select <8 x i1> %763, <8 x float> %806, <8 x float> zeroinitializer
  %812 = select <8 x i1> %764, <8 x float> %810, <8 x float> zeroinitializer
  %813 = fadd <8 x float> %761, %811
  %814 = fmul <8 x float> %745, %813
  %815 = fadd <8 x float> %762, %812
  %816 = fmul <8 x float> %746, %815
  %817 = fmul <8 x float> %640, %814
  %818 = fmul <8 x float> %641, %816
  %819 = fmul <8 x float> %642, %814
  %820 = fmul <8 x float> %643, %816
  %821 = fmul <8 x float> %644, %814
  %822 = fmul <8 x float> %645, %816
  %823 = fadd <8 x float> %.sroa.03500.34006, %817
  %824 = fadd <8 x float> %.sroa.163507.34007, %818
  %825 = fadd <8 x float> %.sroa.03482.34004, %819
  %826 = fadd <8 x float> %.sroa.163489.34005, %820
  %827 = fadd <8 x float> %.sroa.03465.34002, %821
  %828 = fadd <8 x float> %.sroa.16.34003, %822
  %829 = getelementptr inbounds [4 x i8], ptr %8, i64 %633
  %830 = fadd <8 x float> %817, %818
  %831 = fadd <8 x float> %819, %820
  %832 = fadd <8 x float> %821, %822
  %833 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %829, align 16, !tbaa !18
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %839 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %838, align 16, !tbaa !18
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %838, align 16, !tbaa !18
  %844 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %845 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %844, align 16, !tbaa !18
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %844, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %.lr.ph4009, !llvm.loop !132

850:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %850
  %851 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ false, %850 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44572, %850 ]
  %indvars.iv4255.sroa.phi4573 = phi ptr [ %.sroa.04575, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44576, %850 ]
  %indvars.iv4255 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 16, %850 ]
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4255
  %853 = load ptr, ptr %852, align 8, !tbaa !100
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !100
  %856 = getelementptr inbounds [4 x i8], ptr %853, i64 %728
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds [4 x i8], ptr %853, i64 %732
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds [4 x i8], ptr %853, i64 %736
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds [4 x i8], ptr %853, i64 %740
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds [4 x i8], ptr %855, i64 %728
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds [4 x i8], ptr %855, i64 %732
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds [4 x i8], ptr %855, i64 %736
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds [4 x i8], ptr %855, i64 %740
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %878 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %878, ptr %indvars.iv4255.sroa.phi4573, align 32, !tbaa !18
  %879 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %879, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %851, label %850, label %741, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4009
  %880 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03465.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03465.34002, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34003, %.critedge3.loopexit ]
  %.sroa.03482.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03482.34004, %.critedge3.loopexit ]
  %.sroa.163489.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163489.34005, %.critedge3.loopexit ]
  %.sroa.03500.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03500.34006, %.critedge3.loopexit ]
  %.sroa.163507.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163507.34007, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %82, %.preheader3954 ], [ %880, %.critedge3.loopexit ]
  %881 = icmp slt i32 %.2.lcssa, %84
  br i1 %881, label %.lr.ph4035.preheader, label %.loopexit

.lr.ph4035.preheader:                             ; preds = %.critedge3
  %882 = sext i32 %.2.lcssa to i64
  %wide.trip.count4275 = sext i32 %84 to i64
  br label %.lr.ph4035

.lr.ph4035:                                       ; preds = %.lr.ph4035.preheader, %986
  %indvars.iv4272 = phi i64 [ %882, %.lr.ph4035.preheader ], [ %indvars.iv.next4273, %986 ]
  %.sroa.163507.44033 = phi <8 x float> [ %.sroa.163507.3.lcssa, %.lr.ph4035.preheader ], [ %1063, %986 ]
  %.sroa.03500.44032 = phi <8 x float> [ %.sroa.03500.3.lcssa, %.lr.ph4035.preheader ], [ %1062, %986 ]
  %.sroa.163489.44031 = phi <8 x float> [ %.sroa.163489.3.lcssa, %.lr.ph4035.preheader ], [ %1065, %986 ]
  %.sroa.03482.44030 = phi <8 x float> [ %.sroa.03482.3.lcssa, %.lr.ph4035.preheader ], [ %1064, %986 ]
  %.sroa.16.44029 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4035.preheader ], [ %1067, %986 ]
  %.sroa.03465.44028 = phi <8 x float> [ %.sroa.03465.3.lcssa, %.lr.ph4035.preheader ], [ %1066, %986 ]
  %883 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4272
  %884 = load i32, ptr %883, align 4, !tbaa !102
  %885 = shl nsw i32 %884, 2
  %886 = mul nsw i32 %884, 12
  %887 = sext i32 %886 to i64
  %888 = getelementptr [4 x i8], ptr %64, i64 %887
  %.val581 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %888, i64 16
  %.val580 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = getelementptr i8, ptr %888, i64 32
  %.val579 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %118, %889
  %895 = fsub <8 x float> %124, %889
  %896 = fsub <8 x float> %131, %891
  %897 = fsub <8 x float> %137, %891
  %898 = fsub <8 x float> %144, %893
  %899 = fsub <8 x float> %150, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %55
  %911 = fcmp olt <8 x float> %909, %55
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = sext i32 %885 to i64
  %925 = getelementptr inbounds [4 x i8], ptr %62, i64 %924
  %.val578 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = select <8 x i1> %910, <8 x float> %918, <8 x float> zeroinitializer
  %927 = select <8 x i1> %911, <8 x float> %923, <8 x float> zeroinitializer
  %928 = fmul <8 x float> %912, %926
  %929 = fmul <8 x float> %913, %927
  %930 = fmul <8 x float> %28, %928
  %931 = fmul <8 x float> %28, %929
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  %933 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %931)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44621)
  br label %934

934:                                              ; preds = %.lr.ph4035, %934
  %935 = phi i1 [ true, %.lr.ph4035 ], [ false, %934 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.04620, %.lr.ph4035 ], [ %.sroa.44621, %934 ]
  %indvars.iv4266.sroa.phi4622 = phi ptr [ %.sroa.04624, %.lr.ph4035 ], [ %.sroa.44625, %934 ]
  %indvars.iv4266.sroa.phi4626.sroa.speculated = phi <8 x i32> [ %932, %.lr.ph4035 ], [ %933, %934 ]
  %.sroa.0.0.vec.extract.i1152 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 0
  %936 = sext i32 %.sroa.0.0.vec.extract.i1152 to i64
  %937 = getelementptr inbounds [4 x i8], ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1153 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 1
  %939 = sext i32 %.sroa.0.4.vec.extract.i1153 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1154 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 2
  %942 = sext i32 %.sroa.0.8.vec.extract.i1154 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1155 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 3
  %945 = sext i32 %.sroa.0.12.vec.extract.i1155 to i64
  %946 = getelementptr inbounds [4 x i8], ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 4
  %948 = sext i32 %.sroa.0.16.vec.extract.i1156 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 5
  %951 = sext i32 %.sroa.0.20.vec.extract.i1157 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 6
  %954 = sext i32 %.sroa.0.24.vec.extract.i1158 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4626.sroa.speculated, i64 7
  %957 = sext i32 %.sroa.0.28.vec.extract.i1159 to i64
  %958 = getelementptr inbounds [4 x i8], ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18, !noalias !134
  %960 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv4266.sroa.phi4622, align 32, !tbaa !18, !noalias !134
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv4266.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %935, label %934, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %934
  %.sroa.04620.0..sroa.04620.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04620, align 32, !tbaa !18, !noalias !137
  %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04624, align 32, !tbaa !18, !noalias !137
  %968 = fsub <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.01.0.copyload.i1160, %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161
  %.sroa.44621.0..sroa.44621.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.44621, align 32, !tbaa !18, !noalias !137
  %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44625, align 32, !tbaa !18, !noalias !137
  %969 = fsub <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.01.0.copyload.i1162, %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44569)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44565)
  %970 = getelementptr inbounds [4 x i8], ptr %14, i64 %924
  %971 = load i32, ptr %970, align 4, !tbaa !99
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !99
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !99
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !99
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  br label %1089

986:                                              ; preds = %1089
  %987 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = fmul <8 x float> %.sroa.03671.1, %987
  %989 = fmul <8 x float> %.sroa.73675.1, %987
  %990 = fmul <8 x float> %926, %926
  %991 = fmul <8 x float> %927, %927
  %992 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %993 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %931, i32 3)
  %994 = fsub <8 x float> %930, %992
  %995 = fsub <8 x float> %931, %993
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %968, <8 x float> %.sroa.04624.0..sroa.04624.0..sroa.0.0.copyload.i1161)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %969, <8 x float> %.sroa.44625.0..sroa.44625.32..sroa.0.0.copyload.i1163)
  %998 = fneg <8 x float> %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %928, <8 x float> %926)
  %1000 = fneg <8 x float> %997
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %929, <8 x float> %927)
  %1002 = fmul <8 x float> %988, %999
  %1003 = fmul <8 x float> %989, %1001
  %1004 = fcmp olt <8 x float> %912, %60
  %1005 = fcmp olt <8 x float> %913, %60
  %1006 = fmul <8 x float> %990, %990
  %1007 = fmul <8 x float> %990, %1006
  %1008 = fmul <8 x float> %991, %991
  %1009 = fmul <8 x float> %991, %1008
  %1010 = fmul <8 x float> %1007, %1007
  %1011 = fmul <8 x float> %1009, %1009
  %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.04568, align 32, !tbaa !18, !noalias !140
  %1012 = fmul <8 x float> %1007, %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1188
  %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1190 = load <8 x float>, ptr %.sroa.44569, align 32, !tbaa !18, !noalias !140
  %1013 = fmul <8 x float> %1009, %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1190
  %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !143
  %1014 = fmul <8 x float> %1010, %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1192
  %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !143
  %1015 = fmul <8 x float> %1011, %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1194
  %1016 = fsub <8 x float> %1014, %1012
  %1017 = fsub <8 x float> %1015, %1013
  %1018 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = fsub <8 x float> %928, %33
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1022, <8 x float> zeroinitializer)
  %1024 = fsub <8 x float> %929, %33
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1024, <8 x float> zeroinitializer)
  %1026 = fmul <8 x float> %1023, %1023
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1023, <8 x float> %39)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1023, <8 x float> %36)
  %1030 = fmul <8 x float> %1023, %1026
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1025, <8 x float> %39)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1025, <8 x float> %36)
  %1034 = fmul <8 x float> %1025, %1027
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1034, <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1023, <8 x float> %50)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1023, <8 x float> %46)
  %1038 = fmul <8 x float> %1026, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1025, <8 x float> %50)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1025, <8 x float> %46)
  %1041 = fmul <8 x float> %1027, %1040
  %1042 = fmul <8 x float> %1016, %1031
  %1043 = fneg <8 x float> %1019
  %1044 = fmul <8 x float> %1038, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %928, <8 x float> %1042)
  %1046 = fmul <8 x float> %1017, %1035
  %1047 = fneg <8 x float> %1021
  %1048 = fmul <8 x float> %1041, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %929, <8 x float> %1046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44569)
  %1050 = select <8 x i1> %1004, <8 x float> %1045, <8 x float> zeroinitializer
  %1051 = select <8 x i1> %1005, <8 x float> %1049, <8 x float> zeroinitializer
  %1052 = fadd <8 x float> %1002, %1050
  %1053 = fmul <8 x float> %990, %1052
  %1054 = fadd <8 x float> %1003, %1051
  %1055 = fmul <8 x float> %991, %1054
  %1056 = fmul <8 x float> %894, %1053
  %1057 = fmul <8 x float> %895, %1055
  %1058 = fmul <8 x float> %896, %1053
  %1059 = fmul <8 x float> %897, %1055
  %1060 = fmul <8 x float> %898, %1053
  %1061 = fmul <8 x float> %899, %1055
  %1062 = fadd <8 x float> %.sroa.03500.44032, %1056
  %1063 = fadd <8 x float> %.sroa.163507.44033, %1057
  %1064 = fadd <8 x float> %.sroa.03482.44030, %1058
  %1065 = fadd <8 x float> %.sroa.163489.44031, %1059
  %1066 = fadd <8 x float> %.sroa.03465.44028, %1060
  %1067 = fadd <8 x float> %.sroa.16.44029, %1061
  %1068 = getelementptr inbounds [4 x i8], ptr %8, i64 %887
  %1069 = fadd <8 x float> %1056, %1057
  %1070 = fadd <8 x float> %1058, %1059
  %1071 = fadd <8 x float> %1060, %1061
  %1072 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1068, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1078 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %1083 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1084 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1083, align 16, !tbaa !18
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1083, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count4275
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph4035, !llvm.loop !146

1089:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %1089
  %1090 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %1089 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44565, %1089 ]
  %indvars.iv4269.sroa.phi4566 = phi ptr [ %.sroa.04568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44569, %1089 ]
  %indvars.iv4269 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 16, %1089 ]
  %1091 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4269
  %1092 = load ptr, ptr %1091, align 8, !tbaa !100
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !100
  %1095 = getelementptr inbounds [4 x i8], ptr %1092, i64 %973
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds [4 x i8], ptr %1092, i64 %977
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds [4 x i8], ptr %1092, i64 %981
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds [4 x i8], ptr %1092, i64 %985
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds [4 x i8], ptr %1094, i64 %973
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds [4 x i8], ptr %1094, i64 %977
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds [4 x i8], ptr %1094, i64 %981
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds [4 x i8], ptr %1094, i64 %985
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1117, ptr %indvars.iv4269.sroa.phi4566, align 32, !tbaa !18
  %1118 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1118, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1090, label %1089, label %986, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1156
  %indvars.iv4234 = phi i64 [ %617, %.lr.ph.preheader ], [ %indvars.iv.next4235, %1156 ]
  %.sroa.163507.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1253, %1156 ]
  %.sroa.03500.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1252, %1156 ]
  %.sroa.163489.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1255, %1156 ]
  %.sroa.03482.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1254, %1156 ]
  %.sroa.16.53963 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %1156 ]
  %.sroa.03465.53962 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %1156 ]
  %1119 = load ptr, ptr %65, align 8, !tbaa !54
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1119, i64 %indvars.iv4234
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !99
  %.not = icmp eq i32 %1122, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1123 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4234
  %1124 = load i32, ptr %1123, align 4, !tbaa !102
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !104
  %1127 = insertelement <8 x i32> poison, i32 %1126, i64 0
  %1128 = shufflevector <8 x i32> %1127, <8 x i32> poison, <8 x i32> zeroinitializer
  %1129 = and <8 x i32> %.sroa.04581.0.copyload, %1128
  %1130 = icmp ne <8 x i32> %1129, zeroinitializer
  %1131 = and <8 x i32> %.sroa.6.0.copyload, %1128
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = shl nsw i32 %1124, 2
  %1134 = mul nsw i32 %1124, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr [4 x i8], ptr %64, i64 %1135
  %.val577 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = getelementptr i8, ptr %1136, i64 16
  %.val576 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1136, i64 32
  %.val575 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds [4 x i8], ptr %14, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !99
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !99
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !99
  %1150 = shl nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !99
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  br label %1279

1156:                                             ; preds = %1279
  %1157 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fsub <8 x float> %118, %1157
  %1161 = fsub <8 x float> %124, %1157
  %1162 = fsub <8 x float> %131, %1158
  %1163 = fsub <8 x float> %137, %1158
  %1164 = fsub <8 x float> %144, %1159
  %1165 = fsub <8 x float> %150, %1159
  %1166 = fmul <8 x float> %1160, %1160
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fcmp olt <8 x float> %1170, %55
  %1177 = fcmp olt <8 x float> %1175, %55
  %narrow = select <8 x i1> %1176, <8 x i1> %1130, <8 x i1> zeroinitializer
  %narrow4632 = select <8 x i1> %1177, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1175, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1185, splat (float -5.000000e-01)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float -3.000000e+00))
  %1189 = fmul <8 x float> %1187, %1188
  %1190 = select <8 x i1> %narrow, <8 x float> %1184, <8 x float> zeroinitializer
  %1191 = select <8 x i1> %narrow4632, <8 x float> %1189, <8 x float> zeroinitializer
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fcmp olt <8 x float> %1178, %60
  %1195 = fcmp olt <8 x float> %1179, %60
  %1196 = fmul <8 x float> %1192, %1192
  %1197 = fmul <8 x float> %1192, %1196
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fmul <8 x float> %1193, %1198
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1199, %1199
  %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !148
  %1202 = fmul <8 x float> %1197, %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1332
  %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !148
  %1203 = fmul <8 x float> %1199, %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1334
  %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !18, !noalias !151
  %1204 = fmul <8 x float> %1200, %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1336
  %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !18, !noalias !151
  %1205 = fmul <8 x float> %1201, %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1338
  %1206 = fsub <8 x float> %1204, %1202
  %1207 = fsub <8 x float> %1205, %1203
  %1208 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1210)
  %1212 = fmul <8 x float> %1178, %1190
  %1213 = fmul <8 x float> %1179, %1191
  %1214 = fsub <8 x float> %1212, %33
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> zeroinitializer)
  %1216 = fsub <8 x float> %1213, %33
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> zeroinitializer)
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1215, <8 x float> %39)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1215, <8 x float> %36)
  %1222 = fmul <8 x float> %1215, %1218
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1222, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1217, <8 x float> %39)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1217, <8 x float> %36)
  %1226 = fmul <8 x float> %1217, %1219
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1226, <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1215, <8 x float> %50)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1215, <8 x float> %46)
  %1230 = fmul <8 x float> %1218, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1217, <8 x float> %50)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1217, <8 x float> %46)
  %1233 = fmul <8 x float> %1219, %1232
  %1234 = fmul <8 x float> %1206, %1223
  %1235 = fneg <8 x float> %1209
  %1236 = fmul <8 x float> %1230, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1212, <8 x float> %1234)
  %1238 = fmul <8 x float> %1207, %1227
  %1239 = fneg <8 x float> %1211
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1213, <8 x float> %1238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44560)
  %1242 = select <8 x i1> %1194, <8 x float> %1237, <8 x float> zeroinitializer
  %1243 = select <8 x i1> %1195, <8 x float> %1241, <8 x float> zeroinitializer
  %1244 = fmul <8 x float> %1192, %1242
  %1245 = fmul <8 x float> %1193, %1243
  %1246 = fmul <8 x float> %1160, %1244
  %1247 = fmul <8 x float> %1161, %1245
  %1248 = fmul <8 x float> %1162, %1244
  %1249 = fmul <8 x float> %1163, %1245
  %1250 = fmul <8 x float> %1164, %1244
  %1251 = fmul <8 x float> %1165, %1245
  %1252 = fadd <8 x float> %.sroa.03500.53966, %1246
  %1253 = fadd <8 x float> %.sroa.163507.53967, %1247
  %1254 = fadd <8 x float> %.sroa.03482.53964, %1248
  %1255 = fadd <8 x float> %.sroa.163489.53965, %1249
  %1256 = fadd <8 x float> %.sroa.03465.53962, %1250
  %1257 = fadd <8 x float> %.sroa.16.53963, %1251
  %1258 = getelementptr inbounds [4 x i8], ptr %8, i64 %1135
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !18
  %indvars.iv.next4235 = add nsw i64 %indvars.iv4234, 1
  %exitcond4237.not = icmp eq i64 %indvars.iv.next4235, %wide.trip.count
  br i1 %exitcond4237.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1279:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1279
  %1280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1279 ]
  %indvars.iv4231.sroa.phi = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44556, %1279 ]
  %indvars.iv4231.sroa.phi4557 = phi ptr [ %.sroa.04559, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44560, %1279 ]
  %indvars.iv4231 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1279 ]
  %1281 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4231
  %1282 = load ptr, ptr %1281, align 8, !tbaa !100
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !100
  %1285 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1143
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1147
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1151
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1155
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1143
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1147
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1151
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1155
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4231.sroa.phi4557, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4231.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %1156, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1309 = trunc nsw i64 %indvars.iv4234 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3956
  %.sroa.03465.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03465.53962, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.16.53963, %.critedge5.loopexit ]
  %.sroa.03482.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03482.53964, %.critedge5.loopexit ]
  %.sroa.163489.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163489.53965, %.critedge5.loopexit ]
  %.sroa.03500.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03500.53966, %.critedge5.loopexit ]
  %.sroa.163507.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163507.53967, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %82, %.preheader3956 ], [ %1309, %.critedge5.loopexit ]
  %1310 = icmp slt i32 %.4.lcssa, %84
  br i1 %1310, label %.lr.ph3991.preheader, label %.loopexit

.lr.ph3991.preheader:                             ; preds = %.critedge5
  %1311 = sext i32 %.4.lcssa to i64
  %wide.trip.count4244 = sext i32 %84 to i64
  br label %.lr.ph3991

.lr.ph3991:                                       ; preds = %.lr.ph3991.preheader, %1337
  %indvars.iv4241 = phi i64 [ %1311, %.lr.ph3991.preheader ], [ %indvars.iv.next4242, %1337 ]
  %.sroa.163507.63989 = phi <8 x float> [ %.sroa.163507.5.lcssa, %.lr.ph3991.preheader ], [ %1434, %1337 ]
  %.sroa.03500.63988 = phi <8 x float> [ %.sroa.03500.5.lcssa, %.lr.ph3991.preheader ], [ %1433, %1337 ]
  %.sroa.163489.63987 = phi <8 x float> [ %.sroa.163489.5.lcssa, %.lr.ph3991.preheader ], [ %1436, %1337 ]
  %.sroa.03482.63986 = phi <8 x float> [ %.sroa.03482.5.lcssa, %.lr.ph3991.preheader ], [ %1435, %1337 ]
  %.sroa.16.63985 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3991.preheader ], [ %1438, %1337 ]
  %.sroa.03465.63984 = phi <8 x float> [ %.sroa.03465.5.lcssa, %.lr.ph3991.preheader ], [ %1437, %1337 ]
  %1312 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4241
  %1313 = load i32, ptr %1312, align 4, !tbaa !102
  %1314 = shl nsw i32 %1313, 2
  %1315 = mul nsw i32 %1313, 12
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr [4 x i8], ptr %64, i64 %1316
  %.val574 = load <4 x float>, ptr %1317, align 1, !tbaa !18
  %1318 = getelementptr i8, ptr %1317, i64 16
  %.val573 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  %1319 = getelementptr i8, ptr %1317, i64 32
  %.val572 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1320 = sext i32 %1314 to i64
  %1321 = getelementptr inbounds [4 x i8], ptr %14, i64 %1320
  %1322 = load i32, ptr %1321, align 4, !tbaa !99
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !99
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !99
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  %1334 = load i32, ptr %1333, align 4, !tbaa !99
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  br label %1460

1337:                                             ; preds = %1460
  %1338 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = fsub <8 x float> %118, %1338
  %1342 = fsub <8 x float> %124, %1338
  %1343 = fsub <8 x float> %131, %1339
  %1344 = fsub <8 x float> %137, %1339
  %1345 = fsub <8 x float> %144, %1340
  %1346 = fsub <8 x float> %150, %1340
  %1347 = fmul <8 x float> %1341, %1341
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1342, %1342
  %1353 = fmul <8 x float> %1344, %1344
  %1354 = fadd <8 x float> %1352, %1353
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fcmp olt <8 x float> %1351, %55
  %1358 = fcmp olt <8 x float> %1356, %55
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1359)
  %1362 = fmul <8 x float> %1359, %1361
  %1363 = fmul <8 x float> %1361, splat (float -5.000000e-01)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1361, <8 x float> splat (float -3.000000e+00))
  %1365 = fmul <8 x float> %1363, %1364
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1360)
  %1367 = fmul <8 x float> %1360, %1366
  %1368 = fmul <8 x float> %1366, splat (float -5.000000e-01)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1366, <8 x float> splat (float -3.000000e+00))
  %1370 = fmul <8 x float> %1368, %1369
  %1371 = select <8 x i1> %1357, <8 x float> %1365, <8 x float> zeroinitializer
  %1372 = select <8 x i1> %1358, <8 x float> %1370, <8 x float> zeroinitializer
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = fcmp olt <8 x float> %1359, %60
  %1376 = fcmp olt <8 x float> %1360, %60
  %1377 = fmul <8 x float> %1373, %1373
  %1378 = fmul <8 x float> %1373, %1377
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fmul <8 x float> %1374, %1379
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1380, %1380
  %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04552, align 32, !tbaa !18, !noalias !156
  %1383 = fmul <8 x float> %1378, %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1470
  %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44553, align 32, !tbaa !18, !noalias !156
  %1384 = fmul <8 x float> %1380, %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1472
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1385 = fmul <8 x float> %1381, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1474
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1386 = fmul <8 x float> %1382, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1476
  %1387 = fsub <8 x float> %1385, %1383
  %1388 = fsub <8 x float> %1386, %1384
  %1389 = fmul <8 x float> %1383, splat (float 0xBFC5555560000000)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1389)
  %1391 = fmul <8 x float> %1384, splat (float 0xBFC5555560000000)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1391)
  %1393 = fmul <8 x float> %1359, %1371
  %1394 = fmul <8 x float> %1360, %1372
  %1395 = fsub <8 x float> %1393, %33
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> zeroinitializer)
  %1397 = fsub <8 x float> %1394, %33
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> zeroinitializer)
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1396, <8 x float> %39)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1396, <8 x float> %36)
  %1403 = fmul <8 x float> %1396, %1399
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1403, <8 x float> splat (float 1.000000e+00))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1398, <8 x float> %39)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1398, <8 x float> %36)
  %1407 = fmul <8 x float> %1398, %1400
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1407, <8 x float> splat (float 1.000000e+00))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1396, <8 x float> %50)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1396, <8 x float> %46)
  %1411 = fmul <8 x float> %1399, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1398, <8 x float> %50)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1398, <8 x float> %46)
  %1414 = fmul <8 x float> %1400, %1413
  %1415 = fmul <8 x float> %1387, %1404
  %1416 = fneg <8 x float> %1390
  %1417 = fmul <8 x float> %1411, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1393, <8 x float> %1415)
  %1419 = fmul <8 x float> %1388, %1408
  %1420 = fneg <8 x float> %1392
  %1421 = fmul <8 x float> %1414, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1394, <8 x float> %1419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44553)
  %1423 = select <8 x i1> %1375, <8 x float> %1418, <8 x float> zeroinitializer
  %1424 = select <8 x i1> %1376, <8 x float> %1422, <8 x float> zeroinitializer
  %1425 = fmul <8 x float> %1373, %1423
  %1426 = fmul <8 x float> %1374, %1424
  %1427 = fmul <8 x float> %1341, %1425
  %1428 = fmul <8 x float> %1342, %1426
  %1429 = fmul <8 x float> %1343, %1425
  %1430 = fmul <8 x float> %1344, %1426
  %1431 = fmul <8 x float> %1345, %1425
  %1432 = fmul <8 x float> %1346, %1426
  %1433 = fadd <8 x float> %.sroa.03500.63988, %1427
  %1434 = fadd <8 x float> %.sroa.163507.63989, %1428
  %1435 = fadd <8 x float> %.sroa.03482.63986, %1429
  %1436 = fadd <8 x float> %.sroa.163489.63987, %1430
  %1437 = fadd <8 x float> %.sroa.03465.63984, %1431
  %1438 = fadd <8 x float> %.sroa.16.63985, %1432
  %1439 = getelementptr inbounds [4 x i8], ptr %8, i64 %1316
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
  %indvars.iv.next4242 = add nsw i64 %indvars.iv4241, 1
  %exitcond4245.not = icmp eq i64 %indvars.iv.next4242, %wide.trip.count4244
  br i1 %exitcond4245.not, label %.loopexit, label %.lr.ph3991, !llvm.loop !162

1460:                                             ; preds = %.lr.ph3991, %1460
  %1461 = phi i1 [ true, %.lr.ph3991 ], [ false, %1460 ]
  %indvars.iv4238.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3991 ], [ %.sroa.4, %1460 ]
  %indvars.iv4238.sroa.phi4550 = phi ptr [ %.sroa.04552, %.lr.ph3991 ], [ %.sroa.44553, %1460 ]
  %indvars.iv4238 = phi i64 [ 0, %.lr.ph3991 ], [ 16, %1460 ]
  %1462 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4238
  %1463 = load ptr, ptr %1462, align 8, !tbaa !100
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !100
  %1466 = getelementptr inbounds [4 x i8], ptr %1463, i64 %1324
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds [4 x i8], ptr %1463, i64 %1328
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds [4 x i8], ptr %1463, i64 %1332
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds [4 x i8], ptr %1463, i64 %1336
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds [4 x i8], ptr %1465, i64 %1324
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds [4 x i8], ptr %1465, i64 %1328
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds [4 x i8], ptr %1465, i64 %1332
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds [4 x i8], ptr %1465, i64 %1336
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = shufflevector <2 x float> %1467, <2 x float> %1475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1483 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <8 x float> %1482, <8 x float> %1484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1488, ptr %indvars.iv4238.sroa.phi4550, align 32, !tbaa !18
  %1489 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1489, ptr %indvars.iv4238.sroa.phi, align 32, !tbaa !18
  br i1 %1461, label %1460, label %1337, !llvm.loop !163

.loopexit:                                        ; preds = %1156, %1337, %741, %986, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.03465.2 = phi <8 x float> [ %1437, %1337 ], [ %1066, %986 ], [ %.sroa.03465.0.lcssa, %.critedge ], [ %.sroa.03465.3.lcssa, %.critedge3 ], [ %.sroa.03465.5.lcssa, %.critedge5 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %827, %741 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1256, %1156 ]
  %.sroa.16.2 = phi <8 x float> [ %1438, %1337 ], [ %1067, %986 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %828, %741 ], [ %594, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1257, %1156 ]
  %.sroa.03482.2 = phi <8 x float> [ %1435, %1337 ], [ %1064, %986 ], [ %.sroa.03482.0.lcssa, %.critedge ], [ %.sroa.03482.3.lcssa, %.critedge3 ], [ %.sroa.03482.5.lcssa, %.critedge5 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %825, %741 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1254, %1156 ]
  %.sroa.163489.2 = phi <8 x float> [ %1436, %1337 ], [ %1065, %986 ], [ %.sroa.163489.0.lcssa, %.critedge ], [ %.sroa.163489.3.lcssa, %.critedge3 ], [ %.sroa.163489.5.lcssa, %.critedge5 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %826, %741 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1255, %1156 ]
  %.sroa.03500.2 = phi <8 x float> [ %1433, %1337 ], [ %1062, %986 ], [ %.sroa.03500.0.lcssa, %.critedge ], [ %.sroa.03500.3.lcssa, %.critedge3 ], [ %.sroa.03500.5.lcssa, %.critedge5 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %823, %741 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1252, %1156 ]
  %.sroa.163507.2 = phi <8 x float> [ %1434, %1337 ], [ %1063, %986 ], [ %.sroa.163507.0.lcssa, %.critedge ], [ %.sroa.163507.3.lcssa, %.critedge3 ], [ %.sroa.163507.5.lcssa, %.critedge5 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %824, %741 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1253, %1156 ]
  %1490 = getelementptr inbounds [4 x i8], ptr %8, i64 %112
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03500.2, <8 x float> %.sroa.163507.2)
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1493, <4 x float> %1492)
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1496 = load <4 x float>, ptr %1490, align 16, !tbaa !18
  %1497 = fadd <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %1490, align 16, !tbaa !18
  %1498 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1499 = fadd <4 x float> %1495, %1498
  %shift = shufflevector <4 x float> %1499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4480 = fadd <4 x float> %1499, %shift
  %1500 = extractelement <4 x float> %foldExtExtBinop4480, i64 0
  %1501 = getelementptr inbounds [4 x i8], ptr %8, i64 %125
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03482.2, <8 x float> %.sroa.163489.2)
  %1503 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1504, <4 x float> %1503)
  %1506 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1507 = load <4 x float>, ptr %1501, align 16, !tbaa !18
  %1508 = fadd <4 x float> %1506, %1507
  store <4 x float> %1508, ptr %1501, align 16, !tbaa !18
  %1509 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1510 = fadd <4 x float> %1506, %1509
  %shift4482 = shufflevector <4 x float> %1510, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4483 = fadd <4 x float> %1510, %shift4482
  %1511 = extractelement <4 x float> %foldExtExtBinop4483, i64 0
  %1512 = getelementptr inbounds [4 x i8], ptr %8, i64 %138
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03465.2, <8 x float> %.sroa.16.2)
  %1514 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1515, <4 x float> %1514)
  %1517 = shufflevector <4 x float> %1516, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1518 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1519 = fadd <4 x float> %1517, %1518
  store <4 x float> %1519, ptr %1512, align 16, !tbaa !18
  %1520 = shufflevector <4 x float> %1516, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1521 = fadd <4 x float> %1517, %1520
  %shift4485 = shufflevector <4 x float> %1521, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4486 = fadd <4 x float> %1521, %shift4485
  %1522 = extractelement <4 x float> %foldExtExtBinop4486, i64 0
  %1523 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %88
  %1524 = load float, ptr %1523, align 4, !tbaa !66
  %1525 = fadd float %1500, %1524
  store float %1525, ptr %1523, align 4, !tbaa !66
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %94
  %1527 = load float, ptr %1526, align 4, !tbaa !66
  %1528 = fadd float %1511, %1527
  store float %1528, ptr %1526, align 4, !tbaa !66
  %1529 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %100
  %1530 = load float, ptr %1529, align 4, !tbaa !66
  %1531 = fadd float %1522, %1530
  store float %1531, ptr %1529, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 16
  %.not3945 = icmp eq ptr %1532, %70
  br i1 %.not3945, label %._crit_edge, label %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
